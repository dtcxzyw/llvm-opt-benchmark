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
define void @_ZN2cv4rgbd11RgbdNormals6createEiiiRKNS_11_InputArrayEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6)
          to label %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_11_InputArrayEiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27, !noalias !7
  resume { ptr, i32 } %12

_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_11_InputArrayEiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %7
  store ptr %11, ptr %0, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12DepthCleaner6createEiii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv4rgbd12DepthCleanerC1Eiii(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %_ZN2cvL7makePtrINS_4rgbd12DepthCleanerEJiiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27, !noalias !13
  resume { ptr, i32 } %9

_ZN2cvL7makePtrINS_4rgbd12DepthCleanerEJiiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !alias.scope !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !alias.scope !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 12)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdFrameC2ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd9RgbdFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv4rgbd9RgbdFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdFrame6createERKNS_3MatES4_S4_S4_i(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #26, !noalias !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv4rgbd9RgbdFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(400) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5)
          to label %_ZN2cvL7makePtrINS_4rgbd9RgbdFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27, !noalias !19
  resume { ptr, i32 } %11

_ZN2cvL7makePtrINS_4rgbd9RgbdFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !alias.scope !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !alias.scope !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9RgbdFrame7releaseEv(ptr noundef nonnull align 8 dereferenceable(400) initializes((8, 12)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
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
define void @_ZN2cv4rgbd13OdometryFrameC2Ev(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 12)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd13OdometryFrameE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13OdometryFrameC2ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %21

21:                                               ; preds = %20, %14
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %20 ], [ %15, %14 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  resume { ptr, i32 } %.pn.pn.i

_ZN2cv4rgbd9RgbdFrameC2ERKNS_3MatES4_S4_S4_i.exit: ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd13OdometryFrameE, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13OdometryFrame6createERKNS_3MatES4_S4_S4_i(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.8") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %7 = tail call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #26, !noalias !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv4rgbd13OdometryFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5)
          to label %_ZN2cvL7makePtrINS_4rgbd13OdometryFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27, !noalias !25
  resume { ptr, i32 } %11

_ZN2cvL7makePtrINS_4rgbd13OdometryFrameEJNS_3MatES3_S3_S3_iEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !alias.scope !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd13OdometryFrame7releaseEv(ptr noundef nonnull align 8 dereferenceable(616) initializes((8, 12)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
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
define void @_ZN2cv4rgbd13OdometryFrame15releasePyramidsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %11, %.lr.ph.i.i.i.i.i2 ], [ %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i3) #28
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 96
  %.not.i.i.i.i.i4 = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6:     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %15 = load ptr, ptr %14, align 8
  %.not.i.i7 = icmp eq ptr %15, %13
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %.lr.ph.i.i.i.i.i8
  %.05.i.i.i.i.i9 = phi ptr [ %16, %.lr.ph.i.i.i.i.i8 ], [ %13, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i9) #28
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 96
  %.not.i.i.i.i.i10 = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11: ; preds = %.lr.ph.i.i.i.i.i8
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %20 = load ptr, ptr %19, align 8
  %.not.i.i13 = icmp eq ptr %20, %18
  br i1 %.not.i.i13, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %.lr.ph.i.i.i.i.i14
  %.05.i.i.i.i.i15 = phi ptr [ %21, %.lr.ph.i.i.i.i.i14 ], [ %18, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i15) #28
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 96
  %.not.i.i.i.i.i16 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i16, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17: ; preds = %.lr.ph.i.i.i.i.i14
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = load ptr, ptr %24, align 8
  %.not.i.i19 = icmp eq ptr %25, %23
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %26, %.lr.ph.i.i.i.i.i20 ], [ %23, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #28
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %23, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit18, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = load ptr, ptr %29, align 8
  %.not.i.i25 = icmp eq ptr %30, %28
  br i1 %.not.i.i25, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %.lr.ph.i.i.i.i.i26
  %.05.i.i.i.i.i27 = phi ptr [ %31, %.lr.ph.i.i.i.i.i26 ], [ %28, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i27) #28
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i27, i64 96
  %.not.i.i.i.i.i28 = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i.i26, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29: ; preds = %.lr.ph.i.i.i.i.i26
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %35 = load ptr, ptr %34, align 8
  %.not.i.i31 = icmp eq ptr %35, %33
  br i1 %.not.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, %.lr.ph.i.i.i.i.i32
  %.05.i.i.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i.i.i32 ], [ %33, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i33) #28
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i33, i64 96
  %.not.i.i.i.i.i34 = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35, label %.lr.ph.i.i.i.i.i32, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35: ; preds = %.lr.ph.i.i.i.i.i32
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit30, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %40 = load ptr, ptr %39, align 8
  %.not.i.i37 = icmp eq ptr %40, %38
  br i1 %.not.i.i37, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, %.lr.ph.i.i.i.i.i38
  %.05.i.i.i.i.i39 = phi ptr [ %41, %.lr.ph.i.i.i.i.i38 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i39) #28
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i39, i64 96
  %.not.i.i.i.i.i40 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i40, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41, label %.lr.ph.i.i.i.i.i38, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41: ; preds = %.lr.ph.i.i.i.i.i38
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit36, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %45 = load ptr, ptr %44, align 8
  %.not.i.i43 = icmp eq ptr %45, %43
  br i1 %.not.i.i43, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit48, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %46, %.lr.ph.i.i.i.i.i44 ], [ %43, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit42 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i45) #28
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 96
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
  %14 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  invoke void @_ZN2cv4rgbd13OdometryFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %15 unwind label %129

15:                                               ; preds = %9
  store ptr %14, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %16, align 8
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %31 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #28
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(616) %14) #28
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

30:                                               ; preds = %18
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %33, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %14, ptr %34, align 8
  store ptr %17, ptr %16, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %35 = invoke noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #26
          to label %36 unwind label %131

36:                                               ; preds = %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  invoke void @_ZN2cv4rgbd13OdometryFrameC1ERKNS_3MatES4_S4_S4_i(ptr noundef nonnull align 8 dereferenceable(616) %35, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %37 unwind label %133

37:                                               ; preds = %36
  store ptr %35, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %38, align 8
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %53 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #28
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(616) %35) #28
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %51) #30
  unreachable

52:                                               ; preds = %40
  unreachable

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %55, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %35, ptr %56, align 8
  store ptr %39, ptr %38, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %57 = invoke noundef zeroext i1 @_ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %58 unwind label %135

58:                                               ; preds = %53
  %59 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #28
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit

_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit:    ; preds = %58, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %94 = load ptr, ptr %16, align 8
  %.not.i.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit27, label %95

95:                                               ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #28
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #28
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #28
  br label %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit27

_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit27:  ; preds = %_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev.exit, %111, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  ret i1 %57

.body:                                            ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %138

129:                                              ; preds = %9
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %138

131:                                              ; preds = %31
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

.body18:                                          ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %137

133:                                              ; preds = %36
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %137

135:                                              ; preds = %53
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %137

137:                                              ; preds = %.body18, %133, %135, %131
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %48, %.body18 ], [ %132, %131 ]
  call void @_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
  %.not6.i.not = icmp eq i64 %14, %18
  br i1 %.not6.i.not, label %27, label %19

19:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry7computeERNS_3PtrINS0_13OdometryFrameEEES5_RKNS_12_OutputArrayERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 1060) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  resume { ptr, i32 } %.pn

27:                                               ; preds = %5
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd13OdometryFrameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd13OdometryFrameEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
define noundef i64 @_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn

15:                                               ; preds = %3
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd8Odometry6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.15") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4) #28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #26, !noalias !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv4rgbd12RgbdOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %_ZN2cv3PtrINS_4rgbd12RgbdOdometryEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !30

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %.sink = phi ptr [ %36, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %26, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %16, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %6, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %40, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %10, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #27, !noalias !35
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3PtrINS_4rgbd12RgbdOdometryEED2Ev.exit:     ; preds = %5
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  br label %43

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5) #28
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #26, !noalias !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !noalias !36
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !noalias !36
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN2cv4rgbd11ICPOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %19)
          to label %_ZN2cv3PtrINS_4rgbd11ICPOdometryEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3PtrINS_4rgbd11ICPOdometryEED2Ev.exit:      ; preds = %15
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %21, align 8
  br label %43

22:                                               ; preds = %12
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #26, !noalias !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %27, align 8, !noalias !41
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %28, align 4, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !noalias !41
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN2cv4rgbd15RgbdICPOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %29)
          to label %_ZN2cv3PtrINS_4rgbd15RgbdICPOdometryEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !41

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3PtrINS_4rgbd15RgbdICPOdometryEED2Ev.exit:  ; preds = %25
  store ptr %29, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %31, align 8
  br label %43

32:                                               ; preds = %22
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7) #28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26, !noalias !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %37, align 8, !noalias !46
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %38, align 4, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !noalias !46
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @_ZN2cv4rgbd15FastICPOdometryC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %39)
          to label %_ZN2cv3PtrINS_4rgbd15FastICPOdometryEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !46

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3PtrINS_4rgbd15FastICPOdometryEED2Ev.exit:  ; preds = %35
  store ptr %39, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 4.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0x3FB1EB8520000000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 0x3FB1EB8520000000, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0x3FC3333340000000, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.500000e+01, ptr %11, align 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Vec.54", align 4
  store i32 7, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 7, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 10, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 1124024324, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %15, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 4, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %4, ptr %16, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit unwind label %18

common.resume:                                    ; preds = %22, %18
  %.sink = phi ptr [ %4, %22 ], [ %2, %18 ]
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit:    ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void

22:                                               ; preds = %_ZN2cv3MatC2IiLi4EEERKNS_3VecIT_XT0_EEEb.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL31setDefaultMinGradientMagnitudesERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Vec.56", align 4
  store float 1.000000e+01, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+01, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+01, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 1.000000e+01, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 1124024325, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %15, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 4, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %4, ptr %16, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit unwind label %18

common.resume:                                    ; preds = %22, %18
  %.sink = phi ptr [ %4, %22 ], [ %2, %18 ]
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit:    ; preds = %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void

22:                                               ; preds = %_ZN2cv3MatC2IfLi4EEERKNS_3VecIT_XT0_EEEb.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12RgbdOdometryC2ERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, float noundef %7, i32 noundef %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = fpext float %2 to double
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fpext float %3 to double
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = fpext float %4 to double
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1124024324, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store ptr %20, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %33, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = icmp eq ptr %23, %22
  br i1 %34, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %35

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
          to label %43 unwind label %84

43:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1124024325, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  store ptr %46, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %59, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = icmp eq ptr %49, %48
  br i1 %60, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %61

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
          to label %69 unwind label %86

69:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = fpext float %7 to double
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %73 unwind label %88

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0x3FC3333340000000, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.500000e+01, ptr %76, align 8
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
  br label %94

86:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %93

90:                                               ; preds = %83, %82, %79, %73
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #28
  br label %93

92:                                               ; preds = %83, %81
  ret void

93:                                               ; preds = %88, %90, %86
  %.sink = phi ptr [ %11, %86 ], [ %44, %90 ], [ %44, %88 ]
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  br label %94

94:                                               ; preds = %93, %84
  %.sink17 = phi ptr [ %18, %93 ], [ %10, %84 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %93 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink17) #28
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd12RgbdOdometry6createERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.19") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %7, i32 noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %10 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #26, !noalias !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !54
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !54
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv4rgbd12RgbdOdometryC1ERKNS_3MatEfffRKSt6vectorIiSaIiEERKS5_IfSaIfEEfi(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %7, i32 noundef %8)
          to label %_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJNS_3MatEfffSt6vectorIiSaIiEES4_IfSaIfEEfiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27, !noalias !54
  resume { ptr, i32 } %14

_ZN2cvL7makePtrINS_4rgbd12RgbdOdometryEJNS_3MatEfffSt6vectorIiSaIiEES4_IfSaIfEEfiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !alias.scope !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !alias.scope !51
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd12RgbdOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %16 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #29
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %24

common.resume:                                    ; preds = %44, %90, %98, %180, %183, %166, %169, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %24 ], [ %167, %169 ], [ %167, %166 ], [ %.pn57, %44 ], [ %.pn55, %98 ], [ %.pn52, %90 ], [ %181, %180 ], [ %181, %183 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %common.resume

_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br i1 %26, label %27, label %45

27:                                               ; preds = %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %45

37:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1137) #29
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn57 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %common.resume

45:                                               ; preds = %34, %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call fastcc void @_ZN2cv4rgbdL10checkImageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 432
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %60 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %54)
  br label %99

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 472
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 480
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %91, label %67

67:                                               ; preds = %61
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %72, align 8
  store i32 33882112, ptr %12, align 8
  store ptr %10, ptr %71, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %73 unwind label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %79 unwind label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %83, %82
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %79
  %84 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %80, %79 ]
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %99

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %.pn52 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %common.resume

91:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1153) #29
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %98

98:                                               ; preds = %96, %94
  %.pn55 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %common.resume

99:                                               ; preds = %58, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %45
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %103, align 4
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 %105, i32 %106)
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  %109 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
  %.pre77 = load ptr, ptr %1, align 8
  br i1 %109, label %110, label %119

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %.pre77, i64 448
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.pre77, i64 456
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.pre77, i64 208
  %118 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %112)
  %.pre = load ptr, ptr %1, align 8
  br label %119

119:                                              ; preds = %116, %110, %99
  %120 = phi ptr [ %.pre, %116 ], [ %.pre77, %110 ], [ %.pre77, %99 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 4
  call fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %121, i32 %125, i32 %126)
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 400
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %130)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131)
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 424
  %135 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %130)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %135)
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 208
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 424
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load double, ptr %139, align 8
  %141 = fptrunc double %140 to float
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load double, ptr %142, align 8
  %144 = fptrunc double %143 to float
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 568
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, float noundef %141, float noundef %144, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146)
  %147 = and i32 %2, 1
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %153, label %148

148:                                              ; preds = %119
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 424
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 472
  call fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(24) %152)
  br label %153

153:                                              ; preds = %148, %119
  %154 = and i32 %2, 2
  %.not54 = icmp eq i32 %154, 0
  br i1 %.not54, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 400
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 496
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %158)
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 400
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 520
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %161)
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !57
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %165, align 8, !noalias !57
  store i32 -2113732603, ptr %4, align 8, !noalias !57
  store ptr %15, ptr %164, align 8, !noalias !57
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit unwind label %166

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %15, align 8, !alias.scope !57
  %.not.i.i.i.i67 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i67, label %common.resume, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %168) #27
  br label %common.resume

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit:      ; preds = %155
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 520
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 448
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 544
  invoke fastcc void @_ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %173, double noundef %175, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %177 unwind label %180

177:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %178 = load ptr, ptr %15, align 8
  %.not.i.i.i68 = icmp eq ptr %178, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %179

179:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

180:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %15, align 8
  %.not.i.i.i69 = icmp eq ptr %182, null
  br i1 %.not.i.i.i69, label %common.resume, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %182) #27
  br label %common.resume

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %179, %177, %153
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %186, align 4
  %.sroa.2.0.insert.ext.i71 = zext i32 %189 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %188 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  ret i64 %.sroa.0.0.insert.insert.i74
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkImageERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 77) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %25

14:                                               ; preds = %1
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 4095
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkImageERKNS_3MatE, ptr noundef nonnull @.str.2, i32 noundef 79) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %25

24:                                               ; preds = %14
  ret void

25:                                               ; preds = %20, %22, %10, %12
  %.sink = phi ptr [ %3, %12 ], [ %3, %10 ], [ %5, %22 ], [ %5, %20 ]
  %.pn7.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 86) #29
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %42

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %42

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = icmp ne i32 %20, %.0.val
  %23 = icmp ne i32 %21, %.4.val
  %.not6.i = select i1 %22, i1 true, i1 %23
  br i1 %.not6.i, label %24, label %31

24:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 88) #29
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %42

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %42

31:                                               ; preds = %16
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, 4095
  %.not = icmp eq i32 %33, 5
  br i1 %.not, label %41, label %34

34:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 90) #29
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %42

41:                                               ; preds = %31
  ret void

42:                                               ; preds = %37, %39, %27, %29, %12, %14
  %.sink = phi ptr [ %3, %14 ], [ %3, %12 ], [ %5, %29 ], [ %5, %27 ], [ %7, %39 ], [ %7, %37 ]
  %.pn12.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %30, %29 ], [ %28, %27 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.0.val, i32 %.4.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %11, %.0.val
  %14 = icmp ne i32 %12, %.4.val
  %.not6.i = select i1 %13, i1 true, i1 %14
  br i1 %.not6.i, label %15, label %22

15:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 99) #29
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %33

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %33

22:                                               ; preds = %7
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 4095
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %32, label %25

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 101) #29
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %33

32:                                               ; preds = %22, %1
  ret void

33:                                               ; preds = %28, %30, %18, %20
  %.sink = phi ptr [ %3, %20 ], [ %3, %18 ], [ %5, %30 ], [ %5, %28 ]
  %.pn9.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %66, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 120) #29
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %74

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %74

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = icmp eq i32 %33, %38
  %41 = icmp eq i32 %34, %39
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph, label %44

.lr.ph:                                           ; preds = %29
  %43 = load i32, ptr %0, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %53

44:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 122) #29
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %74

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %74

51:                                               ; preds = %53
  %52 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %52, %umax
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !60

53:                                               ; preds = %.lr.ph, %51
  %.038 = phi i64 [ 0, %.lr.ph ], [ %52, %51 ]
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 %.038
  %55 = load i32, ptr %54, align 8
  %56 = xor i32 %43, %55
  %57 = and i32 %56, 4095
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %51, label %59

59:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 124) #29
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %74

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %74

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %71, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %1, ptr %70, align 8
  %72 = trunc i64 %2 to i32
  %73 = add nsw i32 %72, -1
  call void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %73, i32 noundef 4)
  br label %.loopexit

.loopexit:                                        ; preds = %51, %66
  ret void

74:                                               ; preds = %62, %64, %47, %49, %25, %27
  %.sink = phi ptr [ %5, %27 ], [ %5, %25 ], [ %7, %49 ], [ %7, %47 ], [ %9, %64 ], [ %9, %62 ]
  %.pn26.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %50, %49 ], [ %48, %47 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %66, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 136) #29
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %74

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %74

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = icmp eq i32 %33, %38
  %41 = icmp eq i32 %34, %39
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph, label %44

.lr.ph:                                           ; preds = %29
  %43 = load i32, ptr %0, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %53

44:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 138) #29
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %74

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %74

51:                                               ; preds = %53
  %52 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %52, %umax
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !61

53:                                               ; preds = %.lr.ph, %51
  %.038 = phi i64 [ 0, %.lr.ph ], [ %52, %51 ]
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 %.038
  %55 = load i32, ptr %54, align 8
  %56 = xor i32 %43, %55
  %57 = and i32 %56, 4095
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %51, label %59

59:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm, ptr noundef nonnull @.str.2, i32 noundef 140) #29
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %74

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %74

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %71, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %1, ptr %70, align 8
  %72 = trunc i64 %2 to i32
  %73 = add nsw i32 %72, -1
  call void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %73, i32 noundef 4)
  br label %.loopexit

.loopexit:                                        ; preds = %51, %66
  ret void

74:                                               ; preds = %62, %64, %47, %49, %25, %27
  %.sink = phi ptr [ %5, %27 ], [ %5, %25 ], [ %7, %49 ], [ %7, %47 ], [ %9, %64 ], [ %9, %62 ]
  %.pn26.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %50, %49 ], [ %48, %47 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, float noundef %2, float noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %108, label %53

53:                                               ; preds = %6
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 156) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %71

71:                                               ; preds = %69, %67
  %.pn63 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %339

72:                                               ; preds = %96
  %73 = add nuw i64 %.059140, 1
  %exitcond.not = icmp eq i64 %73, %umax
  br i1 %exitcond.not, label %.loopexit139, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %.059140 = phi i64 [ %73, %72 ], [ 0, %.lr.ph.preheader ]
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %49, i64 %.059140
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %76, align 4
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %59, i64 %.059140, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 4
  %85 = icmp eq i32 %78, %83
  %86 = icmp eq i32 %79, %84
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %96, label %88

88:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 160) #29
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  br label %339

96:                                               ; preds = %.lr.ph
  %97 = load i32, ptr %74, align 8
  %98 = and i32 %97, 4095
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %72, label %100

100:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 161) #29
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %107

107:                                              ; preds = %105, %103
  %.pn61 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  br label %339

108:                                              ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %109 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %108
  br i1 %109, label %111, label %123

111:                                              ; preds = %110
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %114, align 4
  %.sroa.2.0.insert.ext.i102 = zext i32 %117 to i64
  %.sroa.2.0.insert.shift.i103 = shl nuw i64 %.sroa.2.0.insert.ext.i102, 32
  %.sroa.0.0.insert.ext.i104 = zext i32 %116 to i64
  %.sroa.0.0.insert.insert.i105 = or disjoint i64 %.sroa.2.0.insert.shift.i103, %.sroa.0.0.insert.ext.i104
  store double 2.550000e+02, ptr %21, align 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.sroa.0.0.insert.insert.i105, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %111
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %128 unwind label %121

.loopexit:                                        ; preds = %190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp:                               ; preds = %108, %111, %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %338

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  br label %338

123:                                              ; preds = %110
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %128 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %338

128:                                              ; preds = %124, %119
  %.sink = phi ptr [ %20, %119 ], [ %22, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %23, align 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %19, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %133, align 8
  store i32 33882112, ptr %24, align 8
  store ptr %5, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %1, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 96
  %141 = trunc i64 %140 to i32
  %142 = add nsw i32 %141, -1
  invoke void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %142, i32 noundef 4)
          to label %.preheader unwind label %228

.preheader:                                       ; preds = %128
  %143 = load ptr, ptr %50, align 8
  %144 = load ptr, ptr %5, align 8
  %.not144 = icmp eq ptr %143, %144
  br i1 %.not144, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %147 = fpext float %.sroa.speculated to double
  %148 = fpext float %3 to double
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %190

190:                                              ; preds = %.lr.ph142, %328
  %.037141 = phi i64 [ 0, %.lr.ph142 ], [ %329, %328 ]
  %191 = load ptr, ptr %1, align 8
  %192 = getelementptr inbounds %"class.cv::Mat", ptr %191, i64 %.037141
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %190
  store i64 0, ptr %146, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %25, ptr %145, align 8
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 0.000000e+00)
          to label %194 unwind label %232

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %"class.cv::Mat", ptr %195, i64 %.037141
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %25, double noundef %147)
          to label %197 unwind label %230

197:                                              ; preds = %194
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  %198 = load ptr, ptr %30, align 8, !noalias !63
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %202

202:                                              ; preds = %197
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %197
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %25, double noundef %148)
          to label %204 unwind label %234

204:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  %205 = load ptr, ptr %32, align 8, !noalias !66
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit108 unwind label %209

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

_ZNK2cv7MatExprcvNS_3MatEEv.exit108:              ; preds = %204
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %211 unwind label %236

211:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit108
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  %212 = load ptr, ptr %28, align 8, !noalias !69
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit111 unwind label %216

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZNK2cv7MatExprcvNS_3MatEEv.exit111:              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i32 0, ptr %149, align 8
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %196, ptr %151, align 8
  store i32 0, ptr %152, align 8
  store i32 0, ptr %153, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %27, ptr %154, align 8
  store i64 0, ptr %156, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %196, ptr %155, align 8
  %218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit111
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %219 unwind label %238

219:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #28
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %166, align 8
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %328, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.cv::Mat", ptr %220, i64 %.037141
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 4095
  %227 = icmp eq i32 %226, 21
  br i1 %227, label %248, label %240

228:                                              ; preds = %128
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %338

230:                                              ; preds = %271, %194
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %337

232:                                              ; preds = %193
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %337

234:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit108
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

238:                                              ; preds = %.noexc, %_ZNK2cv7MatExprcvNS_3MatEEv.exit111
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

.body109:                                         ; preds = %216, %238
  %.pn67 = phi { ptr, i32 } [ %239, %238 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #28
  br label %.body106

.body106:                                         ; preds = %236, %.body109, %209
  %.pn67.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn67, %.body109 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #28
  br label %.body

.body:                                            ; preds = %234, %.body106, %202
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn67.pn.pn, %.body106 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #28
  br label %337

240:                                              ; preds = %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 184) #29
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  br label %247

247:                                              ; preds = %245, %243
  %.pn73 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #28
  br label %337

248:                                              ; preds = %223
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %250, align 4
  %254 = load ptr, ptr %1, align 8
  %255 = getelementptr inbounds %"class.cv::Mat", ptr %254, i64 %.037141, i32 10
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %256, align 4
  %260 = icmp eq i32 %252, %258
  %261 = icmp eq i32 %253, %259
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %271, label %263

263:                                              ; preds = %248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %264 unwind label %266

264:                                              ; preds = %263
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 185) #29
          to label %265 unwind label %268

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %270

270:                                              ; preds = %268, %266
  %.pn75 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #28
  br label %337

271:                                              ; preds = %248
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %224)
          to label %272 unwind label %230

272:                                              ; preds = %271
  invoke void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %273 unwind label %282

273:                                              ; preds = %272
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  %274 = load ptr, ptr %39, align 8, !noalias !72
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit123 unwind label %.body121

.body121:                                         ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #28
  br label %327

_ZNK2cv7MatExprcvNS_3MatEEv.exit123:              ; preds = %273
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #28
  %279 = load i32, ptr %38, align 8
  %280 = and i32 %279, 4095
  %281 = icmp eq i32 %280, 16
  br i1 %281, label %292, label %284

282:                                              ; preds = %272
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %327

284:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %285 unwind label %287

285:                                              ; preds = %284
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_, ptr noundef nonnull @.str.2, i32 noundef 189) #29
          to label %286 unwind label %289

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  br label %291

