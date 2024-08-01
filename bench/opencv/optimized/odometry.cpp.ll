; ModuleID = 'bench/opencv/original/odometry.cpp.ll'
source_filename = "bench/opencv/original/odometry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
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
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
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
%"class.cv::Point_.139" = type { float, float }
%"class.cv::Point3_.140" = type { i8, i8, i8 }
%"class.cv::Vec.58" = type { %"class.cv::Matx.59" }
%"class.cv::Matx.59" = type { [2 x i16] }

$_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = comdat any

$_ZN2cv3PtrINS_5kinfu3ICPEED2Ev = comdat any

$_ZN2cv4rgbd13OdometryFrameD2Ev = comdat any

$_ZN2cv4rgbd13OdometryFrameD0Ev = comdat any

$_ZN2cv4rgbd8OdometryD2Ev = comdat any

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

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd9RgbdFrameE = constant [21 x i8] c"N2cv4rgbd9RgbdFrameE\00", align 1
@_ZTIN2cv4rgbd9RgbdFrameE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd9RgbdFrameE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd13OdometryFrameE = constant [26 x i8] c"N2cv4rgbd13OdometryFrameE\00", align 1
@_ZTIN2cv4rgbd13OdometryFrameE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd13OdometryFrameE, ptr @_ZTIN2cv4rgbd9RgbdFrameE }, align 8
@_ZTVN2cv4rgbd8OdometryE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd8OdometryE, ptr @_ZN2cv4rgbd8OdometryD2Ev, ptr @_ZN2cv4rgbd8OdometryD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN2cv4rgbd8OdometryE = constant [20 x i8] c"N2cv4rgbd8OdometryE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4rgbd8OdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd8OdometryE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTSN2cv4rgbd12RgbdOdometryE = constant [25 x i8] c"N2cv4rgbd12RgbdOdometryE\00", align 1
@_ZTIN2cv4rgbd12RgbdOdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd12RgbdOdometryE, ptr @_ZTIN2cv4rgbd8OdometryE }, align 8
@_ZTSN2cv4rgbd11ICPOdometryE = constant [24 x i8] c"N2cv4rgbd11ICPOdometryE\00", align 1
@_ZTIN2cv4rgbd11ICPOdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd11ICPOdometryE, ptr @_ZTIN2cv4rgbd8OdometryE }, align 8
@_ZTSN2cv4rgbd15RgbdICPOdometryE = constant [28 x i8] c"N2cv4rgbd15RgbdICPOdometryE\00", align 1
@_ZTIN2cv4rgbd15RgbdICPOdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd15RgbdICPOdometryE, ptr @_ZTIN2cv4rgbd8OdometryE }, align 8
@_ZTSN2cv4rgbd15FastICPOdometryE = constant [28 x i8] c"N2cv4rgbd15FastICPOdometryE\00", align 1
@_ZTIN2cv4rgbd15FastICPOdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd15FastICPOdometryE, ptr @_ZTIN2cv4rgbd8OdometryE }, align 8
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [77 x i8] c"St15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.61 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.62 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"image.size() == depth.size()\00", align 1
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11RgbdNormals6createEiiiRKNS_11_InputArrayEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24, !noalias !7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !7
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !7
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6)
          to label %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_11_InputArrayEiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25, !noalias !7
  resume { ptr, i32 } %12

_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_11_InputArrayEiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %7
  store ptr %11, ptr %0, align 8, !alias.scope !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12DepthCleaner6createEiii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.0") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24, !noalias !13
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !13
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !13
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !13
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN2cv4rgbd12DepthCleanerC1Eiii(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %_ZN2cvL7makePtrINS_4rgbd12DepthCleanerEJiiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !13
  resume { ptr, i32 } %9

_ZN2cvL7makePtrINS_4rgbd12DepthCleanerEJiiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !alias.scope !10
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !alias.scope !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdFrameC2ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 304
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv4rgbd9RgbdFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdFrame6createERKNS_3MatES4_S4_S4_i(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #24, !noalias !19
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !19
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !19
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN2cv4rgbd9RgbdFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5)
          to label %_ZN2cvL7makePtrINS_4rgbd9RgbdFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !19
  resume { ptr, i32 } %11

_ZN2cvL7makePtrINS_4rgbd9RgbdFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !alias.scope !16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !alias.scope !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdFrame7releaseEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd13OdometryFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd13OdometryFrameE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13OdometryFrameC2ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 304
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %20 ], [ %15, %14 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  resume { ptr, i32 } %.pn.pn.i

_ZN2cv4rgbd9RgbdFrameC2ERKNS_3MatES4_S4_S4_i.exit: ; preds = %12
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd13OdometryFrameE, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13OdometryFrame6createERKNS_3MatES4_S4_S4_i(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %7 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #24, !noalias !25
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !25
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !25
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !25
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN2cv4rgbd13OdometryFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5)
          to label %_ZN2cvL7makePtrINS_4rgbd13OdometryFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !25
  resume { ptr, i32 } %11

_ZN2cvL7makePtrINS_4rgbd13OdometryFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !alias.scope !22
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13OdometryFrame7releaseEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  tail call void @_ZN2cv4rgbd13OdometryFrame15releasePyramidsEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd13OdometryFrame15releasePyramidsEv(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #26
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 456
  %15 = load ptr, ptr %14, align 8
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #26
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 480
  %20 = load ptr, ptr %19, align 8
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #26
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 504
  %25 = load ptr, ptr %24, align 8
  %.not.i.i19 = icmp eq ptr %25, %23
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %26, %.lr.ph.i.i.i.i.i20 ], [ %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #26
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %27 = getelementptr inbounds i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 528
  %30 = load ptr, ptr %29, align 8
  %.not.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %31, %.lr.ph.i.i.i.i.i26 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #26
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29
  %32 = getelementptr inbounds i8, ptr %0, i64 544
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 552
  %35 = load ptr, ptr %34, align 8
  %.not.i.i31 = icmp eq ptr %35, %33
  br i1 %.not.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, %.lr.ph.i.i.i.i.i32
  %.05.i.i.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i.i.i32 ], [ %33, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i33) #26
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35, label %.lr.ph.i.i.i.i.i32, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35: ; preds = %.lr.ph.i.i.i.i.i32
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35
  %37 = getelementptr inbounds i8, ptr %0, i64 568
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 576
  %40 = load ptr, ptr %39, align 8
  %.not.i.i37 = icmp eq ptr %40, %38
  br i1 %.not.i.i37, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, %.lr.ph.i.i.i.i.i38
  %.05.i.i.i.i.i39 = phi ptr [ %41, %.lr.ph.i.i.i.i.i38 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i39) #26
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 96
  %.not.i.i.i.i.i40 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41, label %.lr.ph.i.i.i.i.i38, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41: ; preds = %.lr.ph.i.i.i.i.i38
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41
  %42 = getelementptr inbounds i8, ptr %0, i64 592
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 600
  %45 = load ptr, ptr %44, align 8
  %.not.i.i43 = icmp eq ptr %45, %43
  br i1 %.not.i.i43, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit48, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %43, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i45) #26
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 96
  %.not.i.i.i.i.i46 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i47: ; preds = %.lr.ph.i.i.i.i.i44
  store ptr %43, ptr %44, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit48

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit48:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.cv::Ptr.8", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"struct.cv::Ptr.8", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  invoke void @_ZN2cv4rgbd13OdometryFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %15 unwind label %129

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %16, align 8
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %31 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #26
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(616) %14) #26
  invoke void @__cxa_rethrow() #27
          to label %30 unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

30:                                               ; preds = %18
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %33, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %14, ptr %34, align 8
  store ptr %17, ptr %16, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %35 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #24
          to label %36 unwind label %131

36:                                               ; preds = %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  invoke void @_ZN2cv4rgbd13OdometryFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) %35, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %37 unwind label %133

37:                                               ; preds = %36
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %38, align 8
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %53 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #26
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(616) %35) #26
  invoke void @__cxa_rethrow() #27
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body18 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

52:                                               ; preds = %40
  unreachable

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 1, ptr %55, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8
  %56 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %35, ptr %56, align 8
  store ptr %39, ptr %38, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  %57 = invoke noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %58 unwind label %135

58:                                               ; preds = %53
  %59 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  %82 = getelementptr inbounds i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit

_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit:    ; preds = %58, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %94 = load ptr, ptr %16, align 8
  %.not.i.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit27, label %95

95:                                               ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i22 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i22, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i23 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %112, label %113, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit27

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  %117 = getelementptr inbounds i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i25, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit27

_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit27:  ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit, %111, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  ret i1 %57

.body:                                            ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %138

129:                                              ; preds = %9
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %138

131:                                              ; preds = %31
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

.body18:                                          ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %137

133:                                              ; preds = %36
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %137

135:                                              ; preds = %53
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %137

137:                                              ; preds = %.body18, %133, %135, %131
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %48, %.body18 ], [ %132, %131 ]
  call void @_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %138

138:                                              ; preds = %.body, %129, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %130, %129 ], [ %26, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
  %.not6.i.not = icmp eq i64 %14, %18
  br i1 %.not6.i.not, label %27, label %19

19:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 1060) #27
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  resume { ptr, i32 } %.pn

27:                                               ; preds = %5
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit

_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #27
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  resume { ptr, i32 } %.pn

15:                                               ; preds = %3
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd8Odometry6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #24, !noalias !30
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !30
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !30
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !30
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN2cv4rgbd12RgbdOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %_ZN2cv3PtrINS_4rgbd12RgbdOdometryEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !30

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %.sink = phi ptr [ %36, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %6, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %40, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #25, !noalias !35
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3PtrINS_4rgbd12RgbdOdometryEED2Ev.exit:     ; preds = %5
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  br label %43

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24, !noalias !36
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !noalias !36
  %18 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !noalias !36
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !noalias !36
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  invoke void @_ZN2cv4rgbd11ICPOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %19)
          to label %_ZN2cv3PtrINS_4rgbd11ICPOdometryEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3PtrINS_4rgbd11ICPOdometryEED2Ev.exit:      ; preds = %15
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %21, align 8
  br label %43

22:                                               ; preds = %12
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #24, !noalias !41
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 1, ptr %27, align 8, !noalias !41
  %28 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 1, ptr %28, align 4, !noalias !41
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !noalias !41
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  invoke void @_ZN2cv4rgbd15RgbdICPOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %29)
          to label %_ZN2cv3PtrINS_4rgbd15RgbdICPOdometryEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !41

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3PtrINS_4rgbd15RgbdICPOdometryEED2Ev.exit:  ; preds = %25
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %31, align 8
  br label %43

32:                                               ; preds = %22
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7) #26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #24, !noalias !46
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 1, ptr %37, align 8, !noalias !46
  %38 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 1, ptr %38, align 4, !noalias !46
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !noalias !46
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  invoke void @_ZN2cv4rgbd15FastICPOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %39)
          to label %_ZN2cv3PtrINS_4rgbd15FastICPOdometryEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !46

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3PtrINS_4rgbd15FastICPOdometryEED2Ev.exit:  ; preds = %35
  store ptr %39, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %41, align 8
  br label %43

42:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %42, %_ZN2cv3PtrINS_4rgbd15FastICPOdometryEED2Ev.exit, %_ZN2cv3PtrINS_4rgbd15RgbdICPOdometryEED2Ev.exit, %_ZN2cv3PtrINS_4rgbd11ICPOdometryEED2Ev.exit, %_ZN2cv3PtrINS_4rgbd12RgbdOdometryEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12RgbdOdometryC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x double> <double 0.000000e+00, double 4.000000e+00>, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store double 0x3FB1EB8520000000, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  store double 0x3FB1EB8520000000, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  store <2 x double> <double 0x3FC3333340000000, double 1.500000e+01>, ptr %9, align 8
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  invoke fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 16
  %5 = alloca %"class.cv::Vec.54", align 16
  store <4 x i32> <i32 7, i32 7, i32 7, i32 10>, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store <4 x i32> <i32 1124024324, i32 2, i32 4, i32 1>, ptr %4, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr %6, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 4, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5, i64 noundef 0)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %4, ptr %11, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit unwind label %13

common.resume:                                    ; preds = %17, %13
  %.sink = phi ptr [ %4, %17 ], [ %2, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit:    ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void

17:                                               ; preds = %_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 16
  %5 = alloca %"class.cv::Vec.56", align 16
  store <4 x float> <float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01>, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store <4 x i32> <i32 1124024325, i32 2, i32 4, i32 1>, ptr %4, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr %6, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 4, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %5, i64 noundef 0)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %4, ptr %11, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit unwind label %13

common.resume:                                    ; preds = %17, %13
  %.sink = phi ptr [ %4, %17 ], [ %2, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit:    ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void

17:                                               ; preds = %_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12RgbdOdometryC2ERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, float noundef %7, i32 noundef %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = insertelement <2 x float> poison, float %2, i64 0
  %14 = insertelement <2 x float> %13, float %3, i64 1
  %15 = fpext <2 x float> %14 to <2 x double>
  store <2 x double> %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = fpext float %4 to double
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1124024324, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = getelementptr inbounds i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store ptr %20, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 72
  %33 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %33, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = icmp eq ptr %23, %22
  br i1 %34, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %35

35:                                               ; preds = %9
  %36 = getelementptr inbounds i8, ptr %10, i64 88
  %37 = getelementptr inbounds i8, ptr %10, i64 40
  %38 = getelementptr inbounds i8, ptr %10, i64 32
  %39 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 4, ptr %36, align 8
  store i64 4, ptr %33, align 8
  store ptr %23, ptr %30, align 8
  store ptr %23, ptr %39, align 8
  %sext.i = shl i64 %26, 30
  %40 = ashr exact i64 %sext.i, 30
  %41 = and i64 %40, -4
  %42 = getelementptr inbounds i8, ptr %23, i64 %41
  store ptr %42, ptr %38, align 8
  store ptr %42, ptr %37, align 8
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %35, %9
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %43 unwind label %83

43:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 1124024325, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  %57 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  store ptr %46, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 72
  %59 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %59, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = icmp eq ptr %49, %48
  br i1 %60, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %61

61:                                               ; preds = %43
  %62 = getelementptr inbounds i8, ptr %11, i64 88
  %63 = getelementptr inbounds i8, ptr %11, i64 40
  %64 = getelementptr inbounds i8, ptr %11, i64 32
  %65 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 4, ptr %62, align 8
  store i64 4, ptr %59, align 8
  store ptr %49, ptr %56, align 8
  store ptr %49, ptr %65, align 8
  %sext.i16 = shl i64 %52, 30
  %66 = ashr exact i64 %sext.i16, 30
  %67 = and i64 %66, -4
  %68 = getelementptr inbounds i8, ptr %49, i64 %67
  store ptr %68, ptr %64, align 8
  store ptr %68, ptr %63, align 8
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %61, %43
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %69 unwind label %85

69:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  %71 = fpext float %7 to double
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %73 unwind label %87

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %8, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 336
  store <2 x double> <double 0x3FC3333340000000, double 1.500000e+01>, ptr %75, align 8
  %76 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %77 unwind label %89

77:                                               ; preds = %73
  br i1 %76, label %81, label %78

78:                                               ; preds = %77
  %79 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %80 unwind label %89

80:                                               ; preds = %78
  br i1 %79, label %81, label %91

81:                                               ; preds = %80, %77
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %82 unwind label %89

82:                                               ; preds = %81
  invoke fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %91 unwind label %89

83:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %93

85:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %69
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %92

89:                                               ; preds = %82, %81, %78, %73
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #26
  br label %92

91:                                               ; preds = %82, %80
  ret void

92:                                               ; preds = %87, %89, %85
  %.sink = phi ptr [ %11, %85 ], [ %44, %89 ], [ %44, %87 ]
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  br label %93

93:                                               ; preds = %92, %83
  %.sink17 = phi ptr [ %18, %92 ], [ %10, %83 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink17) #26
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12RgbdOdometry6createERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %7, i32 noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %10 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #24, !noalias !54
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !54
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !54
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !54
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZN2cv4rgbd12RgbdOdometryC1ERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %7, i32 noundef %8)
          to label %_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJNS_3MatEfffSt6vectorIiSaIiEES4_IfSaIfEEfiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25, !noalias !54
  resume { ptr, i32 } %14

_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJNS_3MatEfffSt6vectorIiSaIiEES4_IfSaIfEEfiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !alias.scope !51
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !alias.scope !51
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd12RgbdOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.cv::Size_", align 8
  %16 = alloca %"class.cv::Size_", align 8
  %17 = alloca %"class.std::vector.40", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %18 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #27
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %26

common.resume:                                    ; preds = %46, %92, %100, %182, %185, %168, %171, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %169, %171 ], [ %169, %168 ], [ %.pn57, %46 ], [ %.pn55, %100 ], [ %.pn52, %92 ], [ %183, %182 ], [ %183, %185 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %common.resume

_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  %28 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  br i1 %28, label %29, label %47

29:                                               ; preds = %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 400
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %30, i64 16
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %32)
  br label %47

39:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1137) #27
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %46

46:                                               ; preds = %44, %42
  %.pn57 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %common.resume

47:                                               ; preds = %36, %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  tail call fastcc void @_ZN2cv4rgbdL10checkImageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %49)
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 112
  %52 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  br i1 %52, label %53, label %101

53:                                               ; preds = %47
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 424
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 432
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %54, i64 112
  %62 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %56)
  br label %101

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %54, i64 472
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 480
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %93, label %69

69:                                               ; preds = %63
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %9, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %12, i64 8
  %74 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %74, align 8
  store i32 33882112, ptr %12, align 8
  store ptr %10, ptr %73, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %75 unwind label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 192
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 112
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %81 unwind label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %81
  %86 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %82, %81 ]
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %101

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %.pn52 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br label %common.resume

93:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1153) #27
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %100

100:                                              ; preds = %98, %96
  %.pn55 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %common.resume

101:                                              ; preds = %60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %47
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 112
  %104 = getelementptr inbounds i8, ptr %102, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %105, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %107 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 8
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 208
  %111 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %110)
  %.pre72 = load ptr, ptr %1, align 8
  br i1 %111, label %112, label %121

112:                                              ; preds = %101
  %113 = getelementptr inbounds i8, ptr %.pre72, i64 448
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.pre72, i64 456
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %.pre72, i64 208
  %120 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %114)
  %.pre = load ptr, ptr %1, align 8
  br label %121

121:                                              ; preds = %118, %112, %101
  %122 = phi ptr [ %.pre, %118 ], [ %.pre72, %112 ], [ %.pre72, %101 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 208
  %124 = getelementptr inbounds i8, ptr %122, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %125, align 4
  %.sroa.2.0.insert.ext.i60 = zext i32 %128 to i64
  %.sroa.2.0.insert.shift.i61 = shl nuw i64 %.sroa.2.0.insert.ext.i60, 32
  %.sroa.0.0.insert.ext.i62 = zext i32 %127 to i64
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i61, %.sroa.0.0.insert.ext.i62
  store i64 %.sroa.0.0.insert.insert.i63, ptr %16, align 8
  call fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = getelementptr inbounds i8, ptr %129, i64 400
  %132 = getelementptr inbounds i8, ptr %0, i64 32
  %133 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %132)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133)
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 112
  %136 = getelementptr inbounds i8, ptr %134, i64 424
  %137 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %132)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %137)
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 208
  %140 = getelementptr inbounds i8, ptr %138, i64 424
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = load double, ptr %141, align 8
  %143 = fptrunc double %142 to float
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load double, ptr %144, align 8
  %146 = fptrunc double %145 to float
  %147 = getelementptr inbounds i8, ptr %138, i64 568
  %148 = getelementptr inbounds i8, ptr %138, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, float noundef %143, float noundef %146, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148)
  %149 = and i32 %2, 1
  %.not = icmp eq i32 %149, 0
  br i1 %.not, label %155, label %150

150:                                              ; preds = %121
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 424
  %153 = getelementptr inbounds i8, ptr %0, i64 232
  %154 = getelementptr inbounds i8, ptr %151, i64 472
  call fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(96) %153, ptr noundef nonnull align 8 dereferenceable(24) %154)
  br label %155

155:                                              ; preds = %150, %121
  %156 = and i32 %2, 2
  %.not54 = icmp eq i32 %156, 0
  br i1 %.not54, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 400
  %160 = getelementptr inbounds i8, ptr %158, i64 496
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %160)
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 400
  %163 = getelementptr inbounds i8, ptr %161, i64 520
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %162, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %163)
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !57
  %166 = getelementptr inbounds i8, ptr %4, i64 8
  %167 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %167, align 8, !noalias !57
  store i32 -2113732603, ptr %4, align 8, !noalias !57
  store ptr %17, ptr %166, align 8, !noalias !57
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit unwind label %168

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %17, align 8, !alias.scope !57
  %.not.i.i.i.i64 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i64, label %common.resume, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %common.resume

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit:      ; preds = %157
  %172 = getelementptr inbounds i8, ptr %164, i64 520
  %173 = getelementptr inbounds i8, ptr %164, i64 496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %174 = load ptr, ptr %1, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 448
  %176 = getelementptr inbounds i8, ptr %0, i64 224
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %174, i64 544
  invoke fastcc void @_ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %175, double noundef %177, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %179 unwind label %182

179:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %180 = load ptr, ptr %17, align 8
  %.not.i.i.i65 = icmp eq ptr %180, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %181

181:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %180) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

182:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %17, align 8
  %.not.i.i.i66 = icmp eq ptr %184, null
  br i1 %.not.i.i.i66, label %common.resume, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %184) #25
  br label %common.resume

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %181, %179, %155
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 80
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %188, align 4
  %.sroa.2.0.insert.ext.i68 = zext i32 %191 to i64
  %.sroa.2.0.insert.shift.i69 = shl nuw i64 %.sroa.2.0.insert.ext.i68, 32
  %.sroa.0.0.insert.ext.i70 = zext i32 %190 to i64
  %.sroa.0.0.insert.insert.i71 = or disjoint i64 %.sroa.2.0.insert.shift.i69, %.sroa.0.0.insert.ext.i70
  ret i64 %.sroa.0.0.insert.insert.i71
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL10checkImageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkImageERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 77) #27
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %25

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %25

14:                                               ; preds = %1
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 4095
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkImageERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 79) #27
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %25

24:                                               ; preds = %14
  ret void

25:                                               ; preds = %20, %22, %10, %12
  %.sink = phi ptr [ %3, %12 ], [ %3, %10 ], [ %5, %22 ], [ %5, %20 ]
  %.pn7.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 86) #27
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %44

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %44

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %.val16 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %.val17 = load i32, ptr %23, align 4
  %24 = icmp ne i32 %21, %.val16
  %25 = icmp ne i32 %22, %.val17
  %.not6.i = select i1 %24, i1 true, i1 %25
  br i1 %.not6.i, label %26, label %33

26:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 88) #27
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %44

33:                                               ; preds = %17
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 4095
  %.not = icmp eq i32 %35, 5
  br i1 %.not, label %43, label %36

36:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 90) #27
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %44

43:                                               ; preds = %33
  ret void

44:                                               ; preds = %39, %41, %29, %31, %13, %15
  %.sink = phi ptr [ %4, %15 ], [ %4, %13 ], [ %6, %31 ], [ %6, %29 ], [ %8, %41 ], [ %8, %39 ]
  %.pn12.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %32, %31 ], [ %30, %29 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %.val13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %.val14 = load i32, ptr %14, align 4
  %15 = icmp ne i32 %12, %.val13
  %16 = icmp ne i32 %13, %.val14
  %.not6.i = select i1 %15, i1 true, i1 %16
  br i1 %.not6.i, label %17, label %24

17:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 99) #27
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %35

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %35

24:                                               ; preds = %8
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 4095
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 101) #27
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %35

34:                                               ; preds = %24, %2
  ret void

35:                                               ; preds = %30, %32, %20, %22
  %.sink = phi ptr [ %4, %22 ], [ %4, %20 ], [ %6, %32 ], [ %6, %30 ]
  %.pn9.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %63, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 120) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %71

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %71

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %12, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load <2 x i32>, ptr %31, align 4
  %35 = load <2 x i32>, ptr %33, align 4
  %36 = icmp eq <2 x i32> %34, %35
  %37 = extractelement <2 x i1> %36, i64 0
  %38 = extractelement <2 x i1> %36, i64 1
  %39 = select i1 %38, i1 %37, i1 false
  br i1 %39, label %.lr.ph, label %41

.lr.ph:                                           ; preds = %29
  %40 = load i32, ptr %0, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %50

41:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 122) #27
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %71

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %71

48:                                               ; preds = %50
  %49 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %49, %umax
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !60

50:                                               ; preds = %.lr.ph, %48
  %.038 = phi i64 [ 0, %.lr.ph ], [ %49, %48 ]
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 %.038
  %52 = load i32, ptr %51, align 8
  %53 = xor i32 %40, %52
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %48, label %56

56:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 124) #27
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %71

63:                                               ; preds = %3
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %68, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %1, ptr %67, align 8
  %69 = trunc i64 %2 to i32
  %70 = add nsw i32 %69, -1
  call void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %70, i32 noundef 4)
  br label %.loopexit

.loopexit:                                        ; preds = %48, %63
  ret void

71:                                               ; preds = %59, %61, %44, %46, %25, %27
  %.sink = phi ptr [ %5, %27 ], [ %5, %25 ], [ %7, %46 ], [ %7, %44 ], [ %9, %61 ], [ %9, %59 ]
  %.pn26.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %47, %46 ], [ %45, %44 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn26.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %63, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 136) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %71

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %71

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %12, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load <2 x i32>, ptr %31, align 4
  %35 = load <2 x i32>, ptr %33, align 4
  %36 = icmp eq <2 x i32> %34, %35
  %37 = extractelement <2 x i1> %36, i64 0
  %38 = extractelement <2 x i1> %36, i64 1
  %39 = select i1 %38, i1 %37, i1 false
  br i1 %39, label %.lr.ph, label %41

.lr.ph:                                           ; preds = %29
  %40 = load i32, ptr %0, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %50

41:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 138) #27
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %71

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %71

48:                                               ; preds = %50
  %49 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %49, %umax
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !61

50:                                               ; preds = %.lr.ph, %48
  %.038 = phi i64 [ 0, %.lr.ph ], [ %49, %48 ]
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 %.038
  %52 = load i32, ptr %51, align 8
  %53 = xor i32 %40, %52
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %48, label %56

56:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 140) #27
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %71

63:                                               ; preds = %3
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %68, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %1, ptr %67, align 8
  %69 = trunc i64 %2 to i32
  %70 = add nsw i32 %69, -1
  call void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %70, i32 noundef 4)
  br label %.loopexit

.loopexit:                                        ; preds = %48, %63
  ret void

71:                                               ; preds = %59, %61, %44, %46, %25, %27
  %.sink = phi ptr [ %5, %27 ], [ %5, %25 ], [ %7, %46 ], [ %7, %44 ], [ %9, %61 ], [ %9, %59 ]
  %.pn26.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %47, %46 ], [ %45, %44 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %105, label %53

53:                                               ; preds = %6
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not = icmp eq i64 %56, %62
  br i1 %.not, label %.lr.ph.preheader, label %64

.lr.ph.preheader:                                 ; preds = %53
  %63 = sdiv exact i64 %56, 96
  %umax = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  br label %.lr.ph

64:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 156) #27
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %71

71:                                               ; preds = %69, %67
  %.pn63 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %333

72:                                               ; preds = %93
  %73 = add nuw i64 %.059140, 1
  %exitcond.not = icmp eq i64 %73, %umax
  br i1 %exitcond.not, label %.loopexit139, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %.059140 = phi i64 [ %73, %72 ], [ 0, %.lr.ph.preheader ]
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 %.059140
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %59, i64 %.059140, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = load <2 x i32>, ptr %76, align 4
  %80 = load <2 x i32>, ptr %78, align 4
  %81 = icmp eq <2 x i32> %79, %80
  %82 = extractelement <2 x i1> %81, i64 0
  %83 = extractelement <2 x i1> %81, i64 1
  %84 = select i1 %83, i1 %82, i1 false
  br i1 %84, label %93, label %85

85:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 160) #27
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #26
  br label %333

93:                                               ; preds = %.lr.ph
  %94 = load i32, ptr %74, align 8
  %95 = and i32 %94, 4095
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %72, label %97

97:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 161) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  br label %104

104:                                              ; preds = %102, %100
  %.pn61 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  br label %333

105:                                              ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  %106 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %105
  br i1 %106, label %108, label %120

108:                                              ; preds = %107
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %.sroa.2.0.insert.ext.i102 = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i103 = shl nuw i64 %.sroa.2.0.insert.ext.i102, 32
  %.sroa.0.0.insert.ext.i104 = zext i32 %113 to i64
  %.sroa.0.0.insert.insert.i105 = or disjoint i64 %.sroa.2.0.insert.shift.i103, %.sroa.0.0.insert.ext.i104
  store double 2.550000e+02, ptr %21, align 8
  %115 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i105, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %108
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %125 unwind label %118

.loopexit:                                        ; preds = %187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp:                               ; preds = %105, %108, %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %332

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br label %332

120:                                              ; preds = %107
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %125 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %332

125:                                              ; preds = %121, %116
  %.sink = phi ptr [ %20, %116 ], [ %22, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  %126 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %23, align 8
  %128 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %19, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %24, i64 8
  %130 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %130, align 8
  store i32 33882112, ptr %24, align 8
  store ptr %5, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %1, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 96
  %138 = trunc i64 %137 to i32
  %139 = add nsw i32 %138, -1
  invoke void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %139, i32 noundef 4)
          to label %.preheader unwind label %225

.preheader:                                       ; preds = %125
  %140 = load ptr, ptr %50, align 8
  %141 = load ptr, ptr %5, align 8
  %.not144 = icmp eq ptr %140, %141
  br i1 %.not144, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %142 = getelementptr inbounds i8, ptr %26, i64 8
  %143 = getelementptr inbounds i8, ptr %26, i64 16
  %144 = fpext float %.sroa.speculated to double
  %145 = fpext float %3 to double
  %146 = getelementptr inbounds i8, ptr %10, i64 16
  %147 = getelementptr inbounds i8, ptr %10, i64 20
  %148 = getelementptr inbounds i8, ptr %10, i64 8
  %149 = getelementptr inbounds i8, ptr %11, i64 16
  %150 = getelementptr inbounds i8, ptr %11, i64 20
  %151 = getelementptr inbounds i8, ptr %11, i64 8
  %152 = getelementptr inbounds i8, ptr %12, i64 8
  %153 = getelementptr inbounds i8, ptr %12, i64 16
  %154 = getelementptr inbounds i8, ptr %28, i64 208
  %155 = getelementptr inbounds i8, ptr %28, i64 112
  %156 = getelementptr inbounds i8, ptr %28, i64 16
  %157 = getelementptr inbounds i8, ptr %32, i64 208
  %158 = getelementptr inbounds i8, ptr %32, i64 112
  %159 = getelementptr inbounds i8, ptr %32, i64 16
  %160 = getelementptr inbounds i8, ptr %30, i64 208
  %161 = getelementptr inbounds i8, ptr %30, i64 112
  %162 = getelementptr inbounds i8, ptr %30, i64 16
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  %164 = getelementptr inbounds i8, ptr %39, i64 208
  %165 = getelementptr inbounds i8, ptr %39, i64 112
  %166 = getelementptr inbounds i8, ptr %39, i64 16
  %167 = getelementptr inbounds i8, ptr %43, i64 16
  %168 = getelementptr inbounds i8, ptr %43, i64 20
  %169 = getelementptr inbounds i8, ptr %43, i64 8
  %170 = getelementptr inbounds i8, ptr %44, i64 8
  %171 = getelementptr inbounds i8, ptr %44, i64 16
  %172 = getelementptr inbounds i8, ptr %45, i64 208
  %173 = getelementptr inbounds i8, ptr %45, i64 112
  %174 = getelementptr inbounds i8, ptr %45, i64 16
  %175 = getelementptr inbounds i8, ptr %47, i64 208
  %176 = getelementptr inbounds i8, ptr %47, i64 112
  %177 = getelementptr inbounds i8, ptr %47, i64 16
  %178 = getelementptr inbounds i8, ptr %7, i64 16
  %179 = getelementptr inbounds i8, ptr %7, i64 20
  %180 = getelementptr inbounds i8, ptr %7, i64 8
  %181 = getelementptr inbounds i8, ptr %8, i64 16
  %182 = getelementptr inbounds i8, ptr %8, i64 20
  %183 = getelementptr inbounds i8, ptr %8, i64 8
  %184 = getelementptr inbounds i8, ptr %9, i64 8
  %185 = getelementptr inbounds i8, ptr %9, i64 16
  %186 = getelementptr inbounds i8, ptr %42, i64 8
  br label %187