291:                                              ; preds = %289, %287
  %.pn77 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #28
  br label %326

292:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 0, ptr %170, align 8
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %38, ptr %172, align 8
  store i64 0, ptr %174, align 8
  store i32 33882112, ptr %44, align 8
  store ptr %42, ptr %173, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %293 unwind label %319

293:                                              ; preds = %292
  %294 = load ptr, ptr %42, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 96
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %294, ptr noundef nonnull align 8 dereferenceable(96) %295)
          to label %296 unwind label %317

296:                                              ; preds = %293
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  %297 = load ptr, ptr %47, align 8, !noalias !75
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit126 unwind label %301

301:                                              ; preds = %296
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

_ZNK2cv7MatExprcvNS_3MatEEv.exit126:              ; preds = %296
  %303 = load ptr, ptr %42, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 192
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %305 unwind label %321

305:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit126
  %306 = load ptr, ptr %45, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %323

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %196, ptr %183, align 8
  store i32 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %38, ptr %186, align 8
  store i64 0, ptr %188, align 8
  store i32 -1040121856, ptr %9, align 8
  store ptr %196, ptr %187, align 8
  %310 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc128 unwind label %317

.noexc128:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %311 unwind label %317

311:                                              ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %312 = load ptr, ptr %42, align 8
  %313 = load ptr, ptr %189, align 8
  %.not4.i.i.i.i = icmp eq ptr %312, %313
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %311, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i ], [ %312, %311 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %314, %313
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %311
  %315 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %312, %311 ]
  %.not.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %316

316:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %315) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %328

317:                                              ; preds = %.noexc128, %_ZN2cv3MataSERKNS_7MatExprE.exit, %293
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %325

319:                                              ; preds = %292
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %325

321:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit126
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

323:                                              ; preds = %305
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #28
  br label %.body124

.body124:                                         ; preds = %321, %323, %301
  %.pn81.pn = phi { ptr, i32 } [ %302, %301 ], [ %324, %323 ], [ %322, %321 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #28
  br label %325

325:                                              ; preds = %319, %.body124, %317
  %.pn84 = phi { ptr, i32 } [ %318, %317 ], [ %.pn81.pn, %.body124 ], [ %320, %319 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #28
  br label %326

326:                                              ; preds = %325, %291
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %325 ], [ %.pn77, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  br label %327

327:                                              ; preds = %326, %.body121, %282
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %326 ], [ %278, %.body121 ], [ %283, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %337

328:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  %329 = add nuw i64 %.037141, 1
  %330 = load ptr, ptr %50, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 96
  %336 = icmp ult i64 %329, %335
  br i1 %336, label %190, label %._crit_edge, !llvm.loop !78

337:                                              ; preds = %327, %270, %247, %.body, %232, %230
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %327 ], [ %231, %230 ], [ %.pn75, %270 ], [ %.pn73, %247 ], [ %.pn67.pn.pn.pn.pn, %.body ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  br label %338

._crit_edge:                                      ; preds = %328, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  br label %.loopexit139

338:                                              ; preds = %.loopexit, %.loopexit.split-lp, %228, %337, %126, %121
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %337 ], [ %122, %121 ], [ %127, %126 ], [ %229, %228 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  br label %339

.loopexit139:                                     ; preds = %72, %._crit_edge
  ret void

339:                                              ; preds = %338, %107, %95, %71
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %338 ], [ %.pn63, %71 ], [ %.pn61, %107 ], [ %.pn, %95 ]
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %74, label %19

19:                                               ; preds = %3
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_, ptr noundef nonnull @.str.2, i32 noundef 207) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %37

37:                                               ; preds = %35, %33
  %.pn38 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %148

38:                                               ; preds = %62
  %39 = add nuw i64 %.02556, 1
  %exitcond.not = icmp eq i64 %39, %umax
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %.lr.ph, !llvm.loop !79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.02556 = phi i64 [ %39, %38 ], [ 0, %.lr.ph.preheader ]
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %.02556
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %25, i64 %.02556, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %51 = icmp eq i32 %44, %49
  %52 = icmp eq i32 %45, %50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %62, label %54

54:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_, ptr noundef nonnull @.str.2, i32 noundef 211) #29
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %148

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr %40, align 8
  %64 = and i32 %63, 4095
  %65 = icmp eq i32 %64, 21
  br i1 %65, label %38, label %66

66:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_, ptr noundef nonnull @.str.2, i32 noundef 212) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %73

73:                                               ; preds = %71, %69
  %.pn36 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %148

74:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 96
  %82 = trunc i64 %81 to i32
  invoke fastcc void @_ZN2cv4rgbdL24buildPyramidCameraMatrixERKNS_3MatEiRSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %83 unwind label %134

83:                                               ; preds = %74
  %84 = load ptr, ptr %75, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 96
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 96
  %96 = icmp ugt i64 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = sub nuw nsw i64 %89, %95
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %98)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %134

99:                                               ; preds = %83
  %100 = icmp ult i64 %89, %95
  br i1 %100, label %101, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %91, i64 %88
  %.not.i.i = icmp eq ptr %90, %102
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %101, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %103, %90
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %102, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %97, %99, %101, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %104 = load ptr, ptr %75, align 8
  %105 = load ptr, ptr %0, align 8
  %.not60 = icmp eq ptr %104, %105
  br i1 %.not60, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %114

114:                                              ; preds = %.lr.ph58, %125
  %.057 = phi i64 [ 0, %.lr.ph58 ], [ %126, %125 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %115, i64 %.057
  store i32 0, ptr %106, align 8
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %116, ptr %108, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %117, i64 %.057
  store i32 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %118, ptr %111, align 8
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %11, ptr %112, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %120 unwind label %138

120:                                              ; preds = %114
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %121 unwind label %138

121:                                              ; preds = %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %122, i64 %.057
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %125 unwind label %136

125:                                              ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %126 = add nuw i64 %.057, 1
  %127 = load ptr, ptr %75, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 96
  %133 = icmp ult i64 %126, %132
  br i1 %133, label %114, label %._crit_edge, !llvm.loop !80

134:                                              ; preds = %97, %74
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %147

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %120, %114
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %.pn43 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %147

._crit_edge:                                      ; preds = %125, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i = icmp eq ptr %141, %143
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i ], [ %141, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %144, %143
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %145 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %141, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %145) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

147:                                              ; preds = %140, %134
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %140 ], [ %135, %134 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %148

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %38, %.preheader, %146, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  ret void

148:                                              ; preds = %147, %73, %61, %37
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %147 ], [ %.pn38, %37 ], [ %.pn36, %73 ], [ %.pn, %61 ]
  resume { ptr, i32 } %.pn43.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %69, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_, ptr noundef nonnull @.str.2, i32 noundef 236) #29
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %98

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %98

35:                                               ; preds = %58
  %36 = add nuw i64 %.02449, 1
  %exitcond.not = icmp eq i64 %36, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.02449 = phi i64 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %13, i64 %.02449
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %.02449, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 4
  %48 = icmp eq i32 %41, %46
  %49 = icmp eq i32 %42, %47
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %58, label %51

51:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_, ptr noundef nonnull @.str.2, i32 noundef 240) #29
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %98

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %98

58:                                               ; preds = %.lr.ph
  %59 = load i32, ptr %37, align 8
  %60 = and i32 %59, 4095
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %35, label %62

62:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_, ptr noundef nonnull @.str.2, i32 noundef 241) #29
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %98

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %98

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %0, align 8
  %.not56 = icmp eq ptr %71, %72
  br i1 %.not56, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %73

73:                                               ; preds = %69
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 96
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %77)
  %.pre = load ptr, ptr %70, align 8
  %.pre55 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %69, %73
  %78 = phi ptr [ %.pre55, %73 ], [ %72, %69 ]
  %79 = phi ptr [ %.pre, %73 ], [ %71, %69 ]
  %.not53 = icmp eq ptr %79, %78
  br i1 %.not53, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %85

85:                                               ; preds = %.lr.ph51, %85
  %86 = phi ptr [ %78, %.lr.ph51 ], [ %92, %85 ]
  %.050 = phi i64 [ 0, %.lr.ph51 ], [ %90, %85 ]
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i64 %.050
  store i32 0, ptr %80, align 8
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %87, ptr %82, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %88, i64 %.050
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %89, ptr %83, align 8
  call void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 3, i32 noundef %1, i32 noundef %2, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
  %90 = add nuw i64 %.050, 1
  %91 = load ptr, ptr %70, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 96
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %85, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %35, %85, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

98:                                               ; preds = %65, %67, %54, %56, %31, %33
  %.sink = phi ptr [ %6, %33 ], [ %6, %31 ], [ %8, %56 ], [ %8, %54 ], [ %10, %67 ], [ %10, %65 ]
  %.pn36.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %57, %56 ], [ %55, %54 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %75, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 289) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %38

38:                                               ; preds = %36, %34
  %.pn69 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %181

39:                                               ; preds = %63
  %40 = add nuw i64 %.06388, 1
  %exitcond.not = icmp eq i64 %40, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.06388 = phi i64 [ %40, %39 ], [ 0, %.lr.ph.preheader ]
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %.06388
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %26, i64 %.06388, i32 10
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 4
  %52 = icmp eq i32 %45, %50
  %53 = icmp eq i32 %46, %51
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %63, label %55

55:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 293) #29
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %181

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %41, align 8
  %65 = and i32 %64, 4095
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %39, label %67

67:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 294) #29
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %74

74:                                               ; preds = %72, %70
  %.pn67 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %181

75:                                               ; preds = %6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %0, align 8
  %.not108 = icmp eq ptr %77, %78
  br i1 %.not108, label %.loopexit, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %75
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 96
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %82)
  %.pre = load ptr, ptr %17, align 8
  %.pre105 = load ptr, ptr %5, align 8
  %.not98 = icmp eq ptr %.pre, %.pre105
  br i1 %.not98, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = fptrunc double %4 to float
  br label %89

89:                                               ; preds = %.lr.ph96, %169
  %.06495 = phi i64 [ 0, %.lr.ph96 ], [ %170, %169 ]
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 %.06495
  %92 = load float, ptr %91, align 4
  %93 = fmul float %92, %92
  %94 = fmul float %93, 6.400000e+01
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %95, i64 %.06495
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %.sroa.2.0.insert.ext.i81 = zext i32 %102 to i64
  %.sroa.2.0.insert.shift.i82 = shl nuw i64 %.sroa.2.0.insert.ext.i81, 32
  %.sroa.0.0.insert.ext.i83 = zext i32 %101 to i64
  %.sroa.0.0.insert.insert.i84 = or disjoint i64 %.sroa.2.0.insert.shift.i82, %.sroa.0.0.insert.ext.i83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert.i84, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %89
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %97, i64 %.06495
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph93.split, label %._crit_edge94

.lr.ph93.split:                                   ; preds = %.lr.ph93, %._crit_edge
  %114 = phi i32 [ %153, %._crit_edge ], [ %104, %.lr.ph93 ]
  %115 = phi i32 [ %154, %._crit_edge ], [ %112, %.lr.ph93 ]
  %116 = phi i32 [ %155, %._crit_edge ], [ %112, %.lr.ph93 ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge ], [ 0, %.lr.ph93 ]
  %117 = load ptr, ptr %107, align 8
  %118 = load ptr, ptr %108, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %indvars.iv102
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %109, align 8
  %123 = load ptr, ptr %110, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv102
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load ptr, ptr %83, align 8
  %128 = load ptr, ptr %84, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %indvars.iv102
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = icmp sgt i32 %116, 0
  br i1 %132, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %.lr.ph93.split, %149
  %133 = phi i32 [ %150, %149 ], [ %115, %.lr.ph93.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %149 ], [ 0, %.lr.ph93.split ]
  %134 = getelementptr inbounds nuw i16, ptr %121, i64 %indvars.iv
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %136, %136
  %138 = getelementptr inbounds nuw i16, ptr %126, i64 %indvars.iv
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 %140, %140
  %142 = add nuw nsw i32 %141, %137
  %143 = uitofp nneg i32 %142 to float
  %144 = fcmp ugt float %94, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %.lr.ph90
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv
  store i8 -1, ptr %146, align 1
  %.pre106 = load i32, ptr %111, align 4
  br label %149

147:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %._crit_edge94
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %180

149:                                              ; preds = %.lr.ph90, %145
  %150 = phi i32 [ %133, %.lr.ph90 ], [ %.pre106, %145 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph90, label %._crit_edge.loopexit, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %149
  %.pre107 = load i32, ptr %103, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph93.split
  %153 = phi i32 [ %.pre107, %._crit_edge.loopexit ], [ %114, %.lr.ph93.split ]
  %154 = phi i32 [ %150, %._crit_edge.loopexit ], [ %115, %.lr.ph93.split ]
  %155 = phi i32 [ %150, %._crit_edge.loopexit ], [ %116, %.lr.ph93.split ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %indvars.iv.next103, %156
  br i1 %157, label %.lr.ph93.split, label %._crit_edge94, !llvm.loop !85

._crit_edge94:                                    ; preds = %._crit_edge, %.lr.ph93, %89
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %158, i64 %.06495
  invoke void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %159)
          to label %160 unwind label %147

160:                                              ; preds = %._crit_edge94
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %161, i64 %.06495
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %178

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %167, i64 %.06495
  invoke fastcc void @_ZN2cv4rgbdL18randomSubsetOfMaskERNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %168, float noundef %88)
          to label %169 unwind label %147

169:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %170 = add nuw i64 %.06495, 1
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 96
  %177 = icmp ult i64 %170, %176
  br i1 %177, label %89, label %.loopexit, !llvm.loop !87

178:                                              ; preds = %160
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #28
  br label %180

180:                                              ; preds = %178, %147
  %.pn71 = phi { ptr, i32 } [ %148, %147 ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %181

.loopexit:                                        ; preds = %39, %169, %75, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

181:                                              ; preds = %180, %74, %62, %38
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %180 ], [ %.pn69, %38 ], [ %.pn67, %74 ], [ %.pn, %62 ]
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load double, ptr %9, align 8
  %11 = fcmp ule double %10, 0.000000e+00
  %12 = fcmp ugt double %10, 1.000000e+00
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1184) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %74

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %25, 3
  %28 = icmp eq i32 %26, 3
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4095
  %.off = add nsw i32 %33, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge17, label %.critedge

.critedge:                                        ; preds = %30, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1185) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %40

40:                                               ; preds = %38, %36
  %.pn11 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %74

.critedge17:                                      ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %51 = icmp eq i32 %44, %49
  %52 = icmp eq i32 %45, %50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.thread51, label %54

54:                                               ; preds = %.critedge17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #28
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #28
  br i1 %60, label %.thread51, label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #28
  br label %74

66:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1186) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %73

73:                                               ; preds = %71, %69
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd12RgbdOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.35", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !88
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %28, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %29, %28 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %16 = fptrunc double %9 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load i32, ptr %22, align 8
  %24 = invoke fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %17, float noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %19, double noundef %21, i32 noundef 1, i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #27
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
define internal fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, double noundef %7, double noundef %8, i32 noundef range(i32 1, 4) %9, i32 noundef %10) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
    i32 4, label %113
    i32 1, label %103
    i32 2, label %104
  ]

103:                                              ; preds = %11
  br label %113

104:                                              ; preds = %11
  br label %113

105:                                              ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii, ptr noundef nonnull @.str.2, i32 noundef 819) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #28
  br label %112

112:                                              ; preds = %110, %108
  %.pn139 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #28
  br label %1116

113:                                              ; preds = %11, %104, %103
  %.088 = phi ptr [ @_ZN2cv4rgbdL32calcICPEquationCoeffsTranslationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, %104 ], [ @_ZN2cv4rgbdL29calcICPEquationCoeffsRotationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, %103 ], [ @_ZN2cv4rgbdL21calcICPEquationCoeffsEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE, %11 ]
  %.085 = phi ptr [ @_ZN2cv4rgbdL33calcRgbdEquationCoeffsTranslationEPdddRKNS_7Point3_IfEEdd, %104 ], [ @_ZN2cv4rgbdL30calcRgbdEquationCoeffsRotationEPdddRKNS_7Point3_IfEEdd, %103 ], [ @_ZN2cv4rgbdL22calcRgbdEquationCoeffsEPdddRKNS_7Point3_IfEEdd, %11 ]
  %.0 = phi i32 [ 3, %104 ], [ 3, %103 ], [ 6, %11 ]
  %114 = mul nuw nsw i32 %.0, 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 2
  %122 = trunc i64 %121 to i32
  invoke fastcc void @_ZN2cv4rgbdL24buildPyramidCameraMatrixERKNS_3MatEiRSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %123 unwind label %295

123:                                              ; preds = %113
  %124 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %125 unwind label %295

125:                                              ; preds = %123
  br i1 %124, label %126, label %132

126:                                              ; preds = %125
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %127 unwind label %295

127:                                              ; preds = %126
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #28
  %128 = load ptr, ptr %72, align 8, !noalias !91
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %133 unwind label %298

132:                                              ; preds = %125
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #28
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #28
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #28
  br label %_ZNK2cv7MatExprcvNS_3MatEEv.exit

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %132, %133
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  %137 = load ptr, ptr %115, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph290, label %._crit_edge

.lr.ph290:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %151 = and i32 %9, 1
  %.not = icmp eq i32 %151, 0
  %.not121 = icmp samesign ult i32 %9, 2
  %152 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %159 = shl nuw nsw i32 %.0, 3
  %160 = zext nneg i32 %159 to i64
  %161 = add nsw i64 %160, -8
  %.pre186.i = zext nneg i32 %.0 to i64
  %162 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %241 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %242 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %243 = and i64 %142, 2147483647
  br label %244

244:                                              ; preds = %.lr.ph290, %.loopexit
  %indvars.iv = phi i64 [ %243, %.lr.ph290 ], [ %indvars.iv.next, %.loopexit ]
  %.0108288 = phi i1 [ false, %.lr.ph290 ], [ %.2110, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %245 = load ptr, ptr %70, align 8
  %246 = getelementptr inbounds nuw %"class.cv::Mat", ptr %245, i64 %indvars.iv.next
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef 1)
          to label %247 unwind label %.loopexit217

247:                                              ; preds = %244
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  %248 = load ptr, ptr %76, align 8, !noalias !94
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit146 unwind label %.body144

.body144:                                         ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #28
  br label %1114

_ZNK2cv7MatExprcvNS_3MatEEv.exit146:              ; preds = %247
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #28
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 424
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %255, i64 %indvars.iv.next
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 424
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %"class.cv::Mat", ptr %259, i64 %indvars.iv.next
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %264 = load ptr, ptr %263, align 8
  %265 = load double, ptr %262, align 8
  %266 = load i64, ptr %264, align 8
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load double, ptr %268, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #28
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv.next
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph, label %.loopexit

274:                                              ; preds = %1010
  %275 = add nuw nsw i32 %.087284, 1
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv.next
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %.lr.ph, label %.loopexit, !llvm.loop !97

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit146, %274
  %.087284 = phi i32 [ %275, %274 ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit146 ]
  %.1109283 = phi i1 [ %.4112, %274 ], [ %.0108288, %_ZNK2cv7MatExprcvNS_3MatEEv.exit146 ]
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 1)
          to label %280 unwind label %300

280:                                              ; preds = %.lr.ph
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #28
  %281 = load ptr, ptr %84, align 8, !noalias !98
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit149 unwind label %.body147

.body147:                                         ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #28
  br label %1016

_ZNK2cv7MatExprcvNS_3MatEEv.exit149:              ; preds = %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #28
  br i1 %.not, label %304, label %286

286:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit149
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 448
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %"class.cv::Mat", ptr %289, i64 %indvars.iv.next
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 544
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %"class.cv::Mat", ptr %293, i64 %indvars.iv.next
  invoke fastcc void @_ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %246, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 8 dereferenceable(96) %290, ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(96) %294, float noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %304 unwind label %302

295:                                              ; preds = %126, %123, %113
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %1115

.body:                                            ; preds = %132
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %1115

298:                                              ; preds = %127
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #28
  br label %1115

.loopexit217:                                     ; preds = %244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1114

.loopexit.split-lp:                               ; preds = %._crit_edge, %1024, %1027, %1030
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1114

300:                                              ; preds = %.lr.ph
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1016

302:                                              ; preds = %319, %305, %286
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %1014

304:                                              ; preds = %286, %_ZNK2cv7MatExprcvNS_3MatEEv.exit149
  br i1 %.not121, label %314, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 448
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %"class.cv::Mat", ptr %308, i64 %indvars.iv.next
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 592
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %"class.cv::Mat", ptr %312, i64 %indvars.iv.next
  invoke fastcc void @_ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %246, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 8 dereferenceable(96) %309, ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(96) %313, float noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %314 unwind label %302

314:                                              ; preds = %305, %304
  %315 = load i32, ptr %152, align 8
  %316 = icmp slt i32 %315, %114
  %317 = load i32, ptr %153, align 8
  %318 = icmp slt i32 %317, %114
  %or.cond = select i1 %316, i1 %318, i1 false
  br i1 %or.cond, label %.thread213, label %319

.thread213:                                       ; preds = %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #28
  br label %.loopexit

319:                                              ; preds = %314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %.0, i32 noundef %.0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %320 unwind label %302

320:                                              ; preds = %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %.0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %321 unwind label %576

321:                                              ; preds = %320
  %322 = load i32, ptr %152, align 8
  %.not122 = icmp slt i32 %322, %114
  br i1 %.not122, label %580, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 400
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %"class.cv::Mat", ptr %326, i64 %indvars.iv.next
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 472
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %"class.cv::Mat", ptr %329, i64 %indvars.iv.next
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 400
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %"class.cv::Mat", ptr %333, i64 %indvars.iv.next
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 496
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.cv::Mat", ptr %336, i64 %indvars.iv.next
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 520
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw %"class.cv::Mat", ptr %339, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef range(i32 3, 7) %.0, i32 noundef range(i32 3, 7) %.0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc unwind label %578

.noexc:                                           ; preds = %323
  %341 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %342 unwind label %350

342:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef range(i32 3, 7) %.0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc150 unwind label %578

.noexc150:                                        ; preds = %342
  %343 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %344 unwind label %352

344:                                              ; preds = %.noexc150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  %345 = load ptr, ptr %154, align 8
  %346 = load i32, ptr %152, align 8
  %347 = load i32, ptr %71, align 8
  %348 = and i32 %347, 4095
  %349 = icmp eq i32 %348, 6
  br i1 %349, label %362, label %354

350:                                              ; preds = %.noexc
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  br label %.body152

352:                                              ; preds = %.noexc150
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  br label %.body152

354:                                              ; preds = %344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %355 unwind label %357

355:                                              ; preds = %354
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZN2cv4rgbdL19calcRgbdLsmMatricesERKNS_3MatES3_S3_S3_S3_S3_S3_dddRS1_S4_PFvPdddRKNS_7Point3_IfEEddEi, ptr noundef nonnull @.str.2, i32 noundef 629) #29
          to label %356 unwind label %359

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #28
  br label %361

361:                                              ; preds = %359, %357
  %.pn.i = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #28
  br label %.body152

362:                                              ; preds = %344
  %363 = load ptr, ptr %155, align 8
  %364 = sext i32 %346 to i64
  store ptr %156, ptr %66, align 8
  %.not.i.i.i = icmp ugt i32 %346, 264
  store i64 %364, ptr %157, align 8
  br i1 %.not.i.i.i, label %365, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

365:                                              ; preds = %362
  %366 = icmp slt i32 %346, 0
  %367 = shl nuw nsw i64 %364, 2
  %368 = select i1 %366, i64 -1, i64 %367
  %369 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %368) #26
          to label %.noexc151 unwind label %578

.noexc151:                                        ; preds = %365
  store ptr %369, ptr %66, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i:           ; preds = %.noexc151, %362
  %370 = phi ptr [ %156, %362 ], [ %369, %.noexc151 ]
  %371 = load ptr, ptr %158, align 8
  %372 = icmp sgt i32 %346, 0
  br i1 %372, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %373 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %327, i64 72
  %375 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %.pre.i = load ptr, ptr %373, align 8
  %.pre183.i = load ptr, ptr %374, align 8
  %.pre184.i = load ptr, ptr %375, align 8
  %.pre185.i = load ptr, ptr %376, align 8
  br label %377

377:                                              ; preds = %377, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %377 ]
  %.0131149.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %407, %377 ]
  %378 = getelementptr inbounds nuw %"class.cv::Vec.54", ptr %371, i64 %indvars.iv.i
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = load i64, ptr %.pre183.i, align 8
  %387 = sext i32 %381 to i64
  %388 = mul i64 %386, %387
  %389 = getelementptr inbounds i8, ptr %.pre.i, i64 %388
  %390 = sext i32 %379 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = load i64, ptr %.pre185.i, align 8
  %395 = sext i32 %385 to i64
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds i8, ptr %.pre184.i, i64 %396
  %398 = sext i32 %383 to i64
  %399 = getelementptr inbounds i8, ptr %397, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %393, %401
  %403 = sitofp i32 %402 to float
  %404 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv.i
  store float %403, ptr %404, align 4
  %405 = fmul float %403, %403
  %406 = fpext float %405 to double
  %407 = fadd double %.0131149.i, %406
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %364
  br i1 %exitcond.not, label %._crit_edge.i, label %377, !llvm.loop !101

._crit_edge.i:                                    ; preds = %377, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i
  %.0131.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i ], [ %407, %377 ]
  %408 = sitofp i32 %346 to double
  %409 = fdiv double %.0131.lcssa.i, %408
  %410 = call double @sqrt(double noundef %409) #28
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #26
          to label %412 unwind label %539