187:                                              ; preds = %.lr.ph142, %322
  %.037141 = phi i64 [ 0, %.lr.ph142 ], [ %323, %322 ]
  %188 = load ptr, ptr %1, align 8
  %189 = getelementptr inbounds %"class.cv::Mat", ptr %188, i64 %.037141
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %189)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %187
  store i64 0, ptr %143, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %25, ptr %142, align 8
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 0.000000e+00)
          to label %191 unwind label %229

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %"class.cv::Mat", ptr %192, i64 %.037141
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %25, double noundef %144)
          to label %194 unwind label %227

194:                                              ; preds = %191
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  %195 = load ptr, ptr %30, align 8, !noalias !63
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %199

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %194
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %25, double noundef %145)
          to label %201 unwind label %231

201:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  %202 = load ptr, ptr %32, align 8, !noalias !66
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit108 unwind label %206

206:                                              ; preds = %201
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

_ZNK2cv7MatExprcvNS_3MatEEv.exit108:              ; preds = %201
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %208 unwind label %233

208:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit108
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  %209 = load ptr, ptr %28, align 8, !noalias !69
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit111 unwind label %213

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZNK2cv7MatExprcvNS_3MatEEv.exit111:              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %193, ptr %148, align 8
  store i32 0, ptr %149, align 8
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %27, ptr %151, align 8
  store i64 0, ptr %153, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %193, ptr %152, align 8
  %215 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %235

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit111
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %216 unwind label %235

216:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #26
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %163, align 8
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %322, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.cv::Mat", ptr %217, i64 %.037141
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 4095
  %224 = icmp eq i32 %223, 21
  br i1 %224, label %245, label %237

225:                                              ; preds = %125
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %332

227:                                              ; preds = %265, %191
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %331

229:                                              ; preds = %190
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %331

231:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

233:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit108
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

235:                                              ; preds = %.noexc, %_ZNK2cv7MatExprcvNS_3MatEEv.exit111
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %213, %235
  %.pn67 = phi { ptr, i32 } [ %236, %235 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #26
  br label %.body106

.body106:                                         ; preds = %233, %.body109, %206
  %.pn67.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn67, %.body109 ], [ %234, %233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #26
  br label %.body

.body:                                            ; preds = %231, %.body106, %199
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn67.pn.pn, %.body106 ], [ %232, %231 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #26
  br label %331

237:                                              ; preds = %220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 184) #27
          to label %239 unwind label %242

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26
  br label %244

244:                                              ; preds = %242, %240
  %.pn73 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #26
  br label %331

245:                                              ; preds = %220
  %246 = getelementptr inbounds i8, ptr %221, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr inbounds %"class.cv::Mat", ptr %248, i64 %.037141, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = load <2 x i32>, ptr %247, align 4
  %252 = load <2 x i32>, ptr %250, align 4
  %253 = icmp eq <2 x i32> %251, %252
  %254 = extractelement <2 x i1> %253, i64 0
  %255 = extractelement <2 x i1> %253, i64 1
  %256 = select i1 %255, i1 %254, i1 false
  br i1 %256, label %265, label %257

257:                                              ; preds = %245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %258 unwind label %260

258:                                              ; preds = %257
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 185) #27
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  br label %264

264:                                              ; preds = %262, %260
  %.pn75 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #26
  br label %331

265:                                              ; preds = %245
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %221)
          to label %266 unwind label %227

266:                                              ; preds = %265
  invoke void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %267 unwind label %276

267:                                              ; preds = %266
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %268 = load ptr, ptr %39, align 8, !noalias !72
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit123 unwind label %.body121

.body121:                                         ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #26
  br label %321

_ZNK2cv7MatExprcvNS_3MatEEv.exit123:              ; preds = %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #26
  %273 = load i32, ptr %38, align 8
  %274 = and i32 %273, 4095
  %275 = icmp eq i32 %274, 16
  br i1 %275, label %286, label %278

276:                                              ; preds = %266
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %321

278:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 189) #27
          to label %280 unwind label %283

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  br label %285

285:                                              ; preds = %283, %281
  %.pn77 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #26
  br label %320

286:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %38, ptr %169, align 8
  store i64 0, ptr %171, align 8
  store i32 33882112, ptr %44, align 8
  store ptr %42, ptr %170, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %287 unwind label %313

287:                                              ; preds = %286
  %288 = load ptr, ptr %42, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 96
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %288, ptr noundef nonnull align 8 dereferenceable(96) %289)
          to label %290 unwind label %311

290:                                              ; preds = %287
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  %291 = load ptr, ptr %47, align 8, !noalias !75
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit126 unwind label %295

295:                                              ; preds = %290
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

_ZNK2cv7MatExprcvNS_3MatEEv.exit126:              ; preds = %290
  %297 = load ptr, ptr %42, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 192
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %298)
          to label %299 unwind label %315

299:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit126
  %300 = load ptr, ptr %45, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %317

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 0, ptr %178, align 8
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %193, ptr %180, align 8
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %38, ptr %183, align 8
  store i64 0, ptr %185, align 8
  store i32 -1040121856, ptr %9, align 8
  store ptr %193, ptr %184, align 8
  %304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc128 unwind label %311

.noexc128:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %305 unwind label %311

305:                                              ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %306 = load ptr, ptr %42, align 8
  %307 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i = icmp eq ptr %306, %307
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %305, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i ], [ %306, %305 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %308 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %308, %307
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %305
  %309 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %306, %305 ]
  %.not.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %309) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  br label %322

311:                                              ; preds = %.noexc128, %_ZN2cv3MataSERKNS_7MatExprE.exit, %287
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %319

313:                                              ; preds = %286
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %319

315:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit126
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

317:                                              ; preds = %299
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #26
  br label %.body124

.body124:                                         ; preds = %315, %317, %295
  %.pn81.pn = phi { ptr, i32 } [ %296, %295 ], [ %318, %317 ], [ %316, %315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #26
  br label %319

319:                                              ; preds = %313, %.body124, %311
  %.pn84 = phi { ptr, i32 } [ %312, %311 ], [ %.pn81.pn, %.body124 ], [ %314, %313 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #26
  br label %320

320:                                              ; preds = %319, %285
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %319 ], [ %.pn77, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  br label %321

321:                                              ; preds = %320, %.body121, %276
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %320 ], [ %272, %.body121 ], [ %277, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  br label %331

322:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %216
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  %323 = add nuw i64 %.037141, 1
  %324 = load ptr, ptr %50, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 96
  %330 = icmp ult i64 %323, %329
  br i1 %330, label %187, label %._crit_edge, !llvm.loop !78

331:                                              ; preds = %321, %264, %244, %.body, %229, %227
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %321 ], [ %228, %227 ], [ %.pn75, %264 ], [ %.pn73, %244 ], [ %.pn67.pn.pn.pn.pn, %.body ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  br label %332

._crit_edge:                                      ; preds = %322, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  br label %.loopexit139

332:                                              ; preds = %.loopexit, %.loopexit.split-lp, %225, %331, %123, %118
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %331 ], [ %119, %118 ], [ %124, %123 ], [ %226, %225 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  br label %333

.loopexit139:                                     ; preds = %72, %._crit_edge
  ret void

333:                                              ; preds = %332, %104, %92, %71
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %332 ], [ %.pn63, %71 ], [ %.pn61, %104 ], [ %.pn, %92 ]
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %71, label %19

19:                                               ; preds = %3
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 96
  %.not = icmp eq i64 %22, %28
  br i1 %.not, label %.preheader, label %30

.preheader:                                       ; preds = %19
  %.not59 = icmp eq ptr %24, %25
  br i1 %.not59, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  br label %.lr.ph

30:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_, ptr noundef nonnull @.str.2, i32 noundef 207) #27
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %37

37:                                               ; preds = %35, %33
  %.pn38 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %145

38:                                               ; preds = %59
  %39 = add nuw i64 %.02556, 1
  %exitcond.not = icmp eq i64 %39, %umax
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %.lr.ph, !llvm.loop !79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.02556 = phi i64 [ %39, %38 ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %.02556
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %25, i64 %.02556, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load <2 x i32>, ptr %42, align 4
  %46 = load <2 x i32>, ptr %44, align 4
  %47 = icmp eq <2 x i32> %45, %46
  %48 = extractelement <2 x i1> %47, i64 0
  %49 = extractelement <2 x i1> %47, i64 1
  %50 = select i1 %49, i1 %48, i1 false
  br i1 %50, label %59, label %51

51:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_, ptr noundef nonnull @.str.2, i32 noundef 211) #27
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %145

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr %40, align 8
  %61 = and i32 %60, 4095
  %62 = icmp eq i32 %61, 21
  br i1 %62, label %38, label %63

63:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_, ptr noundef nonnull @.str.2, i32 noundef 212) #27
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %70

70:                                               ; preds = %68, %66
  %.pn36 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %145

71:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 96
  %79 = trunc i64 %78 to i32
  invoke fastcc void @_ZN2cv4rgbdL24buildPyramidCameraMatrixERKNS_3MatEiRSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %80 unwind label %131

80:                                               ; preds = %71
  %81 = load ptr, ptr %72, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 96
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 96
  %93 = icmp ult i64 %92, %86
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = sub nuw nsw i64 %86, %92
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %95)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %131

96:                                               ; preds = %80
  %97 = icmp ugt i64 %92, %86
  br i1 %97, label %98, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %88, i64 %85
  %.not.i.i = icmp eq ptr %87, %99
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %100, %87
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %99, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %94, %96, %98, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %101 = load ptr, ptr %72, align 8
  %102 = load ptr, ptr %0, align 8
  %.not60 = icmp eq ptr %101, %102
  br i1 %.not60, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  %104 = getelementptr inbounds i8, ptr %12, i64 20
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  %106 = getelementptr inbounds i8, ptr %13, i64 16
  %107 = getelementptr inbounds i8, ptr %13, i64 20
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  %109 = getelementptr inbounds i8, ptr %14, i64 8
  %110 = getelementptr inbounds i8, ptr %14, i64 16
  br label %111

111:                                              ; preds = %.lr.ph58, %122
  %.057 = phi i64 [ 0, %.lr.ph58 ], [ %123, %122 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds %"class.cv::Mat", ptr %112, i64 %.057
  store i32 0, ptr %103, align 8
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %113, ptr %105, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %114, i64 %.057
  store i32 0, ptr %106, align 8
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %115, ptr %108, align 8
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %11, ptr %109, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %117 unwind label %135

117:                                              ; preds = %111
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %118 unwind label %135

118:                                              ; preds = %117
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i64 %.057
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %122 unwind label %133

122:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %123 = add nuw i64 %.057, 1
  %124 = load ptr, ptr %72, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 96
  %130 = icmp ult i64 %123, %129
  br i1 %130, label %111, label %._crit_edge, !llvm.loop !80

131:                                              ; preds = %94, %71
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %144

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %117, %111
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133
  %.pn43 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %144

._crit_edge:                                      ; preds = %122, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %10, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not4.i.i.i.i = icmp eq ptr %138, %140
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i ], [ %138, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %141, %140
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %142 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %138, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %142) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

144:                                              ; preds = %137, %131
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %137 ], [ %132, %131 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %145

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %38, %.preheader, %143, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  ret void

145:                                              ; preds = %144, %70, %58, %37
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %144 ], [ %.pn38, %37 ], [ %.pn36, %70 ], [ %.pn, %58 ]
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %66, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not = icmp eq i64 %20, %26
  br i1 %.not, label %.lr.ph.preheader, label %28

.lr.ph.preheader:                                 ; preds = %17
  %27 = sdiv exact i64 %20, 96
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.lr.ph

28:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_, ptr noundef nonnull @.str.2, i32 noundef 236) #27
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %95

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %95

35:                                               ; preds = %55
  %36 = add nuw i64 %.02449, 1
  %exitcond.not = icmp eq i64 %36, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.02449 = phi i64 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %13, i64 %.02449
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %.02449, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load <2 x i32>, ptr %39, align 4
  %43 = load <2 x i32>, ptr %41, align 4
  %44 = icmp eq <2 x i32> %42, %43
  %45 = extractelement <2 x i1> %44, i64 0
  %46 = extractelement <2 x i1> %44, i64 1
  %47 = select i1 %46, i1 %45, i1 false
  br i1 %47, label %55, label %48

48:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_, ptr noundef nonnull @.str.2, i32 noundef 240) #27
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %95

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %95

55:                                               ; preds = %.lr.ph
  %56 = load i32, ptr %37, align 8
  %57 = and i32 %56, 4095
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %35, label %59

59:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_, ptr noundef nonnull @.str.2, i32 noundef 241) #27
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %95

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %95

66:                                               ; preds = %4
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %68, %69
  br i1 %.not56, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %70

70:                                               ; preds = %66
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 96
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %74)
  %.pre = load ptr, ptr %67, align 8
  %.pre55 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %66, %70
  %75 = phi ptr [ %.pre55, %70 ], [ %69, %66 ]
  %76 = phi ptr [ %.pre, %70 ], [ %68, %66 ]
  %.not53 = icmp eq ptr %76, %75
  br i1 %.not53, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %77 = getelementptr inbounds i8, ptr %11, i64 16
  %78 = getelementptr inbounds i8, ptr %11, i64 20
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  br label %82

82:                                               ; preds = %.lr.ph51, %82
  %83 = phi ptr [ %75, %.lr.ph51 ], [ %89, %82 ]
  %.050 = phi i64 [ 0, %.lr.ph51 ], [ %87, %82 ]
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i64 %.050
  store i32 0, ptr %77, align 8
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %84, ptr %79, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %85, i64 %.050
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %86, ptr %80, align 8
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 3, i32 noundef %1, i32 noundef %2, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  %87 = add nuw i64 %.050, 1
  %88 = load ptr, ptr %67, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 96
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %82, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %35, %82, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

95:                                               ; preds = %62, %64, %51, %53, %31, %33
  %.sink = phi ptr [ %6, %33 ], [ %6, %31 ], [ %8, %53 ], [ %8, %51 ], [ %10, %64 ], [ %10, %62 ]
  %.pn36.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %54, %53 ], [ %52, %51 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %72, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not = icmp eq i64 %23, %29
  br i1 %.not, label %.lr.ph.preheader, label %31

.lr.ph.preheader:                                 ; preds = %20
  %30 = sdiv exact i64 %23, 96
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  br label %.lr.ph

31:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 289) #27
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %38

38:                                               ; preds = %36, %34
  %.pn69 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %178

39:                                               ; preds = %60
  %40 = add nuw i64 %.06388, 1
  %exitcond.not = icmp eq i64 %40, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.06388 = phi i64 [ %40, %39 ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %.06388
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %26, i64 %.06388, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load <2 x i32>, ptr %43, align 4
  %47 = load <2 x i32>, ptr %45, align 4
  %48 = icmp eq <2 x i32> %46, %47
  %49 = extractelement <2 x i1> %48, i64 0
  %50 = extractelement <2 x i1> %48, i64 1
  %51 = select i1 %50, i1 %49, i1 false
  br i1 %51, label %60, label %52

52:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 293) #27
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %178

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr %41, align 8
  %62 = and i32 %61, 4095
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %39, label %64

64:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 294) #27
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %71

71:                                               ; preds = %69, %67
  %.pn67 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %178

72:                                               ; preds = %6
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %0, align 8
  %.not108 = icmp eq ptr %74, %75
  br i1 %.not108, label %.loopexit, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %72
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 96
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %79)
  %.pre = load ptr, ptr %17, align 8
  %.pre105 = load ptr, ptr %5, align 8
  %.not98 = icmp eq ptr %.pre, %.pre105
  br i1 %.not98, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %80 = getelementptr inbounds i8, ptr %13, i64 16
  %81 = getelementptr inbounds i8, ptr %13, i64 72
  %82 = getelementptr inbounds i8, ptr %15, i64 208
  %83 = getelementptr inbounds i8, ptr %15, i64 112
  %84 = getelementptr inbounds i8, ptr %15, i64 16
  %85 = fptrunc double %4 to float
  br label %86

86:                                               ; preds = %.lr.ph96, %166
  %.06495 = phi i64 [ 0, %.lr.ph96 ], [ %167, %166 ]
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 %.06495
  %89 = load float, ptr %88, align 4
  %90 = fmul float %89, %89
  %91 = fmul float %90, 6.400000e+01
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %92, i64 %.06495
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 4
  %.sroa.2.0.insert.ext.i81 = zext i32 %99 to i64
  %.sroa.2.0.insert.shift.i82 = shl nuw i64 %.sroa.2.0.insert.ext.i81, 32
  %.sroa.0.0.insert.ext.i83 = zext i32 %98 to i64
  %.sroa.0.0.insert.insert.i84 = or disjoint i64 %.sroa.2.0.insert.shift.i82, %.sroa.0.0.insert.ext.i83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i84, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %100 = getelementptr inbounds i8, ptr %93, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %86
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %94, i64 %.06495
  %104 = getelementptr inbounds i8, ptr %93, i64 16
  %105 = getelementptr inbounds i8, ptr %93, i64 72
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  %107 = getelementptr inbounds i8, ptr %103, i64 72
  %108 = getelementptr inbounds i8, ptr %93, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph93.split, label %._crit_edge94

.lr.ph93.split:                                   ; preds = %.lr.ph93, %._crit_edge
  %111 = phi i32 [ %150, %._crit_edge ], [ %101, %.lr.ph93 ]
  %112 = phi i32 [ %151, %._crit_edge ], [ %109, %.lr.ph93 ]
  %113 = phi i32 [ %152, %._crit_edge ], [ %109, %.lr.ph93 ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge ], [ 0, %.lr.ph93 ]
  %114 = load ptr, ptr %104, align 8
  %115 = load ptr, ptr %105, align 8
  %116 = load i64, ptr %115, align 8
  %117 = mul i64 %116, %indvars.iv102
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load ptr, ptr %106, align 8
  %120 = load ptr, ptr %107, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv102
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load ptr, ptr %80, align 8
  %125 = load ptr, ptr %81, align 8
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 %126, %indvars.iv102
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = icmp sgt i32 %113, 0
  br i1 %129, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %.lr.ph93.split, %146
  %130 = phi i32 [ %147, %146 ], [ %112, %.lr.ph93.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %.lr.ph93.split ]
  %131 = getelementptr inbounds i16, ptr %118, i64 %indvars.iv
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %133, %133
  %135 = getelementptr inbounds i16, ptr %123, i64 %indvars.iv
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = mul nsw i32 %137, %137
  %139 = add nuw nsw i32 %138, %134
  %140 = uitofp nneg i32 %139 to float
  %141 = fcmp ugt float %91, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %.lr.ph90
  %143 = getelementptr inbounds i8, ptr %128, i64 %indvars.iv
  store i8 -1, ptr %143, align 1
  %.pre106 = load i32, ptr %108, align 4
  br label %146

144:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %._crit_edge94
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %177

146:                                              ; preds = %.lr.ph90, %142
  %147 = phi i32 [ %130, %.lr.ph90 ], [ %.pre106, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph90, label %._crit_edge.loopexit, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %146
  %.pre107 = load i32, ptr %100, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph93.split
  %150 = phi i32 [ %.pre107, %._crit_edge.loopexit ], [ %111, %.lr.ph93.split ]
  %151 = phi i32 [ %147, %._crit_edge.loopexit ], [ %112, %.lr.ph93.split ]
  %152 = phi i32 [ %147, %._crit_edge.loopexit ], [ %113, %.lr.ph93.split ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %indvars.iv.next103, %153
  br i1 %154, label %.lr.ph93.split, label %._crit_edge94, !llvm.loop !85

._crit_edge94:                                    ; preds = %._crit_edge, %.lr.ph93, %86
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %"class.cv::Mat", ptr %155, i64 %.06495
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %157 unwind label %144

157:                                              ; preds = %._crit_edge94
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %158, i64 %.06495
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %175

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #26
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %164, i64 %.06495
  invoke fastcc void @_ZN2cv4rgbdL18randomSubsetOfMaskERNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %165, float noundef %85)
          to label %166 unwind label %144

166:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  %167 = add nuw i64 %.06495, 1
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 96
  %174 = icmp ult i64 %167, %173
  br i1 %174, label %86, label %.loopexit, !llvm.loop !87

175:                                              ; preds = %157
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #26
  br label %177

177:                                              ; preds = %175, %144
  %.pn71 = phi { ptr, i32 } [ %145, %144 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %178

.loopexit:                                        ; preds = %39, %166, %72, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

178:                                              ; preds = %177, %71, %59, %38
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %177 ], [ %.pn69, %38 ], [ %.pn67, %71 ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd12RgbdOdometry11checkParamsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = load double, ptr %9, align 8
  %11 = fcmp ule double %10, 0.000000e+00
  %12 = fcmp ugt double %10, 1.000000e+00
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1184) #27
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %74

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %25, 3
  %28 = icmp eq i32 %26, 3
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4095
  %.off = add nsw i32 %33, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge17, label %.critedge

.critedge:                                        ; preds = %30, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1185) #27
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %40

40:                                               ; preds = %38, %36
  %.pn11 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %74

.critedge17:                                      ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %51 = icmp eq i32 %44, %49
  %52 = icmp eq i32 %45, %50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.thread51, label %54

54:                                               ; preds = %.critedge17
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %55)
  %56 = invoke i64 @_ZNK2cv7MatExpr4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %57 unwind label %64

57:                                               ; preds = %54
  %.sroa.0.0.extract.trunc = trunc i64 %56 to i32
  %.sroa.2.0.extract.shift = lshr i64 %56, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %58 = icmp eq i32 %44, %.sroa.0.0.extract.trunc
  %59 = icmp eq i32 %45, %.sroa.2.0.extract.trunc
  %60 = select i1 %58, i1 %59, i1 false
  %61 = getelementptr inbounds i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #26
  %62 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #26
  br i1 %60, label %.thread51, label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #26
  br label %74

66:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1186) #27
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %73

73:                                               ; preds = %71, %69
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %74

.thread51:                                        ; preds = %.critedge17, %57
  ret void

74:                                               ; preds = %64, %73, %40, %20
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %73 ], [ %65, %64 ], [ %.pn11, %40 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i64 @_ZNK2cv7MatExpr4sizeEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd12RgbdOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.35", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !88
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !noalias !88
  store i32 -2113732604, ptr %6, align 8, !noalias !88
  store ptr %7, ptr %11, align 8, !noalias !88
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !alias.scope !88
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %13, %28
  %.sink = phi ptr [ %30, %28 ], [ %15, %13 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %29, %28 ], [ %14, %13 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %28, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %29, %28 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %16 = fptrunc double %9 to float
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = load i32, ptr %22, align 8
  %24 = invoke fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %17, float noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %19, double noundef %21, i32 noundef 1, i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %25, %27
  ret i1 %24

28:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 16
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Rect_", align 16
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.12", align 1
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 16
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
  %67 = alloca %"class.cv::Point3_", align 8
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
    i32 4, label %113
    i32 1, label %103
    i32 2, label %104
  ]

103:                                              ; preds = %11
  br label %113

104:                                              ; preds = %11
  br label %113

105:                                              ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii, ptr noundef nonnull @.str.2, i32 noundef 819) #27
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #26
  br label %112

112:                                              ; preds = %110, %108
  %.pn139 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #26
  br label %1118

113:                                              ; preds = %11, %104, %103
  %.088 = phi ptr [ @_ZN2cv4rgbdL32calcICPEquationCoeffsTranslationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, %104 ], [ @_ZN2cv4rgbdL29calcICPEquationCoeffsRotationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, %103 ], [ @_ZN2cv4rgbdL21calcICPEquationCoeffsEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, %11 ]
  %.085 = phi ptr [ @_ZN2cv4rgbdL33calcRgbdEquationCoeffsTranslationEPdddRKNS_7Point3_IfEEdd, %104 ], [ @_ZN2cv4rgbdL30calcRgbdEquationCoeffsRotationEPdddRKNS_7Point3_IfEEdd, %103 ], [ @_ZN2cv4rgbdL22calcRgbdEquationCoeffsEPdddRKNS_7Point3_IfEEdd, %11 ]
  %.0 = phi i32 [ 3, %104 ], [ 3, %103 ], [ 6, %11 ]
  %114 = mul nuw nsw i32 %.0, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 2
  %122 = trunc i64 %121 to i32
  invoke fastcc void @_ZN2cv4rgbdL24buildPyramidCameraMatrixERKNS_3MatEiRSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %123 unwind label %293

123:                                              ; preds = %113
  %124 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %125 unwind label %293

125:                                              ; preds = %123
  br i1 %124, label %126, label %132

126:                                              ; preds = %125
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %127 unwind label %293

127:                                              ; preds = %126
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #26
  %128 = load ptr, ptr %72, align 8, !noalias !91
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %133 unwind label %296

132:                                              ; preds = %125
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #26
  %135 = getelementptr inbounds i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #26
  %136 = getelementptr inbounds i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #26
  br label %_ZNK2cv7MatExprcvNS_3MatEEv.exit

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %132, %133
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #26
  %137 = load ptr, ptr %115, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph295, label %._crit_edge

.lr.ph295:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %145 = getelementptr inbounds i8, ptr %76, i64 208
  %146 = getelementptr inbounds i8, ptr %76, i64 112
  %147 = getelementptr inbounds i8, ptr %76, i64 16
  %148 = getelementptr inbounds i8, ptr %84, i64 208
  %149 = getelementptr inbounds i8, ptr %84, i64 112
  %150 = getelementptr inbounds i8, ptr %84, i64 16
  %151 = and i32 %9, 1
  %.not = icmp eq i32 %151, 0
  %152 = and i32 %9, 2
  %.not121 = icmp eq i32 %152, 0
  %153 = getelementptr inbounds i8, ptr %81, i64 8
  %154 = getelementptr inbounds i8, ptr %82, i64 8
  %155 = getelementptr inbounds i8, ptr %78, i64 16
  %156 = getelementptr inbounds i8, ptr %71, i64 16
  %157 = getelementptr inbounds i8, ptr %66, i64 16
  %158 = getelementptr inbounds i8, ptr %66, i64 8
  %159 = getelementptr inbounds i8, ptr %81, i64 16
  %160 = zext nneg i32 %.0 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = add nsw i64 %161, -8
  %163 = getelementptr inbounds i8, ptr %67, i64 4
  %164 = getelementptr inbounds i8, ptr %67, i64 8
  %165 = getelementptr inbounds i8, ptr %77, i64 16
  %166 = getelementptr inbounds i8, ptr %77, i64 72
  %167 = getelementptr inbounds i8, ptr %57, i64 16
  %168 = getelementptr inbounds i8, ptr %57, i64 20
  %169 = getelementptr inbounds i8, ptr %57, i64 8
  %170 = getelementptr inbounds i8, ptr %58, i64 16
  %171 = getelementptr inbounds i8, ptr %58, i64 20
  %172 = getelementptr inbounds i8, ptr %58, i64 8
  %173 = getelementptr inbounds i8, ptr %59, i64 8
  %174 = getelementptr inbounds i8, ptr %59, i64 16
  %175 = getelementptr inbounds i8, ptr %54, i64 16
  %176 = getelementptr inbounds i8, ptr %54, i64 20
  %177 = getelementptr inbounds i8, ptr %54, i64 8
  %178 = getelementptr inbounds i8, ptr %55, i64 16
  %179 = getelementptr inbounds i8, ptr %55, i64 20
  %180 = getelementptr inbounds i8, ptr %55, i64 8
  %181 = getelementptr inbounds i8, ptr %56, i64 8
  %182 = getelementptr inbounds i8, ptr %56, i64 16
  %183 = getelementptr inbounds i8, ptr %80, i64 16
  %184 = getelementptr inbounds i8, ptr %51, i64 16
  %185 = getelementptr inbounds i8, ptr %51, i64 8
  %scevgep.i.i = getelementptr inbounds i8, ptr %52, i64 16
  %186 = getelementptr inbounds i8, ptr %52, i64 8
  %187 = getelementptr inbounds i8, ptr %82, i64 16
  %188 = getelementptr inbounds i8, ptr %79, i64 16
  %189 = getelementptr inbounds i8, ptr %79, i64 72
  %190 = getelementptr inbounds i8, ptr %42, i64 16
  %191 = getelementptr inbounds i8, ptr %42, i64 20
  %192 = getelementptr inbounds i8, ptr %42, i64 8
  %193 = getelementptr inbounds i8, ptr %43, i64 16
  %194 = getelementptr inbounds i8, ptr %43, i64 20
  %195 = getelementptr inbounds i8, ptr %43, i64 8
  %196 = getelementptr inbounds i8, ptr %44, i64 8
  %197 = getelementptr inbounds i8, ptr %44, i64 16
  %198 = getelementptr inbounds i8, ptr %39, i64 16
  %199 = getelementptr inbounds i8, ptr %39, i64 20
  %200 = getelementptr inbounds i8, ptr %39, i64 8
  %201 = getelementptr inbounds i8, ptr %40, i64 16
  %202 = getelementptr inbounds i8, ptr %40, i64 20
  %203 = getelementptr inbounds i8, ptr %40, i64 8
  %204 = getelementptr inbounds i8, ptr %41, i64 8
  %205 = getelementptr inbounds i8, ptr %41, i64 16
  %206 = getelementptr inbounds i8, ptr %35, i64 16
  %207 = getelementptr inbounds i8, ptr %35, i64 20
  %208 = getelementptr inbounds i8, ptr %35, i64 8
  %209 = getelementptr inbounds i8, ptr %36, i64 16
  %210 = getelementptr inbounds i8, ptr %36, i64 20
  %211 = getelementptr inbounds i8, ptr %36, i64 8
  %212 = getelementptr inbounds i8, ptr %37, i64 16
  %213 = getelementptr inbounds i8, ptr %37, i64 20
  %214 = getelementptr inbounds i8, ptr %37, i64 8
  %215 = getelementptr inbounds i8, ptr %38, i64 8
  %216 = getelementptr inbounds i8, ptr %38, i64 16
  %217 = getelementptr inbounds i8, ptr %31, i64 4
  %218 = getelementptr inbounds i8, ptr %95, i64 8
  %219 = getelementptr inbounds i8, ptr %95, i64 16
  %220 = getelementptr inbounds i8, ptr %33, i64 4
  %221 = getelementptr inbounds i8, ptr %91, i64 8
  %222 = getelementptr inbounds i8, ptr %91, i64 16
  %223 = getelementptr inbounds i8, ptr %74, i64 64
  %224 = getelementptr inbounds i8, ptr %25, i64 208
  %225 = getelementptr inbounds i8, ptr %25, i64 112
  %226 = getelementptr inbounds i8, ptr %25, i64 16
  %227 = getelementptr inbounds i8, ptr %21, i64 4
  %228 = getelementptr inbounds i8, ptr %29, i64 16
  %229 = getelementptr inbounds i8, ptr %29, i64 20
  %230 = getelementptr inbounds i8, ptr %29, i64 8
  %231 = getelementptr inbounds i8, ptr %30, i64 8
  %232 = getelementptr inbounds i8, ptr %30, i64 16
  %233 = getelementptr inbounds i8, ptr %74, i64 16
  %234 = getelementptr inbounds i8, ptr %73, i64 16
  %235 = getelementptr inbounds i8, ptr %73, i64 72
  %236 = getelementptr inbounds i8, ptr %74, i64 12
  %237 = getelementptr inbounds i8, ptr %74, i64 72
  %238 = getelementptr inbounds i8, ptr %97, i64 208
  %239 = getelementptr inbounds i8, ptr %97, i64 112
  %240 = getelementptr inbounds i8, ptr %97, i64 16
  %241 = and i64 %142, 2147483647
  br label %242

242:                                              ; preds = %.lr.ph295, %.loopexit
  %indvars.iv = phi i64 [ %241, %.lr.ph295 ], [ %indvars.iv.next, %.loopexit ]
  %.0108293 = phi i8 [ 0, %.lr.ph295 ], [ %.2110, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %243 = load ptr, ptr %70, align 8
  %244 = getelementptr inbounds %"class.cv::Mat", ptr %243, i64 %indvars.iv.next
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %244, i32 noundef 1)
          to label %245 unwind label %.loopexit222

245:                                              ; preds = %242
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #26
  %246 = load ptr, ptr %76, align 8, !noalias !94
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit146 unwind label %.body144

.body144:                                         ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #26
  br label %1116

_ZNK2cv7MatExprcvNS_3MatEEv.exit146:              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #26
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 424
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %"class.cv::Mat", ptr %253, i64 %indvars.iv.next
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 424
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %"class.cv::Mat", ptr %257, i64 %indvars.iv.next
  %259 = getelementptr inbounds i8, ptr %244, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %244, i64 72
  %262 = load ptr, ptr %261, align 8
  %263 = load double, ptr %260, align 8
  %264 = load i64, ptr %262, align 8
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load double, ptr %266, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #26
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds i32, ptr %268, i64 %indvars.iv.next
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph, label %.loopexit

272:                                              ; preds = %1015
  %273 = add nuw nsw i32 %.087289, 1
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv.next
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %.lr.ph, label %.loopexit, !llvm.loop !97

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit146, %272
  %.087289 = phi i32 [ %273, %272 ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit146 ]
  %.1109288 = phi i8 [ %.4112, %272 ], [ %.0108293, %_ZNK2cv7MatExprcvNS_3MatEEv.exit146 ]
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 1)
          to label %278 unwind label %298

278:                                              ; preds = %.lr.ph
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  %279 = load ptr, ptr %84, align 8, !noalias !98
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit149 unwind label %.body147

.body147:                                         ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #26
  br label %1021

_ZNK2cv7MatExprcvNS_3MatEEv.exit149:              ; preds = %278
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #26
  br i1 %.not, label %302, label %284

284:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit149
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 448
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %"class.cv::Mat", ptr %287, i64 %indvars.iv.next
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 544
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %"class.cv::Mat", ptr %291, i64 %indvars.iv.next
  invoke fastcc void @_ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %244, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(96) %288, ptr noundef nonnull align 8 dereferenceable(96) %258, ptr noundef nonnull align 8 dereferenceable(96) %292, float noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %302 unwind label %300

293:                                              ; preds = %126, %123, %113
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %1117

.body:                                            ; preds = %132
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %1117

296:                                              ; preds = %127
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #26
  br label %1117

.loopexit222:                                     ; preds = %242
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1116

.loopexit.split-lp:                               ; preds = %._crit_edge, %1029, %1032, %1035
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1116

298:                                              ; preds = %.lr.ph
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %1021

300:                                              ; preds = %317, %303, %284
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1019

302:                                              ; preds = %284, %_ZNK2cv7MatExprcvNS_3MatEEv.exit149
  br i1 %.not121, label %312, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 448
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %"class.cv::Mat", ptr %306, i64 %indvars.iv.next
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 592
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %"class.cv::Mat", ptr %310, i64 %indvars.iv.next
  invoke fastcc void @_ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %244, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(96) %307, ptr noundef nonnull align 8 dereferenceable(96) %258, ptr noundef nonnull align 8 dereferenceable(96) %311, float noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %312 unwind label %300

312:                                              ; preds = %303, %302
  %313 = load i32, ptr %153, align 8
  %314 = icmp slt i32 %313, %114
  %315 = load i32, ptr %154, align 8
  %316 = icmp slt i32 %315, %114
  %or.cond = select i1 %314, i1 %316, i1 false
  br i1 %or.cond, label %.thread218, label %317

.thread218:                                       ; preds = %312
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  br label %.loopexit

317:                                              ; preds = %312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %.0, i32 noundef %.0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %318 unwind label %300

318:                                              ; preds = %317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %.0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %319 unwind label %572

319:                                              ; preds = %318
  %320 = load i32, ptr %153, align 8
  %.not122 = icmp slt i32 %320, %114
  br i1 %.not122, label %576, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 400
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %"class.cv::Mat", ptr %324, i64 %indvars.iv.next
  %326 = getelementptr inbounds i8, ptr %322, i64 472
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %"class.cv::Mat", ptr %327, i64 %indvars.iv.next
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 400
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %"class.cv::Mat", ptr %331, i64 %indvars.iv.next
  %333 = getelementptr inbounds i8, ptr %329, i64 496
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %"class.cv::Mat", ptr %334, i64 %indvars.iv.next
  %336 = getelementptr inbounds i8, ptr %329, i64 520
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %"class.cv::Mat", ptr %337, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %.0, i32 noundef %.0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc unwind label %574

.noexc:                                           ; preds = %321
  %339 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %340 unwind label %348

340:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %.0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc150 unwind label %574

.noexc150:                                        ; preds = %340
  %341 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %342 unwind label %350

342:                                              ; preds = %.noexc150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  %343 = load ptr, ptr %155, align 8
  %344 = load i32, ptr %153, align 8
  %345 = load i32, ptr %71, align 8
  %346 = and i32 %345, 4095
  %347 = icmp eq i32 %346, 6
  br i1 %347, label %360, label %352

348:                                              ; preds = %.noexc
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #26
  br label %.body152

350:                                              ; preds = %.noexc150
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  br label %.body152

352:                                              ; preds = %342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %353 unwind label %355

353:                                              ; preds = %352
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv4rgbdL19calcRgbdLsmMatricesERKNS_3MatES3_S3_S3_S3_S3_S3_dddRS1_S4_PFvPdddRKNS_7Point3_IfEEddEi, ptr noundef nonnull @.str.2, i32 noundef 629) #27
          to label %354 unwind label %357

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %352
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %353
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #26
  br label %359

359:                                              ; preds = %357, %355
  %.pn.i = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #26
  br label %.body152

360:                                              ; preds = %342
  %361 = load ptr, ptr %156, align 8
  %362 = sext i32 %344 to i64
  store ptr %157, ptr %66, align 8
  %.not.i.i.i = icmp ugt i32 %344, 264
  store i64 %362, ptr %158, align 8
  br i1 %.not.i.i.i, label %363, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

363:                                              ; preds = %360
  %364 = icmp slt i32 %344, 0
  %365 = shl nuw nsw i64 %362, 2
  %366 = select i1 %364, i64 -1, i64 %365
  %367 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %366) #24
          to label %.noexc151 unwind label %574

.noexc151:                                        ; preds = %363
  store ptr %367, ptr %66, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc151, %360
  %368 = phi ptr [ %157, %360 ], [ %367, %.noexc151 ]
  %369 = load ptr, ptr %159, align 8
  %370 = icmp sgt i32 %344, 0
  br i1 %370, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %371 = getelementptr inbounds i8, ptr %325, i64 16
  %372 = getelementptr inbounds i8, ptr %325, i64 72
  %373 = getelementptr inbounds i8, ptr %332, i64 16
  %374 = getelementptr inbounds i8, ptr %332, i64 72
  %.pre.i = load ptr, ptr %371, align 8
  %.pre189.i = load ptr, ptr %372, align 8
  %.pre190.i = load ptr, ptr %373, align 8
  %.pre191.i = load ptr, ptr %374, align 8
  br label %375

375:                                              ; preds = %375, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %375 ]
  %.0131152.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %405, %375 ]
  %376 = getelementptr inbounds %"class.cv::Vec.54", ptr %369, i64 %indvars.iv.i
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %376, i64 8
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds i8, ptr %376, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = load i64, ptr %.pre189.i, align 8
  %385 = sext i32 %379 to i64
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %.pre.i, i64 %386
  %388 = sext i32 %377 to i64
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load i64, ptr %.pre191.i, align 8
  %393 = sext i32 %383 to i64
  %394 = mul i64 %392, %393
  %395 = getelementptr inbounds i8, ptr %.pre190.i, i64 %394
  %396 = sext i32 %381 to i64
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = sub nsw i32 %391, %399
  %401 = sitofp i32 %400 to float
  %402 = getelementptr inbounds float, ptr %368, i64 %indvars.iv.i
  store float %401, ptr %402, align 4
  %403 = fmul float %401, %401
  %404 = fpext float %403 to double
  %405 = fadd double %.0131152.i, %404
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %362
  br i1 %exitcond.not, label %._crit_edge.i, label %375, !llvm.loop !101

._crit_edge.i:                                    ; preds = %375, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.0131.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %405, %375 ]
  %406 = sitofp i32 %344 to double
  %407 = fdiv double %.0131.lcssa.i, %406
  %408 = call double @sqrt(double noundef %407) #26
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #24
          to label %.noexc.i unwind label %536

.noexc.i:                                         ; preds = %._crit_edge.i
  store double 0.000000e+00, ptr %409, align 8
  %410 = getelementptr i8, ptr %409, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %410, i8 0, i64 %162, i1 false)
  %411 = load i32, ptr %153, align 8
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph158.i, label %.preheader.i.preheader

.lr.ph158.i:                                      ; preds = %.noexc.i
  %413 = getelementptr inbounds i8, ptr %328, i64 16
  %414 = getelementptr inbounds i8, ptr %328, i64 72
  %415 = getelementptr inbounds i8, ptr %361, i64 8
  %416 = getelementptr inbounds i8, ptr %361, i64 16
  %417 = getelementptr inbounds i8, ptr %361, i64 24
  %418 = getelementptr inbounds i8, ptr %361, i64 32
  %419 = getelementptr inbounds i8, ptr %361, i64 40
  %420 = getelementptr inbounds i8, ptr %361, i64 48
  %421 = getelementptr inbounds i8, ptr %361, i64 56
  %422 = getelementptr inbounds i8, ptr %361, i64 64
  %423 = getelementptr inbounds i8, ptr %361, i64 72
  %424 = getelementptr inbounds i8, ptr %361, i64 80
  %425 = getelementptr inbounds i8, ptr %361, i64 88
  %426 = getelementptr inbounds i8, ptr %335, i64 16
  %427 = getelementptr inbounds i8, ptr %335, i64 72
  %428 = getelementptr inbounds i8, ptr %338, i64 16
  %429 = getelementptr inbounds i8, ptr %338, i64 72
  br label %430

430:                                              ; preds = %._crit_edge156.i, %.lr.ph158.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next175.i, %._crit_edge156.i ]
  %431 = getelementptr inbounds %"class.cv::Vec.54", ptr %369, i64 %indvars.iv174.i
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i8, ptr %431, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds i8, ptr %431, i64 8
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds i8, ptr %431, i64 12
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds float, ptr %368, i64 %indvars.iv174.i
  %440 = load float, ptr %439, align 4
  %441 = call noundef float @llvm.fabs.f32(float %440)
  %442 = fpext float %441 to double
  %443 = fadd double %408, %442
  %444 = fcmp ogt double %443, 0x3CB0000000000000
  %445 = fdiv double 1.000000e+00, %443
  %446 = select i1 %444, double %445, double 1.000000e+00
  %447 = fmul double %446, 1.250000e-01
  %448 = load ptr, ptr %413, align 8
  %449 = load ptr, ptr %414, align 8
  %450 = load i64, ptr %449, align 8
  %451 = sext i32 %434 to i64
  %452 = mul i64 %450, %451
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = sext i32 %432 to i64
  %455 = getelementptr inbounds %"class.cv::Point3_", ptr %453, i64 %454
  store <2 x float> zeroinitializer, ptr %67, align 8
  store float 0.000000e+00, ptr %164, align 8
  %456 = load float, ptr %455, align 4
  %457 = fpext float %456 to double
  %458 = load double, ptr %361, align 8
  %459 = getelementptr inbounds i8, ptr %455, i64 4
  %460 = load float, ptr %459, align 4
  %461 = fpext float %460 to double
  %462 = load double, ptr %415, align 8
  %463 = fmul double %462, %461
  %464 = call double @llvm.fmuladd.f64(double %457, double %458, double %463)
  %465 = getelementptr inbounds i8, ptr %455, i64 8
  %466 = load float, ptr %465, align 4
  %467 = fpext float %466 to double
  %468 = load double, ptr %416, align 8
  %469 = call double @llvm.fmuladd.f64(double %467, double %468, double %464)
  %470 = load double, ptr %417, align 8
  %471 = fadd double %469, %470
  %472 = fptrunc double %471 to float
  store float %472, ptr %67, align 8
  %473 = load float, ptr %455, align 4
  %474 = fpext float %473 to double
  %475 = load double, ptr %418, align 8
  %476 = load float, ptr %459, align 4
  %477 = fpext float %476 to double
  %478 = load double, ptr %419, align 8
  %479 = fmul double %478, %477
  %480 = call double @llvm.fmuladd.f64(double %474, double %475, double %479)
  %481 = load float, ptr %465, align 4
  %482 = fpext float %481 to double
  %483 = load double, ptr %420, align 8
  %484 = call double @llvm.fmuladd.f64(double %482, double %483, double %480)
  %485 = load double, ptr %421, align 8
  %486 = fadd double %484, %485
  %487 = fptrunc double %486 to float
  store float %487, ptr %163, align 4
  %488 = load float, ptr %455, align 4
  %489 = fpext float %488 to double
  %490 = load double, ptr %422, align 8
  %491 = load float, ptr %459, align 4
  %492 = fpext float %491 to double
  %493 = load double, ptr %423, align 8
  %494 = fmul double %493, %492
  %495 = call double @llvm.fmuladd.f64(double %489, double %490, double %494)
  %496 = load float, ptr %465, align 4
  %497 = fpext float %496 to double
  %498 = load double, ptr %424, align 8
  %499 = call double @llvm.fmuladd.f64(double %497, double %498, double %495)
  %500 = load double, ptr %425, align 8
  %501 = fadd double %499, %500
  %502 = fptrunc double %501 to float
  store float %502, ptr %164, align 8
  %503 = load ptr, ptr %426, align 8
  %504 = load ptr, ptr %427, align 8
  %505 = load i64, ptr %504, align 8
  %506 = sext i32 %438 to i64
  %507 = mul i64 %505, %506
  %508 = getelementptr inbounds i8, ptr %503, i64 %507
  %509 = sext i32 %436 to i64
  %510 = getelementptr inbounds i16, ptr %508, i64 %509
  %511 = load i16, ptr %510, align 2
  %512 = sitofp i16 %511 to double
  %513 = fmul double %447, %512
  %514 = load ptr, ptr %428, align 8
  %515 = load ptr, ptr %429, align 8
  %516 = load i64, ptr %515, align 8
  %517 = mul i64 %516, %506
  %518 = getelementptr inbounds i8, ptr %514, i64 %517
  %519 = getelementptr inbounds i16, ptr %518, i64 %509
  %520 = load i16, ptr %519, align 2
  %521 = sitofp i16 %520 to double
  %522 = fmul double %447, %521
  invoke void %.085(ptr noundef nonnull %409, double noundef %513, double noundef %522, ptr noundef nonnull align 4 dereferenceable(12) %67, double noundef %263, double noundef %267)
          to label %.lr.ph155.i unwind label %538, !callees !102

.lr.ph155.i:                                      ; preds = %430, %540
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %540 ], [ 0, %430 ]
  %523 = load ptr, ptr %165, align 8
  %524 = load ptr, ptr %166, align 8
  %525 = load i64, ptr %524, align 8
  %526 = mul i64 %525, %indvars.iv166.i
  %527 = getelementptr inbounds i8, ptr %523, i64 %526
  %528 = getelementptr inbounds double, ptr %409, i64 %indvars.iv166.i
  br label %529

529:                                              ; preds = %529, %.lr.ph155.i
  %indvars.iv168.i = phi i64 [ %indvars.iv166.i, %.lr.ph155.i ], [ %indvars.iv.next169.i, %529 ]
  %530 = load double, ptr %528, align 8
  %531 = getelementptr inbounds double, ptr %409, i64 %indvars.iv168.i
  %532 = load double, ptr %531, align 8
  %533 = getelementptr inbounds double, ptr %527, i64 %indvars.iv168.i
  %534 = load double, ptr %533, align 8
  %535 = call double @llvm.fmuladd.f64(double %530, double %532, double %534)
  store double %535, ptr %533, align 8
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next169.i, %160
  br i1 %exitcond.not.i, label %540, label %529, !llvm.loop !103

536:                                              ; preds = %._crit_edge.i
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

538:                                              ; preds = %430
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %409) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

540:                                              ; preds = %529
  %541 = load double, ptr %528, align 8
  %542 = fmul double %446, %541
  %543 = load float, ptr %439, align 4
  %544 = fpext float %543 to double
  %545 = getelementptr inbounds double, ptr %343, i64 %indvars.iv166.i
  %546 = load double, ptr %545, align 8
  %547 = call double @llvm.fmuladd.f64(double %542, double %544, double %546)
  store double %547, ptr %545, align 8
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next167.i, %160
  br i1 %exitcond173.not.i, label %._crit_edge156.i, label %.lr.ph155.i, !llvm.loop !104

._crit_edge156.i:                                 ; preds = %540
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %548 = load i32, ptr %153, align 8
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next175.i, %549
  br i1 %550, label %430, label %.preheader.i.preheader, !llvm.loop !105

.preheader.i.preheader:                           ; preds = %._crit_edge156.i, %.noexc.i
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph161.i, %.preheader.i
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %160
  br i1 %exitcond188.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit141.i, label %.preheader.i, !llvm.loop !106

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %.loopexit.i ], [ 0, %.preheader.i.preheader ]
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.loopexit.i ], [ 1, %.preheader.i.preheader ]
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %551 = icmp ult i64 %indvars.iv.next185.i, %160
  br i1 %551, label %.lr.ph161.i, label %.loopexit.i

.lr.ph161.i:                                      ; preds = %.preheader.i, %.lr.ph161.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.lr.ph161.i ], [ %indvars.iv177.i, %.preheader.i ]
  %552 = load ptr, ptr %165, align 8
  %553 = load ptr, ptr %166, align 8
  %554 = load i64, ptr %553, align 8
  %555 = mul i64 %554, %indvars.iv184.i
  %556 = getelementptr inbounds i8, ptr %552, i64 %555
  %557 = getelementptr inbounds double, ptr %556, i64 %indvars.iv179.i
  %558 = load double, ptr %557, align 8
  %559 = mul i64 %554, %indvars.iv179.i
  %560 = getelementptr inbounds i8, ptr %552, i64 %559
  %561 = getelementptr inbounds double, ptr %560, i64 %indvars.iv184.i
  store double %558, ptr %561, align 8
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %160
  br i1 %exitcond183.not.i, label %.loopexit.i, label %.lr.ph161.i, !llvm.loop !107

_ZNSt6vectorIdSaIdEED2Ev.exit141.i:               ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %409) #25
  %562 = load ptr, ptr %66, align 8
  %.not.i.i142.i = icmp eq ptr %562, %157
  %563 = icmp eq ptr %562, null
  %or.cond.i = or i1 %.not.i.i142.i, %563
  br i1 %or.cond.i, label %568, label %564

564:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141.i
  call void @_ZdaPv(ptr noundef nonnull %562) #25
  br label %568

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %538, %536
  %.pn137.i = phi { ptr, i32 } [ %537, %536 ], [ %539, %538 ]
  %565 = load ptr, ptr %66, align 8
  %.not.i.i143.i = icmp eq ptr %565, %157
  %566 = icmp eq ptr %565, null
  %or.cond192.i = or i1 %.not.i.i143.i, %566
  br i1 %or.cond192.i, label %.body152, label %567

567:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %565) #25
  br label %.body152

568:                                              ; preds = %564, %_ZNSt6vectorIdSaIdEED2Ev.exit141.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  store i32 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %85, ptr %169, align 8
  store i32 0, ptr %170, align 8
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %77, ptr %172, align 8
  store i64 0, ptr %174, align 8
  store i32 -1040121856, ptr %59, align 8
  store ptr %85, ptr %173, align 8
  %569 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc154 unwind label %574

.noexc154:                                        ; preds = %568
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %569, i32 noundef -1)
          to label %570 unwind label %574

570:                                              ; preds = %.noexc154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  store i32 0, ptr %175, align 8
  store i32 0, ptr %176, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %87, ptr %177, align 8
  store i32 0, ptr %178, align 8
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %78, ptr %180, align 8
  store i64 0, ptr %182, align 8
  store i32 -1040121856, ptr %56, align 8
  store ptr %87, ptr %181, align 8
  %571 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc156 unwind label %574

.noexc156:                                        ; preds = %570
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %571, i32 noundef -1)
          to label %_ZN2cvpLERNS_3MatERKS0_.exit158 unwind label %574

_ZN2cvpLERNS_3MatERKS0_.exit158:                  ; preds = %.noexc156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %576

572:                                              ; preds = %318
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %1018

574:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %883, %840, %834, %.noexc188, %832, %.noexc185, %830, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i, %591, %578, %.noexc156, %570, %.noexc154, %568, %363, %340, %321, %1002, %854, %844
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

576:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit158, %319
  %577 = load i32, ptr %154, align 8
  %.not123 = icmp slt i32 %577, %114
  br i1 %.not123, label %834, label %578

578:                                              ; preds = %576
  %579 = load ptr, ptr %2, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 472
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %"class.cv::Mat", ptr %581, i64 %indvars.iv.next
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 472
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %"class.cv::Mat", ptr %585, i64 %indvars.iv.next
  %587 = getelementptr inbounds i8, ptr %583, i64 568
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %"class.cv::Mat", ptr %588, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1136, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef %.0, i32 noundef %.0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc180 unwind label %574

.noexc180:                                        ; preds = %578
  %590 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %591 unwind label %599

591:                                              ; preds = %.noexc180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %.0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc181 unwind label %574

.noexc181:                                        ; preds = %591
  %592 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %593 unwind label %601

593:                                              ; preds = %.noexc181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #26
  %594 = load ptr, ptr %183, align 8
  %595 = load i32, ptr %154, align 8
  %596 = load i32, ptr %71, align 8
  %597 = and i32 %596, 4095
  %598 = icmp eq i32 %597, 6
  br i1 %598, label %611, label %603

599:                                              ; preds = %.noexc180
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #26
  br label %.body152

601:                                              ; preds = %.noexc181
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #26
  br label %.body152

603:                                              ; preds = %593
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %604 unwind label %606

604:                                              ; preds = %603
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cv4rgbdL18calcICPLsmMatricesERKNS_3MatES3_S3_S3_S3_RS1_S4_PFvPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEEEi, ptr noundef nonnull @.str.2, i32 noundef 702) #27
          to label %605 unwind label %608

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %603
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %610

608:                                              ; preds = %604
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26
  br label %610

610:                                              ; preds = %608, %606
  %.pn.i159 = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #26
  br label %.body152

611:                                              ; preds = %593
  %612 = load ptr, ptr %156, align 8
  %613 = sext i32 %595 to i64
  store ptr %184, ptr %51, align 8
  %.not.i.i.i160 = icmp ugt i32 %595, 264
  store i64 %613, ptr %185, align 8
  br i1 %.not.i.i.i160, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i:    ; preds = %611
  %614 = icmp slt i32 %595, 0
  %615 = shl nuw nsw i64 %613, 2
  %616 = select i1 %614, i64 -1, i64 %615
  %617 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %616) #24
          to label %.noexc182 unwind label %574

.noexc182:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i
  store ptr %617, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1116) %scevgep.i.i, i8 0, i64 1116, i1 false)
  store ptr %scevgep.i.i, ptr %52, align 8
  store i64 %613, ptr %186, align 8
  br label %618

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161:        ; preds = %611
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1116) %scevgep.i.i, i8 0, i64 1116, i1 false)
  store ptr %scevgep.i.i, ptr %52, align 8
  %.not.i.i138.i = icmp ugt i32 %595, 93
  store i64 %613, ptr %186, align 8
  br i1 %.not.i.i138.i, label %618, label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i

618:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161, %.noexc182
  %619 = phi ptr [ %617, %.noexc182 ], [ %184, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161 ]
  %620 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %613, i64 12)
  %621 = extractvalue { i64, i1 } %620, 1
  %622 = extractvalue { i64, i1 } %620, 0
  %623 = select i1 %621, i64 -1, i64 %622
  %624 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %623) #24
          to label %.noexc.i179 unwind label %736

.noexc.i179:                                      ; preds = %618
  %625 = add nsw i64 %622, -12
  %626 = urem i64 %625, 12
  %627 = sub nsw i64 %622, %626
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %624, i8 0, i64 %627, i1 false)
  store ptr %624, ptr %52, align 8
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i

_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i: ; preds = %.noexc.i179, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161
  %628 = phi ptr [ %619, %.noexc.i179 ], [ %184, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161 ]
  %629 = phi ptr [ %624, %.noexc.i179 ], [ %scevgep.i.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161 ]
  %630 = load ptr, ptr %187, align 8
  %631 = icmp sgt i32 %595, 0
  br i1 %631, label %.lr.ph.i175, label %._crit_edge.i162

.lr.ph.i175:                                      ; preds = %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i
  %632 = getelementptr inbounds i8, ptr %582, i64 16
  %633 = getelementptr inbounds i8, ptr %582, i64 72
  %634 = getelementptr inbounds i8, ptr %612, i64 8
  %635 = getelementptr inbounds i8, ptr %612, i64 16
  %636 = getelementptr inbounds i8, ptr %612, i64 24
  %637 = getelementptr inbounds i8, ptr %612, i64 32
  %638 = getelementptr inbounds i8, ptr %612, i64 40
  %639 = getelementptr inbounds i8, ptr %612, i64 48
  %640 = getelementptr inbounds i8, ptr %612, i64 56
  %641 = getelementptr inbounds i8, ptr %612, i64 64
  %642 = getelementptr inbounds i8, ptr %612, i64 72
  %643 = getelementptr inbounds i8, ptr %612, i64 80
  %644 = getelementptr inbounds i8, ptr %612, i64 88
  %645 = getelementptr inbounds i8, ptr %589, i64 16
  %646 = getelementptr inbounds i8, ptr %589, i64 72
  %647 = getelementptr inbounds i8, ptr %586, i64 16
  %648 = getelementptr inbounds i8, ptr %586, i64 72
  %.pre.i176 = load ptr, ptr %632, align 8
  %.pre198.i = load ptr, ptr %633, align 8
  %.pre199.i = load ptr, ptr %645, align 8
  %.pre200.i = load ptr, ptr %646, align 8
  %.pre201.i = load ptr, ptr %647, align 8
  %.pre202.i = load ptr, ptr %648, align 8
  br label %649

649:                                              ; preds = %649, %.lr.ph.i175
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i178, %649 ]
  %.0128157.i = phi double [ 0.000000e+00, %.lr.ph.i175 ], [ %735, %649 ]
  %650 = getelementptr inbounds %"class.cv::Vec.54", ptr %630, i64 %indvars.iv.i177
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds i8, ptr %650, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds i8, ptr %650, i64 8
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds i8, ptr %650, i64 12
  %657 = load i32, ptr %656, align 4
  %658 = load i64, ptr %.pre198.i, align 8
  %659 = sext i32 %653 to i64
  %660 = mul i64 %658, %659
  %661 = getelementptr inbounds i8, ptr %.pre.i176, i64 %660
  %662 = sext i32 %651 to i64
  %663 = getelementptr inbounds %"class.cv::Point3_", ptr %661, i64 %662
  %664 = load float, ptr %663, align 4
  %665 = fpext float %664 to double
  %666 = load double, ptr %612, align 8
  %667 = getelementptr inbounds i8, ptr %663, i64 4
  %668 = load float, ptr %667, align 4
  %669 = fpext float %668 to double
  %670 = load double, ptr %634, align 8
  %671 = getelementptr inbounds i8, ptr %663, i64 8
  %672 = load float, ptr %671, align 4
  %673 = fpext float %672 to double
  %674 = load double, ptr %635, align 8
  %675 = load double, ptr %636, align 8
  %676 = load double, ptr %637, align 8
  %677 = load double, ptr %638, align 8
  %678 = load double, ptr %639, align 8
  %679 = load double, ptr %640, align 8
  %680 = load double, ptr %641, align 8
  %681 = load double, ptr %642, align 8
  %682 = fmul double %681, %669
  %683 = call double @llvm.fmuladd.f64(double %665, double %680, double %682)
  %684 = load double, ptr %643, align 8
  %685 = call double @llvm.fmuladd.f64(double %673, double %684, double %683)
  %686 = load double, ptr %644, align 8
  %687 = fadd double %686, %685
  %688 = load i64, ptr %.pre200.i, align 8
  %689 = sext i32 %657 to i64
  %690 = mul i64 %688, %689
  %691 = getelementptr inbounds i8, ptr %.pre199.i, i64 %690
  %692 = sext i32 %655 to i64
  %693 = getelementptr inbounds %"class.cv::Vec", ptr %691, i64 %692
  %.sroa.0.0.copyload.i = load float, ptr %693, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %693, i64 4
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %693, i64 8
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %694 = fptrunc double %687 to float
  %695 = load i64, ptr %.pre202.i, align 8
  %696 = mul i64 %695, %689
  %697 = getelementptr inbounds i8, ptr %.pre201.i, i64 %696
  %698 = getelementptr inbounds %"class.cv::Point3_", ptr %697, i64 %692
  %699 = load float, ptr %698, align 4
  %700 = getelementptr inbounds i8, ptr %698, i64 4
  %701 = load float, ptr %700, align 4
  %702 = getelementptr inbounds i8, ptr %698, i64 8
  %703 = load float, ptr %702, align 4
  %704 = fsub float %703, %694
  %705 = getelementptr inbounds %"class.cv::Point3_", ptr %629, i64 %indvars.iv.i177
  %706 = insertelement <2 x double> poison, double %670, i64 0
  %707 = insertelement <2 x double> %706, double %677, i64 1
  %708 = insertelement <2 x double> poison, double %669, i64 0
  %709 = shufflevector <2 x double> %708, <2 x double> poison, <2 x i32> zeroinitializer
  %710 = fmul <2 x double> %707, %709
  %711 = insertelement <2 x double> poison, double %665, i64 0
  %712 = shufflevector <2 x double> %711, <2 x double> poison, <2 x i32> zeroinitializer
  %713 = insertelement <2 x double> poison, double %666, i64 0
  %714 = insertelement <2 x double> %713, double %676, i64 1
  %715 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %712, <2 x double> %714, <2 x double> %710)
  %716 = insertelement <2 x double> poison, double %673, i64 0
  %717 = shufflevector <2 x double> %716, <2 x double> poison, <2 x i32> zeroinitializer
  %718 = insertelement <2 x double> poison, double %674, i64 0
  %719 = insertelement <2 x double> %718, double %678, i64 1
  %720 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %717, <2 x double> %719, <2 x double> %715)
  %721 = insertelement <2 x double> poison, double %675, i64 0
  %722 = insertelement <2 x double> %721, double %679, i64 1
  %723 = fadd <2 x double> %720, %722
  %724 = fptrunc <2 x double> %723 to <2 x float>
  %725 = extractelement <2 x float> %724, i64 0
  %726 = fsub float %699, %725
  %727 = extractelement <2 x float> %724, i64 1
  %728 = fsub float %701, %727
  store <2 x float> %724, ptr %705, align 4
  %.sroa.7154.0..sroa_idx.i = getelementptr inbounds i8, ptr %705, i64 8
  store float %694, ptr %.sroa.7154.0..sroa_idx.i, align 4
  %729 = fmul float %.sroa.2.0.copyload.i, %728
  %730 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %726, float %729)
  %731 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %704, float %730)
  %732 = getelementptr inbounds float, ptr %628, i64 %indvars.iv.i177
  store float %731, ptr %732, align 4
  %733 = fmul float %731, %731
  %734 = fpext float %733 to double
  %735 = fadd double %.0128157.i, %734
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next.i178, %613
  br i1 %exitcond330.not, label %._crit_edge.i162, label %649, !llvm.loop !108

736:                                              ; preds = %618
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i

._crit_edge.i162:                                 ; preds = %649, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i
  %.0128.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i ], [ %735, %649 ]
  %738 = sitofp i32 %595 to double
  %739 = fdiv double %.0128.lcssa.i, %738
  %740 = call double @sqrt(double noundef %739) #26
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #24
          to label %.noexc139.i unwind label %801