412:                                              ; preds = %._crit_edge.i
  store double 0.000000e+00, ptr %411, align 8
  %413 = getelementptr i8, ptr %411, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %413, i8 0, i64 %161, i1 false)
  %414 = load i32, ptr %152, align 8
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph154.i, label %.preheader.i.preheader

.lr.ph154.i:                                      ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %330, i64 72
  %418 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %423 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %425 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %426 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %427 = getelementptr inbounds nuw i8, ptr %363, i64 80
  %428 = getelementptr inbounds nuw i8, ptr %363, i64 88
  %429 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %431 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %340, i64 72
  br label %433

433:                                              ; preds = %550, %.lr.ph154.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph154.i ], [ %indvars.iv.next169.i, %550 ]
  %434 = getelementptr inbounds nuw %"class.cv::Vec.54", ptr %371, i64 %indvars.iv168.i
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 12
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv168.i
  %443 = load float, ptr %442, align 4
  %444 = call noundef float @llvm.fabs.f32(float %443)
  %445 = fpext float %444 to double
  %446 = fadd double %410, %445
  %447 = fcmp ogt double %446, 0x3CB0000000000000
  %448 = fdiv double 1.000000e+00, %446
  %449 = select i1 %447, double %448, double 1.000000e+00
  %450 = fmul double %449, 1.250000e-01
  %451 = load ptr, ptr %416, align 8
  %452 = load ptr, ptr %417, align 8
  %453 = load i64, ptr %452, align 8
  %454 = sext i32 %437 to i64
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  %457 = sext i32 %435 to i64
  %458 = getelementptr inbounds %"class.cv::Point3_", ptr %456, i64 %457
  store float 0.000000e+00, ptr %67, align 4
  store float 0.000000e+00, ptr %162, align 4
  store float 0.000000e+00, ptr %163, align 4
  %459 = load float, ptr %458, align 4
  %460 = fpext float %459 to double
  %461 = load double, ptr %363, align 8
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %463 = load float, ptr %462, align 4
  %464 = fpext float %463 to double
  %465 = load double, ptr %418, align 8
  %466 = fmul double %465, %464
  %467 = call double @llvm.fmuladd.f64(double %460, double %461, double %466)
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %469 = load float, ptr %468, align 4
  %470 = fpext float %469 to double
  %471 = load double, ptr %419, align 8
  %472 = call double @llvm.fmuladd.f64(double %470, double %471, double %467)
  %473 = load double, ptr %420, align 8
  %474 = fadd double %472, %473
  %475 = fptrunc double %474 to float
  store float %475, ptr %67, align 4
  %476 = load float, ptr %458, align 4
  %477 = fpext float %476 to double
  %478 = load double, ptr %421, align 8
  %479 = load float, ptr %462, align 4
  %480 = fpext float %479 to double
  %481 = load double, ptr %422, align 8
  %482 = fmul double %481, %480
  %483 = call double @llvm.fmuladd.f64(double %477, double %478, double %482)
  %484 = load float, ptr %468, align 4
  %485 = fpext float %484 to double
  %486 = load double, ptr %423, align 8
  %487 = call double @llvm.fmuladd.f64(double %485, double %486, double %483)
  %488 = load double, ptr %424, align 8
  %489 = fadd double %487, %488
  %490 = fptrunc double %489 to float
  store float %490, ptr %162, align 4
  %491 = load float, ptr %458, align 4
  %492 = fpext float %491 to double
  %493 = load double, ptr %425, align 8
  %494 = load float, ptr %462, align 4
  %495 = fpext float %494 to double
  %496 = load double, ptr %426, align 8
  %497 = fmul double %496, %495
  %498 = call double @llvm.fmuladd.f64(double %492, double %493, double %497)
  %499 = load float, ptr %468, align 4
  %500 = fpext float %499 to double
  %501 = load double, ptr %427, align 8
  %502 = call double @llvm.fmuladd.f64(double %500, double %501, double %498)
  %503 = load double, ptr %428, align 8
  %504 = fadd double %502, %503
  %505 = fptrunc double %504 to float
  store float %505, ptr %163, align 4
  %506 = load ptr, ptr %429, align 8
  %507 = load ptr, ptr %430, align 8
  %508 = load i64, ptr %507, align 8
  %509 = sext i32 %441 to i64
  %510 = mul i64 %508, %509
  %511 = getelementptr inbounds i8, ptr %506, i64 %510
  %512 = sext i32 %439 to i64
  %513 = getelementptr inbounds i16, ptr %511, i64 %512
  %514 = load i16, ptr %513, align 2
  %515 = sitofp i16 %514 to double
  %516 = fmul double %450, %515
  %517 = load ptr, ptr %431, align 8
  %518 = load ptr, ptr %432, align 8
  %519 = load i64, ptr %518, align 8
  %520 = mul i64 %519, %509
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = getelementptr inbounds i16, ptr %521, i64 %512
  %523 = load i16, ptr %522, align 2
  %524 = sitofp i16 %523 to double
  %525 = fmul double %450, %524
  invoke void %.085(ptr noundef nonnull %411, double noundef %516, double noundef %525, ptr noundef nonnull align 4 dereferenceable(12) %67, double noundef %265, double noundef %269)
          to label %.preheader147.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, !callees !102

.preheader147.i:                                  ; preds = %433, %542
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %542 ], [ 0, %433 ]
  %526 = load ptr, ptr %164, align 8
  %527 = load ptr, ptr %165, align 8
  %528 = load i64, ptr %527, align 8
  %529 = mul i64 %528, %indvars.iv160.i
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = getelementptr inbounds nuw double, ptr %411, i64 %indvars.iv160.i
  br label %532

532:                                              ; preds = %532, %.preheader147.i
  %indvars.iv162.i = phi i64 [ %indvars.iv160.i, %.preheader147.i ], [ %indvars.iv.next163.i, %532 ]
  %533 = load double, ptr %531, align 8
  %534 = getelementptr inbounds nuw double, ptr %411, i64 %indvars.iv162.i
  %535 = load double, ptr %534, align 8
  %536 = getelementptr inbounds nuw double, ptr %530, i64 %indvars.iv162.i
  %537 = load double, ptr %536, align 8
  %538 = call double @llvm.fmuladd.f64(double %533, double %535, double %537)
  store double %538, ptr %536, align 8
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next163.i, %.pre186.i
  br i1 %exitcond.not.i, label %542, label %532, !llvm.loop !103

539:                                              ; preds = %._crit_edge.i
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %568

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %433
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %411) #27
  br label %568

542:                                              ; preds = %532
  %543 = load double, ptr %531, align 8
  %544 = fmul double %449, %543
  %545 = load float, ptr %442, align 4
  %546 = fpext float %545 to double
  %547 = getelementptr inbounds nuw double, ptr %345, i64 %indvars.iv160.i
  %548 = load double, ptr %547, align 8
  %549 = call double @llvm.fmuladd.f64(double %544, double %546, double %548)
  store double %549, ptr %547, align 8
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond167.not.i = icmp eq i64 %indvars.iv.next161.i, %.pre186.i
  br i1 %exitcond167.not.i, label %550, label %.preheader147.i, !llvm.loop !104

550:                                              ; preds = %542
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %551 = load i32, ptr %152, align 8
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next169.i, %552
  br i1 %553, label %433, label %.preheader.i.preheader, !llvm.loop !105

.preheader.i.preheader:                           ; preds = %550, %412
  br label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph157.i, %.preheader.i
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %.pre186.i
  br i1 %exitcond182.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit141.i, label %.preheader.i, !llvm.loop !106

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.loopexit.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.loopexit.i ], [ 0, %.preheader.i.preheader ]
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.loopexit.i ], [ 1, %.preheader.i.preheader ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %554 = icmp samesign ult i64 %indvars.iv.next179.i, %.pre186.i
  br i1 %554, label %.lr.ph157.i, label %.loopexit.i

.lr.ph157.i:                                      ; preds = %.preheader.i, %.lr.ph157.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.lr.ph157.i ], [ %indvars.iv171.i, %.preheader.i ]
  %555 = load ptr, ptr %164, align 8
  %556 = load ptr, ptr %165, align 8
  %557 = load i64, ptr %556, align 8
  %558 = mul i64 %557, %indvars.iv178.i
  %559 = getelementptr inbounds i8, ptr %555, i64 %558
  %560 = getelementptr inbounds nuw double, ptr %559, i64 %indvars.iv173.i
  %561 = load double, ptr %560, align 8
  %562 = mul i64 %557, %indvars.iv173.i
  %563 = getelementptr inbounds i8, ptr %555, i64 %562
  %564 = getelementptr inbounds nuw double, ptr %563, i64 %indvars.iv178.i
  store double %561, ptr %564, align 8
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %.pre186.i
  br i1 %exitcond177.not.i, label %.loopexit.i, label %.lr.ph157.i, !llvm.loop !107

_ZNSt6vectorIdSaIdEED2Ev.exit141.i:               ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %411) #27
  %565 = load ptr, ptr %66, align 8
  %.not.i.i142.i = icmp eq ptr %565, %156
  %566 = icmp eq ptr %565, null
  %or.cond.i = or i1 %.not.i.i142.i, %566
  br i1 %or.cond.i, label %572, label %567

567:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141.i
  call void @_ZdaPv(ptr noundef nonnull %565) #27
  br label %572

568:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %539
  %.pn137.i = phi { ptr, i32 } [ %541, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %540, %539 ]
  %569 = load ptr, ptr %66, align 8
  %.not.i.i143.i = icmp eq ptr %569, %156
  %570 = icmp eq ptr %569, null
  %or.cond187.i = or i1 %.not.i.i143.i, %570
  br i1 %or.cond187.i, label %.body152, label %571

571:                                              ; preds = %568
  call void @_ZdaPv(ptr noundef nonnull %569) #27
  br label %.body152

572:                                              ; preds = %567, %_ZNSt6vectorIdSaIdEED2Ev.exit141.i
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
  store i32 0, ptr %166, align 8
  store i32 0, ptr %167, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %85, ptr %168, align 8
  store i32 0, ptr %169, align 8
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %77, ptr %171, align 8
  store i64 0, ptr %173, align 8
  store i32 -1040121856, ptr %59, align 8
  store ptr %85, ptr %172, align 8
  %573 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc154 unwind label %578

.noexc154:                                        ; preds = %572
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %573, i32 noundef -1)
          to label %574 unwind label %578

574:                                              ; preds = %.noexc154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  store i32 0, ptr %174, align 8
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %87, ptr %176, align 8
  store i32 0, ptr %177, align 8
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %78, ptr %179, align 8
  store i64 0, ptr %181, align 8
  store i32 -1040121856, ptr %56, align 8
  store ptr %87, ptr %180, align 8
  %575 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc156 unwind label %578

.noexc156:                                        ; preds = %574
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %575, i32 noundef -1)
          to label %_ZN2cvpLERNS_3MatERKS0_.exit158 unwind label %578

_ZN2cvpLERNS_3MatERKS0_.exit158:                  ; preds = %.noexc156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  br label %580

576:                                              ; preds = %320
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %1013

578:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %879, %836, %831, %.noexc185, %829, %.noexc182, %827, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i, %595, %582, %.noexc156, %574, %.noexc154, %572, %365, %342, %323, %997, %850, %840
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

580:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit158, %321
  %581 = load i32, ptr %153, align 8
  %.not123 = icmp slt i32 %581, %114
  br i1 %.not123, label %831, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %2, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 472
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw %"class.cv::Mat", ptr %585, i64 %indvars.iv.next
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 472
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %"class.cv::Mat", ptr %589, i64 %indvars.iv.next
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 568
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %"class.cv::Mat", ptr %592, i64 %indvars.iv.next
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
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef range(i32 3, 7) %.0, i32 noundef range(i32 3, 7) %.0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc177 unwind label %578

.noexc177:                                        ; preds = %582
  %594 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %595 unwind label %603

595:                                              ; preds = %.noexc177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef range(i32 3, 7) %.0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc178 unwind label %578

.noexc178:                                        ; preds = %595
  %596 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %597 unwind label %605

597:                                              ; preds = %.noexc178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  %598 = load ptr, ptr %182, align 8
  %599 = load i32, ptr %153, align 8
  %600 = load i32, ptr %71, align 8
  %601 = and i32 %600, 4095
  %602 = icmp eq i32 %601, 6
  br i1 %602, label %615, label %607

603:                                              ; preds = %.noexc177
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #28
  br label %.body152

605:                                              ; preds = %.noexc178
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #28
  br label %.body152

607:                                              ; preds = %597
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %608 unwind label %610

608:                                              ; preds = %607
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cv4rgbdL18calcICPLsmMatricesERKNS_3MatES3_S3_S3_S3_RS1_S4_PFvPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEEEi, ptr noundef nonnull @.str.2, i32 noundef 702) #29
          to label %609 unwind label %612

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %607
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %608
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #28
  br label %614

614:                                              ; preds = %612, %610
  %.pn.i159 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #28
  br label %.body152

615:                                              ; preds = %597
  %616 = load ptr, ptr %155, align 8
  %617 = sext i32 %599 to i64
  store ptr %183, ptr %51, align 8
  %.not.i.i.i160 = icmp ugt i32 %599, 264
  store i64 %617, ptr %184, align 8
  br i1 %.not.i.i.i160, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i:    ; preds = %615
  %618 = icmp slt i32 %599, 0
  %619 = shl nuw nsw i64 %617, 2
  %620 = select i1 %618, i64 -1, i64 %619
  %621 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %620) #26
          to label %.noexc179 unwind label %578

.noexc179:                                        ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.thread.i
  store ptr %621, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1116) %scevgep.i.i, i8 0, i64 1116, i1 false)
  store ptr %scevgep.i.i, ptr %52, align 8
  store i64 %617, ptr %185, align 8
  br label %622

_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161:        ; preds = %615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1116) %scevgep.i.i, i8 0, i64 1116, i1 false)
  store ptr %scevgep.i.i, ptr %52, align 8
  %.not.i.i138.i = icmp samesign ugt i32 %599, 93
  store i64 %617, ptr %185, align 8
  br i1 %.not.i.i138.i, label %622, label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i

622:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161, %.noexc179
  %623 = phi ptr [ %621, %.noexc179 ], [ %183, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161 ]
  %624 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %617, i64 12)
  %625 = extractvalue { i64, i1 } %624, 1
  %626 = extractvalue { i64, i1 } %624, 0
  %627 = select i1 %625, i64 -1, i64 %626
  %628 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %627) #26
          to label %.noexc.i unwind label %729

.noexc.i:                                         ; preds = %622
  %629 = add nsw i64 %626, -12
  %630 = urem i64 %629, 12
  %631 = sub nsw i64 %626, %630
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %628, i8 0, i64 %631, i1 false)
  store ptr %628, ptr %52, align 8
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i

_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i: ; preds = %.noexc.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161
  %632 = phi ptr [ %623, %.noexc.i ], [ %183, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161 ]
  %633 = phi ptr [ %628, %.noexc.i ], [ %scevgep.i.i, %_ZN2cv10AutoBufferIfLm264EEC2Em.exit.i161 ]
  %634 = load ptr, ptr %186, align 8
  %635 = icmp sgt i32 %599, 0
  br i1 %635, label %.lr.ph.i173, label %._crit_edge.i162

.lr.ph.i173:                                      ; preds = %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i
  %636 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %586, i64 72
  %638 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %641 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %616, i64 40
  %643 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %644 = getelementptr inbounds nuw i8, ptr %616, i64 56
  %645 = getelementptr inbounds nuw i8, ptr %616, i64 64
  %646 = getelementptr inbounds nuw i8, ptr %616, i64 72
  %647 = getelementptr inbounds nuw i8, ptr %616, i64 80
  %648 = getelementptr inbounds nuw i8, ptr %616, i64 88
  %649 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %593, i64 72
  %651 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %590, i64 72
  %.pre.i174 = load ptr, ptr %636, align 8
  %.pre187.i = load ptr, ptr %637, align 8
  %.pre188.i = load ptr, ptr %649, align 8
  %.pre189.i = load ptr, ptr %650, align 8
  %.pre190.i = load ptr, ptr %651, align 8
  %.pre191.i = load ptr, ptr %652, align 8
  br label %653

653:                                              ; preds = %653, %.lr.ph.i173
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i176, %653 ]
  %.0128153.i = phi double [ 0.000000e+00, %.lr.ph.i173 ], [ %728, %653 ]
  %654 = getelementptr inbounds nuw %"class.cv::Vec.54", ptr %634, i64 %indvars.iv.i175
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 12
  %661 = load i32, ptr %660, align 4
  %662 = load i64, ptr %.pre187.i, align 8
  %663 = sext i32 %657 to i64
  %664 = mul i64 %662, %663
  %665 = getelementptr inbounds i8, ptr %.pre.i174, i64 %664
  %666 = sext i32 %655 to i64
  %667 = getelementptr inbounds %"class.cv::Point3_", ptr %665, i64 %666
  %668 = load float, ptr %667, align 4
  %669 = fpext float %668 to double
  %670 = load double, ptr %616, align 8
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %672 = load float, ptr %671, align 4
  %673 = fpext float %672 to double
  %674 = load double, ptr %638, align 8
  %675 = fmul double %674, %673
  %676 = call double @llvm.fmuladd.f64(double %669, double %670, double %675)
  %677 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %678 = load float, ptr %677, align 4
  %679 = fpext float %678 to double
  %680 = load double, ptr %639, align 8
  %681 = call double @llvm.fmuladd.f64(double %679, double %680, double %676)
  %682 = load double, ptr %640, align 8
  %683 = fadd double %681, %682
  %684 = load double, ptr %641, align 8
  %685 = load double, ptr %642, align 8
  %686 = fmul double %685, %673
  %687 = call double @llvm.fmuladd.f64(double %669, double %684, double %686)
  %688 = load double, ptr %643, align 8
  %689 = call double @llvm.fmuladd.f64(double %679, double %688, double %687)
  %690 = load double, ptr %644, align 8
  %691 = fadd double %690, %689
  %692 = load double, ptr %645, align 8
  %693 = load double, ptr %646, align 8
  %694 = fmul double %693, %673
  %695 = call double @llvm.fmuladd.f64(double %669, double %692, double %694)
  %696 = load double, ptr %647, align 8
  %697 = call double @llvm.fmuladd.f64(double %679, double %696, double %695)
  %698 = load double, ptr %648, align 8
  %699 = fadd double %698, %697
  %700 = load i64, ptr %.pre189.i, align 8
  %701 = sext i32 %661 to i64
  %702 = mul i64 %700, %701
  %703 = getelementptr inbounds i8, ptr %.pre188.i, i64 %702
  %704 = sext i32 %659 to i64
  %705 = getelementptr inbounds %"class.cv::Vec", ptr %703, i64 %704
  %.sroa.0.0.copyload.i = load float, ptr %705, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %705, i64 4
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %705, i64 8
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sroa_idx.i, align 4
  %706 = fptrunc double %683 to float
  %707 = fptrunc double %691 to float
  %708 = fptrunc double %699 to float
  %709 = load i64, ptr %.pre191.i, align 8
  %710 = mul i64 %709, %701
  %711 = getelementptr inbounds i8, ptr %.pre190.i, i64 %710
  %712 = getelementptr inbounds %"class.cv::Point3_", ptr %711, i64 %704
  %713 = load float, ptr %712, align 4
  %714 = fsub float %713, %706
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %716 = load float, ptr %715, align 4
  %717 = fsub float %716, %707
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %719 = load float, ptr %718, align 4
  %720 = fsub float %719, %708
  %721 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %633, i64 %indvars.iv.i175
  store float %706, ptr %721, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %721, i64 4
  store float %707, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %721, i64 8
  store float %708, ptr %.sroa.7.0..sroa_idx.i, align 4
  %722 = fmul float %.sroa.2.0.copyload.i, %717
  %723 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %714, float %722)
  %724 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %720, float %723)
  %725 = getelementptr inbounds nuw float, ptr %632, i64 %indvars.iv.i175
  store float %724, ptr %725, align 4
  %726 = fmul float %724, %724
  %727 = fpext float %726 to double
  %728 = fadd double %.0128153.i, %727
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next.i176, %617
  br i1 %exitcond325.not, label %._crit_edge.i162, label %653, !llvm.loop !108

729:                                              ; preds = %622
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i

._crit_edge.i162:                                 ; preds = %653, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i
  %.0128.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EEC2Em.exit.i ], [ %728, %653 ]
  %731 = sitofp i32 %599 to double
  %732 = fdiv double %.0128.lcssa.i, %731
  %733 = call double @sqrt(double noundef %732) #28
  %734 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #26
          to label %735 unwind label %784

735:                                              ; preds = %._crit_edge.i162
  store double 0.000000e+00, ptr %734, align 8
  %736 = getelementptr i8, ptr %734, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %736, i8 0, i64 %161, i1 false)
  %737 = load i32, ptr %153, align 8
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %.lr.ph158.i, label %.preheader.i164.preheader

.lr.ph158.i:                                      ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %593, i64 72
  br label %741

741:                                              ; preds = %795, %.lr.ph158.i
  %indvars.iv172.i = phi i64 [ 0, %.lr.ph158.i ], [ %indvars.iv.next173.i, %795 ]
  %742 = getelementptr inbounds nuw %"class.cv::Vec.54", ptr %634, i64 %indvars.iv172.i
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load i32, ptr %743, align 4
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %746 = load i32, ptr %745, align 4
  %747 = getelementptr inbounds nuw float, ptr %632, i64 %indvars.iv172.i
  %748 = load float, ptr %747, align 4
  %749 = call noundef float @llvm.fabs.f32(float %748)
  %750 = fpext float %749 to double
  %751 = fadd double %733, %750
  %752 = fcmp ogt double %751, 0x3CB0000000000000
  %753 = fdiv double 1.000000e+00, %751
  %754 = select i1 %752, double %753, double 1.000000e+00
  %755 = load ptr, ptr %739, align 8
  %756 = load ptr, ptr %740, align 8
  %757 = load i64, ptr %756, align 8
  %758 = sext i32 %746 to i64
  %759 = mul i64 %757, %758
  %760 = getelementptr inbounds i8, ptr %755, i64 %759
  %761 = sext i32 %744 to i64
  %762 = getelementptr inbounds %"class.cv::Vec", ptr %760, i64 %761
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br label %763

763:                                              ; preds = %763, %741
  %indvars.iv.i.i.i.i = phi i64 [ 0, %741 ], [ %indvars.iv.next.i.i.i.i, %763 ]
  %764 = getelementptr inbounds nuw [3 x float], ptr %762, i64 0, i64 %indvars.iv.i.i.i.i
  %765 = load float, ptr %764, align 4, !noalias !109
  %766 = fpext float %765 to double
  %767 = fmul double %754, %766
  %768 = fptrunc double %767 to float
  %769 = getelementptr inbounds nuw [3 x float], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i
  store float %768, ptr %769, align 4, !alias.scope !109
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i, label %763, !llvm.loop !112

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i:   ; preds = %763
  %770 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %633, i64 %indvars.iv172.i
  invoke void %.088(ptr noundef nonnull %734, ptr noundef nonnull align 4 dereferenceable(12) %770, ptr noundef nonnull align 4 dereferenceable(12) %53)
          to label %.preheader151.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit.i171, !callees !113

.preheader151.i:                                  ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i, %787
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %787 ], [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i ]
  %771 = load ptr, ptr %187, align 8
  %772 = load ptr, ptr %188, align 8
  %773 = load i64, ptr %772, align 8
  %774 = mul i64 %773, %indvars.iv164.i
  %775 = getelementptr inbounds i8, ptr %771, i64 %774
  %776 = getelementptr inbounds nuw double, ptr %734, i64 %indvars.iv164.i
  br label %777

777:                                              ; preds = %777, %.preheader151.i
  %indvars.iv166.i = phi i64 [ %indvars.iv164.i, %.preheader151.i ], [ %indvars.iv.next167.i, %777 ]
  %778 = load double, ptr %776, align 8
  %779 = getelementptr inbounds nuw double, ptr %734, i64 %indvars.iv166.i
  %780 = load double, ptr %779, align 8
  %781 = getelementptr inbounds nuw double, ptr %775, i64 %indvars.iv166.i
  %782 = load double, ptr %781, align 8
  %783 = call double @llvm.fmuladd.f64(double %778, double %780, double %782)
  store double %783, ptr %781, align 8
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next167.i, %.pre186.i
  br i1 %exitcond.not.i172, label %787, label %777, !llvm.loop !114

784:                                              ; preds = %._crit_edge.i162
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %818

_ZNSt6vectorIdSaIdEED2Ev.exit.i171:               ; preds = %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %734) #27
  br label %818

787:                                              ; preds = %777
  %788 = load double, ptr %776, align 8
  %789 = fmul double %754, %788
  %790 = load float, ptr %747, align 4
  %791 = fpext float %790 to double
  %792 = getelementptr inbounds nuw double, ptr %598, i64 %indvars.iv164.i
  %793 = load double, ptr %792, align 8
  %794 = call double @llvm.fmuladd.f64(double %789, double %791, double %793)
  store double %794, ptr %792, align 8
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next165.i, %.pre186.i
  br i1 %exitcond171.not.i, label %795, label %.preheader151.i, !llvm.loop !115

795:                                              ; preds = %787
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %796 = load i32, ptr %153, align 8
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %indvars.iv.next173.i, %797
  br i1 %798, label %741, label %.preheader.i164.preheader, !llvm.loop !116

.preheader.i164.preheader:                        ; preds = %795, %735
  br label %.preheader.i164

.loopexit.i166:                                   ; preds = %.lr.ph161.i, %.preheader.i164
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %.pre186.i
  br i1 %exitcond186.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit141.i167, label %.preheader.i164, !llvm.loop !117

.preheader.i164:                                  ; preds = %.preheader.i164.preheader, %.loopexit.i166
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %.loopexit.i166 ], [ 0, %.preheader.i164.preheader ]
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %.loopexit.i166 ], [ 1, %.preheader.i164.preheader ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %799 = icmp samesign ult i64 %indvars.iv.next183.i, %.pre186.i
  br i1 %799, label %.lr.ph161.i, label %.loopexit.i166

.lr.ph161.i:                                      ; preds = %.preheader.i164, %.lr.ph161.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph161.i ], [ %indvars.iv175.i, %.preheader.i164 ]
  %800 = load ptr, ptr %187, align 8
  %801 = load ptr, ptr %188, align 8
  %802 = load i64, ptr %801, align 8
  %803 = mul i64 %802, %indvars.iv182.i
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  %805 = getelementptr inbounds nuw double, ptr %804, i64 %indvars.iv177.i
  %806 = load double, ptr %805, align 8
  %807 = mul i64 %802, %indvars.iv177.i
  %808 = getelementptr inbounds i8, ptr %800, i64 %807
  %809 = getelementptr inbounds nuw double, ptr %808, i64 %indvars.iv182.i
  store double %806, ptr %809, align 8
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %.pre186.i
  br i1 %exitcond181.not.i, label %.loopexit.i166, label %.lr.ph161.i, !llvm.loop !118

_ZNSt6vectorIdSaIdEED2Ev.exit141.i167:            ; preds = %.loopexit.i166
  call void @_ZdlPv(ptr noundef nonnull %734) #27
  %810 = load ptr, ptr %52, align 8
  %.not.i.i142.i168 = icmp eq ptr %810, %scevgep.i.i
  br i1 %.not.i.i142.i168, label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i, label %811

811:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141.i167
  %812 = icmp eq ptr %810, null
  br i1 %812, label %814, label %813

813:                                              ; preds = %811
  call void @_ZdaPv(ptr noundef nonnull %810) #27
  br label %814

814:                                              ; preds = %813, %811
  store ptr %scevgep.i.i, ptr %52, align 8
  store i64 93, ptr %185, align 8
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i

_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i: ; preds = %814, %_ZNSt6vectorIdSaIdEED2Ev.exit141.i167
  %815 = load ptr, ptr %51, align 8
  %.not.i.i143.i169 = icmp eq ptr %815, %183
  %816 = icmp eq ptr %815, null
  %or.cond.i170 = or i1 %.not.i.i143.i169, %816
  br i1 %or.cond.i170, label %827, label %817

817:                                              ; preds = %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %815) #27
  br label %827

818:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i171, %784
  %.pn134.i = phi { ptr, i32 } [ %786, %_ZNSt6vectorIdSaIdEED2Ev.exit.i171 ], [ %785, %784 ]
  %819 = load ptr, ptr %52, align 8
  %.not.i.i144.i = icmp eq ptr %819, %scevgep.i.i
  br i1 %.not.i.i144.i, label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i, label %820

820:                                              ; preds = %818
  %821 = icmp eq ptr %819, null
  br i1 %821, label %823, label %822

822:                                              ; preds = %820
  call void @_ZdaPv(ptr noundef nonnull %819) #27
  br label %823

823:                                              ; preds = %822, %820
  store ptr %scevgep.i.i, ptr %52, align 8
  store i64 93, ptr %185, align 8
  br label %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i

_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i: ; preds = %823, %818, %729
  %.pn134.pn.i = phi { ptr, i32 } [ %730, %729 ], [ %.pn134.i, %818 ], [ %.pn134.i, %823 ]
  %824 = load ptr, ptr %51, align 8
  %.not.i.i146.i = icmp eq ptr %824, %183
  %825 = icmp eq ptr %824, null
  %or.cond197.i = or i1 %.not.i.i146.i, %825
  br i1 %or.cond197.i, label %.body152, label %826

826:                                              ; preds = %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i
  call void @_ZdaPv(ptr noundef nonnull %824) #27
  br label %.body152

827:                                              ; preds = %817, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit.i
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
  store i32 0, ptr %189, align 8
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %85, ptr %191, align 8
  store i32 0, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %79, ptr %194, align 8
  store i64 0, ptr %196, align 8
  store i32 -1040121856, ptr %44, align 8
  store ptr %85, ptr %195, align 8
  %828 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc182 unwind label %578

.noexc182:                                        ; preds = %827
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %828, i32 noundef -1)
          to label %829 unwind label %578

829:                                              ; preds = %.noexc182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  store i32 0, ptr %197, align 8
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %87, ptr %199, align 8
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %80, ptr %202, align 8
  store i64 0, ptr %204, align 8
  store i32 -1040121856, ptr %41, align 8
  store ptr %87, ptr %203, align 8
  %830 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc185 unwind label %578

.noexc185:                                        ; preds = %829
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %830, i32 noundef -1)
          to label %_ZN2cvpLERNS_3MatERKS0_.exit187 unwind label %578

_ZN2cvpLERNS_3MatERKS0_.exit187:                  ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %831

831:                                              ; preds = %_ZN2cvpLERNS_3MatERKS0_.exit187, %580
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  store i32 0, ptr %205, align 8
  store i32 0, ptr %206, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %85, ptr %207, align 8
  %832 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.noexc188 unwind label %578

.noexc188:                                        ; preds = %831
  %833 = call double @llvm.fabs.f64(double %832)
  %834 = fcmp uge double %833, 0x3EB0C6F7A0B5ED8D
  %835 = fcmp one double %833, 0x7FF0000000000000
  %or.cond18.i = and i1 %835, %834
  br i1 %or.cond18.i, label %836, label %838

836:                                              ; preds = %.noexc188
  store i32 0, ptr %208, align 8
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %36, align 8
  store ptr %85, ptr %210, align 8
  store i32 0, ptr %211, align 8
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %87, ptr %213, align 8
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %74, ptr %214, align 8
  %837 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 3)
          to label %839 unwind label %578

838:                                              ; preds = %.noexc188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %1010

839:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  switch i32 %10, label %860 [
    i32 1, label %840
    i32 2, label %850
  ]

840:                                              ; preds = %839
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %841 unwind label %578

841:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i32 0, ptr %33, align 4, !noalias !119
  store i32 3, ptr %219, align 4, !noalias !119
  store i64 9223372034707292160, ptr %34, align 8, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %842 unwind label %845

842:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  store i64 0, ptr %221, align 8
  store i32 -1040121856, ptr %91, align 8
  store ptr %92, ptr %220, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %843 unwind label %847

843:                                              ; preds = %842
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #28
  %844 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %.sink.split unwind label %845

845:                                              ; preds = %841, %843
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %842
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #28
  br label %849

849:                                              ; preds = %847, %845
  %.pn130 = phi { ptr, i32 } [ %846, %845 ], [ %848, %847 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #28
  br label %.body152

850:                                              ; preds = %839
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %851 unwind label %578

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i32 3, ptr %31, align 4, !noalias !122
  store i32 6, ptr %216, align 4, !noalias !122
  store i64 9223372034707292160, ptr %32, align 8, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %852 unwind label %855

852:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  store i64 0, ptr %218, align 8
  store i32 -1040121856, ptr %95, align 8
  store ptr %96, ptr %217, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %853 unwind label %857

853:                                              ; preds = %852
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #28
  %854 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %.sink.split unwind label %855

855:                                              ; preds = %851, %853
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %852
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #28
  br label %859

859:                                              ; preds = %857, %855
  %.pn126 = phi { ptr, i32 } [ %856, %855 ], [ %858, %857 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #28
  br label %.body152

.sink.split:                                      ; preds = %853, %843
  %.sink = phi ptr [ %89, %843 ], [ %93, %853 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  br label %860

860:                                              ; preds = %.sink.split, %839
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %861 = load ptr, ptr %222, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %863 = load i32, ptr %862, align 4
  %864 = load i32, ptr %861, align 4
  %865 = icmp eq i32 %863, 1
  %866 = icmp eq i32 %864, 6
  %867 = select i1 %865, i1 %866, i1 false
  br i1 %867, label %868, label %.critedge.i

868:                                              ; preds = %860
  %869 = load i32, ptr %74, align 8
  %870 = and i32 %869, 4095
  %871 = icmp eq i32 %870, 6
  br i1 %871, label %879, label %.critedge.i

.critedge.i:                                      ; preds = %868, %860
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %872 unwind label %874

872:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv4rgbdL23computeProjectiveMatrixERKNS_3MatERS1_, ptr noundef nonnull @.str.2, i32 noundef 409) #29
          to label %873 unwind label %876

873:                                              ; preds = %872
  unreachable

874:                                              ; preds = %.critedge.i
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %878

876:                                              ; preds = %872
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %878

878:                                              ; preds = %876, %874
  %.pn.i193 = phi { ptr, i32 } [ %877, %876 ], [ %875, %874 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  br label %.body152

879:                                              ; preds = %868
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %.noexc194 unwind label %578

.noexc194:                                        ; preds = %879
  %880 = load ptr, ptr %25, align 8
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %990

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %.noexc194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #28
  store i32 0, ptr %27, align 4
  store i32 0, ptr %226, align 4
  store i32 3, ptr %227, align 4
  store i32 3, ptr %228, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %.noexc195 unwind label %578

.noexc195:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i32 0, ptr %21, align 4, !noalias !125
  store i32 3, ptr %229, align 4, !noalias !125
  store i64 9223372034707292160, ptr %22, align 8, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %884 unwind label %992

884:                                              ; preds = %.noexc195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %28, ptr %232, align 8
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %26, ptr %233, align 8
  %885 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %886 unwind label %994

886:                                              ; preds = %884
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %885)
          to label %887 unwind label %994

887:                                              ; preds = %886
  %888 = load i32, ptr %74, align 8
  %889 = and i32 %888, 16384
  %.not.i.i = icmp eq i32 %889, 0
  br i1 %.not.i.i, label %890, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

890:                                              ; preds = %887
  %891 = load ptr, ptr %222, align 8
  %892 = load i32, ptr %891, align 4
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread212, label %896

_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread212:         ; preds = %890
  %894 = load ptr, ptr %235, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %898 = load i32, ptr %897, align 4
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %906

900:                                              ; preds = %896
  %901 = load ptr, ptr %235, align 8
  %902 = load ptr, ptr %239, align 8
  %903 = load i64, ptr %902, align 8
  %904 = mul i64 %903, 3
  %905 = getelementptr inbounds i8, ptr %901, i64 %904
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread

906:                                              ; preds = %896
  %907 = load i32, ptr %238, align 4
  %908 = sdiv i32 3, %907
  %909 = mul nsw i32 %908, %907
  %.recomposed = srem i32 3, %907
  %910 = load ptr, ptr %235, align 8
  %911 = load ptr, ptr %239, align 8
  %912 = load i64, ptr %911, align 8
  %913 = sext i32 %908 to i64
  %914 = mul i64 %912, %913
  %915 = getelementptr inbounds i8, ptr %910, i64 %914
  %916 = sext i32 %.recomposed to i64
  %917 = getelementptr inbounds double, ptr %915, i64 %916
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %887
  %918 = load ptr, ptr %235, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load double, ptr %919, align 8
  %921 = load ptr, ptr %236, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  store double %920, ptr %922, align 8
  br label %929

_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread:            ; preds = %900, %906, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread212
  %.sink355.in = phi ptr [ %895, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread212 ], [ %917, %906 ], [ %905, %900 ]
  %923 = phi ptr [ %894, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread212 ], [ %910, %906 ], [ %901, %900 ]
  %.sink355 = load double, ptr %.sink355.in, align 8
  %924 = load ptr, ptr %236, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  store double %.sink355, ptr %925, align 8
  %926 = load ptr, ptr %222, align 8
  %927 = load i32, ptr %926, align 4
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %929, label %933

929:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread
  %930 = phi ptr [ %923, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread ], [ %918, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ]
  %931 = phi ptr [ %924, %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread ], [ %921, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ]
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 32
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit29.i

933:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i.thread
  %934 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %937, label %942

937:                                              ; preds = %933
  %938 = load ptr, ptr %239, align 8
  %939 = load i64, ptr %938, align 8
  %940 = shl i64 %939, 2
  %941 = getelementptr inbounds i8, ptr %923, i64 %940
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit29.i

942:                                              ; preds = %933
  %943 = load i32, ptr %238, align 4
  %944 = sdiv i32 4, %943
  %945 = mul nsw i32 %944, %943
  %.recomposed445 = srem i32 4, %943
  %946 = load ptr, ptr %239, align 8
  %947 = load i64, ptr %946, align 8
  %948 = sext i32 %944 to i64
  %949 = mul i64 %947, %948
  %950 = getelementptr inbounds i8, ptr %923, i64 %949
  %951 = sext i32 %.recomposed445 to i64
  %952 = getelementptr inbounds double, ptr %950, i64 %951
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit29.i

_ZNK2cv3Mat2atIdEERKT_i.exit29.i:                 ; preds = %942, %937, %929
  %953 = phi ptr [ %931, %929 ], [ %924, %937 ], [ %924, %942 ]
  %.0.i28.i = phi ptr [ %932, %929 ], [ %941, %937 ], [ %952, %942 ]
  %954 = load double, ptr %.0.i28.i, align 8
  %955 = load ptr, ptr %237, align 8
  %956 = load i64, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %953, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  store double %954, ptr %958, align 8
  %959 = load i32, ptr %74, align 8
  %960 = and i32 %959, 16384
  %.not.i30.i = icmp eq i32 %960, 0
  br i1 %.not.i30.i, label %961, label %965

961:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit29.i
  %962 = load ptr, ptr %222, align 8
  %963 = load i32, ptr %962, align 4
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %968

965:                                              ; preds = %961, %_ZNK2cv3Mat2atIdEERKT_i.exit29.i
  %966 = load ptr, ptr %235, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 40
  br label %997

968:                                              ; preds = %961
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %970 = load i32, ptr %969, align 4
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %978

972:                                              ; preds = %968
  %973 = load ptr, ptr %235, align 8
  %974 = load ptr, ptr %239, align 8
  %975 = load i64, ptr %974, align 8
  %976 = mul i64 %975, 5
  %977 = getelementptr inbounds i8, ptr %973, i64 %976
  br label %997

978:                                              ; preds = %968
  %979 = load i32, ptr %238, align 4
  %980 = sdiv i32 5, %979
  %981 = mul nsw i32 %980, %979
  %.recomposed446 = srem i32 5, %979
  %982 = load ptr, ptr %235, align 8
  %983 = load ptr, ptr %239, align 8
  %984 = load i64, ptr %983, align 8
  %985 = sext i32 %980 to i64
  %986 = mul i64 %984, %985
  %987 = getelementptr inbounds i8, ptr %982, i64 %986
  %988 = sext i32 %.recomposed446 to i64
  %989 = getelementptr inbounds double, ptr %987, i64 %988
  br label %997

990:                                              ; preds = %.noexc194
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #28
  br label %.body152

992:                                              ; preds = %.noexc195
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %886, %884
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  br label %996

996:                                              ; preds = %994, %992
  %.pn20.pn.i = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  br label %.body152

997:                                              ; preds = %978, %972, %965
  %.0.i31.i = phi ptr [ %967, %965 ], [ %977, %972 ], [ %989, %978 ]
  %998 = load double, ptr %.0.i31.i, align 8
  %999 = load ptr, ptr %236, align 8
  %1000 = load ptr, ptr %237, align 8
  %1001 = load i64, ptr %1000, align 8
  %1002 = shl i64 %1001, 1
  %1003 = getelementptr inbounds i8, ptr %999, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  store double %998, ptr %1004, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1005 unwind label %578

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %97, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull align 8 dereferenceable(352) %97, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1011

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %1005
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #28
  br label %1010

1010:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %838
  %.4112 = phi i1 [ true, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %.1109283, %838 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #28
  br i1 %or.cond18.i, label %274, label %.loopexit

1011:                                             ; preds = %1005
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #28
  br label %.body152

.body152:                                         ; preds = %878, %990, %996, %603, %605, %614, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i, %826, %571, %568, %361, %352, %350, %578, %1011, %859, %849
  %.pn132 = phi { ptr, i32 } [ %1012, %1011 ], [ %.pn130, %849 ], [ %.pn126, %859 ], [ %.pn.i, %361 ], [ %353, %352 ], [ %351, %350 ], [ %.pn137.i, %568 ], [ %.pn137.i, %571 ], [ %579, %578 ], [ %.pn.i159, %614 ], [ %606, %605 ], [ %604, %603 ], [ %.pn134.pn.i, %_ZN2cv10AutoBufferINS_7Point3_IfEELm93EED2Ev.exit145.i ], [ %.pn134.pn.i, %826 ], [ %.pn20.pn.i, %996 ], [ %991, %990 ], [ %.pn.i193, %878 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  br label %1013

1013:                                             ; preds = %.body152, %576
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body152 ], [ %577, %576 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #28
  br label %1014

1014:                                             ; preds = %1013, %302
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %1013 ], [ %303, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #28
  br label %1016

.loopexit:                                        ; preds = %274, %1010, %_ZNK2cv7MatExprcvNS_3MatEEv.exit146, %.thread213
  %.2110 = phi i1 [ %.1109283, %.thread213 ], [ %.0108288, %_ZNK2cv7MatExprcvNS_3MatEEv.exit146 ], [ %.4112, %1010 ], [ %.4112, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  %1015 = icmp sgt i64 %indvars.iv, 1
  br i1 %1015, label %244, label %._crit_edge, !llvm.loop !128

1016:                                             ; preds = %1014, %.body147, %300
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %1014 ], [ %285, %.body147 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  br label %1114

._crit_edge:                                      ; preds = %.loopexit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0108.lcssa = phi i1 [ false, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.2110, %.loopexit ]
  %1017 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = load i32, ptr %1018, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %1021 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1020 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1022 = load i32, ptr %71, align 8
  %1023 = and i32 %1022, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1023, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %1024 unwind label %.loopexit.split-lp

1024:                                             ; preds = %._crit_edge
  %1025 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %1024
  %1026 = icmp eq i32 %1025, 65536
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %.noexc200
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1029 = load ptr, ptr %1028, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %1029)
          to label %1031 unwind label %.loopexit.split-lp

1030:                                             ; preds = %.noexc200
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %1031 unwind label %.loopexit.split-lp

1031:                                             ; preds = %1030, %1027
  %1032 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %1033, align 8
  store i32 33619968, ptr %99, align 8
  store ptr %98, ptr %1032, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1034 unwind label %1040

1034:                                             ; preds = %1031
  br i1 %.0108.lcssa, label %1035, label %1106

1035:                                             ; preds = %1034
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #28
  %1036 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %1037 unwind label %1042

1037:                                             ; preds = %1035
  br i1 %1036, label %1038, label %1044

1038:                                             ; preds = %1037
  %1039 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %1062 unwind label %1042

1040:                                             ; preds = %1031
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1042:                                             ; preds = %1062, %1044, %1038, %1035
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

1044:                                             ; preds = %1037
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1)
          to label %1045 unwind label %1042

1045:                                             ; preds = %1044
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(352) %102)
          to label %1046 unwind label %1057

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %101, align 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  invoke void %1050(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit204 unwind label %1059

_ZN2cv3MataSERKNS_7MatExprE.exit204:              ; preds = %1046
  %1051 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1051) #28
  %1052 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1052) #28
  %1053 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1053) #28
  %1054 = getelementptr inbounds nuw i8, ptr %102, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1054) #28
  %1055 = getelementptr inbounds nuw i8, ptr %102, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1055) #28
  %1056 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1056) #28
  br label %1062

1057:                                             ; preds = %1045
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1059:                                             ; preds = %1046
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #28
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.pn = phi { ptr, i32 } [ %1060, %1059 ], [ %1058, %1057 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #28
  br label %.body206

1062:                                             ; preds = %1038, %_ZN2cv3MataSERKNS_7MatExprE.exit204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i32 3, ptr %14, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %1065, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %.noexc205 unwind label %1042

.noexc205:                                        ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %1067, align 4
  store i32 16842752, ptr %12, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %1068, align 8
  %1069 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1070 unwind label %1091

1070:                                             ; preds = %.noexc205
  %1071 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1069)
          to label %1072 unwind label %1091

1072:                                             ; preds = %1070
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  store i32 0, ptr %18, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %1073, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %1074, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %1075, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %1076 unwind label %1093

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %1078, align 4
  store i32 16842752, ptr %16, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %1081, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %1080, align 8
  %1082 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1083 unwind label %1095

1083:                                             ; preds = %1076
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1082)
          to label %1084 unwind label %1095

1084:                                             ; preds = %1083
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %1085 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %1086, align 4
  store i32 16842752, ptr %20, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %1087, align 8
  %1088 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1089 unwind label %1097

1089:                                             ; preds = %1084
  %1090 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1088)
          to label %1100 unwind label %1097

1091:                                             ; preds = %1070, %.noexc205
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1093:                                             ; preds = %1072
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1095:                                             ; preds = %1083, %1076
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %1099

1097:                                             ; preds = %1089, %1084
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1099:                                             ; preds = %1097, %1095, %1093, %1091
  %.sink.i = phi ptr [ %13, %1091 ], [ %15, %1097 ], [ %15, %1095 ], [ %15, %1093 ]
  %.pn16.pn.i = phi { ptr, i32 } [ %1092, %1091 ], [ %1098, %1097 ], [ %1096, %1095 ], [ %1094, %1093 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #28
  br label %.body206

1100:                                             ; preds = %1089
  %1101 = fmul double %1090, 1.800000e+02
  %1102 = fdiv double %1101, 0x400921FB54442D18
  %1103 = fcmp ole double %1071, %7
  %1104 = fcmp ole double %1102, %8
  %1105 = and i1 %1103, %1104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #28
  br label %1106

.body206:                                         ; preds = %1042, %1099, %1061
  %.pn118 = phi { ptr, i32 } [ %.pn, %1061 ], [ %1043, %1042 ], [ %.pn16.pn.i, %1099 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #28
  br label %1113

1106:                                             ; preds = %1100, %1034
  %.5113 = phi i1 [ %1105, %1100 ], [ false, %1034 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #28
  %1107 = load ptr, ptr %70, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1109 = load ptr, ptr %1108, align 8
  %.not4.i.i.i.i = icmp eq ptr %1107, %1109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1106, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1110, %.lr.ph.i.i.i.i ], [ %1107, %1106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %1110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %1110, %1109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %70, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1106
  %1111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1107, %1106 ]
  %.not.i.i.i208 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1112

1112:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1111) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1112
  ret i1 %.5113

1113:                                             ; preds = %.body206, %1040
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %.body206 ], [ %1041, %1040 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #28
  br label %1114

1114:                                             ; preds = %.loopexit217, %.loopexit.split-lp, %1113, %1016, %.body144
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %1016 ], [ %252, %.body144 ], [ %.pn118.pn, %1113 ], [ %lpad.loopexit, %.loopexit217 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #28
  br label %1115

1115:                                             ; preds = %.body, %298, %1114, %295
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %1114 ], [ %299, %298 ], [ %297, %.body ], [ %296, %295 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #28
  br label %1116

1116:                                             ; preds = %1115, %112
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %112 ], [ %.pn132.pn.pn.pn.pn.pn, %1115 ]
  resume { ptr, i32 } %.pn139.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11ICPOdometryC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd11ICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 4.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0x3FB1EB8520000000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0x3FB1EB8520000000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 0x3FC3333340000000, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 1.500000e+01, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %12 unwind label %13

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4rgbd11RgbdNormalsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN2cv4rgbd11RgbdNormalsEED2Ev.exit

_ZNSt10shared_ptrIN2cv4rgbd11RgbdNormalsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11ICPOdometryC2ERKNS_3MatEffffRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, i32 noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd11ICPOdometryE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = fpext float %2 to double
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = fpext float %3 to double
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = fpext float %4 to double
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = fpext float %5 to double
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1124024324, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store ptr %20, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %33, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = icmp eq ptr %23, %22
  br i1 %34, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %35

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
          to label %43 unwind label %53

43:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %45 unwind label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 0x3FC3333340000000, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double 1.500000e+01, ptr %48, align 8
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
  br label %60

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

57:                                               ; preds = %52, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  br label %60

59:                                               ; preds = %52, %51
  ret void

60:                                               ; preds = %55, %57, %53
  %.sink = phi ptr [ %9, %53 ], [ %18, %57 ], [ %18, %55 ]
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11ICPOdometry6createERKNS_3MatEffffRKSt6vectorIiSaIiEEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.23") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %9 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #26, !noalias !135
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !135
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !135
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN2cv4rgbd11ICPOdometryC1ERKNS_3MatEffffRKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
          to label %_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEEiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !135

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27, !noalias !135
  resume { ptr, i32 } %13

_ZN2cvL7makePtrINS_4rgbd11ICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %8
  store ptr %12, ptr %0, align 8, !alias.scope !132
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !alias.scope !132
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd11ICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %18 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %26

common.resume:                                    ; preds = %68, %76, %244, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %170, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ], [ %.pn79, %76 ], [ %245, %244 ], [ %.pn70, %68 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %common.resume

_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %28 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  br i1 %28, label %29, label %77

29:                                               ; preds = %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %32)
  br label %77

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 472
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %69, label %45

45:                                               ; preds = %39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %50, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %8, ptr %49, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %57 unwind label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %57
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %58, %57 ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %77

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64
  %.pn70 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %common.resume

69:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1238) #29
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %76

76:                                               ; preds = %74, %72
  %.pn79 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %common.resume

77:                                               ; preds = %36, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 4
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 %83, i32 %84)
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 208
  %87 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %86)
  %.pre123 = load ptr, ptr %1, align 8
  br i1 %87, label %88, label %97

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %.pre123, i64 448
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.pre123, i64 456
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.pre123, i64 208
  %96 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %90)
  %.pre = load ptr, ptr %1, align 8
  br label %97