.noexc139.i:                                      ; preds = %._crit_edge.i162
  store double 0.000000e+00, ptr %741, align 8
  %742 = getelementptr i8, ptr %741, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %742, i8 0, i64 %162, i1 false)
  %743 = load i32, ptr %154, align 8
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %.lr.ph163.i, label %.preheader.i164.preheader

.preheader.i164.preheader:                        ; preds = %._crit_edge161.us.i, %.noexc139.i
  br label %.preheader.i164

.lr.ph163.i:                                      ; preds = %.noexc139.i
  %745 = getelementptr inbounds i8, ptr %589, i64 16
  %746 = getelementptr inbounds i8, ptr %589, i64 72
  br label %.lr.ph163.split.us.i

.lr.ph163.split.us.i:                             ; preds = %._crit_edge161.us.i, %.lr.ph163.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph163.i ], [ %indvars.iv.next184.i, %._crit_edge161.us.i ]
  %747 = getelementptr inbounds %"class.cv::Vec.54", ptr %630, i64 %indvars.iv183.i
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 4
  %750 = getelementptr inbounds i8, ptr %747, i64 12
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds float, ptr %628, i64 %indvars.iv183.i
  %753 = load float, ptr %752, align 4
  %754 = call noundef float @llvm.fabs.f32(float %753)
  %755 = fpext float %754 to double
  %756 = fadd double %740, %755
  %757 = fcmp ogt double %756, 0x3CB0000000000000
  %758 = fdiv double 1.000000e+00, %756
  %759 = select i1 %757, double %758, double 1.000000e+00
  %760 = load ptr, ptr %745, align 8
  %761 = load ptr, ptr %746, align 8
  %762 = load i64, ptr %761, align 8
  %763 = sext i32 %751 to i64
  %764 = mul i64 %762, %763
  %765 = getelementptr inbounds i8, ptr %760, i64 %764
  %766 = sext i32 %749 to i64
  %767 = getelementptr inbounds %"class.cv::Vec", ptr %765, i64 %766
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br label %768

768:                                              ; preds = %768, %.lr.ph163.split.us.i
  %indvars.iv.i.i.i.us.i = phi i64 [ 0, %.lr.ph163.split.us.i ], [ %indvars.iv.next.i.i.i.us.i, %768 ]
  %769 = getelementptr inbounds [3 x float], ptr %767, i64 0, i64 %indvars.iv.i.i.i.us.i
  %770 = load float, ptr %769, align 4, !noalias !109
  %771 = fpext float %770 to double
  %772 = fmul double %759, %771
  %773 = fptrunc double %772 to float
  %774 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %indvars.iv.i.i.i.us.i
  store float %773, ptr %774, align 4, !alias.scope !109
  %indvars.iv.next.i.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.i, 3
  br i1 %exitcond.not.i.i.i.us.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.us.i, label %768, !llvm.loop !112

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.us.i: ; preds = %768
  %775 = getelementptr inbounds %"class.cv::Point3_", ptr %629, i64 %indvars.iv183.i
  invoke void %.088(ptr noundef nonnull %741, ptr noundef nonnull align 4 dereferenceable(12) %775, ptr noundef nonnull align 4 dereferenceable(12) %53)
          to label %.preheader155.us.i unwind label %.thread.i, !callees !113

.preheader155.us.i:                               ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.us.i, %782
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %782 ], [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.us.i ]
  %776 = load ptr, ptr %188, align 8
  %777 = load ptr, ptr %189, align 8
  %778 = load i64, ptr %777, align 8
  %779 = mul i64 %778, %indvars.iv175.i
  %780 = getelementptr inbounds i8, ptr %776, i64 %779
  %781 = getelementptr inbounds double, ptr %741, i64 %indvars.iv175.i
  br label %790

782:                                              ; preds = %790
  %783 = load double, ptr %781, align 8
  %784 = fmul double %759, %783
  %785 = load float, ptr %752, align 4
  %786 = fpext float %785 to double
  %787 = getelementptr inbounds double, ptr %594, i64 %indvars.iv175.i
  %788 = load double, ptr %787, align 8
  %789 = call double @llvm.fmuladd.f64(double %784, double %786, double %788)
  store double %789, ptr %787, align 8
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next176.i, %160
  br i1 %exitcond182.not.i, label %._crit_edge161.us.i, label %.preheader155.us.i, !llvm.loop !114

790:                                              ; preds = %790, %.preheader155.us.i
  %indvars.iv177.i172 = phi i64 [ %indvars.iv.next178.i173, %790 ], [ %indvars.iv175.i, %.preheader155.us.i ]
  %791 = load double, ptr %781, align 8
  %792 = getelementptr inbounds double, ptr %741, i64 %indvars.iv177.i172
  %793 = load double, ptr %792, align 8
  %794 = getelementptr inbounds double, ptr %780, i64 %indvars.iv177.i172
  %795 = load double, ptr %794, align 8
  %796 = call double @llvm.fmuladd.f64(double %791, double %793, double %795)
  store double %796, ptr %794, align 8
  %indvars.iv.next178.i173 = add nuw nsw i64 %indvars.iv177.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next178.i173, %160
  br i1 %exitcond.not.i174, label %782, label %790, !llvm.loop !115

._crit_edge161.us.i:                              ; preds = %782
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %797 = load i32, ptr %154, align 8
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %indvars.iv.next184.i, %798
  br i1 %799, label %.lr.ph163.split.us.i, label %.preheader.i164.preheader, !llvm.loop !116

.thread.i:                                        ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.us.i
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %741) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i163

801:                                              ; preds = %._crit_edge.i162
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i163

.loopexit.i170:                                   ; preds = %.lr.ph166.i, %.preheader.i164
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %160
  br i1 %exitcond197.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit141.i166, label %.preheader.i164, !llvm.loop !117

.preheader.i164:                                  ; preds = %.preheader.i164.preheader, %.loopexit.i170
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %.loopexit.i170 ], [ 0, %.preheader.i164.preheader ]
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %.loopexit.i170 ], [ 1, %.preheader.i164.preheader ]
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %803 = icmp ult i64 %indvars.iv.next194.i, %160
  br i1 %803, label %.lr.ph166.i, label %.loopexit.i170

.lr.ph166.i:                                      ; preds = %.preheader.i164, %.lr.ph166.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %.lr.ph166.i ], [ %indvars.iv186.i, %.preheader.i164 ]
  %804 = load ptr, ptr %188, align 8
  %805 = load ptr, ptr %189, align 8
  %806 = load i64, ptr %805, align 8
  %807 = mul i64 %806, %indvars.iv193.i
  %808 = getelementptr inbounds i8, ptr %804, i64 %807
  %809 = getelementptr inbounds double, ptr %808, i64 %indvars.iv188.i
  %810 = load double, ptr %809, align 8
  %811 = mul i64 %806, %indvars.iv188.i
  %812 = getelementptr inbounds i8, ptr %804, i64 %811
  %813 = getelementptr inbounds double, ptr %812, i64 %indvars.iv193.i
  store double %810, ptr %813, align 8
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %160
  br i1 %exitcond192.not.i, label %.loopexit.i170, label %.lr.ph166.i, !llvm.loop !118

_ZNSt6vectorIdSaIdEED2Ev.exit141.i166:            ; preds = %.loopexit.i170
  call void @_ZdlPv(ptr noundef nonnull %741) #25
  %814 = load ptr, ptr %52, align 8
  %.not.i.i142.i167 = icmp eq ptr %814, %scevgep.i.i
  br i1 %.not.i.i142.i167, label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i, label %815

815:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141.i166
  %816 = icmp eq ptr %814, null
  br i1 %816, label %818, label %817

817:                                              ; preds = %815
  call void @_ZdaPv(ptr noundef nonnull %814) #25
  br label %818

818:                                              ; preds = %817, %815
  store ptr %scevgep.i.i, ptr %52, align 8
  store i64 93, ptr %186, align 8
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i

_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i: ; preds = %818, %_ZNSt6vectorIdSaIdEED2Ev.exit141.i166
  %819 = load ptr, ptr %51, align 8
  %.not.i.i143.i168 = icmp eq ptr %819, %184
  %820 = icmp eq ptr %819, null
  %or.cond.i169 = or i1 %.not.i.i143.i168, %820
  br i1 %or.cond.i169, label %830, label %821

821:                                              ; preds = %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %819) #25
  br label %830

_ZNSt6vectorIdSaIdEED2Ev.exit.i163:               ; preds = %.thread.i, %801
  %.pn134.i = phi { ptr, i32 } [ %802, %801 ], [ %800, %.thread.i ]
  %822 = load ptr, ptr %52, align 8
  %.not.i.i144.i = icmp eq ptr %822, %scevgep.i.i
  br i1 %.not.i.i144.i, label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i, label %823

823:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i163
  %824 = icmp eq ptr %822, null
  br i1 %824, label %826, label %825

825:                                              ; preds = %823
  call void @_ZdaPv(ptr noundef nonnull %822) #25
  br label %826

826:                                              ; preds = %825, %823
  store ptr %scevgep.i.i, ptr %52, align 8
  store i64 93, ptr %186, align 8
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i

_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i: ; preds = %826, %_ZNSt6vectorIdSaIdEED2Ev.exit.i163, %736
  %.pn134.pn.i = phi { ptr, i32 } [ %737, %736 ], [ %.pn134.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i163 ], [ %.pn134.i, %826 ]
  %827 = load ptr, ptr %51, align 8
  %.not.i.i146.i = icmp eq ptr %827, %184
  %828 = icmp eq ptr %827, null
  %or.cond231.i = or i1 %.not.i.i146.i, %828
  br i1 %or.cond231.i, label %.body152, label %829

829:                                              ; preds = %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i
  call void @_ZdaPv(ptr noundef nonnull %827) #25
  br label %.body152

830:                                              ; preds = %821, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1136, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  store i32 0, ptr %190, align 8
  store i32 0, ptr %191, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %85, ptr %192, align 8
  store i32 0, ptr %193, align 8
  store i32 0, ptr %194, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %79, ptr %195, align 8
  store i64 0, ptr %197, align 8
  store i32 -1040121856, ptr %44, align 8
  store ptr %85, ptr %196, align 8
  %831 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc185 unwind label %574

.noexc185:                                        ; preds = %830
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %831, i32 noundef -1)
          to label %832 unwind label %574

832:                                              ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  store i32 0, ptr %198, align 8
  store i32 0, ptr %199, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %87, ptr %200, align 8
  store i32 0, ptr %201, align 8
  store i32 0, ptr %202, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %80, ptr %203, align 8
  store i64 0, ptr %205, align 8
  store i32 -1040121856, ptr %41, align 8
  store ptr %87, ptr %204, align 8
  %833 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc188 unwind label %574

.noexc188:                                        ; preds = %832
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %833, i32 noundef -1)
          to label %_ZN2cvpLERNS_3MatERKS0_.exit190 unwind label %574

_ZN2cvpLERNS_3MatERKS0_.exit190:                  ; preds = %.noexc188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %834

834:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit190, %576
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  store i32 0, ptr %206, align 8
  store i32 0, ptr %207, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %85, ptr %208, align 8
  %835 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.noexc192 unwind label %574

.noexc192:                                        ; preds = %834
  %836 = call double @llvm.fabs.f64(double %835)
  %837 = fcmp uge double %836, 0x3EB0C6F7A0B5ED8D
  %838 = fcmp ord double %835, 0.000000e+00
  %or.cond.i191 = and i1 %838, %837
  %839 = fcmp une double %836, 0x7FF0000000000000
  %or.cond18.i = and i1 %839, %or.cond.i191
  br i1 %or.cond18.i, label %840, label %842

840:                                              ; preds = %.noexc192
  store i32 0, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %85, ptr %211, align 8
  store i32 0, ptr %212, align 8
  store i32 0, ptr %213, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %87, ptr %214, align 8
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %74, ptr %215, align 8
  %841 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 3)
          to label %843 unwind label %574

842:                                              ; preds = %.noexc192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %1015

843:                                              ; preds = %840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  switch i32 %10, label %864 [
    i32 1, label %844
    i32 2, label %854
  ]

844:                                              ; preds = %843
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %845 unwind label %574

845:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i32 0, ptr %33, align 4, !noalias !119
  store i32 3, ptr %220, align 4, !noalias !119
  store i64 9223372034707292160, ptr %34, align 8, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %846 unwind label %849

846:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  store i64 0, ptr %222, align 8
  store i32 -1040121856, ptr %91, align 8
  store ptr %92, ptr %221, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %847 unwind label %851

847:                                              ; preds = %846
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #26
  %848 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %.sink.split unwind label %849

849:                                              ; preds = %845, %847
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %853

851:                                              ; preds = %846
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #26
  br label %853

853:                                              ; preds = %851, %849
  %.pn130 = phi { ptr, i32 } [ %850, %849 ], [ %852, %851 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #26
  br label %.body152

854:                                              ; preds = %843
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %855 unwind label %574

855:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i32 3, ptr %31, align 4, !noalias !122
  store i32 6, ptr %217, align 4, !noalias !122
  store i64 9223372034707292160, ptr %32, align 8, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %856 unwind label %859

856:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  store i64 0, ptr %219, align 8
  store i32 -1040121856, ptr %95, align 8
  store ptr %96, ptr %218, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %857 unwind label %861

857:                                              ; preds = %856
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #26
  %858 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %.sink.split unwind label %859

859:                                              ; preds = %855, %857
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %863

861:                                              ; preds = %856
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #26
  br label %863

863:                                              ; preds = %861, %859
  %.pn126 = phi { ptr, i32 } [ %860, %859 ], [ %862, %861 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #26
  br label %.body152

.sink.split:                                      ; preds = %857, %847
  %.sink = phi ptr [ %89, %847 ], [ %93, %857 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  br label %864

864:                                              ; preds = %.sink.split, %843
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %865 = load ptr, ptr %223, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 4
  %867 = load i32, ptr %866, align 4
  %868 = load i32, ptr %865, align 4
  %869 = icmp eq i32 %867, 1
  %870 = icmp eq i32 %868, 6
  %871 = select i1 %869, i1 %870, i1 false
  br i1 %871, label %872, label %.critedge.i

872:                                              ; preds = %864
  %873 = load i32, ptr %74, align 8
  %874 = and i32 %873, 4095
  %875 = icmp eq i32 %874, 6
  br i1 %875, label %883, label %.critedge.i

.critedge.i:                                      ; preds = %872, %864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %876 unwind label %878

876:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv4rgbdL23computeProjectiveMatrixERKNS_3MatERS1_, ptr noundef nonnull @.str.2, i32 noundef 409) #27
          to label %877 unwind label %880

877:                                              ; preds = %876
  unreachable

878:                                              ; preds = %.critedge.i
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %882

880:                                              ; preds = %876
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  br label %882

882:                                              ; preds = %880, %878
  %.pn.i197 = phi { ptr, i32 } [ %881, %880 ], [ %879, %878 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #26
  br label %.body152

883:                                              ; preds = %872
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %.noexc198 unwind label %574

.noexc198:                                        ; preds = %883
  %884 = load ptr, ptr %25, align 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 24
  %887 = load ptr, ptr %886, align 8
  invoke void %887(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %995

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %.noexc198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #26
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %27, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %.noexc199 unwind label %574

.noexc199:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i32 0, ptr %21, align 4, !noalias !125
  store i32 3, ptr %227, align 4, !noalias !125
  store i64 9223372034707292160, ptr %22, align 8, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %888 unwind label %997

888:                                              ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i32 0, ptr %228, align 8
  store i32 0, ptr %229, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %28, ptr %230, align 8
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %26, ptr %231, align 8
  %889 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %890 unwind label %999

890:                                              ; preds = %888
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %889)
          to label %891 unwind label %999

891:                                              ; preds = %890
  %892 = load i32, ptr %74, align 8
  %893 = and i32 %892, 16384
  %.not.i.i = icmp eq i32 %893, 0
  br i1 %.not.i.i, label %894, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

894:                                              ; preds = %891
  %895 = load ptr, ptr %223, align 8
  %896 = load i32, ptr %895, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread217, label %900

_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread217:         ; preds = %894
  %898 = load ptr, ptr %233, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 24
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread

900:                                              ; preds = %894
  %901 = getelementptr inbounds i8, ptr %895, i64 4
  %902 = load i32, ptr %901, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %910

904:                                              ; preds = %900
  %905 = load ptr, ptr %233, align 8
  %906 = load ptr, ptr %237, align 8
  %907 = load i64, ptr %906, align 8
  %908 = mul i64 %907, 3
  %909 = getelementptr inbounds i8, ptr %905, i64 %908
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread

910:                                              ; preds = %900
  %911 = load i32, ptr %236, align 4
  %912 = sdiv i32 3, %911
  %913 = mul nsw i32 %912, %911
  %.recomposed = srem i32 3, %911
  %914 = load ptr, ptr %233, align 8
  %915 = load ptr, ptr %237, align 8
  %916 = load i64, ptr %915, align 8
  %917 = sext i32 %912 to i64
  %918 = mul i64 %916, %917
  %919 = getelementptr inbounds i8, ptr %914, i64 %918
  %920 = sext i32 %.recomposed to i64
  %921 = getelementptr inbounds double, ptr %919, i64 %920
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %891
  %922 = load ptr, ptr %233, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 24
  %924 = load double, ptr %923, align 8
  %925 = load ptr, ptr %234, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 24
  store double %924, ptr %926, align 8
  br label %934

_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread:            ; preds = %904, %910, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread217
  %.sink363 = phi ptr [ %899, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread217 ], [ %921, %910 ], [ %909, %904 ]
  %927 = phi ptr [ %898, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread217 ], [ %914, %910 ], [ %905, %904 ]
  %928 = load double, ptr %.sink363, align 8
  %929 = load ptr, ptr %234, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 24
  store double %928, ptr %930, align 8
  %931 = load ptr, ptr %223, align 8
  %932 = load i32, ptr %931, align 4
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %938

934:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread
  %935 = phi ptr [ %927, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread ], [ %922, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ]
  %936 = phi ptr [ %929, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread ], [ %925, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ]
  %937 = getelementptr inbounds i8, ptr %935, i64 32
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit29.i

938:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread
  %939 = getelementptr inbounds i8, ptr %931, i64 4
  %940 = load i32, ptr %939, align 4
  %941 = icmp eq i32 %940, 1
  br i1 %941, label %942, label %947

942:                                              ; preds = %938
  %943 = load ptr, ptr %237, align 8
  %944 = load i64, ptr %943, align 8
  %945 = shl i64 %944, 2
  %946 = getelementptr inbounds i8, ptr %927, i64 %945
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit29.i

947:                                              ; preds = %938
  %948 = load i32, ptr %236, align 4
  %949 = sdiv i32 4, %948
  %950 = mul nsw i32 %949, %948
  %.recomposed451 = srem i32 4, %948
  %951 = load ptr, ptr %237, align 8
  %952 = load i64, ptr %951, align 8
  %953 = sext i32 %949 to i64
  %954 = mul i64 %952, %953
  %955 = getelementptr inbounds i8, ptr %927, i64 %954
  %956 = sext i32 %.recomposed451 to i64
  %957 = getelementptr inbounds double, ptr %955, i64 %956
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit29.i

_ZNK2cv3Mat2atIdEERKT_i.exit29.i:                 ; preds = %947, %942, %934
  %958 = phi ptr [ %936, %934 ], [ %929, %942 ], [ %929, %947 ]
  %.0.i28.i = phi ptr [ %937, %934 ], [ %946, %942 ], [ %957, %947 ]
  %959 = load double, ptr %.0.i28.i, align 8
  %960 = load ptr, ptr %235, align 8
  %961 = load i64, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %958, i64 %961
  %963 = getelementptr inbounds i8, ptr %962, i64 24
  store double %959, ptr %963, align 8
  %964 = load i32, ptr %74, align 8
  %965 = and i32 %964, 16384
  %.not.i30.i = icmp eq i32 %965, 0
  br i1 %.not.i30.i, label %966, label %970

966:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit29.i
  %967 = load ptr, ptr %223, align 8
  %968 = load i32, ptr %967, align 4
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %973

970:                                              ; preds = %966, %_ZNK2cv3Mat2atIdEERKT_i.exit29.i
  %971 = load ptr, ptr %233, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 40
  br label %1002

973:                                              ; preds = %966
  %974 = getelementptr inbounds i8, ptr %967, i64 4
  %975 = load i32, ptr %974, align 4
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %983

977:                                              ; preds = %973
  %978 = load ptr, ptr %233, align 8
  %979 = load ptr, ptr %237, align 8
  %980 = load i64, ptr %979, align 8
  %981 = mul i64 %980, 5
  %982 = getelementptr inbounds i8, ptr %978, i64 %981
  br label %1002

983:                                              ; preds = %973
  %984 = load i32, ptr %236, align 4
  %985 = sdiv i32 5, %984
  %986 = mul nsw i32 %985, %984
  %.recomposed452 = srem i32 5, %984
  %987 = load ptr, ptr %233, align 8
  %988 = load ptr, ptr %237, align 8
  %989 = load i64, ptr %988, align 8
  %990 = sext i32 %985 to i64
  %991 = mul i64 %989, %990
  %992 = getelementptr inbounds i8, ptr %987, i64 %991
  %993 = sext i32 %.recomposed452 to i64
  %994 = getelementptr inbounds double, ptr %992, i64 %993
  br label %1002

995:                                              ; preds = %.noexc198
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #26
  br label %.body152

997:                                              ; preds = %.noexc199
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1001

999:                                              ; preds = %890, %888
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %1001

1001:                                             ; preds = %999, %997
  %.pn20.pn.i = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  br label %.body152

1002:                                             ; preds = %983, %977, %970
  %.0.i31.i = phi ptr [ %972, %970 ], [ %982, %977 ], [ %994, %983 ]
  %1003 = load double, ptr %.0.i31.i, align 8
  %1004 = load ptr, ptr %234, align 8
  %1005 = load ptr, ptr %235, align 8
  %1006 = load i64, ptr %1005, align 8
  %1007 = shl i64 %1006, 1
  %1008 = getelementptr inbounds i8, ptr %1004, i64 %1007
  %1009 = getelementptr inbounds i8, ptr %1008, i64 24
  store double %1003, ptr %1009, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1010 unwind label %574

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %97, align 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8
  invoke void %1014(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull align 8 dereferenceable(352) %97, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1016

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1010
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #26
  br label %1015

1015:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %842
  %.4112 = phi i8 [ 1, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.1109288, %842 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  br i1 %or.cond18.i, label %272, label %.loopexit

1016:                                             ; preds = %1010
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #26
  br label %.body152

.body152:                                         ; preds = %882, %995, %1001, %599, %601, %610, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i, %829, %567, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %359, %350, %348, %574, %1016, %863, %853
  %.pn132 = phi { ptr, i32 } [ %1017, %1016 ], [ %.pn130, %853 ], [ %.pn126, %863 ], [ %.pn.i, %359 ], [ %351, %350 ], [ %349, %348 ], [ %.pn137.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.pn137.i, %567 ], [ %575, %574 ], [ %.pn.i159, %610 ], [ %602, %601 ], [ %600, %599 ], [ %.pn134.pn.i, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i ], [ %.pn134.pn.i, %829 ], [ %.pn20.pn.i, %1001 ], [ %996, %995 ], [ %.pn.i197, %882 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #26
  br label %1018

1018:                                             ; preds = %.body152, %572
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body152 ], [ %573, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #26
  br label %1019

1019:                                             ; preds = %1018, %300
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %1018 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  br label %1021

.loopexit:                                        ; preds = %272, %1015, %_ZNK2cv7MatExprcvNS_3MatEEv.exit146, %.thread218
  %.2110 = phi i8 [ %.1109288, %.thread218 ], [ %.0108293, %_ZNK2cv7MatExprcvNS_3MatEEv.exit146 ], [ %.4112, %1015 ], [ %.4112, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #26
  %1020 = icmp sgt i64 %indvars.iv, 1
  br i1 %1020, label %242, label %._crit_edge, !llvm.loop !128

1021:                                             ; preds = %1019, %.body147, %298
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %1019 ], [ %283, %.body147 ], [ %299, %298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #26
  br label %1116

._crit_edge:                                      ; preds = %.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0108.lcssa = phi i8 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.2110, %.loopexit ]
  %1022 = getelementptr inbounds i8, ptr %71, i64 64
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 4
  %1025 = load i32, ptr %1024, align 4
  %1026 = load i32, ptr %1023, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1026 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1025 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1027 = load i32, ptr %71, align 8
  %1028 = and i32 %1027, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1028, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1029 unwind label %.loopexit.split-lp

1029:                                             ; preds = %._crit_edge
  %1030 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %1029
  %1031 = icmp eq i32 %1030, 65536
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %.noexc204
  %1033 = getelementptr inbounds i8, ptr %0, i64 8
  %1034 = load ptr, ptr %1033, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %1034)
          to label %1036 unwind label %.loopexit.split-lp

1035:                                             ; preds = %.noexc204
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %1036 unwind label %.loopexit.split-lp

1036:                                             ; preds = %1035, %1032
  %1037 = getelementptr inbounds i8, ptr %99, i64 8
  %1038 = getelementptr inbounds i8, ptr %99, i64 16
  store i64 0, ptr %1038, align 8
  store i32 33619968, ptr %99, align 8
  store ptr %98, ptr %1037, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1039 unwind label %1046

1039:                                             ; preds = %1036
  %1040 = trunc nuw i8 %.0108.lcssa to i1
  br i1 %1040, label %1041, label %1107

1041:                                             ; preds = %1039
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #26
  %1042 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %1043 unwind label %1048

1043:                                             ; preds = %1041
  br i1 %1042, label %1044, label %1050

1044:                                             ; preds = %1043
  %1045 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1068 unwind label %1048

1046:                                             ; preds = %1036
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1048:                                             ; preds = %1068, %1050, %1044, %1041
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

1050:                                             ; preds = %1043
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1)
          to label %1051 unwind label %1048

1051:                                             ; preds = %1050
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(352) %102)
          to label %1052 unwind label %1063

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %101, align 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit208 unwind label %1065

_ZN2cv3MataSERKNS_7MatExprE.exit208:              ; preds = %1052
  %1057 = getelementptr inbounds i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1057) #26
  %1058 = getelementptr inbounds i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1058) #26
  %1059 = getelementptr inbounds i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1059) #26
  %1060 = getelementptr inbounds i8, ptr %102, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1060) #26
  %1061 = getelementptr inbounds i8, ptr %102, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1061) #26
  %1062 = getelementptr inbounds i8, ptr %102, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1062) #26
  br label %1068

1063:                                             ; preds = %1051
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1065:                                             ; preds = %1052
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #26
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.pn = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #26
  br label %.body210

1068:                                             ; preds = %1044, %_ZN2cv3MataSERKNS_7MatExprE.exit208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %14, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc209 unwind label %1048

.noexc209:                                        ; preds = %1068
  %1069 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %1069, align 8
  %1070 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %1070, align 4
  store i32 16842752, ptr %12, align 8
  %1071 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %1071, align 8
  %1072 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1073 unwind label %1091

1073:                                             ; preds = %.noexc209
  %1074 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1072)
          to label %1075 unwind label %1091

1075:                                             ; preds = %1073
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %18, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %1076 unwind label %1093

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %1077, align 8
  %1078 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %1078, align 4
  store i32 16842752, ptr %16, align 8
  %1079 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %1079, align 8
  %1080 = getelementptr inbounds i8, ptr %19, i64 8
  %1081 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %1081, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %1080, align 8
  %1082 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1083 unwind label %1095

1083:                                             ; preds = %1076
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1082)
          to label %1084 unwind label %1095

1084:                                             ; preds = %1083
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  %1085 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %1085, align 8
  %1086 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %1086, align 4
  store i32 16842752, ptr %20, align 8
  %1087 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %15, ptr %1087, align 8
  %1088 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1089 unwind label %1097

1089:                                             ; preds = %1084
  %1090 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1088)
          to label %1100 unwind label %1097

1091:                                             ; preds = %1073, %.noexc209
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1093:                                             ; preds = %1075
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1095:                                             ; preds = %1083, %1076
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %1099

1097:                                             ; preds = %1089, %1084
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1099:                                             ; preds = %1097, %1095, %1093, %1091
  %.sink.i = phi ptr [ %13, %1091 ], [ %15, %1097 ], [ %15, %1095 ], [ %15, %1093 ]
  %.pn16.pn.i = phi { ptr, i32 } [ %1092, %1091 ], [ %1098, %1097 ], [ %1096, %1095 ], [ %1094, %1093 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #26
  br label %.body210

1100:                                             ; preds = %1089
  %1101 = fmul double %1090, 1.800000e+02
  %1102 = fdiv double %1101, 0x400921FB54442D18
  %1103 = fcmp ole double %1074, %7
  %1104 = fcmp ole double %1102, %8
  %1105 = and i1 %1103, %1104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %1106 = zext i1 %1105 to i8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #26
  br label %1107

.body210:                                         ; preds = %1048, %1099, %1067
  %.pn118 = phi { ptr, i32 } [ %.pn, %1067 ], [ %1049, %1048 ], [ %.pn16.pn.i, %1099 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #26
  br label %1115

1107:                                             ; preds = %1100, %1039
  %.5113 = phi i8 [ %1106, %1100 ], [ %.0108.lcssa, %1039 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #26
  %1108 = load ptr, ptr %70, align 8
  %1109 = getelementptr inbounds i8, ptr %70, i64 8
  %1110 = load ptr, ptr %1109, align 8
  %.not4.i.i.i.i = icmp eq ptr %1108, %1110
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1107, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1111, %.lr.ph.i.i.i.i ], [ %1108, %1107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %1111 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i212 = icmp eq ptr %1111, %1110
  br i1 %.not.i.i.i.i212, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %70, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1107
  %1112 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1108, %1107 ]
  %.not.i.i.i213 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1113

1113:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1112) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1113
  %1114 = trunc nuw i8 %.5113 to i1
  ret i1 %1114

1115:                                             ; preds = %.body210, %1046
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %.body210 ], [ %1047, %1046 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #26
  br label %1116

1116:                                             ; preds = %.loopexit222, %.loopexit.split-lp, %1115, %1021, %.body144
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %1021 ], [ %250, %.body144 ], [ %.pn118.pn, %1115 ], [ %lpad.loopexit, %.loopexit222 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #26
  br label %1117

1117:                                             ; preds = %.body, %296, %1116, %293
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %1116 ], [ %297, %296 ], [ %295, %.body ], [ %294, %293 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #26
  br label %1118

1118:                                             ; preds = %1117, %112
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %112 ], [ %.pn132.pn.pn.pn.pn.pn, %1117 ]
  resume { ptr, i32 } %.pn139.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11ICPOdometryC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd11ICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x double> <double 0.000000e+00, double 4.000000e+00>, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x double> <double 0x3FB1EB8520000000, double 0x3FB1EB8520000000>, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  store <2 x double> <double 0x3FC3333340000000, double 1.500000e+01>, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd11RgbdNormalsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4rgbd11RgbdNormalsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd11RgbdNormalsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN2cv4rgbd11RgbdNormalsEED2Ev.exit

_ZNSt10shared_ptrIN2cv4rgbd11RgbdNormalsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11ICPOdometryC2ERKNS_3MatEffffRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, i32 noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd11ICPOdometryE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = insertelement <2 x float> poison, float %2, i64 0
  %12 = insertelement <2 x float> %11, float %3, i64 1
  %13 = fpext <2 x float> %12 to <2 x double>
  store <2 x double> %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = insertelement <2 x float> poison, float %4, i64 0
  %16 = insertelement <2 x float> %15, float %5, i64 1
  %17 = fpext <2 x float> %16 to <2 x double>
  store <2 x double> %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1124024324, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store ptr %20, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 72
  %33 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %33, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = icmp eq ptr %23, %22
  br i1 %34, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds i8, ptr %9, i64 88
  %37 = getelementptr inbounds i8, ptr %9, i64 40
  %38 = getelementptr inbounds i8, ptr %9, i64 32
  %39 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 4, ptr %36, align 8
  store i64 4, ptr %33, align 8
  store ptr %23, ptr %30, align 8
  store ptr %23, ptr %39, align 8
  %sext.i = shl i64 %26, 30
  %40 = ashr exact i64 %sext.i, 30
  %41 = and i64 %40, -4
  %42 = getelementptr inbounds i8, ptr %23, i64 %41
  store ptr %42, ptr %38, align 8
  store ptr %42, ptr %37, align 8
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %35, %8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %43 unwind label %52

43:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %7, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 240
  store <2 x double> <double 0x3FC3333340000000, double 1.500000e+01>, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %50 unwind label %56

50:                                               ; preds = %45
  br i1 %49, label %51, label %58

51:                                               ; preds = %50
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %58 unwind label %56

52:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %59

56:                                               ; preds = %51, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  br label %59

58:                                               ; preds = %51, %50
  ret void

59:                                               ; preds = %54, %56, %52
  %.sink = phi ptr [ %9, %52 ], [ %18, %56 ], [ %18, %54 ]
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %57, %56 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11ICPOdometry6createERKNS_3MatEffffRKSt6vectorIiSaIiEEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %9 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24, !noalias !135
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !135
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !135
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !135
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZN2cv4rgbd11ICPOdometryC1ERKNS_3MatEffffRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
          to label %_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEEiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !135

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25, !noalias !135
  resume { ptr, i32 } %13

_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %8
  store ptr %12, ptr %0, align 8, !alias.scope !132
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !alias.scope !132
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd11ICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.cv::Size_", align 8
  %14 = alloca %"class.cv::Size_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %20 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #27
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %28

common.resume:                                    ; preds = %70, %78, %246, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %172, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ], [ %.pn79, %78 ], [ %247, %246 ], [ %.pn70, %70 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %common.resume

_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %29 = getelementptr inbounds i8, ptr %20, i64 112
  %30 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %31, label %79

31:                                               ; preds = %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 424
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 432
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %32, i64 112
  %40 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %79

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %32, i64 472
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 480
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %71, label %47

47:                                               ; preds = %41
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %52, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %8, ptr %51, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %53 unwind label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 192
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 112
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %59 unwind label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %59
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %60, %59 ]
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %79

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %.pn70 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %common.resume

71:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1238) #27
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %78

78:                                               ; preds = %76, %74
  %.pn79 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %common.resume

79:                                               ; preds = %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 112
  %82 = getelementptr inbounds i8, ptr %80, i64 176
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %86 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %85 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 208
  %89 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %88)
  %.pre115 = load ptr, ptr %1, align 8
  br i1 %89, label %90, label %99

90:                                               ; preds = %79
  %91 = getelementptr inbounds i8, ptr %.pre115, i64 448
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %.pre115, i64 456
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %.pre115, i64 208
  %98 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %92)
  %.pre = load ptr, ptr %1, align 8
  br label %99

99:                                               ; preds = %96, %90, %79
  %100 = phi ptr [ %.pre, %96 ], [ %.pre115, %90 ], [ %.pre115, %79 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 208
  %102 = getelementptr inbounds i8, ptr %100, i64 176
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %103, align 4
  %.sroa.2.0.insert.ext.i92 = zext i32 %106 to i64
  %.sroa.2.0.insert.shift.i93 = shl nuw i64 %.sroa.2.0.insert.ext.i92, 32
  %.sroa.0.0.insert.ext.i94 = zext i32 %105 to i64
  %.sroa.0.0.insert.insert.i95 = or disjoint i64 %.sroa.2.0.insert.shift.i93, %.sroa.0.0.insert.ext.i94
  store i64 %.sroa.0.0.insert.insert.i95, ptr %14, align 8
  call fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 112
  %109 = getelementptr inbounds i8, ptr %107, i64 424
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  %111 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %110)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111)
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 424
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  %115 = getelementptr inbounds i8, ptr %112, i64 472
  call fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
  %116 = and i32 %2, 2
  %.not = icmp eq i32 %116, 0
  %117 = load ptr, ptr %1, align 8
  br i1 %.not, label %291, label %118

118:                                              ; preds = %99
  %119 = getelementptr inbounds i8, ptr %117, i64 304
  %120 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %119)
  br i1 %120, label %121, label %259

121:                                              ; preds = %118
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 568
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 576
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %122, i64 304
  %130 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %124)
  br label %259

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %0, i64 256
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.critedge82.thread, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %122, i64 120
  %139 = load i32, ptr %138, align 8
  %.not72 = icmp eq i32 %137, %139
  br i1 %.not72, label %140, label %.critedge82.thread

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %133, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %122, i64 124
  %144 = load i32, ptr %143, align 4
  %.not73 = icmp eq i32 %142, %144
  br i1 %.not73, label %145, label %.critedge82.thread

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %133, i64 24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %146)
  %147 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %15, align 8
  %149 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %17, align 8
  %152 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %114, ptr %152, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %154 unwind label %246

154:                                              ; preds = %145
  %155 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %.critedge82 unwind label %246

.critedge82:                                      ; preds = %154
  %156 = fcmp ogt double %155, 0x3E80000000000000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br i1 %156, label %.critedge82..critedge82.thread_crit_edge, label %248

.critedge82..critedge82.thread_crit_edge:         ; preds = %.critedge82
  %.pre116 = load ptr, ptr %1, align 8
  br label %.critedge82.thread

.critedge82.thread:                               ; preds = %.critedge82..critedge82.thread_crit_edge, %131, %135, %140
  %157 = phi ptr [ %.pre116, %.critedge82..critedge82.thread_crit_edge ], [ %122, %131 ], [ %122, %135 ], [ %122, %140 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 120
  %159 = getelementptr inbounds i8, ptr %157, i64 124
  %160 = getelementptr inbounds i8, ptr %157, i64 112
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 7
  %.val = load i32, ptr %158, align 4
  %.val83 = load i32, ptr %159, align 4
  %163 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24, !noalias !138
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i32 1, ptr %164, align 8, !noalias !138
  %165 = getelementptr inbounds i8, ptr %163, i64 12
  store i32 1, ptr %165, align 4, !noalias !138
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %163, align 8, !noalias !138
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !138
  %167 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %167, align 8, !noalias !138
  %168 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %168, align 4, !noalias !138
  store i32 16842752, ptr %4, align 8, !noalias !138
  %169 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %114, ptr %169, align 8, !noalias !138
  %170 = load i32, ptr @_ZN2cv4rgbd13normalWinSizeE, align 4, !noalias !138
  %171 = load i32, ptr @_ZN2cv4rgbd12normalMethodE, align 4, !noalias !138
  invoke void @_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136) %166, i32 noundef %.val, i32 noundef %.val83, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %170, i32 noundef %171)
          to label %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !138

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.critedge82.thread
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %163) #25, !noalias !138
  br label %common.resume

_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.critedge82.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !138
  store ptr %166, ptr %132, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 264
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i96 = icmp eq ptr %163, %174
  br i1 %.not.i.i.i.i96, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit, label %175

175:                                              ; preds = %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i, label %180, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %164, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %164, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

180:                                              ; preds = %175
  %181 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %173, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %177, %180
  %.pr.i.i.i.i = phi ptr [ %174, %177 ], [ %.pr.i.i.i.i.pre, %180 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %182

182:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %183 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %192

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8
  %188 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %.pr.i.i.i.i, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

192:                                              ; preds = %182
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %193, 0
  br i1 %.not.i9.i.i.i.i, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %186, -1
  store i32 %195, ptr %183, align 4
  br label %198

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %194
  %.0.i.i.i.i.i = phi i32 [ %186, %194 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %199, label %200, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

200:                                              ; preds = %198
  %201 = load ptr, ptr %.pr.i.i.i.i, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  %204 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i.i.i, label %209, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %204, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %204, align 4
  br label %211

209:                                              ; preds = %200
  %210 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %206
  %.0.i.i.i.i.i.i.i = phi i32 [ %207, %206 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %212, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %211, %187
  %213 = load ptr, ptr %.pr.i.i.i.i, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %211, %198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %163, ptr %173, align 8
  br label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit

_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %216 = load atomic i64, ptr %164 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %223

219:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  store i32 0, ptr %164, align 8
  store i32 0, ptr %165, align 4
  %220 = load ptr, ptr %163, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %163) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102

223:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i98 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i98, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %218, -1
  store i32 %226, ptr %164, align 4
  br label %229

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %225
  %.0.i.i.i.i.i99 = phi i32 [ %218, %225 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %230, label %231, label %248

231:                                              ; preds = %229
  %232 = load ptr, ptr %163, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %163) #26
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i100 = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %239, label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %165, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %165, align 4
  br label %241

239:                                              ; preds = %231
  %240 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %236
  %.0.i.i.i.i.i.i.i101 = phi i32 [ %237, %236 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i.i.i101, 1
  br i1 %242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102, label %248

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102: ; preds = %241, %219
  %243 = load ptr, ptr %163, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %163) #26
  br label %248

246:                                              ; preds = %154, %145
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %common.resume

248:                                              ; preds = %.critedge82, %229, %241, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102
  %249 = load ptr, ptr %132, align 8
  %250 = load ptr, ptr %1, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 472
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %254, align 4
  store i32 16842752, ptr %18, align 8
  %255 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %252, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %250, i64 304
  %257 = getelementptr inbounds i8, ptr %19, i64 8
  %258 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %256, ptr %257, align 8
  call void @_ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(136) %249, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %259

259:                                              ; preds = %248, %128, %118
  %260 = load ptr, ptr %1, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 304
  %262 = getelementptr inbounds i8, ptr %260, i64 176
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %263, align 4
  %.val85 = load i32, ptr %261, align 8
  %267 = getelementptr i8, ptr %260, i64 368
  %.val86 = load ptr, ptr %267, align 8
  %.val86.val = load i32, ptr %.val86, align 4
  %268 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val89 = load i32, ptr %268, align 4
  call fastcc void @_ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE(i32 %.val85, i32 %.val86.val, i32 %.val86.val89, i32 %265, i32 %266)
  %269 = load ptr, ptr %1, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 304
  %271 = getelementptr inbounds i8, ptr %269, i64 424
  %272 = getelementptr inbounds i8, ptr %269, i64 568
  %.val90 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %269, i64 432
  %.val91 = load ptr, ptr %273, align 8
  call fastcc void @_ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_(ptr noundef nonnull align 8 dereferenceable(96) %270, ptr %.val90, ptr %.val91, ptr noundef nonnull align 8 dereferenceable(24) %272)
  %274 = load ptr, ptr %1, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 208
  %276 = getelementptr inbounds i8, ptr %274, i64 424
  %277 = getelementptr inbounds i8, ptr %0, i64 8
  %278 = load double, ptr %277, align 8
  %279 = fptrunc double %278 to float
  %280 = getelementptr inbounds i8, ptr %0, i64 16
  %281 = load double, ptr %280, align 8
  %282 = fptrunc double %281 to float
  %283 = getelementptr inbounds i8, ptr %274, i64 568
  %284 = getelementptr inbounds i8, ptr %274, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %275, ptr noundef nonnull align 8 dereferenceable(24) %276, float noundef %279, float noundef %282, ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %284)
  %285 = load ptr, ptr %1, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 568
  %287 = getelementptr inbounds i8, ptr %285, i64 448
  %288 = getelementptr inbounds i8, ptr %0, i64 32
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %285, i64 592
  call fastcc void @_ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %287, double noundef %289, ptr noundef nonnull align 8 dereferenceable(24) %290)
  br label %302

291:                                              ; preds = %99
  %292 = getelementptr inbounds i8, ptr %117, i64 208
  %293 = getelementptr inbounds i8, ptr %117, i64 424
  %294 = getelementptr inbounds i8, ptr %0, i64 8
  %295 = load double, ptr %294, align 8
  %296 = fptrunc double %295 to float
  %297 = getelementptr inbounds i8, ptr %0, i64 16
  %298 = load double, ptr %297, align 8
  %299 = fptrunc double %298 to float
  %300 = getelementptr inbounds i8, ptr %117, i64 568
  %301 = getelementptr inbounds i8, ptr %117, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(24) %293, float noundef %296, float noundef %299, ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %301)
  br label %302

302:                                              ; preds = %291, %259
  %303 = load ptr, ptr %1, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 176
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %305, align 4
  %.sroa.2.0.insert.ext.i107 = zext i32 %308 to i64
  %.sroa.2.0.insert.shift.i108 = shl nuw i64 %.sroa.2.0.insert.ext.i107, 32
  %.sroa.0.0.insert.ext.i109 = zext i32 %307 to i64
  %.sroa.0.0.insert.insert.i110 = or disjoint i64 %.sroa.2.0.insert.shift.i108, %.sroa.0.0.insert.ext.i109
  ret i64 %.sroa.0.0.insert.insert.i110
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE(i32 %.0.val, i32 %.64.val.0.val, i32 %.64.val.4.val, i32 %.0.val1, i32 %.4.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.12", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = icmp ne i32 %.64.val.4.val, %.0.val1
  %6 = icmp ne i32 %.64.val.0.val, %.4.val
  %.not6.i = select i1 %5, i1 true, i1 %6
  br i1 %.not6.i, label %7, label %14

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 109) #27
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %24

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br label %24

14:                                               ; preds = %0
  %15 = and i32 %.0.val, 4095
  %.not = icmp eq i32 %15, 21
  br i1 %.not, label %23, label %16

16:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 111) #27
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %24

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %24

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %19, %21, %10, %12
  %.sink = phi ptr [ %2, %12 ], [ %2, %10 ], [ %4, %21 ], [ %4, %19 ]
  %.pn8.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %61, label %15

15:                                               ; preds = %2
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = ptrtoint ptr %.8.val to i64
  %20 = ptrtoint ptr %.0.val to i64
  %21 = sub i64 %19, %20
  %.not = icmp eq i64 %18, %21
  br i1 %.not, label %.lr.ph.preheader, label %23

.lr.ph.preheader:                                 ; preds = %15
  %22 = sdiv exact i64 %18, 96
  %umax = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %.lr.ph

23:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_, ptr noundef nonnull @.str.2, i32 noundef 334) #27
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %132

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %132

30:                                               ; preds = %50
  %31 = add nuw i64 %.0414, 1
  %exitcond.not = icmp eq i64 %31, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.0414 = phi i64 [ %31, %30 ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %11, i64 %.0414
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %.0.val, i64 %.0414, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load <2 x i32>, ptr %34, align 4
  %38 = load <2 x i32>, ptr %36, align 4
  %39 = icmp eq <2 x i32> %37, %38
  %40 = extractelement <2 x i1> %39, i64 0
  %41 = extractelement <2 x i1> %39, i64 1
  %42 = select i1 %41, i1 %40, i1 false
  br i1 %42, label %50, label %43

43:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_, ptr noundef nonnull @.str.2, i32 noundef 338) #27
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %132

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %132

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr %32, align 8
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 21
  br i1 %53, label %30, label %54

54:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_, ptr noundef nonnull @.str.2, i32 noundef 339) #27
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %132

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %132

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %66, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %1, ptr %65, align 8
  %67 = ptrtoint ptr %.8.val to i64
  %68 = ptrtoint ptr %.0.val to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 96
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  call void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %72, i32 noundef 4)
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 96
  %79 = icmp ugt i64 %78, 1
  br i1 %79, label %.lr.ph13, label %.loopexit

.lr.ph13:                                         ; preds = %61, %._crit_edge10
  %80 = phi ptr [ %124, %._crit_edge10 ], [ %74, %61 ]
  %81 = phi ptr [ %125, %._crit_edge10 ], [ %73, %61 ]
  %.04211 = phi i64 [ %126, %._crit_edge10 ], [ 1, %61 ]
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %80, i64 %.04211
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph9, label %._crit_edge10

.lr.ph9:                                          ; preds = %.lr.ph13
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = getelementptr inbounds i8, ptr %82, i64 72
  %88 = getelementptr inbounds i8, ptr %82, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph9.split, label %._crit_edge10

.lr.ph9.split:                                    ; preds = %.lr.ph9, %._crit_edge
  %91 = phi i32 [ %120, %._crit_edge ], [ %84, %.lr.ph9 ]
  %92 = phi i32 [ %121, %._crit_edge ], [ %89, %.lr.ph9 ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %._crit_edge ], [ 0, %.lr.ph9 ]
  %93 = load ptr, ptr %86, align 8
  %94 = load ptr, ptr %87, align 8
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %indvars.iv18
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = icmp sgt i32 %92, 0
  br i1 %98, label %.lr.ph6, label %._crit_edge

.lr.ph6:                                          ; preds = %.lr.ph9.split, %.lr.ph6
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph6 ], [ 0, %.lr.ph9.split ]
  %99 = getelementptr inbounds %"class.cv::Point3_", ptr %97, i64 %indvars.iv
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = load <2 x float>, ptr %99, align 4
  %104 = fpext <2 x float> %103 to <2 x double>
  %105 = fmul <2 x double> %104, %104
  %106 = extractelement <2 x double> %105, i64 1
  %107 = extractelement <2 x double> %104, i64 0
  %108 = call double @llvm.fmuladd.f64(double %107, double %107, double %106)
  %109 = call double @llvm.fmuladd.f64(double %102, double %102, double %108)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %109)
  %110 = fdiv double 1.000000e+00, %sqrt.i
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %112, %104
  %114 = fptrunc <2 x double> %113 to <2 x float>
  store <2 x float> %114, ptr %99, align 4
  %115 = fmul double %110, %102
  %116 = fptrunc double %115 to float
  store float %116, ptr %100, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %88, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph6, label %._crit_edge.loopexit, !llvm.loop !144

._crit_edge.loopexit:                             ; preds = %.lr.ph6
  %.pre = load i32, ptr %83, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph9.split
  %120 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %91, %.lr.ph9.split ]
  %121 = phi i32 [ %117, %._crit_edge.loopexit ], [ %92, %.lr.ph9.split ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %indvars.iv.next19, %122
  br i1 %123, label %.lr.ph9.split, label %._crit_edge10.loopexit, !llvm.loop !145

._crit_edge10.loopexit:                           ; preds = %._crit_edge
  %.pre21 = load ptr, ptr %12, align 8
  %.pre22 = load ptr, ptr %1, align 8
  br label %._crit_edge10

._crit_edge10:                                    ; preds = %.lr.ph9, %._crit_edge10.loopexit, %.lr.ph13
  %124 = phi ptr [ %.pre22, %._crit_edge10.loopexit ], [ %80, %.lr.ph13 ], [ %80, %.lr.ph9 ]
  %125 = phi ptr [ %.pre21, %._crit_edge10.loopexit ], [ %81, %.lr.ph13 ], [ %81, %.lr.ph9 ]
  %126 = add nuw i64 %.04211, 1
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 96
  %131 = icmp ult i64 %126, %130
  br i1 %131, label %.lr.ph13, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %30, %._crit_edge10, %61
  ret void

132:                                              ; preds = %57, %59, %46, %48, %26, %28
  %.sink = phi ptr [ %4, %28 ], [ %4, %26 ], [ %6, %48 ], [ %6, %46 ], [ %8, %59 ], [ %8, %57 ]
  %.pn48.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %49, %48 ], [ %47, %46 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %71, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not = icmp eq i64 %19, %25
  br i1 %.not, label %.lr.ph.preheader, label %27

.lr.ph.preheader:                                 ; preds = %16
  %26 = sdiv exact i64 %19, 96
  %umax = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.lr.ph

27:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 369) #27
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %34

34:                                               ; preds = %32, %30
  %.pn55 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %141

35:                                               ; preds = %57
  %36 = add nuw i64 %.05070, 1
  %exitcond.not = icmp eq i64 %36, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.05070 = phi i64 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 %.05070
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %22, i64 %.05070
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = load <2 x i32>, ptr %39, align 4
  %44 = load <2 x i32>, ptr %42, align 4
  %45 = icmp eq <2 x i32> %43, %44
  %46 = extractelement <2 x i1> %45, i64 0
  %47 = extractelement <2 x i1> %45, i64 1
  %48 = select i1 %47, i1 %46, i1 false
  br i1 %48, label %57, label %49

49:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 373) #27
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %141

57:                                               ; preds = %.lr.ph
  %58 = load i32, ptr %37, align 8
  %59 = load i32, ptr %40, align 8
  %60 = xor i32 %59, %58
  %61 = and i32 %60, 4095
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %35, label %63

63:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 374) #27
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %70

70:                                               ; preds = %68, %66
  %.pn53 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %141

71:                                               ; preds = %4
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %1, align 8
  %.not89 = icmp eq ptr %73, %74
  br i1 %.not89, label %.loopexit, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %71
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 96
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %78)
  %.pre = load ptr, ptr %13, align 8
  %.pre86 = load ptr, ptr %3, align 8
  %.not81 = icmp eq ptr %.pre, %.pre86
  br i1 %.not81, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %79 = fptrunc double %2 to float
  br label %80

80:                                               ; preds = %.lr.ph79, %._crit_edge76
  %.05177 = phi i64 [ 0, %.lr.ph79 ], [ %133, %._crit_edge76 ]
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %81, i64 %.05177
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i64 %.05177
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %86 unwind label %122

86:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %87, i64 %.05177
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %86
  %92 = getelementptr inbounds i8, ptr %88, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph75.split, label %._crit_edge76

.lr.ph75.split:                                   ; preds = %.lr.ph75, %._crit_edge
  %95 = phi i32 [ %128, %._crit_edge ], [ %90, %.lr.ph75 ]
  %96 = phi i32 [ %129, %._crit_edge ], [ %93, %.lr.ph75 ]
  %97 = phi i32 [ %130, %._crit_edge ], [ %93, %.lr.ph75 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph75 ]
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %98, i64 %.05177
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %indvars.iv
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = icmp sgt i32 %97, 0
  br i1 %107, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %.lr.ph75.split
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %108, i64 %.05177
  %110 = getelementptr inbounds i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %112, %indvars.iv
  %114 = getelementptr inbounds i8, ptr %109, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 %113
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %124
  %117 = phi i32 [ %96, %.lr.ph72.preheader ], [ %125, %124 ]
  %indvar = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvar.next, %124 ]
  %118 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %116, i64 %118
  %.sroa.0.0.copyload = load float, ptr %scevgep, align 4
  %119 = fcmp ord float %.sroa.0.0.copyload, 0.000000e+00
  br i1 %119, label %124, label %120

120:                                              ; preds = %.lr.ph72
  %121 = getelementptr inbounds i8, ptr %106, i64 %indvar
  store i8 0, ptr %121, align 1
  %.pre87 = load i32, ptr %92, align 4
  br label %124

122:                                              ; preds = %80
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %141

124:                                              ; preds = %.lr.ph72, %120
  %125 = phi i32 [ %117, %.lr.ph72 ], [ %.pre87, %120 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvar.next, %126
  br i1 %127, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !148

._crit_edge.loopexit:                             ; preds = %124
  %.pre88 = load i32, ptr %89, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph75.split
  %128 = phi i32 [ %.pre88, %._crit_edge.loopexit ], [ %95, %.lr.ph75.split ]
  %129 = phi i32 [ %125, %._crit_edge.loopexit ], [ %96, %.lr.ph75.split ]
  %130 = phi i32 [ %125, %._crit_edge.loopexit ], [ %97, %.lr.ph75.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = sext i32 %128 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph75.split, label %._crit_edge76, !llvm.loop !149

._crit_edge76:                                    ; preds = %._crit_edge, %.lr.ph75, %86
  call fastcc void @_ZN2cv4rgbdL18randomSubsetOfMaskERNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %88, float noundef %79)
  %133 = add nuw i64 %.05177, 1
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 96
  %140 = icmp ult i64 %133, %139
  br i1 %140, label %80, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %35, %._crit_edge76, %71, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

141:                                              ; preds = %122, %70, %56, %34
  %.pn57 = phi { ptr, i32 } [ %123, %122 ], [ %.pn55, %34 ], [ %.pn53, %70 ], [ %.pn, %56 ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd11ICPOdometry11checkParamsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fcmp ule double %7, 0.000000e+00
  %9 = fcmp ugt double %7, 1.000000e+00
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1290) #27
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %36

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %36

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp eq i32 %21, 3
  %24 = icmp eq i32 %22, 3
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4095
  %.off = add nsw i32 %29, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge11, label %.critedge

.critedge:                                        ; preds = %26, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1291) #27
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %.critedge
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %36

.critedge11:                                      ; preds = %26
  ret void

36:                                               ; preds = %32, %34, %13, %15
  %.sink = phi ptr [ %3, %15 ], [ %3, %13 ], [ %5, %34 ], [ %5, %32 ]
  %.pn7.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd11ICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.35", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !151
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !noalias !151
  store i32 -2113732604, ptr %6, align 8, !noalias !151
  store ptr %7, ptr %11, align 8, !noalias !151
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !alias.scope !151
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %13, %28
  %.sink = phi ptr [ %30, %28 ], [ %15, %13 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %29, %28 ], [ %14, %13 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %28, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %29, %28 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %16 = fptrunc double %9 to float
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = invoke fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %17, float noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %19, double noundef %21, i32 noundef 2, i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %25, %27
  ret i1 %24

28:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15RgbdICPOdometryC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15RgbdICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x double> <double 0.000000e+00, double 4.000000e+00>, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x double> <double 0x3FB1EB8520000000, double 0x3FB1EB8520000000>, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  store <2 x double> <double 0x3FC3333340000000, double 1.500000e+01>, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  invoke fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15RgbdICPOdometryC2ERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15RgbdICPOdometryE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = insertelement <2 x float> poison, float %2, i64 0
  %14 = insertelement <2 x float> %13, float %3, i64 1
  %15 = fpext <2 x float> %14 to <2 x double>
  store <2 x double> %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = insertelement <2 x float> %17, float %5, i64 1
  %19 = fpext <2 x float> %18 to <2 x double>
  store <2 x double> %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1124024324, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  %33 = getelementptr inbounds i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 72
  %35 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %35, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = icmp eq ptr %25, %24
  br i1 %36, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %37

37:                                               ; preds = %9
  %38 = getelementptr inbounds i8, ptr %10, i64 88
  %39 = getelementptr inbounds i8, ptr %10, i64 40
  %40 = getelementptr inbounds i8, ptr %10, i64 32
  %41 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 4, ptr %38, align 8
  store i64 4, ptr %35, align 8
  store ptr %25, ptr %32, align 8
  store ptr %25, ptr %41, align 8
  %sext.i = shl i64 %28, 30
  %42 = ashr exact i64 %sext.i, 30
  %43 = and i64 %42, -4
  %44 = getelementptr inbounds i8, ptr %25, i64 %43
  store ptr %44, ptr %40, align 8
  store ptr %44, ptr %39, align 8
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %37, %9
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %84

45:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1124024325, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %48, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %11, i64 16
  %59 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  store ptr %48, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 72
  %61 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %61, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = icmp eq ptr %51, %50
  br i1 %62, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %63

63:                                               ; preds = %45
  %64 = getelementptr inbounds i8, ptr %11, i64 88
  %65 = getelementptr inbounds i8, ptr %11, i64 40
  %66 = getelementptr inbounds i8, ptr %11, i64 32
  %67 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 4, ptr %64, align 8
  store i64 4, ptr %61, align 8
  store ptr %51, ptr %58, align 8
  store ptr %51, ptr %67, align 8
  %sext.i16 = shl i64 %54, 30
  %68 = ashr exact i64 %sext.i16, 30
  %69 = and i64 %68, -4
  %70 = getelementptr inbounds i8, ptr %51, i64 %69
  store ptr %70, ptr %66, align 8
  store ptr %70, ptr %65, align 8
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %63, %45
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %71 unwind label %86

71:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %73 unwind label %88

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %8, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 336
  store <2 x double> <double 0x3FC3333340000000, double 1.500000e+01>, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %78 unwind label %90

78:                                               ; preds = %73
  br i1 %77, label %82, label %79

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %81 unwind label %90

81:                                               ; preds = %79
  br i1 %80, label %82, label %92

82:                                               ; preds = %81, %78
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %83 unwind label %90

83:                                               ; preds = %82
  invoke fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %92 unwind label %90

84:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %93

90:                                               ; preds = %83, %82, %79, %73
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #26
  br label %93

92:                                               ; preds = %83, %81
  ret void

93:                                               ; preds = %88, %90, %86
  %.sink = phi ptr [ %11, %86 ], [ %46, %90 ], [ %46, %88 ]
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  br label %94

94:                                               ; preds = %93, %84
  %.sink17 = phi ptr [ %20, %93 ], [ %10, %84 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %93 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink17) #26
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15RgbdICPOdometry6createERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %10 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #24, !noalias !157
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !157
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !157
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !157
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZN2cv4rgbd15RgbdICPOdometryC1ERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
          to label %_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEES4_IfSaIfEEiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !157

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25, !noalias !157
  resume { ptr, i32 } %14

_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEES4_IfSaIfEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !alias.scope !154
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !alias.scope !154
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd15RgbdICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %"class.cv::Size_", align 8
  %15 = alloca %"class.cv::Size_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::vector.40", align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br i1 %24, label %25, label %43

25:                                               ; preds = %3
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 400
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %43

35:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1341) #27
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %42

42:                                               ; preds = %40, %38
  %.pn94 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %common.resume

43:                                               ; preds = %32, %3
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  tail call fastcc void @_ZN2cv4rgbdL10checkImageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 112
  %48 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  br i1 %48, label %49, label %97

49:                                               ; preds = %43
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 424
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 432
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %50, i64 112
  %58 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %52)
  br label %97

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %50, i64 472
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %50, i64 480
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %89, label %65

65:                                               ; preds = %59
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %70, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %9, ptr %69, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %86

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 192
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 112
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %77 unwind label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %77
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %78, %77 ]
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %97

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %.pn83 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %common.resume

89:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1357) #27
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %96

96:                                               ; preds = %94, %92
  %.pn92 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %common.resume

97:                                               ; preds = %56, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %43
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 112
  %100 = getelementptr inbounds i8, ptr %98, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %104 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %103 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 208
  %107 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  %.pre134 = load ptr, ptr %1, align 8
  br i1 %107, label %108, label %117

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8, ptr %.pre134, i64 448
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %.pre134, i64 456
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %.pre134, i64 208
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %110)
  %.pre = load ptr, ptr %1, align 8
  br label %117

117:                                              ; preds = %114, %108, %97
  %118 = phi ptr [ %.pre, %114 ], [ %.pre134, %108 ], [ %.pre134, %97 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 208
  %120 = getelementptr inbounds i8, ptr %118, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %121, align 4
  %.sroa.2.0.insert.ext.i107 = zext i32 %124 to i64
  %.sroa.2.0.insert.shift.i108 = shl nuw i64 %.sroa.2.0.insert.ext.i107, 32
  %.sroa.0.0.insert.ext.i109 = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i110 = or disjoint i64 %.sroa.2.0.insert.shift.i108, %.sroa.0.0.insert.ext.i109
  store i64 %.sroa.0.0.insert.insert.i110, ptr %15, align 8
  call fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = getelementptr inbounds i8, ptr %125, i64 400
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  %129 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129)
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 112
  %132 = getelementptr inbounds i8, ptr %130, i64 424
  %133 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %133)
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 424
  %136 = getelementptr inbounds i8, ptr %0, i64 232
  %137 = getelementptr inbounds i8, ptr %134, i64 472
  call fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
  %138 = and i32 %2, 2
  %.not = icmp eq i32 %138, 0
  %139 = load ptr, ptr %1, align 8
  br i1 %.not, label %340, label %140

140:                                              ; preds = %117
  %141 = getelementptr inbounds i8, ptr %139, i64 304
  %142 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
  br i1 %142, label %143, label %281

143:                                              ; preds = %140
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 568
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 576
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %144, i64 304
  %152 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(96) %146)
  br label %281

153:                                              ; preds = %143
  %154 = getelementptr inbounds i8, ptr %0, i64 352
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.critedge97.thread, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %144, i64 120
  %161 = load i32, ptr %160, align 8
  %.not85 = icmp eq i32 %159, %161
  br i1 %.not85, label %162, label %.critedge97.thread

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %155, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %144, i64 124
  %166 = load i32, ptr %165, align 4
  %.not86 = icmp eq i32 %164, %166
  br i1 %.not86, label %167, label %.critedge97.thread

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %155, i64 24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %168)
  %169 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %16, align 8
  %171 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %18, align 8
  %174 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %136, ptr %174, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %176 unwind label %268

176:                                              ; preds = %167
  %177 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %.critedge97 unwind label %268

.critedge97:                                      ; preds = %176
  %178 = fcmp ogt double %177, 0x3E80000000000000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br i1 %178, label %.critedge97..critedge97.thread_crit_edge, label %270