97:                                               ; preds = %94, %88, %77
  %98 = phi ptr [ %.pre, %94 ], [ %.pre123, %88 ], [ %.pre123, %77 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 4
  call fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 %103, i32 %104)
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 424
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %109)
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 424
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 472
  call fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
  %114 = and i32 %2, 2
  %.not = icmp eq i32 %114, 0
  %115 = load ptr, ptr %1, align 8
  br i1 %.not, label %289, label %116

116:                                              ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 304
  %118 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %117)
  br i1 %118, label %119, label %257

119:                                              ; preds = %116
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 568
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 576
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 304
  %128 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %122)
  br label %257

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.critedge82.thread, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %137 = load i32, ptr %136, align 8
  %.not72 = icmp eq i32 %135, %137
  br i1 %.not72, label %138, label %.critedge82.thread

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 124
  %142 = load i32, ptr %141, align 4
  %.not73 = icmp eq i32 %140, %142
  br i1 %.not73, label %143, label %.critedge82.thread

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %144)
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %13, align 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %15, align 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %112, ptr %150, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %152 unwind label %244

152:                                              ; preds = %143
  %153 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %.critedge82 unwind label %244

.critedge82:                                      ; preds = %152
  %154 = fcmp ogt double %153, 0x3E80000000000000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br i1 %154, label %.critedge82..critedge82.thread_crit_edge, label %246

.critedge82..critedge82.thread_crit_edge:         ; preds = %.critedge82
  %.pre124 = load ptr, ptr %1, align 8
  br label %.critedge82.thread

.critedge82.thread:                               ; preds = %.critedge82..critedge82.thread_crit_edge, %129, %133, %138
  %155 = phi ptr [ %.pre124, %.critedge82..critedge82.thread_crit_edge ], [ %120, %129 ], [ %120, %133 ], [ %120, %138 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 124
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 7
  %.val86 = load i32, ptr %156, align 4
  %.val87 = load i32, ptr %157, align 4
  %161 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26, !noalias !138
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 1, ptr %162, align 8, !noalias !138
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 1, ptr %163, align 4, !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %161, align 8, !noalias !138
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !138
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %165, align 8, !noalias !138
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %166, align 4, !noalias !138
  store i32 16842752, ptr %4, align 8, !noalias !138
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %112, ptr %167, align 8, !noalias !138
  %168 = load i32, ptr @_ZN2cv4rgbd13normalWinSizeE, align 4, !noalias !138
  %169 = load i32, ptr @_ZN2cv4rgbd12normalMethodE, align 4, !noalias !138
  invoke void @_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136) %164, i32 noundef %.val86, i32 noundef %.val87, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %168, i32 noundef %169)
          to label %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !138

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.critedge82.thread
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %161) #27, !noalias !138
  br label %common.resume

_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.critedge82.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !138
  store ptr %164, ptr %130, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i100 = icmp eq ptr %161, %172
  br i1 %.not.i.i.i.i100, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit, label %173

173:                                              ; preds = %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %162, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %162, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

178:                                              ; preds = %173
  %179 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %171, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %175, %178
  %.pr.i.i.i.i = phi ptr [ %172, %175 ], [ %.pr.i.i.i.i.pre, %178 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %180

180:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %190

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %.pr.i.i.i.i, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

190:                                              ; preds = %180
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %191, 0
  br i1 %.not.i9.i.i.i.i, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %184, -1
  store i32 %193, ptr %181, align 4
  br label %196

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %192
  %.0.i.i.i.i.i = phi i32 [ %184, %192 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %197, label %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

198:                                              ; preds = %196
  %199 = load ptr, ptr %.pr.i.i.i.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #28
  %202 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i.i.i, label %207, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %202, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %202, align 4
  br label %209

207:                                              ; preds = %198
  %208 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %209

209:                                              ; preds = %207, %204
  %.0.i.i.i.i.i.i.i = phi i32 [ %205, %204 ], [ %208, %207 ]
  %210 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %209, %185
  %211 = load ptr, ptr %.pr.i.i.i.i, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %209, %196, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %161, ptr %171, align 8
  br label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit

_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %214 = load atomic i64, ptr %162 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %221

217:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 4
  %218 = load ptr, ptr %161, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %161) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106

221:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i102 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i102, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %216, -1
  store i32 %224, ptr %162, align 4
  br label %227

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %223
  %.0.i.i.i.i.i103 = phi i32 [ %216, %223 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i103, 1
  br i1 %228, label %229, label %246

229:                                              ; preds = %227
  %230 = load ptr, ptr %161, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %161) #28
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i104 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i.i104, label %237, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %163, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %163, align 4
  br label %239

237:                                              ; preds = %229
  %238 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %234
  %.0.i.i.i.i.i.i.i105 = phi i32 [ %235, %234 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i.i105, 1
  br i1 %240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106, label %246

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106: ; preds = %239, %217
  %241 = load ptr, ptr %161, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %161) #28
  br label %246

244:                                              ; preds = %152, %143
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %common.resume

246:                                              ; preds = %.critedge82, %227, %239, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i106
  %247 = load ptr, ptr %130, align 8
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 472
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %16, align 8
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %250, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 304
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %254, ptr %255, align 8
  call void @_ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(136) %247, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %257

257:                                              ; preds = %246, %126, %116
  %258 = load ptr, ptr %1, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 304
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 176
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %261, align 4
  %.val89 = load i32, ptr %259, align 8
  %265 = getelementptr i8, ptr %258, i64 368
  %.val90 = load ptr, ptr %265, align 8
  %.val90.val = load i32, ptr %.val90, align 4
  %266 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val93 = load i32, ptr %266, align 4
  call fastcc void @_ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE(i32 %.val89, i32 %.val90.val, i32 %.val90.val93, i32 %263, i32 %264)
  %267 = load ptr, ptr %1, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 304
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 424
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 568
  %.val94 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %267, i64 432
  %.val95 = load ptr, ptr %271, align 8
  call fastcc void @_ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_(ptr noundef nonnull align 8 dereferenceable(96) %268, ptr %.val94, ptr %.val95, ptr noundef nonnull align 8 dereferenceable(24) %270)
  %272 = load ptr, ptr %1, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 208
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 424
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load double, ptr %275, align 8
  %277 = fptrunc double %276 to float
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load double, ptr %278, align 8
  %280 = fptrunc double %279 to float
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 568
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(24) %274, float noundef %277, float noundef %280, ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %282)
  %283 = load ptr, ptr %1, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 568
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 448
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 592
  call fastcc void @_ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %285, double noundef %287, ptr noundef nonnull align 8 dereferenceable(24) %288)
  br label %300

289:                                              ; preds = %97
  %290 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %291 = getelementptr inbounds nuw i8, ptr %115, i64 424
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load double, ptr %292, align 8
  %294 = fptrunc double %293 to float
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load double, ptr %295, align 8
  %297 = fptrunc double %296 to float
  %298 = getelementptr inbounds nuw i8, ptr %115, i64 568
  %299 = getelementptr inbounds nuw i8, ptr %115, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %290, ptr noundef nonnull align 8 dereferenceable(24) %291, float noundef %294, float noundef %297, ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %299)
  br label %300

300:                                              ; preds = %289, %257
  %301 = load ptr, ptr %1, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 176
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %303, align 4
  %.sroa.2.0.insert.ext.i111 = zext i32 %306 to i64
  %.sroa.2.0.insert.shift.i112 = shl nuw i64 %.sroa.2.0.insert.ext.i111, 32
  %.sroa.0.0.insert.ext.i113 = zext i32 %305 to i64
  %.sroa.0.0.insert.insert.i114 = or disjoint i64 %.sroa.2.0.insert.shift.i112, %.sroa.0.0.insert.ext.i113
  ret i64 %.sroa.0.0.insert.insert.i114
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 109) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  br label %24

14:                                               ; preds = %0
  %15 = and i32 %.0.val, 4095
  %.not = icmp eq i32 %15, 21
  br i1 %.not, label %23, label %16

16:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 111) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %24

23:                                               ; preds = %14
  ret void

24:                                               ; preds = %19, %21, %10, %12
  %.sink = phi ptr [ %2, %12 ], [ %2, %10 ], [ %4, %21 ], [ %4, %19 ]
  %.pn8.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %64, label %15

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_, ptr noundef nonnull @.str.2, i32 noundef 334) #29
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %136

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %136

30:                                               ; preds = %53
  %31 = add nuw i64 %.0414, 1
  %exitcond.not = icmp eq i64 %31, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.0414 = phi i64 [ %31, %30 ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %11, i64 %.0414
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %.0.val, i64 %.0414, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = icmp eq i32 %36, %41
  %44 = icmp eq i32 %37, %42
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %53, label %46

46:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_, ptr noundef nonnull @.str.2, i32 noundef 338) #29
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %136

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %136

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr %32, align 8
  %55 = and i32 %54, 4095
  %56 = icmp eq i32 %55, 21
  br i1 %56, label %30, label %57

57:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_, ptr noundef nonnull @.str.2, i32 noundef 339) #29
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %136

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %136

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %69, align 8
  store i32 33882112, ptr %10, align 8
  store ptr %1, ptr %68, align 8
  %70 = ptrtoint ptr %.8.val to i64
  %71 = ptrtoint ptr %.0.val to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 96
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, -1
  call void @_ZN2cv12buildPyramidERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %75, i32 noundef 4)
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 96
  %82 = icmp ugt i64 %81, 1
  br i1 %82, label %.lr.ph13, label %.loopexit

.lr.ph13:                                         ; preds = %64, %._crit_edge10
  %83 = phi ptr [ %128, %._crit_edge10 ], [ %77, %64 ]
  %84 = phi ptr [ %129, %._crit_edge10 ], [ %76, %64 ]
  %.04211 = phi i64 [ %130, %._crit_edge10 ], [ 1, %64 ]
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %83, i64 %.04211
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph9, label %._crit_edge10

.lr.ph9:                                          ; preds = %.lr.ph13
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph9.split, label %._crit_edge10

.lr.ph9.split:                                    ; preds = %.lr.ph9, %._crit_edge
  %94 = phi i32 [ %124, %._crit_edge ], [ %87, %.lr.ph9 ]
  %95 = phi i32 [ %125, %._crit_edge ], [ %92, %.lr.ph9 ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %._crit_edge ], [ 0, %.lr.ph9 ]
  %96 = load ptr, ptr %89, align 8
  %97 = load ptr, ptr %90, align 8
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %indvars.iv18
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = icmp sgt i32 %95, 0
  br i1 %101, label %.lr.ph6, label %._crit_edge

.lr.ph6:                                          ; preds = %.lr.ph9.split, %.lr.ph6
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph6 ], [ 0, %.lr.ph9.split ]
  %102 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %100, i64 %indvars.iv
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double %107, %107
  %109 = call double @llvm.fmuladd.f64(double %104, double %104, double %108)
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = call double @llvm.fmuladd.f64(double %112, double %112, double %109)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %113)
  %114 = fdiv double 1.000000e+00, %sqrt.i
  %115 = fmul double %114, %104
  %116 = fptrunc double %115 to float
  store float %116, ptr %102, align 4
  %117 = fmul double %114, %107
  %118 = fptrunc double %117 to float
  store float %118, ptr %105, align 4
  %119 = fmul double %114, %112
  %120 = fptrunc double %119 to float
  store float %120, ptr %110, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %91, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph6, label %._crit_edge.loopexit, !llvm.loop !144

._crit_edge.loopexit:                             ; preds = %.lr.ph6
  %.pre = load i32, ptr %86, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph9.split
  %124 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %94, %.lr.ph9.split ]
  %125 = phi i32 [ %121, %._crit_edge.loopexit ], [ %95, %.lr.ph9.split ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %indvars.iv.next19, %126
  br i1 %127, label %.lr.ph9.split, label %._crit_edge10.loopexit, !llvm.loop !145

._crit_edge10.loopexit:                           ; preds = %._crit_edge
  %.pre21 = load ptr, ptr %12, align 8
  %.pre22 = load ptr, ptr %1, align 8
  br label %._crit_edge10

._crit_edge10:                                    ; preds = %.lr.ph9, %._crit_edge10.loopexit, %.lr.ph13
  %128 = phi ptr [ %.pre22, %._crit_edge10.loopexit ], [ %83, %.lr.ph13 ], [ %83, %.lr.ph9 ]
  %129 = phi ptr [ %.pre21, %._crit_edge10.loopexit ], [ %84, %.lr.ph13 ], [ %84, %.lr.ph9 ]
  %130 = add nuw i64 %.04211, 1
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 96
  %135 = icmp ult i64 %130, %134
  br i1 %135, label %.lr.ph13, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %30, %._crit_edge10, %64
  ret void

136:                                              ; preds = %60, %62, %49, %51, %26, %28
  %.sink = phi ptr [ %4, %28 ], [ %4, %26 ], [ %6, %51 ], [ %6, %49 ], [ %8, %62 ], [ %8, %60 ]
  %.pn48.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %52, %51 ], [ %50, %49 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %74, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 369) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %34

34:                                               ; preds = %32, %30
  %.pn55 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %144

35:                                               ; preds = %60
  %36 = add nuw i64 %.05070, 1
  %exitcond.not = icmp eq i64 %36, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.05070 = phi i64 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 %.05070
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 4
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %22, i64 %.05070
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 4
  %49 = icmp eq i32 %41, %47
  %50 = icmp eq i32 %42, %48
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %60, label %52

52:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 373) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %144

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr %37, align 8
  %62 = load i32, ptr %43, align 8
  %63 = xor i32 %62, %61
  %64 = and i32 %63, 4095
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %35, label %66

66:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_, ptr noundef nonnull @.str.2, i32 noundef 374) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %73

73:                                               ; preds = %71, %69
  %.pn53 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %144

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %1, align 8
  %.not89 = icmp eq ptr %76, %77
  br i1 %.not89, label %.loopexit, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %74
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 96
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %81)
  %.pre = load ptr, ptr %13, align 8
  %.pre86 = load ptr, ptr %3, align 8
  %.not81 = icmp eq ptr %.pre, %.pre86
  br i1 %.not81, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %82 = fptrunc double %2 to float
  br label %83

83:                                               ; preds = %.lr.ph79, %._crit_edge76
  %.05177 = phi i64 [ 0, %.lr.ph79 ], [ %136, %._crit_edge76 ]
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i64 %.05177
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i64 %.05177
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %89 unwind label %125

89:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 %.05177
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph75.split, label %._crit_edge76

.lr.ph75.split:                                   ; preds = %.lr.ph75, %._crit_edge
  %98 = phi i32 [ %131, %._crit_edge ], [ %93, %.lr.ph75 ]
  %99 = phi i32 [ %132, %._crit_edge ], [ %96, %.lr.ph75 ]
  %100 = phi i32 [ %133, %._crit_edge ], [ %96, %.lr.ph75 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph75 ]
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %101, i64 %.05177
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %indvars.iv
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = icmp sgt i32 %100, 0
  br i1 %110, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %.lr.ph75.split
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %111, i64 %.05177
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 %116
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %127
  %120 = phi i32 [ %99, %.lr.ph72.preheader ], [ %128, %127 ]
  %indvar = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvar.next, %127 ]
  %121 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %119, i64 %121
  %.sroa.0.0.copyload = load float, ptr %scevgep, align 4
  %122 = fcmp ord float %.sroa.0.0.copyload, 0.000000e+00
  br i1 %122, label %127, label %123

123:                                              ; preds = %.lr.ph72
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 %indvar
  store i8 0, ptr %124, align 1
  %.pre87 = load i32, ptr %95, align 4
  br label %127

125:                                              ; preds = %83
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  br label %144

127:                                              ; preds = %.lr.ph72, %123
  %128 = phi i32 [ %120, %.lr.ph72 ], [ %.pre87, %123 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvar.next, %129
  br i1 %130, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !148

._crit_edge.loopexit:                             ; preds = %127
  %.pre88 = load i32, ptr %92, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph75.split
  %131 = phi i32 [ %.pre88, %._crit_edge.loopexit ], [ %98, %.lr.ph75.split ]
  %132 = phi i32 [ %128, %._crit_edge.loopexit ], [ %99, %.lr.ph75.split ]
  %133 = phi i32 [ %128, %._crit_edge.loopexit ], [ %100, %.lr.ph75.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph75.split, label %._crit_edge76, !llvm.loop !149

._crit_edge76:                                    ; preds = %._crit_edge, %.lr.ph75, %89
  call fastcc void @_ZN2cv4rgbdL18randomSubsetOfMaskERNS_3MatEf(ptr noundef nonnull align 8 dereferenceable(96) %91, float noundef %82)
  %136 = add nuw i64 %.05177, 1
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 96
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %83, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %35, %._crit_edge76, %74, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

144:                                              ; preds = %125, %73, %59, %34
  %.pn57 = phi { ptr, i32 } [ %126, %125 ], [ %.pn55, %34 ], [ %.pn53, %73 ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd11ICPOdometry11checkParamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fcmp ule double %7, 0.000000e+00
  %9 = fcmp ugt double %7, 1.000000e+00
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1290) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %36

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp eq i32 %21, 3
  %24 = icmp eq i32 %22, 3
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4095
  %.off = add nsw i32 %29, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge11, label %.critedge

.critedge:                                        ; preds = %26, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1291) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %36

.critedge11:                                      ; preds = %26
  ret void

36:                                               ; preds = %32, %34, %13, %15
  %.sink = phi ptr [ %3, %15 ], [ %3, %13 ], [ %5, %34 ], [ %5, %32 ]
  %.pn7.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd11ICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.35", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !151
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %28, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %29, %28 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %16 = fptrunc double %9 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = invoke fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %17, float noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %19, double noundef %21, i32 noundef 2, i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #27
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15RgbdICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 4.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0x3FB1EB8520000000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0x3FB1EB8520000000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0x3FC3333340000000, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.500000e+01, ptr %11, align 8
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
  tail call void @_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15RgbdICPOdometryC2ERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, i32 noundef %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15RgbdICPOdometryE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = fpext float %2 to double
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fpext float %3 to double
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = fpext float %4 to double
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = fpext float %5 to double
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1124024324, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %35, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = icmp eq ptr %25, %24
  br i1 %36, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %37

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
          to label %45 unwind label %85

45:                                               ; preds = %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1124024325, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %48, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  store ptr %48, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %61, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = icmp eq ptr %51, %50
  br i1 %62, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %63

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
          to label %71 unwind label %87

71:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %73 unwind label %89

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 0x3FC3333340000000, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.500000e+01, ptr %76, align 8
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
  br label %95

87:                                               ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %94

91:                                               ; preds = %84, %83, %80, %73
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #28
  br label %94

93:                                               ; preds = %84, %82
  ret void

94:                                               ; preds = %89, %91, %87
  %.sink = phi ptr [ %11, %87 ], [ %46, %91 ], [ %46, %89 ]
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  br label %95

95:                                               ; preds = %94, %85
  %.sink17 = phi ptr [ %20, %94 ], [ %10, %85 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %94 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink17) #28
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15RgbdICPOdometry6createERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.27") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %10 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #26, !noalias !157
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !157
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !157
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !157
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv4rgbd15RgbdICPOdometryC1ERKNS_3MatEffffRKSt6vectorIiSaIiEERKS5_IfSaIfEEi(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
          to label %_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEES4_IfSaIfEEiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !157

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27, !noalias !157
  resume { ptr, i32 } %14

_ZN2cvL7makePtrINS_4rgbd15RgbdICPOdometryEJNS_3MatEffffSt6vectorIiSaIiEES4_IfSaIfEEiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !alias.scope !154
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !alias.scope !154
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd15RgbdICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %22, label %23, label %41

23:                                               ; preds = %3
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %41

33:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1341) #29
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %40

40:                                               ; preds = %38, %36
  %.pn94 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %common.resume

41:                                               ; preds = %30, %3
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call fastcc void @_ZN2cv4rgbdL10checkImageERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  br i1 %46, label %47, label %95

47:                                               ; preds = %41
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 432
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %56 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %50)
  br label %95

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 472
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %87, label %63

63:                                               ; preds = %57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %68, align 8
  store i32 33882112, ptr %11, align 8
  store ptr %9, ptr %67, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %84

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %75 unwind label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %75
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %76, %75 ]
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %80) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %95

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %82
  %.pn83 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  br label %common.resume

87:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1357) #29
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %94

94:                                               ; preds = %92, %90
  %.pn92 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %common.resume

95:                                               ; preds = %54, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %41
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %97, i32 %101, i32 %102)
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %105 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %104)
  %.pre142 = load ptr, ptr %1, align 8
  br i1 %105, label %106, label %115

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %.pre142, i64 448
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.pre142, i64 456
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %.pre142, i64 208
  %114 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %108)
  %.pre = load ptr, ptr %1, align 8
  br label %115

115:                                              ; preds = %112, %106, %95
  %116 = phi ptr [ %.pre, %112 ], [ %.pre142, %106 ], [ %.pre142, %95 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %119, align 4
  call fastcc void @_ZN2cv4rgbdL9checkMaskERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 %121, i32 %122)
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 400
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %126)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidImageERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %127)
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 424
  %131 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %126)
  call fastcc void @_ZN2cv4rgbdL19preparePyramidDepthERKNS_3MatERSt6vectorIS1_SaIS1_EEm(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %131)
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 424
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 472
  call fastcc void @_ZN2cv4rgbdL19preparePyramidCloudERKSt6vectorINS_3MatESaIS2_EERKS2_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(24) %135)
  %136 = and i32 %2, 2
  %.not = icmp eq i32 %136, 0
  %137 = load ptr, ptr %1, align 8
  br i1 %.not, label %338, label %138

138:                                              ; preds = %115
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 304
  %140 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %139)
  br i1 %140, label %141, label %279

141:                                              ; preds = %138
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 568
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 576
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 304
  %150 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %149, ptr noundef nonnull align 8 dereferenceable(96) %144)
  br label %279

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.critedge97.thread, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %159 = load i32, ptr %158, align 8
  %.not85 = icmp eq i32 %157, %159
  br i1 %.not85, label %160, label %.critedge97.thread

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 124
  %164 = load i32, ptr %163, align 4
  %.not86 = icmp eq i32 %162, %164
  br i1 %.not86, label %165, label %.critedge97.thread

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %166)
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %14, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %16, align 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %134, ptr %172, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %174 unwind label %266

174:                                              ; preds = %165
  %175 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %.critedge97 unwind label %266

.critedge97:                                      ; preds = %174
  %176 = fcmp ogt double %175, 0x3E80000000000000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  br i1 %176, label %.critedge97..critedge97.thread_crit_edge, label %268

.critedge97..critedge97.thread_crit_edge:         ; preds = %.critedge97
  %.pre143 = load ptr, ptr %1, align 8
  br label %.critedge97.thread

.critedge97.thread:                               ; preds = %.critedge97..critedge97.thread_crit_edge, %151, %155, %160
  %177 = phi ptr [ %.pre143, %.critedge97..critedge97.thread_crit_edge ], [ %142, %151 ], [ %142, %155 ], [ %142, %160 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 124
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 7
  %.val101 = load i32, ptr %178, align 4
  %.val102 = load i32, ptr %179, align 4
  %183 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26, !noalias !160
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 1, ptr %184, align 8, !noalias !160
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 1, ptr %185, align 4, !noalias !160
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %183, align 8, !noalias !160
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !160
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %187, align 8, !noalias !160
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %188, align 4, !noalias !160
  store i32 16842752, ptr %5, align 8, !noalias !160
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %134, ptr %189, align 8, !noalias !160
  %190 = load i32, ptr @_ZN2cv4rgbd13normalWinSizeE, align 4, !noalias !160
  %191 = load i32, ptr @_ZN2cv4rgbd12normalMethodE, align 4, !noalias !160
  invoke void @_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136) %186, i32 noundef %.val101, i32 noundef %.val102, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %190, i32 noundef %191)
          to label %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !160

common.resume:                                    ; preds = %40, %86, %94, %266, %334, %337, %315, %318, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %192, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ], [ %316, %318 ], [ %316, %315 ], [ %.pn94, %40 ], [ %.pn92, %94 ], [ %267, %266 ], [ %.pn83, %86 ], [ %335, %334 ], [ %335, %337 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.critedge97.thread
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %183) #27, !noalias !160
  br label %common.resume

_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.critedge97.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !160
  store ptr %186, ptr %152, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i115 = icmp eq ptr %183, %194
  br i1 %.not.i.i.i.i115, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit, label %195

195:                                              ; preds = %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i, label %200, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %184, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %184, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