.critedge97..critedge97.thread_crit_edge:         ; preds = %.critedge97
  %.pre135 = load ptr, ptr %1, align 8
  br label %.critedge97.thread

.critedge97.thread:                               ; preds = %.critedge97..critedge97.thread_crit_edge, %153, %157, %162
  %179 = phi ptr [ %.pre135, %.critedge97..critedge97.thread_crit_edge ], [ %144, %153 ], [ %144, %157 ], [ %144, %162 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 120
  %181 = getelementptr inbounds i8, ptr %179, i64 124
  %182 = getelementptr inbounds i8, ptr %179, i64 112
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 7
  %.val = load i32, ptr %180, align 4
  %.val98 = load i32, ptr %181, align 4
  %185 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24, !noalias !160
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store i32 1, ptr %186, align 8, !noalias !160
  %187 = getelementptr inbounds i8, ptr %185, i64 12
  store i32 1, ptr %187, align 4, !noalias !160
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %185, align 8, !noalias !160
  %188 = getelementptr inbounds i8, ptr %185, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !160
  %189 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %189, align 8, !noalias !160
  %190 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %190, align 4, !noalias !160
  store i32 16842752, ptr %5, align 8, !noalias !160
  %191 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %136, ptr %191, align 8, !noalias !160
  %192 = load i32, ptr @_ZN2cv4rgbd13normalWinSizeE, align 4, !noalias !160
  %193 = load i32, ptr @_ZN2cv4rgbd12normalMethodE, align 4, !noalias !160
  invoke void @_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136) %188, i32 noundef %.val, i32 noundef %.val98, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %192, i32 noundef %193)
          to label %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !160

common.resume:                                    ; preds = %42, %88, %96, %268, %336, %339, %317, %320, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %194, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ], [ %318, %320 ], [ %318, %317 ], [ %.pn94, %42 ], [ %.pn92, %96 ], [ %269, %268 ], [ %.pn83, %88 ], [ %337, %336 ], [ %337, %339 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.critedge97.thread
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %185) #25, !noalias !160
  br label %common.resume

_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.critedge97.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !160
  store ptr %188, ptr %154, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 360
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i111 = icmp eq ptr %185, %196
  br i1 %.not.i.i.i.i111, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit, label %197

197:                                              ; preds = %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i, label %202, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %186, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %186, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

202:                                              ; preds = %197
  %203 = atomicrmw volatile add ptr %186, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %195, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %199, %202
  %.pr.i.i.i.i = phi ptr [ %196, %199 ], [ %.pr.i.i.i.i.pre, %202 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %204

204:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %205 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %214

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8
  %210 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %.pr.i.i.i.i, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

214:                                              ; preds = %204
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %215, 0
  br i1 %.not.i9.i.i.i.i, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %208, -1
  store i32 %217, ptr %205, align 4
  br label %220

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %216
  %.0.i.i.i.i.i = phi i32 [ %208, %216 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %221, label %222, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

222:                                              ; preds = %220
  %223 = load ptr, ptr %.pr.i.i.i.i, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  %226 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i.i.i, label %231, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %226, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %226, align 4
  br label %233

231:                                              ; preds = %222
  %232 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %228
  %.0.i.i.i.i.i.i.i = phi i32 [ %229, %228 ], [ %232, %231 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %234, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %233, %209
  %235 = load ptr, ptr %.pr.i.i.i.i, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %233, %220, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %185, ptr %195, align 8
  br label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit

_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %238 = load atomic i64, ptr %186 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %245

241:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  store i32 0, ptr %186, align 8
  store i32 0, ptr %187, align 4
  %242 = load ptr, ptr %185, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %185) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117

245:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i113 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i113, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %240, -1
  store i32 %248, ptr %186, align 4
  br label %251

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %247
  %.0.i.i.i.i.i114 = phi i32 [ %240, %247 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i114, 1
  br i1 %252, label %253, label %270

253:                                              ; preds = %251
  %254 = load ptr, ptr %185, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %185) #26
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i115 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i.i.i115, label %261, label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %187, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %187, align 4
  br label %263

261:                                              ; preds = %253
  %262 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %258
  %.0.i.i.i.i.i.i.i116 = phi i32 [ %259, %258 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i.i116, 1
  br i1 %264, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117, label %270

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117: ; preds = %263, %241
  %265 = load ptr, ptr %185, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %185) #26
  br label %270

268:                                              ; preds = %176, %167
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %common.resume

270:                                              ; preds = %.critedge97, %251, %263, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i117
  %271 = load ptr, ptr %154, align 8
  %272 = load ptr, ptr %1, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 472
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %276, align 4
  store i32 16842752, ptr %19, align 8
  %277 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %274, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %272, i64 304
  %279 = getelementptr inbounds i8, ptr %20, i64 8
  %280 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %278, ptr %279, align 8
  call void @_ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(136) %271, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %281

281:                                              ; preds = %270, %150, %140
  %282 = load ptr, ptr %1, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 304
  %284 = getelementptr inbounds i8, ptr %282, i64 176
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %285, align 4
  %.val100 = load i32, ptr %283, align 8
  %289 = getelementptr i8, ptr %282, i64 368
  %.val101 = load ptr, ptr %289, align 8
  %.val101.val = load i32, ptr %.val101, align 4
  %290 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val104 = load i32, ptr %290, align 4
  call fastcc void @_ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE(i32 %.val100, i32 %.val101.val, i32 %.val101.val104, i32 %287, i32 %288)
  %291 = load ptr, ptr %1, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 304
  %293 = getelementptr inbounds i8, ptr %291, i64 424
  %294 = getelementptr inbounds i8, ptr %291, i64 568
  %.val105 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %291, i64 432
  %.val106 = load ptr, ptr %295, align 8
  call fastcc void @_ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_(ptr noundef nonnull align 8 dereferenceable(96) %292, ptr %.val105, ptr %.val106, ptr noundef nonnull align 8 dereferenceable(24) %294)
  %296 = load ptr, ptr %1, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 208
  %298 = getelementptr inbounds i8, ptr %296, i64 424
  %299 = getelementptr inbounds i8, ptr %0, i64 8
  %300 = load double, ptr %299, align 8
  %301 = fptrunc double %300 to float
  %302 = getelementptr inbounds i8, ptr %0, i64 16
  %303 = load double, ptr %302, align 8
  %304 = fptrunc double %303 to float
  %305 = getelementptr inbounds i8, ptr %296, i64 568
  %306 = getelementptr inbounds i8, ptr %296, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %297, ptr noundef nonnull align 8 dereferenceable(24) %298, float noundef %301, float noundef %304, ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %306)
  %307 = load ptr, ptr %1, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 400
  %309 = getelementptr inbounds i8, ptr %307, i64 496
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %308, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %309)
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 400
  %312 = getelementptr inbounds i8, ptr %310, i64 520
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %311, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %312)
  %313 = load ptr, ptr %1, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !165
  %315 = getelementptr inbounds i8, ptr %4, i64 8
  %316 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %316, align 8, !noalias !165
  store i32 -2113732603, ptr %4, align 8, !noalias !165
  store ptr %21, ptr %315, align 8, !noalias !165
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit unwind label %317

317:                                              ; preds = %281
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %21, align 8, !alias.scope !165
  %.not.i.i.i.i122 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i122, label %common.resume, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %319) #25
  br label %common.resume

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit:      ; preds = %281
  %321 = getelementptr inbounds i8, ptr %313, i64 520
  %322 = getelementptr inbounds i8, ptr %313, i64 496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %323 = load ptr, ptr %1, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 448
  %325 = getelementptr inbounds i8, ptr %0, i64 32
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %323, i64 544
  invoke fastcc void @_ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %324, double noundef %326, ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %328 unwind label %336

328:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %329 = load ptr, ptr %21, align 8
  %.not.i.i.i123 = icmp eq ptr %329, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %330

330:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %329) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %328, %330
  %331 = load ptr, ptr %1, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 568
  %333 = getelementptr inbounds i8, ptr %331, i64 448
  %334 = load double, ptr %325, align 8
  %335 = getelementptr inbounds i8, ptr %331, i64 592
  call fastcc void @_ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %333, double noundef %334, ptr noundef nonnull align 8 dereferenceable(24) %335)
  br label %351

336:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %21, align 8
  %.not.i.i.i124 = icmp eq ptr %338, null
  br i1 %.not.i.i.i124, label %common.resume, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef nonnull %338) #25
  br label %common.resume

340:                                              ; preds = %117
  %341 = getelementptr inbounds i8, ptr %139, i64 208
  %342 = getelementptr inbounds i8, ptr %139, i64 424
  %343 = getelementptr inbounds i8, ptr %0, i64 8
  %344 = load double, ptr %343, align 8
  %345 = fptrunc double %344 to float
  %346 = getelementptr inbounds i8, ptr %0, i64 16
  %347 = load double, ptr %346, align 8
  %348 = fptrunc double %347 to float
  %349 = getelementptr inbounds i8, ptr %139, i64 568
  %350 = getelementptr inbounds i8, ptr %139, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %341, ptr noundef nonnull align 8 dereferenceable(24) %342, float noundef %345, float noundef %348, ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 8 dereferenceable(24) %350)
  br label %351

351:                                              ; preds = %340, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %352 = load ptr, ptr %1, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 80
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %354, align 4
  %.sroa.2.0.insert.ext.i126 = zext i32 %357 to i64
  %.sroa.2.0.insert.shift.i127 = shl nuw i64 %.sroa.2.0.insert.ext.i126, 32
  %.sroa.0.0.insert.ext.i128 = zext i32 %356 to i64
  %.sroa.0.0.insert.insert.i129 = or disjoint i64 %.sroa.2.0.insert.shift.i127, %.sroa.0.0.insert.ext.i128
  ret i64 %.sroa.0.0.insert.insert.i129
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd15RgbdICPOdometry11checkParamsEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fcmp ule double %10, 0.000000e+00
  %12 = fcmp ugt double %10, 1.000000e+00
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1417) #27
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %74

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %25, 3
  %28 = icmp eq i32 %26, 3
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4095
  %.off = add nsw i32 %33, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge17, label %.critedge

.critedge:                                        ; preds = %30, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1418) #27
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %40

40:                                               ; preds = %38, %36
  %.pn11 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %74

.critedge17:                                      ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %51 = icmp eq i32 %44, %49
  %52 = icmp eq i32 %45, %50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.thread51, label %54

54:                                               ; preds = %.critedge17
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %55)
  %56 = invoke i64 @_ZNK2cv7MatExpr4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %57 unwind label %64

57:                                               ; preds = %54
  %.sroa.0.0.extract.trunc = trunc i64 %56 to i32
  %.sroa.2.0.extract.shift = lshr i64 %56, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %58 = icmp eq i32 %44, %.sroa.0.0.extract.trunc
  %59 = icmp eq i32 %45, %.sroa.2.0.extract.trunc
  %60 = select i1 %58, i1 %59, i1 false
  %61 = getelementptr inbounds i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #26
  %62 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #26
  br i1 %60, label %.thread51, label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #26
  br label %74

66:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1419) #27
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %73

73:                                               ; preds = %71, %69
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %74

.thread51:                                        ; preds = %.critedge17, %57
  ret void

74:                                               ; preds = %64, %73, %40, %20
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %73 ], [ %65, %64 ], [ %.pn11, %40 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd15RgbdICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.35", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !168
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8, !noalias !168
  store i32 -2113732604, ptr %6, align 8, !noalias !168
  store ptr %7, ptr %11, align 8, !noalias !168
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !alias.scope !168
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %13, %28
  %.sink = phi ptr [ %30, %28 ], [ %15, %13 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %29, %28 ], [ %14, %13 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %28, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %29, %28 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %16 = fptrunc double %9 to float
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = load i32, ptr %22, align 8
  %24 = invoke fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %17, float noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %19, double noundef %21, i32 noundef 3, i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %25, %27
  ret i1 %24

28:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15FastICPOdometryC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x float> <float 0x3FB1EB8520000000, float 0x3FE0C15240000000, float 0x3FA47AE140000000, float 4.500000e+00>, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 7, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15FastICPOdometryC2ERKNS_3MatEffffiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store float %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  store float %3, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store float %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  store float %5, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1124024324, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr %17, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 72
  %30 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %30, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = icmp eq ptr %20, %19
  br i1 %31, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %32

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, ptr %9, i64 88
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  %35 = getelementptr inbounds i8, ptr %9, i64 32
  %36 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 4, ptr %33, align 8
  store i64 4, ptr %30, align 8
  store ptr %20, ptr %27, align 8
  store ptr %20, ptr %36, align 8
  %sext.i = shl i64 %23, 30
  %37 = ashr exact i64 %sext.i, 30
  %38 = and i64 %37, -4
  %39 = getelementptr inbounds i8, ptr %20, i64 %38
  store ptr %39, ptr %35, align 8
  store ptr %39, ptr %34, align 8
  br label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %32, %8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %40 unwind label %46

40:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %41 = getelementptr inbounds i8, ptr %0, i64 128
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
  br label %53

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %45, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  br label %53

52:                                               ; preds = %45, %44
  ret void

53:                                               ; preds = %48, %50, %46
  %.sink = phi ptr [ %9, %46 ], [ %15, %50 ], [ %15, %48 ]
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #26
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15FastICPOdometry6createERKNS_3MatEffffiRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %9 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #24, !noalias !174
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !174
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !174
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !174
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  invoke void @_ZN2cv4rgbd15FastICPOdometryC1ERKNS_3MatEffffiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJNS_3MatEffffiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !174

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25, !noalias !174
  resume { ptr, i32 } %13

_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJNS_3MatEffffiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %8
  store ptr %12, ptr %0, align 8, !alias.scope !171
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !alias.scope !171
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd15FastICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.cv::Size_", align 8
  %13 = alloca %"class.cv::Matx.47", align 16
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %17 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #27
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %25

common.resume:                                    ; preds = %67, %75, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn33, %75 ], [ %.pn28, %67 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %common.resume

_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %26 = getelementptr inbounds i8, ptr %17, i64 112
  %27 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  br i1 %27, label %28, label %76

28:                                               ; preds = %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 424
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 432
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 112
  %37 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %76

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %29, i64 472
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 480
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %68, label %44

44:                                               ; preds = %38
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %49, align 8
  store i32 33882112, ptr %9, align 8
  store ptr %7, ptr %48, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 192
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %56 unwind label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %56
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %57, %56 ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %76

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %.pn28 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %common.resume

68:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1488) #27
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %75

75:                                               ; preds = %73, %71
  %.pn33 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %common.resume

76:                                               ; preds = %35, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 112
  %79 = getelementptr inbounds i8, ptr %77, i64 176
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %83 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %12, align 8
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.47") align 4 %13, ptr noundef nonnull align 8 dereferenceable(96) %84)
  %85 = load <4 x float>, ptr %13, align 16
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.443.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %86 = load <4 x float>, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.3.8.vec.insert = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %87 = extractelement <4 x float> %86, i64 2
  %88 = extractelement <4 x float> %86, i64 3
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %87, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %88, i64 1
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 112
  %91 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 472
  %95 = getelementptr inbounds i8, ptr %15, i64 8
  %96 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %96, align 8
  store i32 33882112, ptr %15, align 8
  store ptr %94, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %89, i64 568
  %98 = getelementptr inbounds i8, ptr %16, i64 8
  %99 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %99, align 8
  store i32 33882112, ptr %16, align 8
  store ptr %97, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = load float, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 20
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = load i32, ptr %107, align 8
  call void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, <2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, i32 noundef %102, float noundef 1.000000e+00, float noundef %104, float noundef %106, i32 noundef %108, float noundef 0.000000e+00)
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %111, align 4
  %.sroa.2.0.insert.ext.i36 = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i37 = shl nuw i64 %.sroa.2.0.insert.ext.i36, 32
  %.sroa.0.0.insert.ext.i38 = zext i32 %113 to i64
  %.sroa.0.0.insert.insert.i39 = or disjoint i64 %.sroa.2.0.insert.shift.i37, %.sroa.0.0.insert.ext.i38
  ret i64 %.sroa.0.0.insert.insert.i39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.47") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.62, i32 noundef 1133) #27
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16389
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds [9 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !177

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %43

_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd15FastICPOdometry11checkParamsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %13, 3
  %16 = icmp eq i32 %14, 3
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4095
  %.off = add nsw i32 %21, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge16, label %.critedge

.critedge:                                        ; preds = %18, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %24

22:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1506) #27
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %.critedge
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %67

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %67

.critedge16:                                      ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 8
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %38, label %31

31:                                               ; preds = %.critedge16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1508) #27
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %67

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %67

38:                                               ; preds = %.critedge16
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1509) #27
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %67

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %67

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load float, ptr %50, align 8
  %52 = fcmp ogt float %51, 0.000000e+00
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %54, 0.000000e+00
  %or.cond = select i1 %52, i1 %55, i1 false
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  %or.cond21 = select i1 %or.cond, i1 %58, i1 false
  br i1 %or.cond21, label %66, label %59

59:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1510) #27
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %67

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %67

66:                                               ; preds = %49
  ret void

67:                                               ; preds = %62, %64, %45, %47, %34, %36, %24, %26
  %.sink = phi ptr [ %3, %26 ], [ %3, %24 ], [ %5, %36 ], [ %5, %34 ], [ %7, %47 ], [ %7, %45 ], [ %9, %64 ], [ %9, %62 ]
  %.pn12.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %37, %36 ], [ %35, %34 ], [ %48, %47 ], [ %46, %45 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd15FastICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture nonnull readnone align 8 %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %"class.cv::Mat", align 16
  %18 = alloca %"class.cv::Matx.53", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.47") align 4 %9, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = load <4 x float>, ptr %9, align 16
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load <4 x float>, ptr %.sroa.434.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !178
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !noalias !178
  store i32 -2113732604, ptr %8, align 8, !noalias !178
  store ptr %10, ptr %25, align 8, !noalias !178
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit unwind label %27

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %10, align 8, !alias.scope !178
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %27, %139
  %.sink = phi ptr [ %140, %139 ], [ %29, %27 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %139 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %139, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn19.pn.pn.pn, %139 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %30 = extractelement <4 x float> %23, i64 3
  %31 = extractelement <4 x float> %23, i64 2
  %.sroa.3.8.vec.insert = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.030.0.vec.insert = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %30, i64 1
  %.sroa.030.4.vec.insert = insertelement <2 x float> %.sroa.030.0.vec.insert, float %31, i64 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load float, ptr %34, align 8
  invoke void @_ZN2cv5kinfu7makeICPENS0_4IntrERKSt6vectorIiSaIiEEff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.48") align 8 %11, <2 x float> %.sroa.030.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, ptr noundef nonnull align 8 dereferenceable(24) %10, float noundef %33, float noundef %35)
          to label %36 unwind label %128

36:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 64, i1 false), !alias.scope !181
  br label %37

37:                                               ; preds = %37, %36
  %indvars.iv.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i.i, %37 ]
  %38 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %39 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 %38
  store float 1.000000e+00, ptr %39, align 4, !alias.scope !181
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %40, label %37, !llvm.loop !184

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 472
  %44 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %45, align 4
  store i32 17104896, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 568
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %49, align 4
  store i32 17104896, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 472
  %53 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %54, align 4
  store i32 17104896, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 568
  %57 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %58, align 4
  store i32 17104896, ptr %16, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %41, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %63 unwind label %132

63:                                               ; preds = %40
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 17179869188, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %64 unwind label %130

64:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false), !alias.scope !185
  br label %65

65:                                               ; preds = %65, %64
  %indvars.iv.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 4, !noalias !185
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds [16 x double], ptr %18, i64 0, i64 %indvars.iv.i
  store double %68, ptr %69, align 8, !alias.scope !185
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit, label %65, !llvm.loop !188

_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit: ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 4>, ptr %17, align 16
  %71 = getelementptr inbounds i8, ptr %17, i64 16
  %72 = getelementptr inbounds i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  store ptr %70, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %17, i64 72
  %74 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %74, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %18, i64 noundef 0)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %17, ptr %75, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %.body

79:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc24 unwind label %134

.noexc24:                                         ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc24
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %86 unwind label %134

85:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %86 unwind label %134

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds i8, ptr %19, i64 8
  %88 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %88, align 8
  store i32 -1040121856, ptr %19, align 8
  store ptr %20, ptr %87, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %89 unwind label %136

89:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i27 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %102

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

102:                                              ; preds = %92
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %96, -1
  store i32 %105, ptr %93, align 4
  br label %108

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %104
  %.0.i.i.i.i.i = phi i32 [ %96, %104 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit

110:                                              ; preds = %108
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %91) #26
  %114 = getelementptr inbounds i8, ptr %91, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i, label %119, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %114, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %114, align 4
  br label %121

119:                                              ; preds = %110
  %120 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %116
  %.0.i.i.i.i.i.i.i = phi i32 [ %117, %116 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %121, %97
  %123 = load ptr, ptr %91, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %91) #26
  br label %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit

_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit:              ; preds = %89, %108, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %126 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %127

127:                                              ; preds = %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit, %127
  ret i1 %62

128:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %139

130:                                              ; preds = %_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit, %63
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %40
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %85, %82, %79
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %86
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br label %138

138:                                              ; preds = %136, %134
  %.pn19.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %.body

.body:                                            ; preds = %132, %130, %77, %138
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %138 ], [ %131, %130 ], [ %78, %77 ], [ %133, %132 ]
  call void @_ZN2cv3PtrINS_5kinfu3ICPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %139

139:                                              ; preds = %.body, %128
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %129, %128 ]
  %140 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %140, null
  br i1 %.not.i.i.i28, label %common.resume, label %common.resume.sink.split
}

declare void @_ZN2cv5kinfu7makeICPENS0_4IntrERKSt6vectorIiSaIiEEff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.48") align 8, <2 x float>, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5kinfu3ICPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5kinfu3ICPEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5kinfu3ICPEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5kinfu3ICPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN2cv5kinfu3ICPEED2Ev.exit

_ZNSt10shared_ptrIN2cv5kinfu3ICPEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9warpFrameERKNS_3MatES3_S3_S3_S3_S3_RKNS_12_OutputArrayES6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, 4095
  switch i32 %71, label %640 [
    i32 0, label %72
    i32 16, label %357
  ]

72:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %67)
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = load <2 x i32>, ptr %74, align 4
  %78 = load <2 x i32>, ptr %76, align 4
  %79 = icmp eq <2 x i32> %77, %78
  %80 = extractelement <2 x i1> %79, i64 0
  %81 = extractelement <2 x i1> %79, i64 1
  %82 = select i1 %81, i1 %80, i1 false
  br i1 %82, label %91, label %83

83:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_, ptr noundef nonnull @.str.2, i32 noundef 930) #27
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #26
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #26
  br label %common.resume

91:                                               ; preds = %72
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  %92 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %42, align 8
  %94 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %43, align 8
  %97 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %4, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %44, i64 8
  %99 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %41, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %101 unwind label %285

101:                                              ; preds = %91
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %102 unwind label %285

102:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  %103 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %47, align 8
  %105 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %41, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %48, i64 8
  %107 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %46, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %109, align 4
  store i32 16842752, ptr %49, align 8
  %110 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %3, ptr %110, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %111 unwind label %289

111:                                              ; preds = %102
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 3, i32 noundef 1)
          to label %112 unwind label %287

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %50, align 8
  %115 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %115, align 8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %116 unwind label %291

116:                                              ; preds = %112
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %117 unwind label %293

117:                                              ; preds = %116
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %118 unwind label %295

118:                                              ; preds = %117
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %119 unwind label %297

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %56, align 8
  %122 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %4, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %57, align 8
  %125 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %5, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %58, i64 8
  %127 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %127, align 8
  store i32 -2113732595, ptr %58, align 8
  store ptr %45, ptr %126, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %129 unwind label %299

129:                                              ; preds = %119
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %128, double noundef 0.000000e+00)
          to label %130 unwind label %299

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #26
  %132 = getelementptr inbounds i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #26
  %133 = getelementptr inbounds i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #26
  %134 = getelementptr inbounds i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #26
  %135 = getelementptr inbounds i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #26
  %136 = getelementptr inbounds i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  %137 = load ptr, ptr %73, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %137, align 4
  %.sroa.2.0.insert.ext.i109.i = zext i32 %140 to i64
  %.sroa.2.0.insert.shift.i110.i = shl nuw i64 %.sroa.2.0.insert.ext.i109.i, 32
  %.sroa.0.0.insert.ext.i111.i = zext i32 %139 to i64
  %.sroa.0.0.insert.insert.i112.i = or disjoint i64 %.sroa.2.0.insert.shift.i110.i, %.sroa.0.0.insert.ext.i111.i
  %141 = load i32, ptr %0, align 8
  %142 = and i32 %141, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i112.i, i32 noundef %142, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %143 unwind label %287

143:                                              ; preds = %130
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i unwind label %287

.noexc.i:                                         ; preds = %143
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %.noexc.i
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %150 unwind label %287

149:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %150 unwind label %287

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %73, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %151, align 4
  %.sroa.2.0.insert.ext.i115.i = zext i32 %154 to i64
  %.sroa.2.0.insert.shift.i116.i = shl nuw i64 %.sroa.2.0.insert.ext.i115.i, 32
  %.sroa.0.0.insert.ext.i117.i = zext i32 %153 to i64
  %.sroa.0.0.insert.insert.i118.i = or disjoint i64 %.sroa.2.0.insert.shift.i116.i, %.sroa.0.0.insert.ext.i117.i
  store double 0x47EFFFFFE0000000, ptr %61, align 8
  %155 = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 %.sroa.0.0.insert.insert.i118.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %156 unwind label %304

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %0, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph184.i, label %._crit_edge185.i

.lr.ph184.i:                                      ; preds = %156
  %162 = getelementptr inbounds i8, ptr %46, i64 16
  %163 = getelementptr inbounds i8, ptr %46, i64 72
  %164 = getelementptr inbounds i8, ptr %0, i64 16
  %165 = getelementptr inbounds i8, ptr %0, i64 72
  %166 = getelementptr inbounds i8, ptr %2, i64 16
  %167 = getelementptr inbounds i8, ptr %2, i64 72
  %168 = getelementptr inbounds i8, ptr %60, i64 16
  %169 = getelementptr inbounds i8, ptr %60, i64 72
  %170 = getelementptr inbounds i8, ptr %59, i64 16
  %171 = getelementptr inbounds i8, ptr %59, i64 72
  br label %172

172:                                              ; preds = %._crit_edge.i, %.lr.ph184.i
  %173 = phi i32 [ %158, %.lr.ph184.i ], [ %309, %._crit_edge.i ]
  %indvars.iv191.i = phi i64 [ 0, %.lr.ph184.i ], [ %indvars.iv.next192.i, %._crit_edge.i ]
  %174 = load ptr, ptr %162, align 8
  %175 = load ptr, ptr %163, align 8
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %indvars.iv191.i
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = trunc nuw nsw i64 %indvars.iv191.i to i32
  %180 = mul nsw i32 %173, %179
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %45, align 8
  %183 = getelementptr inbounds %"class.cv::Point_.139", ptr %182, i64 %181
  %184 = load ptr, ptr %164, align 8
  %185 = load ptr, ptr %165, align 8
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %indvars.iv191.i
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %190 unwind label %.loopexit.i

190:                                              ; preds = %172
  br i1 %189, label %.thread.i, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %166, align 8
  %193 = load ptr, ptr %167, align 8
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %indvars.iv191.i
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i32, ptr %157, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i

.thread.i:                                        ; preds = %190
  %199 = load i32, ptr %157, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.split.us.i.preheader, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %191
  %.not.i = icmp eq ptr %192, null
  br i1 %.not.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i, %.thread.i
  %.ph = phi i32 [ %199, %.thread.i ], [ %197, %.lr.ph.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i
  %201 = phi i32 [ %240, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i ], [ %.ph, %.lr.ph.split.us.i.preheader ]
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %202 = getelementptr inbounds %"class.cv::Point3_", ptr %178, i64 %indvars.iv188.i, i32 2
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds %"class.cv::Point_.139", ptr %183, i64 %indvars.iv188.i
  %205 = load float, ptr %204, align 4
  %206 = insertelement <4 x float> poison, float %205, i64 0
  %207 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %206)
  %208 = getelementptr inbounds i8, ptr %204, i64 4
  %209 = load float, ptr %208, align 4
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %210)
  %.old1.us.i = fcmp ogt float %203, 0.000000e+00
  %.not.i.old.us.i = icmp sgt i32 %207, -1
  %or.cond147.not173.not176.not180.us.i = and i1 %.old1.us.i, %.not.i.old.us.i
  %212 = icmp slt i32 %207, %158
  %or.cond148.not175.not179.us.i = select i1 %or.cond147.not173.not176.not180.us.i, i1 %212, i1 false
  %213 = icmp ult i32 %211, %160
  %or.cond153.us.i = and i1 %or.cond148.not175.not179.us.i, %213
  br i1 %or.cond153.us.i, label %214, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i

214:                                              ; preds = %.lr.ph.split.us.i
  %.sroa.0.0.insert.ext130.us.i = zext nneg i32 %207 to i64
  %215 = load ptr, ptr %168, align 8
  %216 = load ptr, ptr %169, align 8
  %217 = load i64, ptr %216, align 8
  %218 = sext i32 %211 to i64
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = shl nuw nsw i64 %.sroa.0.0.insert.ext130.us.i, 2
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = fcmp ogt float %223, %203
  br i1 %224, label %225, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i

225:                                              ; preds = %214
  %226 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv188.i
  %227 = load i8, ptr %226, align 1
  %228 = load ptr, ptr %170, align 8
  %229 = load ptr, ptr %171, align 8
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %230, %218
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 %.sroa.0.0.insert.ext130.us.i
  store i8 %227, ptr %233, align 1
  %234 = load ptr, ptr %168, align 8
  %235 = load ptr, ptr %169, align 8
  %236 = load i64, ptr %235, align 8
  %237 = mul i64 %236, %218
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 %221
  store float %203, ptr %239, align 4
  %.pre194.i = load i32, ptr %157, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i: ; preds = %225, %214, %.lr.ph.split.us.i
  %240 = phi i32 [ %.pre194.i, %225 ], [ %201, %214 ], [ %201, %.lr.ph.split.us.i ]
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next189.i, %241
  br i1 %242, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !195

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i
  %243 = phi i32 [ %306, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i ], [ %197, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i ], [ 0, %.lr.ph.i ]
  %244 = getelementptr inbounds %"class.cv::Point3_", ptr %178, i64 %indvars.iv.i, i32 2
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds %"class.cv::Point_.139", ptr %183, i64 %indvars.iv.i
  %247 = load float, ptr %246, align 4
  %248 = insertelement <4 x float> poison, float %247, i64 0
  %249 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %248)
  %250 = getelementptr inbounds i8, ptr %246, i64 4
  %251 = load float, ptr %250, align 4
  %252 = insertelement <4 x float> poison, float %251, i64 0
  %253 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %252)
  %254 = getelementptr inbounds i8, ptr %196, i64 %indvars.iv.i
  %255 = load i8, ptr %254, align 1
  %256 = icmp ne i8 %255, 0
  %257 = fcmp ogt float %245, 0.000000e+00
  %or.cond.not157.not161.not166.not172.i = select i1 %256, i1 %257, i1 false
  %.not.i.i = icmp sgt i32 %249, -1
  %or.cond146.not158.not163.not169.i = and i1 %.not.i.i, %or.cond.not157.not161.not166.not172.i
  %.old.i = icmp slt i32 %249, %158
  %or.cond149.not162.not168.i = select i1 %or.cond146.not158.not163.not169.i, i1 %.old.i, i1 false
  %258 = icmp ult i32 %253, %160
  %or.cond154.i = and i1 %258, %or.cond149.not162.not168.i
  br i1 %or.cond154.i, label %259, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i

259:                                              ; preds = %.lr.ph.split.i
  %.sroa.0.0.insert.ext130.i = zext nneg i32 %249 to i64
  %260 = load ptr, ptr %168, align 8
  %261 = load ptr, ptr %169, align 8
  %262 = load i64, ptr %261, align 8
  %263 = sext i32 %253 to i64
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = shl nuw nsw i64 %.sroa.0.0.insert.ext130.i, 2
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = fcmp ogt float %268, %245
  br i1 %269, label %270, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i

270:                                              ; preds = %259
  %271 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv.i
  %272 = load i8, ptr %271, align 1
  %273 = load ptr, ptr %170, align 8
  %274 = load ptr, ptr %171, align 8
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %275, %263
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 %.sroa.0.0.insert.ext130.i
  store i8 %272, ptr %278, align 1
  %279 = load ptr, ptr %168, align 8
  %280 = load ptr, ptr %169, align 8
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, %263
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 %266
  store float %245, ptr %284, align 4
  %.pre.i = load i32, ptr %157, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i

285:                                              ; preds = %101, %91
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i

287:                                              ; preds = %149, %146, %143, %130, %111
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %354

289:                                              ; preds = %102
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %354

291:                                              ; preds = %112
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %303

293:                                              ; preds = %116
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %302

295:                                              ; preds = %117
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %118
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %129, %119
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %297
  %.pn82.pn.pn.pn.i = phi { ptr, i32 } [ %298, %297 ], [ %300, %299 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #26
  br label %302

302:                                              ; preds = %301, %295, %293
  %.pn82.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %294, %293 ], [ %.pn82.pn.pn.pn.i, %301 ], [ %296, %295 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #26
  br label %303

303:                                              ; preds = %302, %291
  %.pn82.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.i, %302 ], [ %292, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  br label %354

304:                                              ; preds = %150
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.i:                                      ; preds = %172
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %352

.loopexit.split-lp.i:                             ; preds = %338, %329, %315, %._crit_edge185.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %352

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i: ; preds = %270, %259, %.lr.ph.split.i
  %306 = phi i32 [ %243, %.lr.ph.split.i ], [ %243, %259 ], [ %.pre.i, %270 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next.i, %307
  br i1 %308, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i, %.thread.i, %191
  %309 = phi i32 [ %197, %191 ], [ %199, %.thread.i ], [ %240, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i ], [ %306, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i ]
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %310 = load i32, ptr %159, align 8
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next192.i, %311
  br i1 %312, label %172, label %._crit_edge185.i, !llvm.loop !196

._crit_edge185.i:                                 ; preds = %._crit_edge.i, %156
  %313 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %314 unwind label %.loopexit.split-lp.i

314:                                              ; preds = %._crit_edge185.i
  br i1 %313, label %315, label %329

315:                                              ; preds = %314
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %60, double noundef 0x47EFFFFFE0000000)
          to label %316 unwind label %.loopexit.split-lp.i

316:                                              ; preds = %315
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  %317 = load ptr, ptr %63, align 8, !noalias !197
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %321

321:                                              ; preds = %316
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %316
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %323 unwind label %327

323:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  %324 = getelementptr inbounds i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #26
  %325 = getelementptr inbounds i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #26
  %326 = getelementptr inbounds i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #26
  br label %329

327:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %327, %321
  %.pn91.i = phi { ptr, i32 } [ %328, %327 ], [ %322, %321 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #26
  br label %352

329:                                              ; preds = %323, %314
  %330 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %331 unwind label %.loopexit.split-lp.i

331:                                              ; preds = %329
  br i1 %330, label %332, label %349

332:                                              ; preds = %331
  store double 0x7FF8000000000000, ptr %65, align 8
  %333 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 -1056833530, ptr %64, align 8
  %334 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %334, align 8
  store i64 4294967297, ptr %333, align 8
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %60, double noundef 0x47EFFFFFE0000000)
          to label %335 unwind label %342

335:                                              ; preds = %332
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %336 unwind label %344

336:                                              ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %338 unwind label %346

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #26
  %340 = getelementptr inbounds i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #26
  %341 = getelementptr inbounds i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %349 unwind label %.loopexit.split-lp.i

342:                                              ; preds = %332
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %352

344:                                              ; preds = %335
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %336
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %346, %344
  %.pn93.i = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #26
  br label %352

349:                                              ; preds = %338, %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  %350 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit, label %351

351:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %350) #25
  br label %_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit

352:                                              ; preds = %348, %342, %.body.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn96.i = phi { ptr, i32 } [ %.pn91.i, %.body.i ], [ %.pn93.i, %348 ], [ %343, %342 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #26
  br label %353

353:                                              ; preds = %352, %304
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %352 ], [ %305, %304 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #26
  br label %354

354:                                              ; preds = %353, %303, %289, %287
  %.pn96.pn.pn.i = phi { ptr, i32 } [ %.pn96.pn.i, %353 ], [ %288, %287 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn.i, %303 ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  %355 = load ptr, ptr %45, align 8
  %.not.i.i.i125.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i125.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i, label %356

356:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %355) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i: ; preds = %356, %354, %285
  %.pn96.pn.pn.pn.i = phi { ptr, i32 } [ %286, %285 ], [ %.pn96.pn.pn.i, %354 ], [ %.pn96.pn.pn.i, %356 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  br label %common.resume

common.resume:                                    ; preds = %375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25, %90, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i, %647
  %common.resume.op = phi { ptr, i32 } [ %.pn, %647 ], [ %.pn96.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i ], [ %.pn.i, %90 ], [ %.pn96.pn.pn.pn.i26, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25 ], [ %.pn.i23, %375 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit: ; preds = %349, %351
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %67)
  br label %648

357:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38)
  %358 = getelementptr inbounds i8, ptr %0, i64 64
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %1, i64 64
  %361 = load ptr, ptr %360, align 8
  %362 = load <2 x i32>, ptr %359, align 4
  %363 = load <2 x i32>, ptr %361, align 4
  %364 = icmp eq <2 x i32> %362, %363
  %365 = extractelement <2 x i1> %364, i64 0
  %366 = extractelement <2 x i1> %364, i64 1
  %367 = select i1 %366, i1 %365, i1 false
  br i1 %367, label %376, label %368

368:                                              ; preds = %357
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %369 unwind label %371

369:                                              ; preds = %368
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_, ptr noundef nonnull @.str.2, i32 noundef 930) #27
          to label %370 unwind label %373

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %375

375:                                              ; preds = %373, %371
  %.pn.i23 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %common.resume

376:                                              ; preds = %357
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  %377 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %378, align 4
  store i32 16842752, ptr %13, align 8
  %379 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %14, align 8
  %382 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %15, i64 8
  %384 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %12, ptr %383, align 8
  %385 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %386 unwind label %568

386:                                              ; preds = %376
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %387 unwind label %568

387:                                              ; preds = %386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  %388 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %389, align 4
  store i32 16842752, ptr %18, align 8
  %390 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %12, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %19, i64 8
  %392 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %394, align 4
  store i32 16842752, ptr %20, align 8
  %395 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %3, ptr %395, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %396 unwind label %572

396:                                              ; preds = %387
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 1)
          to label %397 unwind label %570

397:                                              ; preds = %396
  %398 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %399, align 4
  store i32 16842752, ptr %21, align 8
  %400 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %400, align 8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %401 unwind label %574

401:                                              ; preds = %397
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %402 unwind label %576

402:                                              ; preds = %401
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %403 unwind label %578

403:                                              ; preds = %402
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %404 unwind label %580

404:                                              ; preds = %403
  %405 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %406, align 4
  store i32 16842752, ptr %27, align 8
  %407 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %4, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %409, align 4
  store i32 16842752, ptr %28, align 8
  %410 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %5, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %29, i64 8
  %412 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %412, align 8
  store i32 -2113732595, ptr %29, align 8
  store ptr %16, ptr %411, align 8
  %413 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %414 unwind label %582

414:                                              ; preds = %404
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %413, double noundef 0.000000e+00)
          to label %415 unwind label %582

415:                                              ; preds = %414
  %416 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #26
  %417 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #26
  %418 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #26
  %419 = getelementptr inbounds i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #26
  %420 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #26
  %421 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  %422 = load ptr, ptr %358, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %422, align 4
  %.sroa.2.0.insert.ext.i109.i32 = zext i32 %425 to i64
  %.sroa.2.0.insert.shift.i110.i33 = shl nuw i64 %.sroa.2.0.insert.ext.i109.i32, 32
  %.sroa.0.0.insert.ext.i111.i34 = zext i32 %424 to i64
  %.sroa.0.0.insert.insert.i112.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i110.i33, %.sroa.0.0.insert.ext.i111.i34
  %426 = load i32, ptr %0, align 8
  %427 = and i32 %426, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i112.i35, i32 noundef %427, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %428 unwind label %570

428:                                              ; preds = %415
  %429 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i36 unwind label %570

.noexc.i36:                                       ; preds = %428
  %430 = icmp eq i32 %429, 65536
  br i1 %430, label %431, label %434

431:                                              ; preds = %.noexc.i36
  %432 = getelementptr inbounds i8, ptr %6, i64 8
  %433 = load ptr, ptr %432, align 8, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %433)
          to label %435 unwind label %570

434:                                              ; preds = %.noexc.i36
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %435 unwind label %570

435:                                              ; preds = %434, %431
  %436 = load ptr, ptr %358, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = load i32, ptr %436, align 4
  %.sroa.2.0.insert.ext.i115.i37 = zext i32 %439 to i64
  %.sroa.2.0.insert.shift.i116.i38 = shl nuw i64 %.sroa.2.0.insert.ext.i115.i37, 32
  %.sroa.0.0.insert.ext.i117.i39 = zext i32 %438 to i64
  %.sroa.0.0.insert.insert.i118.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i116.i38, %.sroa.0.0.insert.ext.i117.i39
  store double 0x47EFFFFFE0000000, ptr %32, align 8
  %440 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.0.0.insert.insert.i118.i40, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %441 unwind label %587

441:                                              ; preds = %435
  %442 = getelementptr inbounds i8, ptr %0, i64 12
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds i8, ptr %0, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %.lr.ph184.i51, label %._crit_edge185.i42

.lr.ph184.i51:                                    ; preds = %441
  %447 = getelementptr inbounds i8, ptr %17, i64 16
  %448 = getelementptr inbounds i8, ptr %17, i64 72
  %449 = getelementptr inbounds i8, ptr %0, i64 16
  %450 = getelementptr inbounds i8, ptr %0, i64 72
  %451 = getelementptr inbounds i8, ptr %2, i64 16
  %452 = getelementptr inbounds i8, ptr %2, i64 72
  %453 = getelementptr inbounds i8, ptr %31, i64 16
  %454 = getelementptr inbounds i8, ptr %31, i64 72
  %455 = getelementptr inbounds i8, ptr %30, i64 16
  %456 = getelementptr inbounds i8, ptr %30, i64 72
  br label %457

457:                                              ; preds = %._crit_edge.i55, %.lr.ph184.i51
  %458 = phi i32 [ %443, %.lr.ph184.i51 ], [ %592, %._crit_edge.i55 ]
  %indvars.iv191.i52 = phi i64 [ 0, %.lr.ph184.i51 ], [ %indvars.iv.next192.i56, %._crit_edge.i55 ]
  %459 = load ptr, ptr %447, align 8
  %460 = load ptr, ptr %448, align 8
  %461 = load i64, ptr %460, align 8
  %462 = mul i64 %461, %indvars.iv191.i52
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  %464 = trunc nuw nsw i64 %indvars.iv191.i52 to i32
  %465 = mul nsw i32 %458, %464
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds %"class.cv::Point_.139", ptr %467, i64 %466
  %469 = load ptr, ptr %449, align 8
  %470 = load ptr, ptr %450, align 8
  %471 = load i64, ptr %470, align 8
  %472 = mul i64 %471, %indvars.iv191.i52
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %475 unwind label %.loopexit.i53

475:                                              ; preds = %457
  br i1 %474, label %.thread.i83, label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %451, align 8
  %478 = load ptr, ptr %452, align 8
  %479 = load i64, ptr %478, align 8
  %480 = mul i64 %479, %indvars.iv191.i52
  %481 = getelementptr inbounds i8, ptr %477, i64 %480
  %482 = load i32, ptr %442, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph.i57, label %._crit_edge.i55

.thread.i83:                                      ; preds = %475
  %484 = load i32, ptr %442, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph.split.us.i72.preheader, label %._crit_edge.i55

.lr.ph.i57:                                       ; preds = %476
  %.not.i58 = icmp eq ptr %477, null
  br i1 %.not.i58, label %.lr.ph.split.us.i72.preheader, label %.lr.ph.split.i59

.lr.ph.split.us.i72.preheader:                    ; preds = %.lr.ph.i57, %.thread.i83
  %.ph106 = phi i32 [ %484, %.thread.i83 ], [ %482, %.lr.ph.i57 ]
  br label %.lr.ph.split.us.i72

.lr.ph.split.us.i72:                              ; preds = %.lr.ph.split.us.i72.preheader, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79
  %486 = phi i32 [ %524, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79 ], [ %.ph106, %.lr.ph.split.us.i72.preheader ]
  %indvars.iv188.i73 = phi i64 [ %indvars.iv.next189.i80, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79 ], [ 0, %.lr.ph.split.us.i72.preheader ]
  %487 = getelementptr inbounds %"class.cv::Point3_", ptr %463, i64 %indvars.iv188.i73, i32 2
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds %"class.cv::Point_.139", ptr %468, i64 %indvars.iv188.i73
  %490 = load float, ptr %489, align 4
  %491 = insertelement <4 x float> poison, float %490, i64 0
  %492 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %491)
  %493 = getelementptr inbounds i8, ptr %489, i64 4
  %494 = load float, ptr %493, align 4
  %495 = insertelement <4 x float> poison, float %494, i64 0
  %496 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %495)
  %.old1.us.i74 = fcmp ogt float %488, 0.000000e+00
  %.not.i.old.us.i75 = icmp sgt i32 %492, -1
  %or.cond147.not173.not176.not180.us.i76 = and i1 %.old1.us.i74, %.not.i.old.us.i75
  %497 = icmp slt i32 %492, %443
  %or.cond148.not175.not179.us.i77 = select i1 %or.cond147.not173.not176.not180.us.i76, i1 %497, i1 false
  %498 = icmp ult i32 %496, %445
  %or.cond153.us.i78 = and i1 %or.cond148.not175.not179.us.i77, %498
  br i1 %or.cond153.us.i78, label %499, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79

499:                                              ; preds = %.lr.ph.split.us.i72
  %.sroa.0.0.insert.ext130.us.i81 = zext nneg i32 %492 to i64
  %500 = load ptr, ptr %453, align 8
  %501 = load ptr, ptr %454, align 8
  %502 = load i64, ptr %501, align 8
  %503 = sext i32 %496 to i64
  %504 = mul i64 %502, %503
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  %506 = shl nuw nsw i64 %.sroa.0.0.insert.ext130.us.i81, 2
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  %508 = load float, ptr %507, align 4
  %509 = fcmp ogt float %508, %488
  br i1 %509, label %510, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79

510:                                              ; preds = %499
  %511 = getelementptr inbounds %"class.cv::Point3_.140", ptr %473, i64 %indvars.iv188.i73
  %512 = load ptr, ptr %455, align 8
  %513 = load ptr, ptr %456, align 8
  %514 = load i64, ptr %513, align 8
  %515 = mul i64 %514, %503
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  %517 = getelementptr inbounds %"class.cv::Point3_.140", ptr %516, i64 %.sroa.0.0.insert.ext130.us.i81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %517, ptr noundef nonnull align 1 dereferenceable(3) %511, i64 3, i1 false)
  %518 = load ptr, ptr %453, align 8
  %519 = load ptr, ptr %454, align 8
  %520 = load i64, ptr %519, align 8
  %521 = mul i64 %520, %503
  %522 = getelementptr inbounds i8, ptr %518, i64 %521
  %523 = getelementptr inbounds i8, ptr %522, i64 %506
  store float %488, ptr %523, align 4
  %.pre194.i82 = load i32, ptr %442, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79: ; preds = %510, %499, %.lr.ph.split.us.i72
  %524 = phi i32 [ %.pre194.i82, %510 ], [ %486, %499 ], [ %486, %.lr.ph.split.us.i72 ]
  %indvars.iv.next189.i80 = add nuw nsw i64 %indvars.iv188.i73, 1
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next189.i80, %525
  br i1 %526, label %.lr.ph.split.us.i72, label %._crit_edge.i55, !llvm.loop !203

.lr.ph.split.i59:                                 ; preds = %.lr.ph.i57, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67
  %527 = phi i32 [ %589, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67 ], [ %482, %.lr.ph.i57 ]
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i68, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67 ], [ 0, %.lr.ph.i57 ]
  %528 = getelementptr inbounds %"class.cv::Point3_", ptr %463, i64 %indvars.iv.i60, i32 2
  %529 = load float, ptr %528, align 4
  %530 = getelementptr inbounds %"class.cv::Point_.139", ptr %468, i64 %indvars.iv.i60
  %531 = load float, ptr %530, align 4
  %532 = insertelement <4 x float> poison, float %531, i64 0
  %533 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %532)
  %534 = getelementptr inbounds i8, ptr %530, i64 4
  %535 = load float, ptr %534, align 4
  %536 = insertelement <4 x float> poison, float %535, i64 0
  %537 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %536)
  %538 = getelementptr inbounds i8, ptr %481, i64 %indvars.iv.i60
  %539 = load i8, ptr %538, align 1
  %540 = icmp ne i8 %539, 0
  %541 = fcmp ogt float %529, 0.000000e+00
  %or.cond.not157.not161.not166.not172.i61 = select i1 %540, i1 %541, i1 false
  %.not.i.i62 = icmp sgt i32 %533, -1
  %or.cond146.not158.not163.not169.i63 = and i1 %.not.i.i62, %or.cond.not157.not161.not166.not172.i61
  %.old.i64 = icmp slt i32 %533, %443
  %or.cond149.not162.not168.i65 = select i1 %or.cond146.not158.not163.not169.i63, i1 %.old.i64, i1 false
  %542 = icmp ult i32 %537, %445
  %or.cond154.i66 = and i1 %542, %or.cond149.not162.not168.i65
  br i1 %or.cond154.i66, label %543, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67

543:                                              ; preds = %.lr.ph.split.i59
  %.sroa.0.0.insert.ext130.i69 = zext nneg i32 %533 to i64
  %544 = load ptr, ptr %453, align 8
  %545 = load ptr, ptr %454, align 8
  %546 = load i64, ptr %545, align 8
  %547 = sext i32 %537 to i64
  %548 = mul i64 %546, %547
  %549 = getelementptr inbounds i8, ptr %544, i64 %548
  %550 = shl nuw nsw i64 %.sroa.0.0.insert.ext130.i69, 2
  %551 = getelementptr inbounds i8, ptr %549, i64 %550
  %552 = load float, ptr %551, align 4
  %553 = fcmp ogt float %552, %529
  br i1 %553, label %554, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67

554:                                              ; preds = %543
  %555 = getelementptr inbounds %"class.cv::Point3_.140", ptr %473, i64 %indvars.iv.i60
  %556 = load ptr, ptr %455, align 8
  %557 = load ptr, ptr %456, align 8
  %558 = load i64, ptr %557, align 8
  %559 = mul i64 %558, %547
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  %561 = getelementptr inbounds %"class.cv::Point3_.140", ptr %560, i64 %.sroa.0.0.insert.ext130.i69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %561, ptr noundef nonnull align 1 dereferenceable(3) %555, i64 3, i1 false)
  %562 = load ptr, ptr %453, align 8
  %563 = load ptr, ptr %454, align 8
  %564 = load i64, ptr %563, align 8
  %565 = mul i64 %564, %547
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 %550
  store float %529, ptr %567, align 4
  %.pre.i70 = load i32, ptr %442, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67

568:                                              ; preds = %386, %376
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25

570:                                              ; preds = %434, %431, %428, %415, %396
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %637

572:                                              ; preds = %387
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %637

574:                                              ; preds = %397
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %586

576:                                              ; preds = %401
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %585

578:                                              ; preds = %402
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %585

580:                                              ; preds = %403
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %414, %404
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %582, %580
  %.pn82.pn.pn.pn.i31 = phi { ptr, i32 } [ %581, %580 ], [ %583, %582 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #26
  br label %585

585:                                              ; preds = %584, %578, %576
  %.pn82.pn.pn.pn.pn.pn.i30 = phi { ptr, i32 } [ %577, %576 ], [ %.pn82.pn.pn.pn.i31, %584 ], [ %579, %578 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #26
  br label %586

586:                                              ; preds = %585, %574
  %.pn82.pn.pn.pn.pn.pn.pn.pn.i29 = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.i30, %585 ], [ %575, %574 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  br label %637

587:                                              ; preds = %435
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %636

.loopexit.i53:                                    ; preds = %457
  %lpad.loopexit.i54 = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp.i43:                           ; preds = %621, %612, %598, %._crit_edge185.i42
  %lpad.loopexit.split-lp.i44 = landingpad { ptr, i32 }
          cleanup
  br label %635

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67: ; preds = %554, %543, %.lr.ph.split.i59
  %589 = phi i32 [ %527, %.lr.ph.split.i59 ], [ %527, %543 ], [ %.pre.i70, %554 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i60, 1
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next.i68, %590
  br i1 %591, label %.lr.ph.split.i59, label %._crit_edge.i55, !llvm.loop !203

._crit_edge.i55:                                  ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79, %.thread.i83, %476
  %592 = phi i32 [ %482, %476 ], [ %484, %.thread.i83 ], [ %524, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79 ], [ %589, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67 ]
  %indvars.iv.next192.i56 = add nuw nsw i64 %indvars.iv191.i52, 1
  %593 = load i32, ptr %444, align 8
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %indvars.iv.next192.i56, %594
  br i1 %595, label %457, label %._crit_edge185.i42, !llvm.loop !204

._crit_edge185.i42:                               ; preds = %._crit_edge.i55, %441
  %596 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %597 unwind label %.loopexit.split-lp.i43

597:                                              ; preds = %._crit_edge185.i42
  br i1 %596, label %598, label %612

598:                                              ; preds = %597
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %31, double noundef 0x47EFFFFFE0000000)
          to label %599 unwind label %.loopexit.split-lp.i43

599:                                              ; preds = %598
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  %600 = load ptr, ptr %34, align 8, !noalias !205
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i50 unwind label %604

604:                                              ; preds = %599
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i50:             ; preds = %599
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %606 unwind label %610

606:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  %607 = getelementptr inbounds i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %607) #26
  %608 = getelementptr inbounds i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #26
  %609 = getelementptr inbounds i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #26
  br label %612

610:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i50
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

.body.i48:                                        ; preds = %610, %604
  %.pn91.i49 = phi { ptr, i32 } [ %611, %610 ], [ %605, %604 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #26
  br label %635

612:                                              ; preds = %606, %597
  %613 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %614 unwind label %.loopexit.split-lp.i43

614:                                              ; preds = %612
  br i1 %613, label %615, label %632

615:                                              ; preds = %614
  store double 0x7FF8000000000000, ptr %36, align 8
  %616 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8
  %617 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %617, align 8
  store i64 4294967297, ptr %616, align 8
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %31, double noundef 0x47EFFFFFE0000000)
          to label %618 unwind label %625

618:                                              ; preds = %615
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %619 unwind label %627

619:                                              ; preds = %618
  %620 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %621 unwind label %629

621:                                              ; preds = %619
  %622 = getelementptr inbounds i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #26
  %623 = getelementptr inbounds i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #26
  %624 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %624) #26
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %632 unwind label %.loopexit.split-lp.i43

625:                                              ; preds = %615
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %635

627:                                              ; preds = %618
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %619
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %631

631:                                              ; preds = %629, %627
  %.pn93.i47 = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #26
  br label %635

632:                                              ; preds = %621, %614
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  %633 = load ptr, ptr %16, align 8
  %.not.i.i.i.i46 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i46, label %_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit, label %634

634:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef nonnull %633) #25
  br label %_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit

635:                                              ; preds = %631, %625, %.body.i48, %.loopexit.split-lp.i43, %.loopexit.i53
  %.pn96.i45 = phi { ptr, i32 } [ %.pn91.i49, %.body.i48 ], [ %.pn93.i47, %631 ], [ %626, %625 ], [ %lpad.loopexit.i54, %.loopexit.i53 ], [ %lpad.loopexit.split-lp.i44, %.loopexit.split-lp.i43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %636

636:                                              ; preds = %635, %587
  %.pn96.pn.i41 = phi { ptr, i32 } [ %.pn96.i45, %635 ], [ %588, %587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %637

637:                                              ; preds = %636, %586, %572, %570
  %.pn96.pn.pn.i27 = phi { ptr, i32 } [ %.pn96.pn.i41, %636 ], [ %571, %570 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn.i29, %586 ], [ %573, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  %638 = load ptr, ptr %16, align 8
  %.not.i.i.i125.i28 = icmp eq ptr %638, null
  br i1 %.not.i.i.i125.i28, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25, label %639

639:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef nonnull %638) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25: ; preds = %639, %637, %568
  %.pn96.pn.pn.pn.i26 = phi { ptr, i32 } [ %569, %568 ], [ %.pn96.pn.pn.i27, %637 ], [ %.pn96.pn.pn.i27, %639 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %common.resume

_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit: ; preds = %632, %634
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38)
  br label %648

640:                                              ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %641 unwind label %643

641:                                              ; preds = %640
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv4rgbd9warpFrameERKNS_3MatES3_S3_S3_S3_S3_RKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.2, i32 noundef 1547) #27
          to label %642 unwind label %645

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %640
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %641
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #26
  br label %647

647:                                              ; preds = %645, %643
  %.pn = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #26
  br label %common.resume

648:                                              ; preds = %_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit, %_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd13OdometryFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd13OdometryFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #26
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 544
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 552
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i11 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #26
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %21 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 520
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %27, %.lr.ph.i.i.i.i20 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #26
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18
  %28 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %28, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 496
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 504
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i.i29 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #26
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  %35 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %35, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 480
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %41, %.lr.ph.i.i.i.i38 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #26
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i38, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i42 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36
  %42 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  %.not.i.i.i44 = icmp eq ptr %42, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 448
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 456
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %48, %.lr.ph.i.i.i.i47 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i48) #26
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i48, i64 96
  %.not.i.i.i.i49 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, label %.lr.ph.i.i.i.i47, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50: ; preds = %.lr.ph.i.i.i.i47
  %.pr.i51 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45
  %49 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45 ]
  %.not.i.i.i53 = icmp eq ptr %49, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52
  tail call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 424
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 432
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i55 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54, %.lr.ph.i.i.i.i56
  %.05.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i56 ], [ %52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i57) #26
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i57, i64 96
  %.not.i.i.i.i58 = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i58, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i.i56, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i59: ; preds = %.lr.ph.i.i.i.i56
  %.pr.i60 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i59, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54
  %56 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i59 ], [ %52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54 ]
  %.not.i.i.i62 = icmp eq ptr %56, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 400
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 408
  %61 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i64 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63, %.lr.ph.i.i.i.i65
  %.05.i.i.i.i66 = phi ptr [ %62, %.lr.ph.i.i.i.i65 ], [ %59, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i66) #26
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i66, i64 96
  %.not.i.i.i.i67 = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68, label %.lr.ph.i.i.i.i65, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68: ; preds = %.lr.ph.i.i.i.i65
  %.pr.i69 = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63
  %63 = phi ptr [ %.pr.i69, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68 ], [ %59, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63 ]
  %.not.i.i.i71 = icmp eq ptr %63, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit72, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70
  tail call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit72

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit72:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70, %64
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #26
  %66 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #26
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #26
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd13OdometryFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv4rgbd13OdometryFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd8OdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd8OdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd12RgbdOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 232
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd12RgbdOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd11ICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit

_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv4rgbd11ICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd11ICPOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd11ICPOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15RgbdICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit

_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv4rgbd15RgbdICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd15RgbdICPOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 232
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd15RgbdICPOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd15FastICPOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd15FastICPOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 4
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.60)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL24buildPyramidCameraMatrixERKNS_3MatEiRSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
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
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %11, i64 %8
  %.not.i.i = icmp eq ptr %10, %22
  br i1 %.not.i.i, label %24, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %22, %21 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %22, ptr %9, align 8
  br label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %21, %19, %17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %25, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.preheader unwind label %57

.preheader:                                       ; preds = %24
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %7, i64 208
  %29 = getelementptr inbounds i8, ptr %7, i64 112
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = getelementptr inbounds i8, ptr %6, i64 72
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %34, label %35

34:                                               ; preds = %33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.thread unwind label %55

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr %"class.cv::Mat", ptr %36, i64 %indvars.iv
  %38 = getelementptr i8, ptr %37, i64 -96
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %39 unwind label %55

39:                                               ; preds = %35
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %40 = load ptr, ptr %7, align 8, !noalias !208
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #26
  br label %61

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  br label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.thread

_ZNK2cv7MatExprcvNS_3MatEEv.exit.thread:          ; preds = %34, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %45 = load ptr, ptr %31, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 1
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store double 1.000000e+00, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 %indvars.iv
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %54 unwind label %59

54:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !211

55:                                               ; preds = %35, %34
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %61

._crit_edge:                                      ; preds = %54, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void

61:                                               ; preds = %.body, %59, %57, %55
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %56, %55 ], [ %44, %.body ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #26
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #26
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !212

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL18randomSubsetOfMaskERNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %11 = uitofp i64 %10 to float
  %12 = fmul float %11, %1
  %13 = fptosi float %12 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %13, i32 1000)
  %14 = icmp slt i32 %.sroa.speculated, %9
  br i1 %14, label %15, label %78

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  br label %27

27:                                               ; preds = %15, %73
  %.02231 = phi i32 [ 0, %15 ], [ %.1, %73 ]
  %.sroa.0.030 = phi i64 [ 4294967295, %15 ], [ %.sroa.0.2, %73 ]
  %28 = load i32, ptr %21, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN2cv3RNGclEj.exit, label %30

30:                                               ; preds = %27
  %31 = and i64 %.sroa.0.030, 4294967295
  %32 = mul nuw i64 %31, 4164903690
  %33 = lshr i64 %.sroa.0.030, 32
  %34 = add nuw i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = urem i32 %35, %28
  br label %_ZN2cv3RNGclEj.exit

_ZN2cv3RNGclEj.exit:                              ; preds = %30, %27
  %.sroa.0.1 = phi i64 [ %.sroa.0.030, %27 ], [ %34, %30 ]
  %37 = phi i32 [ 0, %27 ], [ %36, %30 ]
  %38 = load i32, ptr %22, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN2cv3RNGclEj.exit25, label %40

40:                                               ; preds = %_ZN2cv3RNGclEj.exit
  %41 = and i64 %.sroa.0.1, 4294967295
  %42 = mul nuw i64 %41, 4164903690
  %43 = lshr i64 %.sroa.0.1, 32
  %44 = add nuw i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = urem i32 %45, %38
  br label %_ZN2cv3RNGclEj.exit25

_ZN2cv3RNGclEj.exit25:                            ; preds = %40, %_ZN2cv3RNGclEj.exit
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %_ZN2cv3RNGclEj.exit ], [ %44, %40 ]
  %47 = phi i32 [ 0, %_ZN2cv3RNGclEj.exit ], [ %46, %40 ]
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = load i64, ptr %49, align 8
  %51 = sext i32 %37 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %73, label %57

57:                                               ; preds = %_ZN2cv3RNGclEj.exit25
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %51
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 %54
  store i8 -1, ptr %63, align 1
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %51
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 %54
  store i8 0, ptr %69, align 1
  %70 = add nsw i32 %.02231, 1
  br label %73

71:                                               ; preds = %75
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  resume { ptr, i32 } %72

73:                                               ; preds = %57, %_ZN2cv3RNGclEj.exit25
  %.1 = phi i32 [ %70, %57 ], [ %.02231, %_ZN2cv3RNGclEj.exit25 ]
  %74 = icmp slt i32 %.1, %.sroa.speculated
  br i1 %74, label %27, label %75, !llvm.loop !214

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %77 unwind label %71

77:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  br label %78