200:                                              ; preds = %195
  %201 = atomicrmw volatile add ptr %184, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %193, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %197, %200
  %.pr.i.i.i.i = phi ptr [ %194, %197 ], [ %.pr.i.i.i.i.pre, %200 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %202

202:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %212

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %.pr.i.i.i.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

212:                                              ; preds = %202
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %213, 0
  br i1 %.not.i9.i.i.i.i, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %206, -1
  store i32 %215, ptr %203, align 4
  br label %218

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %214
  %.0.i.i.i.i.i = phi i32 [ %206, %214 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %219, label %220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

220:                                              ; preds = %218
  %221 = load ptr, ptr %.pr.i.i.i.i, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #28
  %224 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i.i, label %229, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %224, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %224, align 4
  br label %231

229:                                              ; preds = %220
  %230 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %226
  %.0.i.i.i.i.i.i.i = phi i32 [ %227, %226 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %231, %207
  %233 = load ptr, ptr %.pr.i.i.i.i, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %231, %218, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %183, ptr %193, align 8
  br label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit

_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_4rgbd11RgbdNormalsEJiiiNS_3MatEiiEEENS_3PtrIT_EEDpRKT0_.exit
  %236 = load atomic i64, ptr %184 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %243

239:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  store i32 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  %240 = load ptr, ptr %183, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %183) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121

243:                                              ; preds = %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEEaSERKS3_.exit
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i117 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i117, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %238, -1
  store i32 %246, ptr %184, align 4
  br label %249

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %245
  %.0.i.i.i.i.i118 = phi i32 [ %238, %245 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i118, 1
  br i1 %250, label %251, label %268

251:                                              ; preds = %249
  %252 = load ptr, ptr %183, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %183) #28
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i119 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i.i119, label %259, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %185, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %185, align 4
  br label %261

259:                                              ; preds = %251
  %260 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %256
  %.0.i.i.i.i.i.i.i120 = phi i32 [ %257, %256 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i.i.i120, 1
  br i1 %262, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121, label %268

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121: ; preds = %261, %239
  %263 = load ptr, ptr %183, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %183) #28
  br label %268

266:                                              ; preds = %174, %165
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  br label %common.resume

268:                                              ; preds = %.critedge97, %249, %261, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121
  %269 = load ptr, ptr %152, align 8
  %270 = load ptr, ptr %1, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 472
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %274, align 4
  store i32 16842752, ptr %17, align 8
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %272, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 304
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %278, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %276, ptr %277, align 8
  call void @_ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(136) %269, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %279

279:                                              ; preds = %268, %148, %138
  %280 = load ptr, ptr %1, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 304
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 176
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %283, align 4
  %.val104 = load i32, ptr %281, align 8
  %287 = getelementptr i8, ptr %280, i64 368
  %.val105 = load ptr, ptr %287, align 8
  %.val105.val = load i32, ptr %.val105, align 4
  %288 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val108 = load i32, ptr %288, align 4
  call fastcc void @_ZN2cv4rgbdL12checkNormalsERKNS_3MatERKNS_5Size_IiEE(i32 %.val104, i32 %.val105.val, i32 %.val105.val108, i32 %285, i32 %286)
  %289 = load ptr, ptr %1, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 304
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 424
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 568
  %.val109 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %289, i64 432
  %.val110 = load ptr, ptr %293, align 8
  call fastcc void @_ZN2cv4rgbdL21preparePyramidNormalsERKNS_3MatERKSt6vectorIS1_SaIS1_EERS6_(ptr noundef nonnull align 8 dereferenceable(96) %290, ptr %.val109, ptr %.val110, ptr noundef nonnull align 8 dereferenceable(24) %292)
  %294 = load ptr, ptr %1, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 208
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 424
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = load double, ptr %297, align 8
  %299 = fptrunc double %298 to float
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load double, ptr %300, align 8
  %302 = fptrunc double %301 to float
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 568
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(24) %296, float noundef %299, float noundef %302, ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %304)
  %305 = load ptr, ptr %1, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 400
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 496
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %306, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %307)
  %308 = load ptr, ptr %1, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 400
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 520
  call fastcc void @_ZN2cv4rgbdL19preparePyramidSobelERKSt6vectorINS_3MatESaIS2_EEiiRS4_(ptr noundef nonnull align 8 dereferenceable(24) %309, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %310)
  %311 = load ptr, ptr %1, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !165
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %314, align 8, !noalias !165
  store i32 -2113732603, ptr %4, align 8, !noalias !165
  store ptr %19, ptr %313, align 8, !noalias !165
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %312, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit unwind label %315

315:                                              ; preds = %279
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %19, align 8, !alias.scope !165
  %.not.i.i.i.i126 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i126, label %common.resume, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef nonnull %317) #27
  br label %common.resume

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit:      ; preds = %279
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 520
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %321 = load ptr, ptr %1, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 448
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 544
  invoke fastcc void @_ZN2cv4rgbdL26preparePyramidTexturedMaskERKSt6vectorINS_3MatESaIS2_EES6_RKS1_IfSaIfEES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %322, double noundef %324, ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %326 unwind label %334

326:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %327 = load ptr, ptr %19, align 8
  %.not.i.i.i127 = icmp eq ptr %327, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %328

328:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef nonnull %327) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %326, %328
  %329 = load ptr, ptr %1, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 568
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 448
  %332 = load double, ptr %323, align 8
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 592
  call fastcc void @_ZN2cv4rgbdL25preparePyramidNormalsMaskERKSt6vectorINS_3MatESaIS2_EES6_dRS4_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %331, double noundef %332, ptr noundef nonnull align 8 dereferenceable(24) %333)
  br label %349

334:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %19, align 8
  %.not.i.i.i128 = icmp eq ptr %336, null
  br i1 %.not.i.i.i128, label %common.resume, label %337

337:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %336) #27
  br label %common.resume

338:                                              ; preds = %115
  %339 = getelementptr inbounds nuw i8, ptr %137, i64 208
  %340 = getelementptr inbounds nuw i8, ptr %137, i64 424
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load double, ptr %341, align 8
  %343 = fptrunc double %342 to float
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %345 = load double, ptr %344, align 8
  %346 = fptrunc double %345 to float
  %347 = getelementptr inbounds nuw i8, ptr %137, i64 568
  %348 = getelementptr inbounds nuw i8, ptr %137, i64 448
  call fastcc void @_ZN2cv4rgbdL18preparePyramidMaskERKNS_3MatERKSt6vectorIS1_SaIS1_EEffS8_RS6_(ptr noundef nonnull align 8 dereferenceable(96) %339, ptr noundef nonnull align 8 dereferenceable(24) %340, float noundef %343, float noundef %346, ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(24) %348)
  br label %349

349:                                              ; preds = %338, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %350 = load ptr, ptr %1, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 80
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %352, align 4
  %.sroa.2.0.insert.ext.i130 = zext i32 %355 to i64
  %.sroa.2.0.insert.shift.i131 = shl nuw i64 %.sroa.2.0.insert.ext.i130, 32
  %.sroa.0.0.insert.ext.i132 = zext i32 %354 to i64
  %.sroa.0.0.insert.insert.i133 = or disjoint i64 %.sroa.2.0.insert.shift.i131, %.sroa.0.0.insert.ext.i132
  ret i64 %.sroa.0.0.insert.insert.i133
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fcmp ule double %10, 0.000000e+00
  %12 = fcmp ugt double %10, 1.000000e+00
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1417) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %74

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %25, 3
  %28 = icmp eq i32 %26, 3
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4095
  %.off = add nsw i32 %33, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge17, label %.critedge

.critedge:                                        ; preds = %30, %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1418) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %40

40:                                               ; preds = %38, %36
  %.pn11 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %74

.critedge17:                                      ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %47, align 4
  %51 = icmp eq i32 %44, %49
  %52 = icmp eq i32 %45, %50
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.thread51, label %54

54:                                               ; preds = %.critedge17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #28
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #28
  br i1 %60, label %.thread51, label %66

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #28
  br label %74

66:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1419) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %73

73:                                               ; preds = %71, %69
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %74

.thread51:                                        ; preds = %.critedge17, %57
  ret void

74:                                               ; preds = %64, %73, %40, %20
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %73 ], [ %65, %64 ], [ %.pn11, %40 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd15RgbdICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::vector.35", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !168
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %28, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %29, %28 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %16 = fptrunc double %9 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load i32, ptr %22, align 8
  %24 = invoke fastcc noundef zeroext i1 @_ZN2cv4rgbdL19RGBDICPOdometryImplERKNS_12_OutputArrayERKNS_3MatERKNS_3PtrINS0_13OdometryFrameEEESB_S6_fRKSt6vectorIiSaIiEEddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %17, float noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %19, double noundef %21, i32 noundef 3, i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #27
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0x3FB1EB8520000000, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0x3FE0C15240000000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0x3FA47AE140000000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 4.500000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 7, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  invoke fastcc void @_ZN2cv4rgbdL20setDefaultIterCountsERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15FastICPOdometryC2ERKNS_3MatEffffiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1124024324, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr %17, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %30, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = icmp eq ptr %20, %19
  br i1 %31, label %_ZN2cv3MatC2IiEERKSt6vectorIT_SaIS3_EEb.exit, label %32

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
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
  br label %53

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %45, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  br label %53

52:                                               ; preds = %45, %44
  ret void

53:                                               ; preds = %48, %50, %46
  %.sink = phi ptr [ %9, %46 ], [ %15, %50 ], [ %15, %48 ]
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15FastICPOdometry6createERKNS_3MatEffffiRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.31") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %9 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26, !noalias !174
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !noalias !174
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %11, align 4, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !noalias !174
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN2cv4rgbd15FastICPOdometryC1ERKNS_3MatEffffiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJNS_3MatEffffiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !174

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27, !noalias !174
  resume { ptr, i32 } %13

_ZN2cvL7makePtrINS_4rgbd15FastICPOdometryEJNS_3MatEffffiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %8
  store ptr %12, ptr %0, align 8, !alias.scope !171
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %14, align 8, !alias.scope !171
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv4rgbd15FastICPOdometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %16 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1068) #29
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %24

common.resume:                                    ; preds = %66, %74, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %24 ], [ %.pn33, %74 ], [ %.pn28, %66 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %common.resume

_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %26 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br i1 %26, label %27, label %75

27:                                               ; preds = %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %36 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %75

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 472
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 480
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %67, label %43

43:                                               ; preds = %37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %48, align 8
  store i32 33882112, ptr %9, align 8
  store ptr %7, ptr %47, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %49 unwind label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %55 unwind label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %55
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %56, %55 ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %75

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %.pn28 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %common.resume

67:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi, ptr noundef nonnull @.str.2, i32 noundef 1488) #29
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %74

74:                                               ; preds = %72, %70
  %.pn33 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %common.resume

75:                                               ; preds = %34, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNK2cv4rgbd8Odometry17prepareFrameCacheERNS_3PtrINS0_13OdometryFrameEEEi.exit
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  call fastcc void @_ZN2cv4rgbdL10checkDepthERKNS_3MatERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 %81, i32 %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.47") align 4 %12, ptr noundef nonnull align 8 dereferenceable(96) %83)
  %84 = load <4 x float>, ptr %12, align 16
  %.sroa.0.0.vec.insert = shufflevector <4 x float> %84, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load <4 x float>, ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.3.8.vec.insert = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %86 = extractelement <4 x float> %85, i64 2
  %87 = extractelement <4 x float> %85, i64 3
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %86, i64 1
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %87, i64 1
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 472
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %95, align 8
  store i32 33882112, ptr %14, align 8
  store ptr %93, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 568
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %98, align 8
  store i32 33882112, ptr %15, align 8
  store ptr %96, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load float, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i32, ptr %106, align 8
  call void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, <2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, i32 noundef %101, float noundef 1.000000e+00, float noundef %103, float noundef %105, i32 noundef %107, float noundef 0.000000e+00)
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %110, align 4
  %.sroa.2.0.insert.ext.i37 = zext i32 %113 to i64
  %.sroa.2.0.insert.shift.i38 = shl nuw i64 %.sroa.2.0.insert.ext.i37, 32
  %.sroa.0.0.insert.ext.i39 = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i38, %.sroa.0.0.insert.ext.i39
  ret i64 %.sroa.0.0.insert.insert.i40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.47") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.62, i32 noundef 1133) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16389
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw [9 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !177

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %43

_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), <2 x float>, <2 x float>, i32 noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd15FastICPOdometry11checkParamsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %13, 3
  %16 = icmp eq i32 %14, 3
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4095
  %.off = add nsw i32 %21, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge16, label %.critedge

.critedge:                                        ; preds = %18, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %24

22:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1506) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %67

.critedge16:                                      ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 8
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %38, label %31

31:                                               ; preds = %.critedge16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1508) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %67

38:                                               ; preds = %.critedge16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1509) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %67

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load float, ptr %50, align 8
  %52 = fcmp ogt float %51, 0.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %54, 0.000000e+00
  %or.cond = select i1 %52, i1 %55, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  %or.cond21 = select i1 %or.cond, i1 %58, i1 false
  br i1 %or.cond21, label %66, label %59

59:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv4rgbd12RgbdOdometry11checkParamsEv, ptr noundef nonnull @.str.2, i32 noundef 1510) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %67

66:                                               ; preds = %49
  ret void

67:                                               ; preds = %62, %64, %45, %47, %34, %36, %24, %26
  %.sink = phi ptr [ %3, %26 ], [ %3, %24 ], [ %5, %36 ], [ %5, %34 ], [ %7, %47 ], [ %7, %45 ], [ %9, %64 ], [ %9, %62 ]
  %.pn12.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %37, %36 ], [ %35, %34 ], [ %48, %47 ], [ %46, %45 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4rgbd15FastICPOdometry11computeImplERKNS_3PtrINS0_13OdometryFrameEEES6_RKNS_12_OutputArrayERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load <4 x float>, ptr %9, align 16
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load <4 x float>, ptr %.sroa.434.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !178
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
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

common.resume.sink.split:                         ; preds = %27, %141
  %.sink = phi ptr [ %142, %141 ], [ %29, %27 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %141 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %141, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn19.pn.pn.pn, %141 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit:      ; preds = %5
  %30 = extractelement <4 x float> %23, i64 3
  %31 = extractelement <4 x float> %23, i64 2
  %.sroa.3.8.vec.insert = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.030.0.vec.insert = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %30, i64 1
  %.sroa.030.4.vec.insert = insertelement <2 x float> %.sroa.030.0.vec.insert, float %31, i64 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load float, ptr %34, align 8
  invoke void @_ZN2cv5kinfu7makeICPENS0_4IntrERKSt6vectorIiSaIiEEff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.48") align 8 %11, <2 x float> %.sroa.030.4.vec.insert, <2 x float> %.sroa.3.12.vec.insert, ptr noundef nonnull align 8 dereferenceable(24) %10, float noundef %33, float noundef %35)
          to label %36 unwind label %130

36:                                               ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 64, i1 false), !alias.scope !181
  br label %37

37:                                               ; preds = %37, %36
  %indvars.iv.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i.i, %37 ]
  %38 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %39 = getelementptr inbounds nuw [16 x float], ptr %12, i64 0, i64 %38
  store float 1.000000e+00, ptr %39, align 4, !alias.scope !181
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %40, label %37, !llvm.loop !184

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 472
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %45, align 4
  store i32 17104896, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 568
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %49, align 4
  store i32 17104896, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 472
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %54, align 4
  store i32 17104896, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 568
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %58, align 4
  store i32 17104896, ptr %16, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %41, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %63 unwind label %134

63:                                               ; preds = %40
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 17179869188, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %64 unwind label %132

64:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false), !alias.scope !185
  br label %65

65:                                               ; preds = %65, %64
  %indvars.iv.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [16 x float], ptr %12, i64 0, i64 %indvars.iv.i
  %67 = load float, ptr %66, align 4, !noalias !185
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw [16 x double], ptr %18, i64 0, i64 %indvars.iv.i
  store double %68, ptr %69, align 8, !alias.scope !185
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit, label %65, !llvm.loop !188

_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit: ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 1124024326, ptr %17, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 0, i64 48, i1 false)
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %76, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 noundef 0)
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %17, ptr %77, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %81 unwind label %79

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %.body

81:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc24 unwind label %136

.noexc24:                                         ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc24
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %88 unwind label %136

87:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %88 unwind label %136

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %90, align 8
  store i32 -1040121856, ptr %19, align 8
  store ptr %20, ptr %89, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %91 unwind label %138

91:                                               ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i27 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

104:                                              ; preds = %94
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %98, -1
  store i32 %107, ptr %95, align 4
  br label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0.i.i.i.i.i = phi i32 [ %98, %106 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit

112:                                              ; preds = %110
  %113 = load ptr, ptr %93, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4
  br label %123

121:                                              ; preds = %112
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i.i = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %123, %99
  %125 = load ptr, ptr %93, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  br label %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit

_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit:              ; preds = %91, %110, %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %128 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %129

129:                                              ; preds = %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %128) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_5kinfu3ICPEED2Ev.exit, %129
  ret i1 %62

130:                                              ; preds = %_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %141

132:                                              ; preds = %_ZNK2cv4MatxIfLi4ELi4EEcvNS0_IT_Li4ELi4EEEIdEEv.exit, %63
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %40
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %87, %84, %81
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %88
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  br label %140

140:                                              ; preds = %138, %136
  %.pn19.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %.body

.body:                                            ; preds = %134, %132, %79, %140
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %140 ], [ %133, %132 ], [ %80, %79 ], [ %135, %134 ]
  call void @_ZN2cv3PtrINS_5kinfu3ICPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %141

141:                                              ; preds = %.body, %130
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %131, %130 ]
  %142 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i.i28, label %common.resume, label %common.resume.sink.split
}

declare void @_ZN2cv5kinfu7makeICPENS0_4IntrERKSt6vectorIiSaIiEEff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.48") align 8, <2 x float>, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5kinfu3ICPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5kinfu3ICPEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN2cv5kinfu3ICPEED2Ev.exit

_ZNSt10shared_ptrIN2cv5kinfu3ICPEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9warpFrameERKNS_3MatES3_S3_S3_S3_S3_RKNS_12_OutputArrayES6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  switch i32 %71, label %646 [
    i32 0, label %72
    i32 16, label %360
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  %83 = icmp eq i32 %76, %81
  %84 = icmp eq i32 %77, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %94, label %86

86:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_, ptr noundef nonnull @.str.2, i32 noundef 930) #29
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  br label %93

93:                                               ; preds = %91, %89
  %.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #28
  br label %common.resume

94:                                               ; preds = %72
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %42, align 8
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %99, align 4
  store i32 16842752, ptr %43, align 8
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %4, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %41, ptr %101, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %104 unwind label %288

104:                                              ; preds = %94
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %105 unwind label %288

105:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %47, align 8
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %46, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %49, align 8
  %113 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %3, ptr %113, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %114 unwind label %292

114:                                              ; preds = %105
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 3, i32 noundef 1)
          to label %115 unwind label %290

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %50, align 8
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %118, align 8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %119 unwind label %294

119:                                              ; preds = %115
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(352) %53)
          to label %120 unwind label %296

120:                                              ; preds = %119
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %121 unwind label %298

121:                                              ; preds = %120
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(352) %55)
          to label %122 unwind label %300

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %56, align 8
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %4, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %57, align 8
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %5, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %130, align 8
  store i32 -2113732595, ptr %58, align 8
  store ptr %45, ptr %129, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %132 unwind label %302

132:                                              ; preds = %122
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %131, double noundef 0.000000e+00)
          to label %133 unwind label %302

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #28
  %135 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #28
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #28
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #28
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #28
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #28
  %140 = load ptr, ptr %73, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %140, align 4
  %.sroa.2.0.insert.ext.i109.i = zext i32 %143 to i64
  %.sroa.2.0.insert.shift.i110.i = shl nuw i64 %.sroa.2.0.insert.ext.i109.i, 32
  %.sroa.0.0.insert.ext.i111.i = zext i32 %142 to i64
  %.sroa.0.0.insert.insert.i112.i = or disjoint i64 %.sroa.2.0.insert.shift.i110.i, %.sroa.0.0.insert.ext.i111.i
  %144 = load i32, ptr %0, align 8
  %145 = and i32 %144, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i112.i, i32 noundef %145, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %146 unwind label %290

146:                                              ; preds = %133
  %147 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i unwind label %290

.noexc.i:                                         ; preds = %146
  %148 = icmp eq i32 %147, 65536
  br i1 %148, label %149, label %152

149:                                              ; preds = %.noexc.i
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %153 unwind label %290

152:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %153 unwind label %290

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %73, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 4
  %.sroa.2.0.insert.ext.i115.i = zext i32 %157 to i64
  %.sroa.2.0.insert.shift.i116.i = shl nuw i64 %.sroa.2.0.insert.ext.i115.i, 32
  %.sroa.0.0.insert.ext.i117.i = zext i32 %156 to i64
  %.sroa.0.0.insert.insert.i118.i = or disjoint i64 %.sroa.2.0.insert.shift.i116.i, %.sroa.0.0.insert.ext.i117.i
  store double 0x47EFFFFFE0000000, ptr %61, align 8
  %158 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 %.sroa.0.0.insert.insert.i118.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %159 unwind label %307

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph184.i, label %._crit_edge185.i

.lr.ph184.i:                                      ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %59, i64 72
  br label %175

175:                                              ; preds = %._crit_edge.i, %.lr.ph184.i
  %176 = phi i32 [ %161, %.lr.ph184.i ], [ %312, %._crit_edge.i ]
  %indvars.iv191.i = phi i64 [ 0, %.lr.ph184.i ], [ %indvars.iv.next192.i, %._crit_edge.i ]
  %177 = load ptr, ptr %165, align 8
  %178 = load ptr, ptr %166, align 8
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %indvars.iv191.i
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = trunc nuw nsw i64 %indvars.iv191.i to i32
  %183 = mul nsw i32 %176, %182
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %45, align 8
  %186 = getelementptr inbounds %"class.cv::Point_.139", ptr %185, i64 %184
  %187 = load ptr, ptr %167, align 8
  %188 = load ptr, ptr %168, align 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %189, %indvars.iv191.i
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %193 unwind label %.loopexit.i

193:                                              ; preds = %175
  br i1 %192, label %.thread.i, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %169, align 8
  %196 = load ptr, ptr %170, align 8
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %197, %indvars.iv191.i
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load i32, ptr %160, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i, label %._crit_edge.i

.thread.i:                                        ; preds = %193
  %202 = load i32, ptr %160, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.split.us.i.preheader, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %194
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i, %.thread.i
  %.ph = phi i32 [ %202, %.thread.i ], [ %200, %.lr.ph.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i
  %204 = phi i32 [ %243, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i ], [ %.ph, %.lr.ph.split.us.i.preheader ]
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %205 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %181, i64 %indvars.iv188.i, i32 2
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw %"class.cv::Point_.139", ptr %186, i64 %indvars.iv188.i
  %208 = load float, ptr %207, align 4
  %209 = insertelement <4 x float> poison, float %208, i64 0
  %210 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %209)
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %212 = load float, ptr %211, align 4
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %213)
  %.old1.us.i = fcmp ogt float %206, 0.000000e+00
  %.not.i.old.us.i = icmp sgt i32 %210, -1
  %or.cond147.not173.not176.not180.us.i = and i1 %.old1.us.i, %.not.i.old.us.i
  %215 = icmp slt i32 %210, %161
  %or.cond148.not175.not179.us.i = select i1 %or.cond147.not173.not176.not180.us.i, i1 %215, i1 false
  %216 = icmp ult i32 %214, %163
  %or.cond153.us.i = and i1 %or.cond148.not175.not179.us.i, %216
  br i1 %or.cond153.us.i, label %217, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i

217:                                              ; preds = %.lr.ph.split.us.i
  %.sroa.0.0.insert.ext130.us.i = zext nneg i32 %210 to i64
  %218 = load ptr, ptr %171, align 8
  %219 = load ptr, ptr %172, align 8
  %220 = load i64, ptr %219, align 8
  %221 = sext i32 %214 to i64
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = shl nuw nsw i64 %.sroa.0.0.insert.ext130.us.i, 2
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = fcmp ogt float %226, %206
  br i1 %227, label %228, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv188.i
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %173, align 8
  %232 = load ptr, ptr %174, align 8
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, %221
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %.sroa.0.0.insert.ext130.us.i
  store i8 %230, ptr %236, align 1
  %237 = load ptr, ptr %171, align 8
  %238 = load ptr, ptr %172, align 8
  %239 = load i64, ptr %238, align 8
  %240 = mul i64 %239, %221
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %224
  store float %206, ptr %242, align 4
  %.pre194.i = load i32, ptr %160, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i: ; preds = %228, %217, %.lr.ph.split.us.i
  %243 = phi i32 [ %.pre194.i, %228 ], [ %204, %217 ], [ %204, %.lr.ph.split.us.i ]
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next189.i, %244
  br i1 %245, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !195

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i
  %246 = phi i32 [ %309, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i ], [ %200, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i ], [ 0, %.lr.ph.i ]
  %247 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %181, i64 %indvars.iv.i, i32 2
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds nuw %"class.cv::Point_.139", ptr %186, i64 %indvars.iv.i
  %250 = load float, ptr %249, align 4
  %251 = insertelement <4 x float> poison, float %250, i64 0
  %252 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %251)
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load float, ptr %253, align 4
  %255 = insertelement <4 x float> poison, float %254, i64 0
  %256 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %255)
  %257 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv.i
  %258 = load i8, ptr %257, align 1
  %259 = icmp ne i8 %258, 0
  %260 = fcmp ogt float %248, 0.000000e+00
  %or.cond.not157.not161.not166.not172.i = select i1 %259, i1 %260, i1 false
  %.not.i.i = icmp sgt i32 %252, -1
  %or.cond146.not158.not163.not169.i = and i1 %.not.i.i, %or.cond.not157.not161.not166.not172.i
  %.old.i = icmp slt i32 %252, %161
  %or.cond149.not162.not168.i = select i1 %or.cond146.not158.not163.not169.i, i1 %.old.i, i1 false
  %261 = icmp ult i32 %256, %163
  %or.cond154.i = and i1 %261, %or.cond149.not162.not168.i
  br i1 %or.cond154.i, label %262, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i

262:                                              ; preds = %.lr.ph.split.i
  %.sroa.0.0.insert.ext130.i = zext nneg i32 %252 to i64
  %263 = load ptr, ptr %171, align 8
  %264 = load ptr, ptr %172, align 8
  %265 = load i64, ptr %264, align 8
  %266 = sext i32 %256 to i64
  %267 = mul i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  %269 = shl nuw nsw i64 %.sroa.0.0.insert.ext130.i, 2
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = fcmp ogt float %271, %248
  br i1 %272, label %273, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i

273:                                              ; preds = %262
  %274 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv.i
  %275 = load i8, ptr %274, align 1
  %276 = load ptr, ptr %173, align 8
  %277 = load ptr, ptr %174, align 8
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 %278, %266
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.sroa.0.0.insert.ext130.i
  store i8 %275, ptr %281, align 1
  %282 = load ptr, ptr %171, align 8
  %283 = load ptr, ptr %172, align 8
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 %284, %266
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %269
  store float %248, ptr %287, align 4
  %.pre.i = load i32, ptr %160, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i

288:                                              ; preds = %104, %94
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i

290:                                              ; preds = %152, %149, %146, %133, %114
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %357

292:                                              ; preds = %105
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %357

294:                                              ; preds = %115
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %306

296:                                              ; preds = %119
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %305

298:                                              ; preds = %120
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %121
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %132, %122
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %300
  %.pn82.pn.pn.pn.i = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #28
  br label %305

305:                                              ; preds = %304, %298, %296
  %.pn82.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %297, %296 ], [ %.pn82.pn.pn.pn.i, %304 ], [ %299, %298 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #28
  br label %306

306:                                              ; preds = %305, %294
  %.pn82.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.i, %305 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #28
  br label %357

307:                                              ; preds = %153
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.i:                                      ; preds = %175
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp.i:                             ; preds = %341, %332, %318, %._crit_edge185.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %355

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i: ; preds = %273, %262, %.lr.ph.split.i
  %309 = phi i32 [ %246, %.lr.ph.split.i ], [ %246, %262 ], [ %.pre.i, %273 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i, %310
  br i1 %311, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i, %.thread.i, %194
  %312 = phi i32 [ %200, %194 ], [ %202, %.thread.i ], [ %243, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i ], [ %309, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i ]
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %313 = load i32, ptr %162, align 8
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next192.i, %314
  br i1 %315, label %175, label %._crit_edge185.i, !llvm.loop !196

._crit_edge185.i:                                 ; preds = %._crit_edge.i, %159
  %316 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %317 unwind label %.loopexit.split-lp.i

317:                                              ; preds = %._crit_edge185.i
  br i1 %316, label %318, label %332

318:                                              ; preds = %317
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(96) %60, double noundef 0x47EFFFFFE0000000)
          to label %319 unwind label %.loopexit.split-lp.i

319:                                              ; preds = %318
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  %320 = load ptr, ptr %63, align 8, !noalias !197
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(352) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %324

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %319
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %326 unwind label %330

326:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  %327 = getelementptr inbounds nuw i8, ptr %63, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #28
  %328 = getelementptr inbounds nuw i8, ptr %63, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #28
  %329 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #28
  br label %332

330:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %330, %324
  %.pn91.i = phi { ptr, i32 } [ %331, %330 ], [ %325, %324 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %63) #28
  br label %355

332:                                              ; preds = %326, %317
  %333 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %334 unwind label %.loopexit.split-lp.i

334:                                              ; preds = %332
  br i1 %333, label %335, label %352

335:                                              ; preds = %334
  store double 0x7FF8000000000000, ptr %65, align 8
  %336 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 -1056833530, ptr %64, align 8
  %337 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %337, align 8
  store i64 4294967297, ptr %336, align 8
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %60, double noundef 0x47EFFFFFE0000000)
          to label %338 unwind label %345

338:                                              ; preds = %335
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %339 unwind label %347

339:                                              ; preds = %338
  %340 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %341 unwind label %349

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #28
  %343 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #28
  %344 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %352 unwind label %.loopexit.split-lp.i

345:                                              ; preds = %335
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %355

347:                                              ; preds = %338
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %339
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %349, %347
  %.pn93.i = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #28
  br label %355

352:                                              ; preds = %341, %334
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  %353 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit, label %354

354:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %353) #27
  br label %_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit

355:                                              ; preds = %351, %345, %.body.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn96.i = phi { ptr, i32 } [ %.pn91.i, %.body.i ], [ %.pn93.i, %351 ], [ %346, %345 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  br label %356

356:                                              ; preds = %355, %307
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %355 ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #28
  br label %357

357:                                              ; preds = %356, %306, %292, %290
  %.pn96.pn.pn.i = phi { ptr, i32 } [ %.pn96.pn.i, %356 ], [ %291, %290 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn.i, %306 ], [ %293, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  %358 = load ptr, ptr %45, align 8
  %.not.i.i.i125.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i125.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i, label %359

359:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef nonnull %358) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i: ; preds = %359, %357, %288
  %.pn96.pn.pn.pn.i = phi { ptr, i32 } [ %289, %288 ], [ %.pn96.pn.pn.i, %357 ], [ %.pn96.pn.pn.i, %359 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  br label %common.resume

common.resume:                                    ; preds = %381, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25, %93, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i, %653
  %common.resume.op = phi { ptr, i32 } [ %.pn, %653 ], [ %.pn96.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i ], [ %.pn.i, %93 ], [ %.pn96.pn.pn.pn.i26, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25 ], [ %.pn.i23, %381 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit: ; preds = %352, %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
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
  br label %654

360:                                              ; preds = %9
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
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %362, align 4
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %367, align 4
  %371 = icmp eq i32 %364, %369
  %372 = icmp eq i32 %365, %370
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %382, label %374

374:                                              ; preds = %360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %375 unwind label %377

375:                                              ; preds = %374
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_, ptr noundef nonnull @.str.2, i32 noundef 930) #29
          to label %376 unwind label %379

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %381

381:                                              ; preds = %379, %377
  %.pn.i23 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %common.resume

382:                                              ; preds = %360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %384, align 4
  store i32 16842752, ptr %13, align 8
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %387, align 4
  store i32 16842752, ptr %14, align 8
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %4, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %12, ptr %389, align 8
  %391 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %392 unwind label %574

392:                                              ; preds = %382
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %393 unwind label %574

393:                                              ; preds = %392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %395, align 4
  store i32 16842752, ptr %18, align 8
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %398, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %400, align 4
  store i32 16842752, ptr %20, align 8
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %401, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %402 unwind label %578

402:                                              ; preds = %393
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 1)
          to label %403 unwind label %576

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %405, align 4
  store i32 16842752, ptr %21, align 8
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %406, align 8
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %407 unwind label %580

407:                                              ; preds = %403
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(352) %24)
          to label %408 unwind label %582

408:                                              ; preds = %407
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %409 unwind label %584

409:                                              ; preds = %408
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %410 unwind label %586

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %412, align 4
  store i32 16842752, ptr %27, align 8
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %4, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %415, align 4
  store i32 16842752, ptr %28, align 8
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %5, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %418, align 8
  store i32 -2113732595, ptr %29, align 8
  store ptr %16, ptr %417, align 8
  %419 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %420 unwind label %588

420:                                              ; preds = %410
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %419, double noundef 0.000000e+00)
          to label %421 unwind label %588

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %422) #28
  %423 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %423) #28
  %424 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #28
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #28
  %426 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #28
  %427 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %427) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %428 = load ptr, ptr %361, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %428, align 4
  %.sroa.2.0.insert.ext.i109.i32 = zext i32 %431 to i64
  %.sroa.2.0.insert.shift.i110.i33 = shl nuw i64 %.sroa.2.0.insert.ext.i109.i32, 32
  %.sroa.0.0.insert.ext.i111.i34 = zext i32 %430 to i64
  %.sroa.0.0.insert.insert.i112.i35 = or disjoint i64 %.sroa.2.0.insert.shift.i110.i33, %.sroa.0.0.insert.ext.i111.i34
  %432 = load i32, ptr %0, align 8
  %433 = and i32 %432, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert.i112.i35, i32 noundef %433, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %434 unwind label %576

434:                                              ; preds = %421
  %435 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i36 unwind label %576

.noexc.i36:                                       ; preds = %434
  %436 = icmp eq i32 %435, 65536
  br i1 %436, label %437, label %440

437:                                              ; preds = %.noexc.i36
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %439 = load ptr, ptr %438, align 8, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %439)
          to label %441 unwind label %576

440:                                              ; preds = %.noexc.i36
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %441 unwind label %576

441:                                              ; preds = %440, %437
  %442 = load ptr, ptr %361, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %442, align 4
  %.sroa.2.0.insert.ext.i115.i37 = zext i32 %445 to i64
  %.sroa.2.0.insert.shift.i116.i38 = shl nuw i64 %.sroa.2.0.insert.ext.i115.i37, 32
  %.sroa.0.0.insert.ext.i117.i39 = zext i32 %444 to i64
  %.sroa.0.0.insert.insert.i118.i40 = or disjoint i64 %.sroa.2.0.insert.shift.i116.i38, %.sroa.0.0.insert.ext.i117.i39
  store double 0x47EFFFFFE0000000, ptr %32, align 8
  %446 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %.sroa.0.0.insert.insert.i118.i40, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %447 unwind label %593

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph184.i51, label %._crit_edge185.i42

.lr.ph184.i51:                                    ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %459 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %461 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 72
  br label %463

463:                                              ; preds = %._crit_edge.i55, %.lr.ph184.i51
  %464 = phi i32 [ %449, %.lr.ph184.i51 ], [ %598, %._crit_edge.i55 ]
  %indvars.iv191.i52 = phi i64 [ 0, %.lr.ph184.i51 ], [ %indvars.iv.next192.i56, %._crit_edge.i55 ]
  %465 = load ptr, ptr %453, align 8
  %466 = load ptr, ptr %454, align 8
  %467 = load i64, ptr %466, align 8
  %468 = mul i64 %467, %indvars.iv191.i52
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  %470 = trunc nuw nsw i64 %indvars.iv191.i52 to i32
  %471 = mul nsw i32 %464, %470
  %472 = sext i32 %471 to i64
  %473 = load ptr, ptr %16, align 8
  %474 = getelementptr inbounds %"class.cv::Point_.139", ptr %473, i64 %472
  %475 = load ptr, ptr %455, align 8
  %476 = load ptr, ptr %456, align 8
  %477 = load i64, ptr %476, align 8
  %478 = mul i64 %477, %indvars.iv191.i52
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  %480 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %481 unwind label %.loopexit.i53

481:                                              ; preds = %463
  br i1 %480, label %.thread.i83, label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %457, align 8
  %484 = load ptr, ptr %458, align 8
  %485 = load i64, ptr %484, align 8
  %486 = mul i64 %485, %indvars.iv191.i52
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  %488 = load i32, ptr %448, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph.i57, label %._crit_edge.i55

.thread.i83:                                      ; preds = %481
  %490 = load i32, ptr %448, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph.split.us.i72.preheader, label %._crit_edge.i55

.lr.ph.i57:                                       ; preds = %482
  %.not.i58 = icmp eq ptr %483, null
  br i1 %.not.i58, label %.lr.ph.split.us.i72.preheader, label %.lr.ph.split.i59

.lr.ph.split.us.i72.preheader:                    ; preds = %.lr.ph.i57, %.thread.i83
  %.ph106 = phi i32 [ %490, %.thread.i83 ], [ %488, %.lr.ph.i57 ]
  br label %.lr.ph.split.us.i72

.lr.ph.split.us.i72:                              ; preds = %.lr.ph.split.us.i72.preheader, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79
  %492 = phi i32 [ %530, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79 ], [ %.ph106, %.lr.ph.split.us.i72.preheader ]
  %indvars.iv188.i73 = phi i64 [ %indvars.iv.next189.i80, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79 ], [ 0, %.lr.ph.split.us.i72.preheader ]
  %493 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %469, i64 %indvars.iv188.i73, i32 2
  %494 = load float, ptr %493, align 4
  %495 = getelementptr inbounds nuw %"class.cv::Point_.139", ptr %474, i64 %indvars.iv188.i73
  %496 = load float, ptr %495, align 4
  %497 = insertelement <4 x float> poison, float %496, i64 0
  %498 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %497)
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %500 = load float, ptr %499, align 4
  %501 = insertelement <4 x float> poison, float %500, i64 0
  %502 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %501)
  %.old1.us.i74 = fcmp ogt float %494, 0.000000e+00
  %.not.i.old.us.i75 = icmp sgt i32 %498, -1
  %or.cond147.not173.not176.not180.us.i76 = and i1 %.old1.us.i74, %.not.i.old.us.i75
  %503 = icmp slt i32 %498, %449
  %or.cond148.not175.not179.us.i77 = select i1 %or.cond147.not173.not176.not180.us.i76, i1 %503, i1 false
  %504 = icmp ult i32 %502, %451
  %or.cond153.us.i78 = and i1 %or.cond148.not175.not179.us.i77, %504
  br i1 %or.cond153.us.i78, label %505, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79

505:                                              ; preds = %.lr.ph.split.us.i72
  %.sroa.0.0.insert.ext130.us.i81 = zext nneg i32 %498 to i64
  %506 = load ptr, ptr %459, align 8
  %507 = load ptr, ptr %460, align 8
  %508 = load i64, ptr %507, align 8
  %509 = sext i32 %502 to i64
  %510 = mul i64 %508, %509
  %511 = getelementptr inbounds i8, ptr %506, i64 %510
  %512 = shl nuw nsw i64 %.sroa.0.0.insert.ext130.us.i81, 2
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 %512
  %514 = load float, ptr %513, align 4
  %515 = fcmp ogt float %514, %494
  br i1 %515, label %516, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79

516:                                              ; preds = %505
  %517 = getelementptr inbounds nuw %"class.cv::Point3_.140", ptr %479, i64 %indvars.iv188.i73
  %518 = load ptr, ptr %461, align 8
  %519 = load ptr, ptr %462, align 8
  %520 = load i64, ptr %519, align 8
  %521 = mul i64 %520, %509
  %522 = getelementptr inbounds i8, ptr %518, i64 %521
  %523 = getelementptr inbounds nuw %"class.cv::Point3_.140", ptr %522, i64 %.sroa.0.0.insert.ext130.us.i81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %523, ptr noundef nonnull align 1 dereferenceable(3) %517, i64 3, i1 false)
  %524 = load ptr, ptr %459, align 8
  %525 = load ptr, ptr %460, align 8
  %526 = load i64, ptr %525, align 8
  %527 = mul i64 %526, %509
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %512
  store float %494, ptr %529, align 4
  %.pre194.i82 = load i32, ptr %448, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79: ; preds = %516, %505, %.lr.ph.split.us.i72
  %530 = phi i32 [ %.pre194.i82, %516 ], [ %492, %505 ], [ %492, %.lr.ph.split.us.i72 ]
  %indvars.iv.next189.i80 = add nuw nsw i64 %indvars.iv188.i73, 1
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next189.i80, %531
  br i1 %532, label %.lr.ph.split.us.i72, label %._crit_edge.i55, !llvm.loop !203

.lr.ph.split.i59:                                 ; preds = %.lr.ph.i57, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67
  %533 = phi i32 [ %595, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67 ], [ %488, %.lr.ph.i57 ]
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i68, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67 ], [ 0, %.lr.ph.i57 ]
  %534 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %469, i64 %indvars.iv.i60, i32 2
  %535 = load float, ptr %534, align 4
  %536 = getelementptr inbounds nuw %"class.cv::Point_.139", ptr %474, i64 %indvars.iv.i60
  %537 = load float, ptr %536, align 4
  %538 = insertelement <4 x float> poison, float %537, i64 0
  %539 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %538)
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %541 = load float, ptr %540, align 4
  %542 = insertelement <4 x float> poison, float %541, i64 0
  %543 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %542)
  %544 = getelementptr inbounds nuw i8, ptr %487, i64 %indvars.iv.i60
  %545 = load i8, ptr %544, align 1
  %546 = icmp ne i8 %545, 0
  %547 = fcmp ogt float %535, 0.000000e+00
  %or.cond.not157.not161.not166.not172.i61 = select i1 %546, i1 %547, i1 false
  %.not.i.i62 = icmp sgt i32 %539, -1
  %or.cond146.not158.not163.not169.i63 = and i1 %.not.i.i62, %or.cond.not157.not161.not166.not172.i61
  %.old.i64 = icmp slt i32 %539, %449
  %or.cond149.not162.not168.i65 = select i1 %or.cond146.not158.not163.not169.i63, i1 %.old.i64, i1 false
  %548 = icmp ult i32 %543, %451
  %or.cond154.i66 = and i1 %548, %or.cond149.not162.not168.i65
  br i1 %or.cond154.i66, label %549, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67

549:                                              ; preds = %.lr.ph.split.i59
  %.sroa.0.0.insert.ext130.i69 = zext nneg i32 %539 to i64
  %550 = load ptr, ptr %459, align 8
  %551 = load ptr, ptr %460, align 8
  %552 = load i64, ptr %551, align 8
  %553 = sext i32 %543 to i64
  %554 = mul i64 %552, %553
  %555 = getelementptr inbounds i8, ptr %550, i64 %554
  %556 = shl nuw nsw i64 %.sroa.0.0.insert.ext130.i69, 2
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 %556
  %558 = load float, ptr %557, align 4
  %559 = fcmp ogt float %558, %535
  br i1 %559, label %560, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67

560:                                              ; preds = %549
  %561 = getelementptr inbounds nuw %"class.cv::Point3_.140", ptr %479, i64 %indvars.iv.i60
  %562 = load ptr, ptr %461, align 8
  %563 = load ptr, ptr %462, align 8
  %564 = load i64, ptr %563, align 8
  %565 = mul i64 %564, %553
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  %567 = getelementptr inbounds nuw %"class.cv::Point3_.140", ptr %566, i64 %.sroa.0.0.insert.ext130.i69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %567, ptr noundef nonnull align 1 dereferenceable(3) %561, i64 3, i1 false)
  %568 = load ptr, ptr %459, align 8
  %569 = load ptr, ptr %460, align 8
  %570 = load i64, ptr %569, align 8
  %571 = mul i64 %570, %553
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %556
  store float %535, ptr %573, align 4
  %.pre.i70 = load i32, ptr %448, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67

574:                                              ; preds = %392, %382
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25

576:                                              ; preds = %440, %437, %434, %421, %402
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %643

578:                                              ; preds = %393
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %643

580:                                              ; preds = %403
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %592

582:                                              ; preds = %407
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %591

584:                                              ; preds = %408
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %591

586:                                              ; preds = %409
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %420, %410
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %590

590:                                              ; preds = %588, %586
  %.pn82.pn.pn.pn.i31 = phi { ptr, i32 } [ %587, %586 ], [ %589, %588 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #28
  br label %591

591:                                              ; preds = %590, %584, %582
  %.pn82.pn.pn.pn.pn.pn.i30 = phi { ptr, i32 } [ %583, %582 ], [ %.pn82.pn.pn.pn.i31, %590 ], [ %585, %584 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #28
  br label %592

592:                                              ; preds = %591, %580
  %.pn82.pn.pn.pn.pn.pn.pn.pn.i29 = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.i30, %591 ], [ %581, %580 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %643

593:                                              ; preds = %441
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit.i53:                                    ; preds = %463
  %lpad.loopexit.i54 = landingpad { ptr, i32 }
          cleanup
  br label %641

.loopexit.split-lp.i43:                           ; preds = %627, %618, %604, %._crit_edge185.i42
  %lpad.loopexit.split-lp.i44 = landingpad { ptr, i32 }
          cleanup
  br label %641

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67: ; preds = %560, %549, %.lr.ph.split.i59
  %595 = phi i32 [ %533, %.lr.ph.split.i59 ], [ %533, %549 ], [ %.pre.i70, %560 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i60, 1
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next.i68, %596
  br i1 %597, label %.lr.ph.split.i59, label %._crit_edge.i55, !llvm.loop !203

._crit_edge.i55:                                  ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79, %.thread.i83, %482
  %598 = phi i32 [ %488, %482 ], [ %490, %.thread.i83 ], [ %530, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.us.i79 ], [ %595, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i67 ]
  %indvars.iv.next192.i56 = add nuw nsw i64 %indvars.iv191.i52, 1
  %599 = load i32, ptr %450, align 8
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next192.i56, %600
  br i1 %601, label %463, label %._crit_edge185.i42, !llvm.loop !204

._crit_edge185.i42:                               ; preds = %._crit_edge.i55, %447
  %602 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %603 unwind label %.loopexit.split-lp.i43

603:                                              ; preds = %._crit_edge185.i42
  br i1 %602, label %604, label %618

604:                                              ; preds = %603
  invoke void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %31, double noundef 0x47EFFFFFE0000000)
          to label %605 unwind label %.loopexit.split-lp.i43

605:                                              ; preds = %604
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #28
  %606 = load ptr, ptr %34, align 8, !noalias !205
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i50 unwind label %610

610:                                              ; preds = %605
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i50:             ; preds = %605
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %612 unwind label %616

612:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #28
  %613 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #28
  %614 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %614) #28
  %615 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %615) #28
  br label %618

616:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i50
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

.body.i48:                                        ; preds = %616, %610
  %.pn91.i49 = phi { ptr, i32 } [ %617, %616 ], [ %611, %610 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #28
  br label %641

618:                                              ; preds = %612, %603
  %619 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %620 unwind label %.loopexit.split-lp.i43

620:                                              ; preds = %618
  br i1 %619, label %621, label %638

621:                                              ; preds = %620
  store double 0x7FF8000000000000, ptr %36, align 8
  %622 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8
  %623 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %623, align 8
  store i64 4294967297, ptr %622, align 8
  invoke void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %31, double noundef 0x47EFFFFFE0000000)
          to label %624 unwind label %631

624:                                              ; preds = %621
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %625 unwind label %633

625:                                              ; preds = %624
  %626 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %627 unwind label %635

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #28
  %629 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #28
  %630 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #28
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %638 unwind label %.loopexit.split-lp.i43

631:                                              ; preds = %621
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %641

633:                                              ; preds = %624
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %625
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %637

637:                                              ; preds = %635, %633
  %.pn93.i47 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #28
  br label %641

638:                                              ; preds = %627, %620
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %639 = load ptr, ptr %16, align 8
  %.not.i.i.i.i46 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i46, label %_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit, label %640

640:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef nonnull %639) #27
  br label %_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit

641:                                              ; preds = %637, %631, %.body.i48, %.loopexit.split-lp.i43, %.loopexit.i53
  %.pn96.i45 = phi { ptr, i32 } [ %.pn91.i49, %.body.i48 ], [ %.pn93.i47, %637 ], [ %632, %631 ], [ %lpad.loopexit.i54, %.loopexit.i53 ], [ %lpad.loopexit.split-lp.i44, %.loopexit.split-lp.i43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %642

642:                                              ; preds = %641, %593
  %.pn96.pn.i41 = phi { ptr, i32 } [ %.pn96.i45, %641 ], [ %594, %593 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #28
  br label %643

643:                                              ; preds = %642, %592, %578, %576
  %.pn96.pn.pn.i27 = phi { ptr, i32 } [ %.pn96.pn.i41, %642 ], [ %577, %576 ], [ %.pn82.pn.pn.pn.pn.pn.pn.pn.i29, %592 ], [ %579, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %644 = load ptr, ptr %16, align 8
  %.not.i.i.i125.i28 = icmp eq ptr %644, null
  br i1 %.not.i.i.i125.i28, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25, label %645

645:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef nonnull %644) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit126.i25: ; preds = %645, %643, %574
  %.pn96.pn.pn.pn.i26 = phi { ptr, i32 } [ %575, %574 ], [ %.pn96.pn.pn.i27, %643 ], [ %.pn96.pn.pn.i27, %645 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %common.resume

_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit: ; preds = %638, %640
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
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
  br label %654

646:                                              ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %647 unwind label %649

647:                                              ; preds = %646
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cv4rgbd9warpFrameERKNS_3MatES3_S3_S3_S3_S3_RKNS_12_OutputArrayES6_S6_, ptr noundef nonnull @.str.2, i32 noundef 1547) #29
          to label %648 unwind label %651

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %646
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %653

651:                                              ; preds = %647
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #28
  br label %653

653:                                              ; preds = %651, %649
  %.pn = phi { ptr, i32 } [ %652, %651 ], [ %650, %649 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #28
  br label %common.resume

654:                                              ; preds = %_ZN2cv4rgbdL13warpFrameImplINS_7Point3_IhEEEEvRKNS_3MatES6_S6_S6_S6_S6_RKNS_12_OutputArrayES9_S9_.exit, %_ZN2cv4rgbdL13warpFrameImplIhEEvRKNS_3MatES4_S4_S4_S4_S4_RKNS_12_OutputArrayES7_S7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd13OdometryFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd13OdometryFrameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #28
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i11 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #28
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %27, %.lr.ph.i.i.i.i20 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #28
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i.i29 ], [ %31, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #28
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %41, %.lr.ph.i.i.i.i38 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #28
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i43, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %48, %.lr.ph.i.i.i.i47 ], [ %45, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit45 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i48) #28
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %49) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i52, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i55 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54, %.lr.ph.i.i.i.i56
  %.05.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i56 ], [ %52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit54 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i57) #28
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i61, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i64 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63, %.lr.ph.i.i.i.i65
  %.05.i.i.i.i66 = phi ptr [ %62, %.lr.ph.i.i.i.i65 ], [ %59, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit63 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i66) #28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit72

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit72:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i70, %64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd9RgbdFrameE, i64 16), ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd13OdometryFrameD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv4rgbd13OdometryFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd8OdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd8OdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #30
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd12RgbdOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd12RgbdOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd12RgbdOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd12RgbdOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd11ICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit

_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv4rgbd11ICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd11ICPOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd11ICPOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd11ICPOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15RgbdICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit

_ZN2cv3PtrINS_4rgbd11RgbdNormalsEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2cv4rgbd15RgbdICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd15RgbdICPOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4rgbd15RgbdICPOdometry16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdICPOdometry16setTransformTypeEi(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometryD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometryD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4rgbd15FastICPOdometryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd15FastICPOdometry15getCameraMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15FastICPOdometry15setCameraMatrixERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.60)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #28
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %22, ptr %9, align 8
  br label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %21, %19, %17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %25, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.preheader unwind label %57