78:                                               ; preds = %77, %2
  ret void
}

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL22calcRgbdEquationCoeffsEPdddRKNS_7Point3_IfEEdd(ptr nocapture noundef writeonly %0, double noundef %1, double noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3, double noundef %4, double noundef %5) unnamed_addr #13 {
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = insertelement <2 x double> poison, double %1, i64 0
  %12 = insertelement <2 x double> %11, double %2, i64 1
  %13 = insertelement <2 x double> poison, double %4, i64 0
  %14 = insertelement <2 x double> %13, double %5, i64 1
  %15 = fmul <2 x double> %12, %14
  %16 = load float, ptr %3, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = fneg float %8
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = insertelement <2 x double> poison, double %10, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %15, %27
  %29 = extractelement <2 x double> %28, i64 1
  %30 = fmul double %29, %20
  %31 = extractelement <2 x double> %28, i64 0
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %17, double %30)
  %33 = fneg double %32
  %34 = fmul double %10, %33
  %35 = fmul double %34, %20
  %36 = tail call double @llvm.fmuladd.f64(double %22, double %29, double %35)
  store double %36, ptr %0, align 8
  %37 = load float, ptr %7, align 4
  %38 = fpext float %37 to double
  %39 = load float, ptr %3, align 4
  %40 = fpext float %39 to double
  %41 = fneg double %34
  %42 = fmul double %41, %40
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %31, double %42)
  store double %43, ptr %23, align 8
  %44 = load float, ptr %18, align 4
  %45 = fneg float %44
  %46 = fpext float %45 to double
  %47 = load float, ptr %3, align 4
  %48 = fpext float %47 to double
  %49 = fmul double %29, %48
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %31, double %49)
  store double %50, ptr %24, align 8
  store <2 x double> %28, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  store double %34, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL21calcICPEquationCoeffsEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE(ptr nocapture noundef writeonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4
  %6 = fneg float %5
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = fpext float %14 to double
  store double %15, ptr %0, align 8
  %16 = load float, ptr %4, align 4
  %17 = load float, ptr %2, align 4
  %18 = load float, ptr %1, align 4
  %19 = load float, ptr %11, align 4
  %20 = fneg float %18
  %21 = fmul float %19, %20
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %21)
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store double %23, ptr %24, align 8
  %25 = load float, ptr %9, align 4
  %26 = fneg float %25
  %27 = load float, ptr %2, align 4
  %28 = load float, ptr %1, align 4
  %29 = load float, ptr %7, align 4
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %30)
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store double %32, ptr %33, align 8
  %34 = load float, ptr %2, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  store double %35, ptr %36, align 8
  %37 = load float, ptr %7, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store double %38, ptr %39, align 8
  %40 = load float, ptr %11, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store double %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL30calcRgbdEquationCoeffsRotationEPdddRKNS_7Point3_IfEEdd(ptr nocapture noundef writeonly %0, double noundef %1, double noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3, double noundef %4, double noundef %5) unnamed_addr #13 {
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %1, %4
  %12 = fmul double %11, %10
  %13 = fmul double %2, %5
  %14 = fmul double %13, %10
  %15 = load float, ptr %3, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %14, %19
  %21 = tail call double @llvm.fmuladd.f64(double %12, double %16, double %20)
  %22 = fneg double %21
  %23 = fmul double %10, %22
  %24 = fneg float %8
  %25 = fpext float %24 to double
  %26 = fmul double %23, %19
  %27 = tail call double @llvm.fmuladd.f64(double %25, double %14, double %26)
  store double %27, ptr %0, align 8
  %28 = load float, ptr %7, align 4
  %29 = fpext float %28 to double
  %30 = load float, ptr %3, align 4
  %31 = fpext float %30 to double
  %32 = fneg double %23
  %33 = fmul double %32, %31
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %12, double %33)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store double %34, ptr %35, align 8
  %36 = load float, ptr %17, align 4
  %37 = fneg float %36
  %38 = fpext float %37 to double
  %39 = load float, ptr %3, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %14, %40
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %12, double %41)
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store double %42, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL29calcICPEquationCoeffsRotationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE(ptr nocapture noundef writeonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4
  %6 = fneg float %5
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = fpext float %14 to double
  store double %15, ptr %0, align 8
  %16 = load float, ptr %4, align 4
  %17 = load float, ptr %2, align 4
  %18 = load float, ptr %1, align 4
  %19 = load float, ptr %11, align 4
  %20 = fneg float %18
  %21 = fmul float %19, %20
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %21)
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store double %23, ptr %24, align 8
  %25 = load float, ptr %9, align 4
  %26 = fneg float %25
  %27 = load float, ptr %2, align 4
  %28 = load float, ptr %1, align 4
  %29 = load float, ptr %7, align 4
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %30)
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store double %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL33calcRgbdEquationCoeffsTranslationEPdddRKNS_7Point3_IfEEdd(ptr nocapture noundef writeonly %0, double noundef %1, double noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3, double noundef %4, double noundef %5) unnamed_addr #13 {
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = insertelement <2 x double> poison, double %1, i64 0
  %12 = insertelement <2 x double> %11, double %2, i64 1
  %13 = insertelement <2 x double> poison, double %4, i64 0
  %14 = insertelement <2 x double> %13, double %5, i64 1
  %15 = fmul <2 x double> %12, %14
  %16 = load float, ptr %3, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = insertelement <2 x double> poison, double %10, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %15, %22
  %24 = extractelement <2 x double> %23, i64 1
  %25 = fmul double %24, %20
  %26 = extractelement <2 x double> %23, i64 0
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %17, double %25)
  %28 = fneg double %27
  %29 = fmul double %10, %28
  store <2 x double> %23, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store double %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL32calcICPEquationCoeffsTranslationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE(ptr nocapture noundef writeonly %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) unnamed_addr #13 {
  %4 = load float, ptr %2, align 4
  %5 = fpext float %4 to double
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store double %12, ptr %13, align 8
  ret void
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.12", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.12", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Scalar_", align 16
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Rect_", align 16
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::AutoBuffer", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 16
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %40, label %32

32:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_, ptr noundef nonnull @.str.2, i32 noundef 443) #27
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %386

40:                                               ; preds = %9
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_, ptr noundef nonnull @.str.2, i32 noundef 444) #27
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %51

51:                                               ; preds = %49, %47
  %.pn164 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %386

52:                                               ; preds = %40
  %53 = load i32, ptr %2, align 8
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_, ptr noundef nonnull @.str.2, i32 noundef 445) #27
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %63

63:                                               ; preds = %61, %59
  %.pn166 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %386

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %5, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %17, align 16, !alias.scope !215
  %70 = getelementptr inbounds i8, ptr %17, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %70, align 16, !alias.scope !215
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %71 = getelementptr inbounds i8, ptr %5, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i32, ptr %73, align 8
  store <4 x i32> <i32 3, i32 0, i32 1, i32 3>, ptr %20, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %152

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %64
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %75 unwind label %154

75:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %76 unwind label %156

76:                                               ; preds = %75
  %77 = load ptr, ptr %21, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %158

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %76
  %81 = getelementptr inbounds i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  %82 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #26
  %83 = getelementptr inbounds i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #26
  %84 = getelementptr inbounds i8, ptr %18, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %71, align 4
  %87 = load i32, ptr %73, align 8
  %88 = add nsw i32 %87, %86
  %89 = mul nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %91, ptr %22, align 8
  %92 = getelementptr inbounds i8, ptr %22, i64 8
  %.not.i.i = icmp ugt i32 %89, 264
  store i64 %90, ptr %92, align 8
  br i1 %.not.i.i, label %93, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

93:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %94 = icmp slt i32 %88, 0
  %95 = shl nuw nsw i64 %90, 2
  %96 = select i1 %94, i64 -1, i64 %95
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #24
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %93
  store ptr %97, ptr %22, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %98 = phi ptr [ %97, %.noexc ], [ %91, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %99 = sext i32 %86 to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  %101 = sext i32 %87 to i64
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  %103 = getelementptr inbounds float, ptr %102, i64 %99
  %104 = getelementptr inbounds float, ptr %103, i64 %101
  %105 = getelementptr inbounds float, ptr %104, i64 %99
  store <4 x i32> <i32 0, i32 0, i32 3, i32 3>, ptr %25, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit180 unwind label %160

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit180:            ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %106 unwind label %162

106:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %107 unwind label %164

107:                                              ; preds = %106
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %108 unwind label %166

108:                                              ; preds = %107
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  %109 = load ptr, ptr %27, align 8, !noalias !218
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #26
  br label %168

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %108
  %114 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #26
  %115 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #26
  %116 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #26
  %117 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #26
  %118 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #26
  %119 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #26
  %120 = getelementptr inbounds i8, ptr %26, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %71, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %124 = getelementptr inbounds i8, ptr %121, i64 24
  %125 = getelementptr inbounds i8, ptr %121, i64 48
  %126 = zext nneg i32 %122 to i64
  br label %136

.preheader:                                       ; preds = %136, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %127 = load i32, ptr %73, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph200, label %._crit_edge

.lr.ph200:                                        ; preds = %.preheader
  %129 = getelementptr inbounds i8, ptr %121, i64 8
  %130 = getelementptr inbounds i8, ptr %121, i64 16
  %131 = getelementptr inbounds i8, ptr %121, i64 32
  %132 = getelementptr inbounds i8, ptr %121, i64 40
  %133 = getelementptr inbounds i8, ptr %121, i64 56
  %134 = getelementptr inbounds i8, ptr %121, i64 64
  %135 = zext nneg i32 %127 to i64
  br label %169

136:                                              ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %137 = load double, ptr %121, align 8
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  %139 = uitofp nneg i32 %138 to double
  %140 = fmul double %137, %139
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds float, ptr %98, i64 %indvars.iv
  store float %141, ptr %142, align 4
  %143 = load double, ptr %124, align 8
  %144 = fmul double %143, %139
  %145 = fptrunc double %144 to float
  %146 = getelementptr inbounds float, ptr %102, i64 %indvars.iv
  store float %145, ptr %146, align 4
  %147 = load double, ptr %125, align 8
  %148 = fmul double %147, %139
  %149 = fptrunc double %148 to float
  %150 = getelementptr inbounds float, ptr %104, i64 %indvars.iv
  store float %149, ptr %150, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = icmp ult i64 %indvars.iv.next, %126
  br i1 %151, label %136, label %.preheader, !llvm.loop !221

152:                                              ; preds = %64
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %385

154:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  br label %385

156:                                              ; preds = %93, %75
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183

158:                                              ; preds = %76
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #26
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183

160:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit, %._crit_edge210
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %379

162:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit180
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %379

164:                                              ; preds = %106
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %319

166:                                              ; preds = %107
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.body, %166
  %.pn168 = phi { ptr, i32 } [ %113, %.body ], [ %167, %166 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #26
  br label %319

169:                                              ; preds = %.lr.ph200, %169
  %indvars.iv226 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next227, %169 ]
  %170 = load double, ptr %129, align 8
  %171 = trunc nuw nsw i64 %indvars.iv226 to i32
  %172 = uitofp nneg i32 %171 to double
  %173 = load double, ptr %130, align 8
  %174 = call double @llvm.fmuladd.f64(double %170, double %172, double %173)
  %175 = fptrunc double %174 to float
  %176 = getelementptr inbounds float, ptr %100, i64 %indvars.iv226
  store float %175, ptr %176, align 4
  %177 = load double, ptr %131, align 8
  %178 = load double, ptr %132, align 8
  %179 = call double @llvm.fmuladd.f64(double %177, double %172, double %178)
  %180 = fptrunc double %179 to float
  %181 = getelementptr inbounds float, ptr %103, i64 %indvars.iv226
  store float %180, ptr %181, align 4
  %182 = load double, ptr %133, align 8
  %183 = load double, ptr %134, align 8
  %184 = call double @llvm.fmuladd.f64(double %182, double %172, double %183)
  %185 = fptrunc double %184 to float
  %186 = getelementptr inbounds float, ptr %105, i64 %indvars.iv226
  store float %185, ptr %186, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %187 = icmp ult i64 %indvars.iv.next227, %135
  br i1 %187, label %169, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %169, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  %188 = load i32, ptr %73, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %._crit_edge
  %190 = getelementptr inbounds i8, ptr %5, i64 16
  %191 = getelementptr inbounds i8, ptr %5, i64 72
  %192 = getelementptr inbounds i8, ptr %6, i64 16
  %193 = getelementptr inbounds i8, ptr %6, i64 72
  %194 = getelementptr inbounds i8, ptr %85, i64 16
  %195 = getelementptr inbounds i8, ptr %85, i64 8
  %196 = getelementptr inbounds i8, ptr %4, i64 16
  %197 = getelementptr inbounds i8, ptr %4, i64 72
  %198 = getelementptr inbounds i8, ptr %3, i64 16
  %199 = getelementptr inbounds i8, ptr %3, i64 72
  %200 = getelementptr inbounds i8, ptr %16, i64 16
  %201 = getelementptr inbounds i8, ptr %16, i64 72
  %202 = load i32, ptr %71, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph209.split, label %._crit_edge210

.lr.ph209.split:                                  ; preds = %.lr.ph209, %._crit_edge205
  %204 = phi i32 [ %327, %._crit_edge205 ], [ %188, %.lr.ph209 ]
  %205 = phi i32 [ %328, %._crit_edge205 ], [ %202, %.lr.ph209 ]
  %206 = phi i32 [ %329, %._crit_edge205 ], [ %202, %.lr.ph209 ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge205 ], [ 0, %.lr.ph209 ]
  %.0156207 = phi i32 [ %.1157.lcssa, %._crit_edge205 ], [ 0, %.lr.ph209 ]
  %207 = load ptr, ptr %190, align 8
  %208 = load ptr, ptr %191, align 8
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %209, %indvars.iv232
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load ptr, ptr %192, align 8
  %213 = load ptr, ptr %193, align 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, %indvars.iv232
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = icmp sgt i32 %206, 0
  br i1 %217, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %.lr.ph209.split
  %218 = getelementptr inbounds float, ptr %105, i64 %indvars.iv232
  %219 = getelementptr inbounds float, ptr %100, i64 %indvars.iv232
  %220 = getelementptr inbounds float, ptr %103, i64 %indvars.iv232
  %221 = trunc nuw nsw i64 %indvars.iv232 to i32
  %.sroa.2185.0.insert.ext = shl i32 %221, 16
  br label %222

222:                                              ; preds = %.lr.ph204, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %223 = phi i32 [ %205, %.lr.ph204 ], [ %324, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next230, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ]
  %.1157202 = phi i32 [ %.0156207, %.lr.ph204 ], [ %.2158, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ]
  %224 = getelementptr inbounds float, ptr %211, i64 %indvars.iv229
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv229
  %227 = load i8, ptr %226, align 1
  %.not171 = icmp eq i8 %227, 0
  br i1 %.not171, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds float, ptr %104, i64 %indvars.iv229
  %230 = load float, ptr %229, align 4
  %231 = load float, ptr %218, align 4
  %232 = fadd float %230, %231
  %233 = fmul float %225, %232
  %234 = fpext float %233 to double
  %235 = load double, ptr %194, align 8
  %236 = fadd double %235, %234
  %237 = fptrunc double %236 to float
  %238 = fcmp ogt float %237, 0.000000e+00
  br i1 %238, label %239, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

239:                                              ; preds = %228
  %240 = fdiv float 1.000000e+00, %237
  %241 = fpext float %240 to double
  %242 = getelementptr inbounds float, ptr %98, i64 %indvars.iv229
  %243 = load float, ptr %242, align 4
  %244 = load float, ptr %219, align 4
  %245 = fadd float %243, %244
  %246 = fmul float %225, %245
  %247 = fpext float %246 to double
  %248 = load double, ptr %85, align 8
  %249 = fadd double %248, %247
  %250 = fmul double %249, %241
  %251 = insertelement <2 x double> poison, double %250, i64 0
  %252 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %251)
  %253 = getelementptr inbounds float, ptr %102, i64 %indvars.iv229
  %254 = load float, ptr %253, align 4
  %255 = load float, ptr %220, align 4
  %256 = fadd float %254, %255
  %257 = fmul float %225, %256
  %258 = fpext float %257 to double
  %259 = load double, ptr %195, align 8
  %260 = fadd double %259, %258
  %261 = fmul double %260, %241
  %262 = insertelement <2 x double> poison, double %261, i64 0
  %263 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %262)
  %264 = icmp slt i32 %252, %72
  %265 = or i32 %263, %252
  %266 = icmp sgt i32 %265, -1
  %or.cond191.not197 = select i1 %266, i1 %264, i1 false
  %267 = icmp slt i32 %263, %74
  %or.cond192 = select i1 %or.cond191.not197, i1 %267, i1 false
  br i1 %or.cond192, label %268, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

268:                                              ; preds = %239
  %269 = zext nneg i32 %263 to i64
  %270 = zext nneg i32 %252 to i64
  %271 = load ptr, ptr %196, align 8
  %272 = load ptr, ptr %197, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %269
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 %270
  %277 = load i8, ptr %276, align 1
  %.not172 = icmp eq i8 %277, 0
  br i1 %.not172, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %278

278:                                              ; preds = %268
  %279 = load ptr, ptr %198, align 8
  %280 = load ptr, ptr %199, align 8
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, %269
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = getelementptr inbounds float, ptr %283, i64 %270
  %285 = load float, ptr %284, align 4
  %286 = fsub float %237, %285
  %287 = call noundef float @llvm.fabs.f32(float %286)
  %288 = fcmp ugt float %287, %7
  br i1 %288, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %289

289:                                              ; preds = %278
  %290 = load ptr, ptr %200, align 8
  %291 = load ptr, ptr %201, align 8
  %292 = load i64, ptr %291, align 8
  %293 = mul i64 %292, %269
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = getelementptr inbounds %"class.cv::Vec.58", ptr %294, i64 %270
  %296 = load i16, ptr %295, align 2
  %.not173 = icmp eq i16 %296, -1
  br i1 %.not173, label %320, label %297

297:                                              ; preds = %289
  %298 = getelementptr inbounds i8, ptr %295, i64 2
  %299 = load i16, ptr %298, align 2
  %300 = load ptr, ptr %190, align 8
  %301 = load ptr, ptr %191, align 8
  %302 = load i64, ptr %301, align 8
  %303 = sext i16 %299 to i64
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = sext i16 %296 to i64
  %307 = getelementptr inbounds float, ptr %305, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds float, ptr %104, i64 %306
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds float, ptr %105, i64 %303
  %312 = load float, ptr %311, align 4
  %313 = fadd float %310, %312
  %314 = fmul float %308, %313
  %315 = fpext float %314 to double
  %316 = fadd double %235, %315
  %317 = fptrunc double %316 to float
  %318 = fcmp ogt float %237, %317
  br i1 %318, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %322

319:                                              ; preds = %168, %164
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %168 ], [ %165, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  br label %379

320:                                              ; preds = %289
  %321 = add nsw i32 %.1157202, 1
  br label %322

322:                                              ; preds = %320, %297
  %.3159 = phi i32 [ %.1157202, %297 ], [ %321, %320 ]
  %323 = trunc nuw nsw i64 %indvars.iv229 to i32
  %.sroa.0184.0.insert.ext = and i32 %323, 65535
  %.sroa.0184.0.insert.insert = or disjoint i32 %.sroa.0184.0.insert.ext, %.sroa.2185.0.insert.ext
  store i32 %.sroa.0184.0.insert.insert, ptr %295, align 2
  %.pre = load i32, ptr %71, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread: ; preds = %239, %222, %322, %278, %268, %228, %297
  %324 = phi i32 [ %223, %297 ], [ %.pre, %322 ], [ %223, %278 ], [ %223, %268 ], [ %223, %228 ], [ %223, %222 ], [ %223, %239 ]
  %.2158 = phi i32 [ %.1157202, %297 ], [ %.3159, %322 ], [ %.1157202, %278 ], [ %.1157202, %268 ], [ %.1157202, %228 ], [ %.1157202, %222 ], [ %.1157202, %239 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next230, %325
  br i1 %326, label %222, label %._crit_edge205.loopexit, !llvm.loop !223

._crit_edge205.loopexit:                          ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %.pre241 = load i32, ptr %73, align 8
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.lr.ph209.split
  %327 = phi i32 [ %204, %.lr.ph209.split ], [ %.pre241, %._crit_edge205.loopexit ]
  %328 = phi i32 [ %205, %.lr.ph209.split ], [ %324, %._crit_edge205.loopexit ]
  %329 = phi i32 [ %206, %.lr.ph209.split ], [ %324, %._crit_edge205.loopexit ]
  %.1157.lcssa = phi i32 [ %.0156207, %.lr.ph209.split ], [ %.2158, %._crit_edge205.loopexit ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %330 = sext i32 %327 to i64
  %331 = icmp slt i64 %indvars.iv.next233, %330
  br i1 %331, label %.lr.ph209.split, label %._crit_edge210, !llvm.loop !224

._crit_edge210:                                   ; preds = %._crit_edge205, %.lr.ph209, %._crit_edge
  %.0156.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %.lr.ph209 ], [ %.1157.lcssa, %._crit_edge205 ]
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %.0156.lcssa, i32 noundef 1, i32 noundef 28)
          to label %332 unwind label %160

332:                                              ; preds = %._crit_edge210
  %333 = getelementptr inbounds i8, ptr %8, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %16, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %332
  %338 = getelementptr inbounds i8, ptr %16, i64 16
  %339 = getelementptr inbounds i8, ptr %16, i64 72
  %340 = getelementptr inbounds i8, ptr %16, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph221.split, label %._crit_edge222

.lr.ph221.split:                                  ; preds = %.lr.ph221, %._crit_edge216
  %343 = phi i32 [ %369, %._crit_edge216 ], [ %336, %.lr.ph221 ]
  %344 = phi i32 [ %370, %._crit_edge216 ], [ %341, %.lr.ph221 ]
  %345 = phi i32 [ %371, %._crit_edge216 ], [ %341, %.lr.ph221 ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %._crit_edge216 ], [ 0, %.lr.ph221 ]
  %.0150219 = phi i32 [ %.1151.lcssa, %._crit_edge216 ], [ 0, %.lr.ph221 ]
  %346 = load ptr, ptr %338, align 8
  %347 = load ptr, ptr %339, align 8
  %348 = load i64, ptr %347, align 8
  %349 = mul i64 %348, %indvars.iv238
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = icmp sgt i32 %345, 0
  br i1 %351, label %.lr.ph215.preheader, label %._crit_edge216

.lr.ph215.preheader:                              ; preds = %.lr.ph221.split
  %352 = trunc nuw nsw i64 %indvars.iv238 to i32
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %365
  %353 = phi i32 [ %344, %.lr.ph215.preheader ], [ %366, %365 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next236, %365 ]
  %.1151212 = phi i32 [ %.0150219, %.lr.ph215.preheader ], [ %.2152, %365 ]
  %354 = getelementptr inbounds %"class.cv::Vec.58", ptr %350, i64 %indvars.iv235
  %355 = load i16, ptr %354, align 2
  %.not = icmp eq i16 %355, -1
  br i1 %.not, label %365, label %356

356:                                              ; preds = %.lr.ph215
  %357 = sext i16 %355 to i32
  %358 = getelementptr inbounds i8, ptr %354, i64 2
  %359 = load i16, ptr %358, align 2
  %360 = sext i16 %359 to i32
  %361 = add nsw i32 %.1151212, 1
  %362 = sext i32 %.1151212 to i64
  %363 = getelementptr inbounds %"class.cv::Vec.54", ptr %334, i64 %362
  %364 = trunc nuw nsw i64 %indvars.iv235 to i32
  store i32 %364, ptr %363, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %363, i64 4
  store i32 %352, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %363, i64 8
  store i32 %357, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %363, i64 12
  store i32 %360, ptr %.sroa.4.0..sroa_idx, align 4
  %.pre242 = load i32, ptr %340, align 4
  br label %365

365:                                              ; preds = %.lr.ph215, %356
  %366 = phi i32 [ %.pre242, %356 ], [ %353, %.lr.ph215 ]
  %.2152 = phi i32 [ %361, %356 ], [ %.1151212, %.lr.ph215 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next236, %367
  br i1 %368, label %.lr.ph215, label %._crit_edge216.loopexit, !llvm.loop !225

._crit_edge216.loopexit:                          ; preds = %365
  %.pre243 = load i32, ptr %335, align 8
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %._crit_edge216.loopexit, %.lr.ph221.split
  %369 = phi i32 [ %343, %.lr.ph221.split ], [ %.pre243, %._crit_edge216.loopexit ]
  %370 = phi i32 [ %344, %.lr.ph221.split ], [ %366, %._crit_edge216.loopexit ]
  %371 = phi i32 [ %345, %.lr.ph221.split ], [ %366, %._crit_edge216.loopexit ]
  %.1151.lcssa = phi i32 [ %.0150219, %.lr.ph221.split ], [ %.2152, %._crit_edge216.loopexit ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %372 = sext i32 %369 to i64
  %373 = icmp slt i64 %indvars.iv.next239, %372
  br i1 %373, label %.lr.ph221.split, label %._crit_edge222, !llvm.loop !226

._crit_edge222:                                   ; preds = %._crit_edge216, %.lr.ph221, %332
  %374 = load ptr, ptr %22, align 8
  %.not.i.i181 = icmp eq ptr %374, %91
  br i1 %.not.i.i181, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %375

375:                                              ; preds = %._crit_edge222
  %376 = icmp eq ptr %374, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %375
  call void @_ZdaPv(ptr noundef nonnull %374) #25
  br label %378

378:                                              ; preds = %377, %375
  store ptr %91, ptr %22, align 8
  store i64 264, ptr %92, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge222, %378
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  ret void

379:                                              ; preds = %319, %162, %160
  %.pn174 = phi { ptr, i32 } [ %161, %160 ], [ %.pn168.pn, %319 ], [ %163, %162 ]
  %380 = load ptr, ptr %22, align 8
  %.not.i.i182 = icmp eq ptr %380, %91
  br i1 %.not.i.i182, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183, label %381

381:                                              ; preds = %379
  %382 = icmp eq ptr %380, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %381
  call void @_ZdaPv(ptr noundef nonnull %380) #25
  br label %384

384:                                              ; preds = %383, %381
  store ptr %91, ptr %22, align 8
  store i64 264, ptr %92, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183

_ZN2cv10AutoBufferIfLm264EED2Ev.exit183:          ; preds = %384, %379, %158, %156
  %.pn174.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %.pn174, %379 ], [ %.pn174, %384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  br label %385

385:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183, %154, %152
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183 ], [ %155, %154 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %386

386:                                              ; preds = %385, %63, %51, %39
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %385 ], [ %.pn166, %63 ], [ %.pn164, %51 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn174.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(136) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(616) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(616) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(352) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(368) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(224) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_odometry.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_11_InputArrayEiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_11_InputArrayEiiEEENS_3PtrIT_EEDpRKT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_11_InputArrayES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_11_InputArrayES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cvL7makePtrINS_4rgbd12DepthCleanerEJiiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN2cvL7makePtrINS_4rgbd12DepthCleanerEJiiiEEENS_3PtrIT_EEDpRKT0_"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN2cv4rgbd12DepthCleanerEJRKiS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN2cv4rgbd12DepthCleanerEJRKiS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_4rgbd9RgbdFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_4rgbd9RgbdFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN2cv4rgbd9RgbdFrameEJRKNS0_3MatES5_S5_S5_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN2cv4rgbd9RgbdFrameEJRKNS0_3MatES5_S5_S5_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvL7makePtrINS_4rgbd13OdometryFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvL7makePtrINS_4rgbd13OdometryFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN2cv4rgbd13OdometryFrameEJRKNS0_3MatES5_S5_S5_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN2cv4rgbd13OdometryFrameEJRKNS0_3MatES5_S5_S5_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN2cv4rgbd12RgbdOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN2cv4rgbd12RgbdOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!33 = distinct !{!33, !34, !"_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!34 = distinct !{!34, !"_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJEEENS_3PtrIT_EEDpRKT0_"}
!35 = !{}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN2cv4rgbd11ICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN2cv4rgbd11ICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!39 = distinct !{!39, !40, !"_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJEEENS_3PtrIT_EEDpRKT0_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN2cv4rgbd15RgbdICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN2cv4rgbd15RgbdICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!44 = distinct !{!44, !45, !"_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJEEENS_3PtrIT_EEDpRKT0_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt11make_sharedIN2cv4rgbd15FastICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_sharedIN2cv4rgbd15FastICPOdometryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!49 = distinct !{!49, !50, !"_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJEEENS_3PtrIT_EEDpRKT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJNS_3MatEfffSt6vectorIiSaIiEES4_IfSaIfEEfiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!53 = distinct !{!53, !"_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJNS_3MatEfffSt6vectorIiSaIiEES4_IfSaIfEEfiEEENS_3PtrIT_EEDpRKT0_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN2cv4rgbd12RgbdOdometryEJRKNS0_3MatERKfS7_S7_RKSt6vectorIiSaIiEERKS8_IfSaIfEES7_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN2cv4rgbd12RgbdOdometryEJRKNS0_3MatERKfS7_S7_RKSt6vectorIiSaIiEERKS8_IfSaIfEES7_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = distinct !{!87, !29}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!97 = distinct !{!97, !29}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!101 = distinct !{!101, !29}
!102 = !{ptr @_ZN2cv4rgbdL22calcRgbdEquationCoeffsEPdddRKNS_7Point3_IfEEdd, ptr @_ZN2cv4rgbdL30calcRgbdEquationCoeffsRotationEPdddRKNS_7Point3_IfEEdd, ptr @_ZN2cv4rgbdL33calcRgbdEquationCoeffsTranslationEPdddRKNS_7Point3_IfEEdd}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!111 = distinct !{!111, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!112 = distinct !{!112, !29}
!113 = !{ptr @_ZN2cv4rgbdL21calcICPEquationCoeffsEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, ptr @_ZN2cv4rgbdL29calcICPEquationCoeffsRotationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, ptr @_ZN2cv4rgbdL32calcICPEquationCoeffsTranslationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv3Mat8rowRangeEii"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv3Mat8rowRangeEii"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv3Mat8rowRangeEii"}
!128 = distinct !{!128, !29}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!134 = distinct !{!134, !"_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEEiEEENS_3PtrIT_EEDpRKT0_"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZSt11make_sharedIN2cv4rgbd11ICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKSt6vectorIiSaIiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_sharedIN2cv4rgbd11ICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKSt6vectorIiSaIiEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_3MatES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_3MatES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!141 = distinct !{!141, !142, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_"}
!143 = distinct !{!143, !29}
!144 = distinct !{!144, !29}
!145 = distinct !{!145, !29, !86}
!146 = distinct !{!146, !29}
!147 = distinct !{!147, !29}
!148 = distinct !{!148, !29}
!149 = distinct !{!149, !29, !86}
!150 = distinct !{!150, !29}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEES4_IfSaIfEEiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!156 = distinct !{!156, !"_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEES4_IfSaIfEEiEEENS_3PtrIT_EEDpRKT0_"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZSt11make_sharedIN2cv4rgbd15RgbdICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKSt6vectorIiSaIiEERKS8_IfSaIfEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt11make_sharedIN2cv4rgbd15RgbdICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKSt6vectorIiSaIiEERKS8_IfSaIfEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESL_E4typeEEDpOT0_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_3MatES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_sharedIN2cv4rgbd11RgbdNormalsEJRKiS4_S4_RKNS0_3MatES4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!163 = distinct !{!163, !164, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!164 = distinct !{!164, !"_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJNS_3MatEffffiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!173 = distinct !{!173, !"_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJNS_3MatEffffiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZSt11make_sharedIN2cv4rgbd15FastICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKiRKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_sharedIN2cv4rgbd15FastICPOdometryEJRKNS0_3MatERKfS7_S7_S7_RKiRKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!177 = distinct !{!177, !29}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!183 = distinct !{!183, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!184 = distinct !{!184, !29}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv"}
!188 = distinct !{!188, !29}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv11_InputArray6getMatEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv11_InputArray6getMatEi"}
!195 = distinct !{!195, !29}
!196 = distinct !{!196, !29}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv11_InputArray6getMatEi"}
!203 = distinct !{!203, !29}
!204 = distinct !{!204, !29}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!211 = distinct !{!211, !29}
!212 = distinct !{!212, !29}
!213 = distinct !{!213, !29}
!214 = distinct !{!214, !29}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!217 = distinct !{!217, !"_ZN2cv7Scalar_IdE3allEd"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!220 = distinct !{!220, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!221 = distinct !{!221, !29}
!222 = distinct !{!222, !29}
!223 = distinct !{!223, !29}
!224 = distinct !{!224, !29, !86}
!225 = distinct !{!225, !29}
!226 = distinct !{!226, !29, !86}