.preheader:                                       ; preds = %24
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 72
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %40 = load ptr, ptr %7, align 8, !noalias !208
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #28
  br label %61

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #28
  br label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.thread

_ZNK2cv7MatExprcvNS_3MatEEv.exit.thread:          ; preds = %34, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %45 = load ptr, ptr %31, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 1
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double 1.000000e+00, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i64 %indvars.iv
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %54 unwind label %59

54:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %61

._crit_edge:                                      ; preds = %54, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void

61:                                               ; preds = %.body, %59, %57, %55
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %56, %55 ], [ %44, %.body ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #28
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #28
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !212

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %11 = uitofp i64 %10 to float
  %12 = fmul float %1, %11
  %13 = fptosi float %12 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %13, i32 1000)
  %14 = icmp slt i32 %.sroa.speculated, %9
  br i1 %14, label %15, label %78

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %37 = sext i32 %36 to i64
  br label %_ZN2cv3RNGclEj.exit

_ZN2cv3RNGclEj.exit:                              ; preds = %30, %27
  %.sroa.0.1 = phi i64 [ %.sroa.0.030, %27 ], [ %34, %30 ]
  %38 = phi i64 [ 0, %27 ], [ %37, %30 ]
  %39 = load i32, ptr %22, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN2cv3RNGclEj.exit25, label %41

41:                                               ; preds = %_ZN2cv3RNGclEj.exit
  %42 = and i64 %.sroa.0.1, 4294967295
  %43 = mul nuw i64 %42, 4164903690
  %44 = lshr i64 %.sroa.0.1, 32
  %45 = add nuw i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = urem i32 %46, %39
  %48 = sext i32 %47 to i64
  br label %_ZN2cv3RNGclEj.exit25

_ZN2cv3RNGclEj.exit25:                            ; preds = %41, %_ZN2cv3RNGclEj.exit
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %_ZN2cv3RNGclEj.exit ], [ %45, %41 ]
  %49 = phi i64 [ 0, %_ZN2cv3RNGclEj.exit ], [ %48, %41 ]
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %38
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 %49
  %56 = load i8, ptr %55, align 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %73, label %57

57:                                               ; preds = %_ZN2cv3RNGclEj.exit25
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %38
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 %49
  store i8 -1, ptr %63, align 1
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %38
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 %49
  store i8 0, ptr %69, align 1
  %70 = add nsw i32 %.02231, 1
  br label %73

71:                                               ; preds = %75
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  resume { ptr, i32 } %72

73:                                               ; preds = %57, %_ZN2cv3RNGclEj.exit25
  %.1 = phi i32 [ %70, %57 ], [ %.02231, %_ZN2cv3RNGclEj.exit25 ]
  %74 = icmp slt i32 %.1, %.sroa.speculated
  br i1 %74, label %27, label %75, !llvm.loop !214

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %77 unwind label %71

77:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  br label %78

78:                                               ; preds = %77, %2
  ret void
}

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL22calcRgbdEquationCoeffsEPdddRKNS_7Point3_IfEEdd(ptr noundef writeonly captures(none) initializes((0, 48)) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, double noundef %4, double noundef %5) unnamed_addr #14 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %1, %4
  %12 = fmul double %11, %10
  %13 = fmul double %2, %5
  %14 = fmul double %13, %10
  %15 = load float, ptr %3, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %32 = fneg double %31
  %33 = fmul double %23, %32
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %12, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %34, ptr %35, align 8
  %36 = load float, ptr %17, align 4
  %37 = fneg float %36
  %38 = fpext float %37 to double
  %39 = load float, ptr %3, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %14, %40
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %12, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %14, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %23, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL21calcICPEquationCoeffsEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE(ptr noundef writeonly captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4
  %6 = fneg float %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = fpext float %14 to double
  store double %15, ptr %0, align 8
  %16 = load float, ptr %4, align 4
  %17 = load float, ptr %2, align 4
  %18 = load float, ptr %1, align 4
  %19 = load float, ptr %11, align 4
  %20 = fneg float %19
  %21 = fmul float %18, %20
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %21)
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %23, ptr %24, align 8
  %25 = load float, ptr %9, align 4
  %26 = fneg float %25
  %27 = load float, ptr %2, align 4
  %28 = load float, ptr %1, align 4
  %29 = load float, ptr %7, align 4
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %30)
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %32, ptr %33, align 8
  %34 = load float, ptr %2, align 4
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %35, ptr %36, align 8
  %37 = load float, ptr %7, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %38, ptr %39, align 8
  %40 = load float, ptr %11, align 4
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL30calcRgbdEquationCoeffsRotationEPdddRKNS_7Point3_IfEEdd(ptr noundef writeonly captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, double noundef %4, double noundef %5) unnamed_addr #14 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %1, %4
  %12 = fmul double %11, %10
  %13 = fmul double %2, %5
  %14 = fmul double %13, %10
  %15 = load float, ptr %3, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %32 = fneg double %31
  %33 = fmul double %23, %32
  %34 = tail call double @llvm.fmuladd.f64(double %29, double %12, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %34, ptr %35, align 8
  %36 = load float, ptr %17, align 4
  %37 = fneg float %36
  %38 = fpext float %37 to double
  %39 = load float, ptr %3, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %14, %40
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %12, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %42, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL29calcICPEquationCoeffsRotationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4
  %6 = fneg float %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %8, float %13)
  %15 = fpext float %14 to double
  store double %15, ptr %0, align 8
  %16 = load float, ptr %4, align 4
  %17 = load float, ptr %2, align 4
  %18 = load float, ptr %1, align 4
  %19 = load float, ptr %11, align 4
  %20 = fneg float %19
  %21 = fmul float %18, %20
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %21)
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %23, ptr %24, align 8
  %25 = load float, ptr %9, align 4
  %26 = fneg float %25
  %27 = load float, ptr %2, align 4
  %28 = load float, ptr %1, align 4
  %29 = load float, ptr %7, align 4
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %30)
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL33calcRgbdEquationCoeffsTranslationEPdddRKNS_7Point3_IfEEdd(ptr noundef writeonly captures(none) initializes((0, 24)) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, double noundef %4, double noundef %5) unnamed_addr #14 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fmul double %1, %4
  %12 = fmul double %11, %10
  %13 = fmul double %2, %5
  %14 = fmul double %13, %10
  %15 = load float, ptr %3, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fmul double %14, %19
  %21 = tail call double @llvm.fmuladd.f64(double %12, double %16, double %20)
  %22 = fneg double %21
  %23 = fmul double %10, %22
  store double %12, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %23, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv4rgbdL32calcICPEquationCoeffsTranslationEPdRKNS_7Point3_IfEERKNS_3VecIfLi3EEE(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #14 {
  %4 = load float, ptr %2, align 4
  %5 = fpext float %4 to double
  store double %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %13, align 8
  ret void
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %6, float noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %40, label %32

32:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_, ptr noundef nonnull @.str.2, i32 noundef 443) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %394

40:                                               ; preds = %9
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_, ptr noundef nonnull @.str.2, i32 noundef 444) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %51

51:                                               ; preds = %49, %47
  %.pn164 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %394

52:                                               ; preds = %40
  %53 = load i32, ptr %2, align 8
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv4rgbdL15computeCorrespsERKNS_3MatES3_S3_S3_S3_S3_S3_fRS1_, ptr noundef nonnull @.str.2, i32 noundef 445) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %63

63:                                               ; preds = %61, %59
  %.pn166 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %394

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double -1.000000e+00, ptr %17, align 8, !alias.scope !215
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double -1.000000e+00, ptr %70, align 8, !alias.scope !215
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double -1.000000e+00, ptr %71, align 8, !alias.scope !215
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double -1.000000e+00, ptr %72, align 8, !alias.scope !215
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8
  store i32 3, ptr %20, align 4
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 3, ptr %79, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %160

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %64
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %80 unwind label %162

80:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %81 unwind label %164

81:                                               ; preds = %80
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %166

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #28
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %73, align 4
  %92 = load i32, ptr %75, align 8
  %93 = add nsw i32 %92, %91
  %94 = mul nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %96, ptr %22, align 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i.i = icmp ugt i32 %94, 264
  store i64 %95, ptr %97, align 8
  br i1 %.not.i.i, label %98, label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

98:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %99 = icmp slt i32 %93, 0
  %100 = shl nuw nsw i64 %95, 2
  %101 = select i1 %99, i64 -1, i64 %100
  %102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %101) #26
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %98
  store ptr %102, ptr %22, align 8
  br label %_ZN2cv10AutoBufferIfLm264EEC2Em.exit

_ZN2cv10AutoBufferIfLm264EEC2Em.exit:             ; preds = %.noexc, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %103 = phi ptr [ %102, %.noexc ], [ %96, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %104 = sext i32 %91 to i64
  %105 = getelementptr inbounds float, ptr %103, i64 %104
  %106 = sext i32 %92 to i64
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  %108 = getelementptr inbounds float, ptr %107, i64 %104
  %109 = getelementptr inbounds float, ptr %108, i64 %106
  %110 = getelementptr inbounds float, ptr %109, i64 %104
  store i32 0, ptr %25, align 4
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 3, ptr %113, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit180 unwind label %168

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit180:            ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %114 unwind label %170

114:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %115 unwind label %172

115:                                              ; preds = %114
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %116 unwind label %174

116:                                              ; preds = %115
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  %117 = load ptr, ptr %27, align 8, !noalias !218
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #28
  br label %176

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #28
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #28
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #28
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #28
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #28
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #28
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %73, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %134 = zext nneg i32 %130 to i64
  br label %144

.preheader:                                       ; preds = %144, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %135 = load i32, ptr %75, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph200, label %._crit_edge

.lr.ph200:                                        ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %143 = zext nneg i32 %135 to i64
  br label %177

144:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %145 = load double, ptr %129, align 8
  %146 = trunc nuw nsw i64 %indvars.iv to i32
  %147 = uitofp nneg i32 %146 to double
  %148 = fmul double %145, %147
  %149 = fptrunc double %148 to float
  %150 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv
  store float %149, ptr %150, align 4
  %151 = load double, ptr %132, align 8
  %152 = fmul double %151, %147
  %153 = fptrunc double %152 to float
  %154 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv
  store float %153, ptr %154, align 4
  %155 = load double, ptr %133, align 8
  %156 = fmul double %155, %147
  %157 = fptrunc double %156 to float
  %158 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv
  store float %157, ptr %158, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = icmp samesign ult i64 %indvars.iv.next, %134
  br i1 %159, label %144, label %.preheader, !llvm.loop !221

160:                                              ; preds = %64
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %393

162:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  br label %393

164:                                              ; preds = %98, %80
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183

166:                                              ; preds = %81
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #28
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183

168:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EEC2Em.exit, %._crit_edge210
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %387

170:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit180
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  br label %387

172:                                              ; preds = %114
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %327

174:                                              ; preds = %115
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.body, %174
  %.pn168 = phi { ptr, i32 } [ %121, %.body ], [ %175, %174 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #28
  br label %327

177:                                              ; preds = %.lr.ph200, %177
  %indvars.iv226 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next227, %177 ]
  %178 = load double, ptr %137, align 8
  %179 = trunc nuw nsw i64 %indvars.iv226 to i32
  %180 = uitofp nneg i32 %179 to double
  %181 = load double, ptr %138, align 8
  %182 = call double @llvm.fmuladd.f64(double %178, double %180, double %181)
  %183 = fptrunc double %182 to float
  %184 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv226
  store float %183, ptr %184, align 4
  %185 = load double, ptr %139, align 8
  %186 = load double, ptr %140, align 8
  %187 = call double @llvm.fmuladd.f64(double %185, double %180, double %186)
  %188 = fptrunc double %187 to float
  %189 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv226
  store float %188, ptr %189, align 4
  %190 = load double, ptr %141, align 8
  %191 = load double, ptr %142, align 8
  %192 = call double @llvm.fmuladd.f64(double %190, double %180, double %191)
  %193 = fptrunc double %192 to float
  %194 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv226
  store float %193, ptr %194, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %195 = icmp samesign ult i64 %indvars.iv.next227, %143
  br i1 %195, label %177, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %177, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %196 = load i32, ptr %75, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %._crit_edge
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %210 = load i32, ptr %73, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph209.split, label %._crit_edge210

.lr.ph209.split:                                  ; preds = %.lr.ph209, %._crit_edge205
  %212 = phi i32 [ %335, %._crit_edge205 ], [ %196, %.lr.ph209 ]
  %213 = phi i32 [ %336, %._crit_edge205 ], [ %210, %.lr.ph209 ]
  %214 = phi i32 [ %337, %._crit_edge205 ], [ %210, %.lr.ph209 ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge205 ], [ 0, %.lr.ph209 ]
  %.0156207 = phi i32 [ %.1157.lcssa, %._crit_edge205 ], [ 0, %.lr.ph209 ]
  %215 = load ptr, ptr %198, align 8
  %216 = load ptr, ptr %199, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul i64 %217, %indvars.iv232
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load ptr, ptr %200, align 8
  %221 = load ptr, ptr %201, align 8
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %222, %indvars.iv232
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = icmp sgt i32 %214, 0
  br i1 %225, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %.lr.ph209.split
  %226 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv232
  %227 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv232
  %228 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv232
  %229 = trunc nuw nsw i64 %indvars.iv232 to i32
  %.sroa.2185.0.insert.ext = shl i32 %229, 16
  br label %230

230:                                              ; preds = %.lr.ph204, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %231 = phi i32 [ %213, %.lr.ph204 ], [ %332, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next230, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ]
  %.1157202 = phi i32 [ %.0156207, %.lr.ph204 ], [ %.2158, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread ]
  %232 = getelementptr inbounds nuw float, ptr %219, i64 %indvars.iv229
  %233 = load float, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 %indvars.iv229
  %235 = load i8, ptr %234, align 1
  %.not171 = icmp eq i8 %235, 0
  br i1 %.not171, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv229
  %238 = load float, ptr %237, align 4
  %239 = load float, ptr %226, align 4
  %240 = fadd float %238, %239
  %241 = fmul float %233, %240
  %242 = fpext float %241 to double
  %243 = load double, ptr %202, align 8
  %244 = fadd double %243, %242
  %245 = fptrunc double %244 to float
  %246 = fcmp ogt float %245, 0.000000e+00
  br i1 %246, label %247, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

247:                                              ; preds = %236
  %248 = fdiv float 1.000000e+00, %245
  %249 = fpext float %248 to double
  %250 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv229
  %251 = load float, ptr %250, align 4
  %252 = load float, ptr %227, align 4
  %253 = fadd float %251, %252
  %254 = fmul float %233, %253
  %255 = fpext float %254 to double
  %256 = load double, ptr %90, align 8
  %257 = fadd double %256, %255
  %258 = fmul double %257, %249
  %259 = insertelement <2 x double> poison, double %258, i64 0
  %260 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %259)
  %261 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv229
  %262 = load float, ptr %261, align 4
  %263 = load float, ptr %228, align 4
  %264 = fadd float %262, %263
  %265 = fmul float %233, %264
  %266 = fpext float %265 to double
  %267 = load double, ptr %203, align 8
  %268 = fadd double %267, %266
  %269 = fmul double %268, %249
  %270 = insertelement <2 x double> poison, double %269, i64 0
  %271 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %270)
  %272 = icmp slt i32 %260, %74
  %273 = or i32 %271, %260
  %274 = icmp sgt i32 %273, -1
  %or.cond191.not197 = select i1 %274, i1 %272, i1 false
  %275 = icmp slt i32 %271, %76
  %or.cond192 = select i1 %or.cond191.not197, i1 %275, i1 false
  br i1 %or.cond192, label %276, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

276:                                              ; preds = %247
  %277 = zext nneg i32 %271 to i64
  %278 = zext nneg i32 %260 to i64
  %279 = load ptr, ptr %204, align 8
  %280 = load ptr, ptr %205, align 8
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, %277
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %278
  %285 = load i8, ptr %284, align 1
  %.not172 = icmp eq i8 %285, 0
  br i1 %.not172, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %286

286:                                              ; preds = %276
  %287 = load ptr, ptr %206, align 8
  %288 = load ptr, ptr %207, align 8
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %277
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = getelementptr inbounds nuw float, ptr %291, i64 %278
  %293 = load float, ptr %292, align 4
  %294 = fsub float %245, %293
  %295 = call noundef float @llvm.fabs.f32(float %294)
  %296 = fcmp ugt float %295, %7
  br i1 %296, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %297

297:                                              ; preds = %286
  %298 = load ptr, ptr %208, align 8
  %299 = load ptr, ptr %209, align 8
  %300 = load i64, ptr %299, align 8
  %301 = mul i64 %300, %277
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = getelementptr inbounds nuw %"class.cv::Vec.58", ptr %302, i64 %278
  %304 = load i16, ptr %303, align 2
  %.not173 = icmp eq i16 %304, -1
  br i1 %.not173, label %328, label %305

305:                                              ; preds = %297
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %307 = load i16, ptr %306, align 2
  %308 = load ptr, ptr %198, align 8
  %309 = load ptr, ptr %199, align 8
  %310 = load i64, ptr %309, align 8
  %311 = sext i16 %307 to i64
  %312 = mul i64 %310, %311
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %314 = sext i16 %304 to i64
  %315 = getelementptr inbounds float, ptr %313, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds float, ptr %109, i64 %314
  %318 = load float, ptr %317, align 4
  %319 = getelementptr inbounds float, ptr %110, i64 %311
  %320 = load float, ptr %319, align 4
  %321 = fadd float %318, %320
  %322 = fmul float %316, %321
  %323 = fpext float %322 to double
  %324 = fadd double %243, %323
  %325 = fptrunc double %324 to float
  %326 = fcmp ogt float %245, %325
  br i1 %326, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread, label %330

327:                                              ; preds = %176, %172
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %176 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %387

328:                                              ; preds = %297
  %329 = add nsw i32 %.1157202, 1
  br label %330

330:                                              ; preds = %328, %305
  %.3159 = phi i32 [ %.1157202, %305 ], [ %329, %328 ]
  %331 = trunc nuw nsw i64 %indvars.iv229 to i32
  %.sroa.0184.0.insert.ext = and i32 %331, 65535
  %.sroa.0184.0.insert.insert = or disjoint i32 %.sroa.0184.0.insert.ext, %.sroa.2185.0.insert.ext
  store i32 %.sroa.0184.0.insert.insert, ptr %303, align 2
  %.pre = load i32, ptr %73, align 4
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread: ; preds = %247, %230, %330, %286, %276, %236, %305
  %332 = phi i32 [ %231, %305 ], [ %.pre, %330 ], [ %231, %286 ], [ %231, %276 ], [ %231, %236 ], [ %231, %230 ], [ %231, %247 ]
  %.2158 = phi i32 [ %.1157202, %305 ], [ %.3159, %330 ], [ %.1157202, %286 ], [ %.1157202, %276 ], [ %.1157202, %236 ], [ %.1157202, %230 ], [ %.1157202, %247 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next230, %333
  br i1 %334, label %230, label %._crit_edge205.loopexit, !llvm.loop !223

._crit_edge205.loopexit:                          ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread
  %.pre241 = load i32, ptr %75, align 8
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.lr.ph209.split
  %335 = phi i32 [ %212, %.lr.ph209.split ], [ %.pre241, %._crit_edge205.loopexit ]
  %336 = phi i32 [ %213, %.lr.ph209.split ], [ %332, %._crit_edge205.loopexit ]
  %337 = phi i32 [ %214, %.lr.ph209.split ], [ %332, %._crit_edge205.loopexit ]
  %.1157.lcssa = phi i32 [ %.0156207, %.lr.ph209.split ], [ %.2158, %._crit_edge205.loopexit ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %338 = sext i32 %335 to i64
  %339 = icmp slt i64 %indvars.iv.next233, %338
  br i1 %339, label %.lr.ph209.split, label %._crit_edge210, !llvm.loop !224

._crit_edge210:                                   ; preds = %._crit_edge205, %.lr.ph209, %._crit_edge
  %.0156.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %.lr.ph209 ], [ %.1157.lcssa, %._crit_edge205 ]
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %.0156.lcssa, i32 noundef 1, i32 noundef 28)
          to label %340 unwind label %168

340:                                              ; preds = %._crit_edge210
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %349 = load i32, ptr %348, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph221.split, label %._crit_edge222

.lr.ph221.split:                                  ; preds = %.lr.ph221, %._crit_edge216
  %351 = phi i32 [ %377, %._crit_edge216 ], [ %344, %.lr.ph221 ]
  %352 = phi i32 [ %378, %._crit_edge216 ], [ %349, %.lr.ph221 ]
  %353 = phi i32 [ %379, %._crit_edge216 ], [ %349, %.lr.ph221 ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %._crit_edge216 ], [ 0, %.lr.ph221 ]
  %.0150219 = phi i32 [ %.1151.lcssa, %._crit_edge216 ], [ 0, %.lr.ph221 ]
  %354 = load ptr, ptr %346, align 8
  %355 = load ptr, ptr %347, align 8
  %356 = load i64, ptr %355, align 8
  %357 = mul i64 %356, %indvars.iv238
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = icmp sgt i32 %353, 0
  br i1 %359, label %.lr.ph215.preheader, label %._crit_edge216

.lr.ph215.preheader:                              ; preds = %.lr.ph221.split
  %360 = trunc nuw nsw i64 %indvars.iv238 to i32
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %373
  %361 = phi i32 [ %352, %.lr.ph215.preheader ], [ %374, %373 ]
  %indvars.iv235 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next236, %373 ]
  %.1151212 = phi i32 [ %.0150219, %.lr.ph215.preheader ], [ %.2152, %373 ]
  %362 = getelementptr inbounds nuw %"class.cv::Vec.58", ptr %358, i64 %indvars.iv235
  %363 = load i16, ptr %362, align 2
  %.not = icmp eq i16 %363, -1
  br i1 %.not, label %373, label %364

364:                                              ; preds = %.lr.ph215
  %365 = sext i16 %363 to i32
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = add nsw i32 %.1151212, 1
  %370 = sext i32 %.1151212 to i64
  %371 = getelementptr inbounds %"class.cv::Vec.54", ptr %342, i64 %370
  %372 = trunc nuw nsw i64 %indvars.iv235 to i32
  store i32 %372, ptr %371, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 %360, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 %365, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %371, i64 12
  store i32 %368, ptr %.sroa.4.0..sroa_idx, align 4
  %.pre242 = load i32, ptr %348, align 4
  br label %373

373:                                              ; preds = %.lr.ph215, %364
  %374 = phi i32 [ %.pre242, %364 ], [ %361, %.lr.ph215 ]
  %.2152 = phi i32 [ %369, %364 ], [ %.1151212, %.lr.ph215 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next236, %375
  br i1 %376, label %.lr.ph215, label %._crit_edge216.loopexit, !llvm.loop !225

._crit_edge216.loopexit:                          ; preds = %373
  %.pre243 = load i32, ptr %343, align 8
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %._crit_edge216.loopexit, %.lr.ph221.split
  %377 = phi i32 [ %351, %.lr.ph221.split ], [ %.pre243, %._crit_edge216.loopexit ]
  %378 = phi i32 [ %352, %.lr.ph221.split ], [ %374, %._crit_edge216.loopexit ]
  %379 = phi i32 [ %353, %.lr.ph221.split ], [ %374, %._crit_edge216.loopexit ]
  %.1151.lcssa = phi i32 [ %.0150219, %.lr.ph221.split ], [ %.2152, %._crit_edge216.loopexit ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %380 = sext i32 %377 to i64
  %381 = icmp slt i64 %indvars.iv.next239, %380
  br i1 %381, label %.lr.ph221.split, label %._crit_edge222, !llvm.loop !226

._crit_edge222:                                   ; preds = %._crit_edge216, %.lr.ph221, %340
  %382 = load ptr, ptr %22, align 8
  %.not.i.i181 = icmp eq ptr %382, %96
  br i1 %.not.i.i181, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %383

383:                                              ; preds = %._crit_edge222
  %384 = icmp eq ptr %382, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %382) #27
  br label %386

386:                                              ; preds = %385, %383
  store ptr %96, ptr %22, align 8
  store i64 264, ptr %97, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %._crit_edge222, %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  ret void

387:                                              ; preds = %327, %170, %168
  %.pn174 = phi { ptr, i32 } [ %169, %168 ], [ %.pn168.pn, %327 ], [ %171, %170 ]
  %388 = load ptr, ptr %22, align 8
  %.not.i.i182 = icmp eq ptr %388, %96
  br i1 %.not.i.i182, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183, label %389

389:                                              ; preds = %387
  %390 = icmp eq ptr %388, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %388) #27
  br label %392

392:                                              ; preds = %391, %389
  store ptr %96, ptr %22, align 8
  store i64 264, ptr %97, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183

_ZN2cv10AutoBufferIfLm264EED2Ev.exit183:          ; preds = %392, %387, %166, %164
  %.pn174.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %.pn174, %387 ], [ %.pn174, %392 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %393

393:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183, %162, %160
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit183 ], [ %163, %162 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %394

394:                                              ; preds = %393, %63, %51, %39
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %393 ], [ %.pn166, %63 ], [ %.pn164, %51 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn174.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(136) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11RgbdNormalsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12DepthCleanerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(400) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd9RgbdFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(616) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd13OdometryFrameESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(616) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4rgbd13OdometryFrameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(352) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd12RgbdOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd11ICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(368) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15RgbdICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(224) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4rgbd15FastICPOdometryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_odometry.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

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
