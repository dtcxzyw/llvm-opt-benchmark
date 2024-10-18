; ModuleID = 'bench/opencv/original/essential_mat_reconstr.cpp.ll'
source_filename = "bench/opencv/original/essential_mat_reconstr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx.51" }
%"class.cv::Matx.51" = type { [4 x double] }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.cv::Matx" = type { [9 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FlannBasedMatcher" = type <{ %"class.cv::DescriptorMatcher", %"struct.cv::Ptr.14", %"struct.cv::Ptr.18", %"struct.cv::Ptr.22", %"class.cv::DescriptorMatcher::DescriptorCollection", i32, [4 x i8] }>
%"class.cv::DescriptorMatcher" = type { %"class.cv::Algorithm", %"class.std::vector.4", %"class.std::vector.9" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.cv::DescriptorMatcher::DescriptorCollection" = type { ptr, %"class.cv::Mat", %"class.std::vector.26" }
%"struct.cv::Ptr.31" = type { %"class.std::shared_ptr.32" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.52" = type { %"class.cv::Matx.53" }
%"class.cv::Matx.53" = type { [3 x double] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<double, 3>>, std::allocator<std::vector<cv::Vec<double, 3>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Vec<double, 3>>, std::allocator<std::vector<cv::Vec<double, 3>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<double, 3>>, std::allocator<std::vector<cv::Vec<double, 3>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Vec<double, 3>>, std::allocator<std::vector<cv::Vec<double, 3>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.81" = type { double, double }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev = comdat any

$_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev = comdat any

$_ZN2cv3PtrINS_5flann17KDTreeIndexParamsEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv17FlannBasedMatcherD2Ev = comdat any

$_ZN2cv3PtrINS_4SIFTEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [359 x i8] c"Path to data file and directory to image files are missing!\0AData file must have format:\0A--------------\0A image_name_1\0Aimage_name_2\0Ak11 k12 k13\0A0   k22 k23\0A0   0   1\0A--------------\0AIf image_name_{1,2} are not in the same directory as the data file then add argument with directory to image files.\0AFor example: ./essential_mat_reconstr essential_mat_data.txt ./\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/essential_mat_reconstr.cpp\00", align 1
@_ZZ4mainE15__cv_check__206 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 206, i32 1, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Data file is not found!\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"(int)file.is_open()\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZZ4mainE15__cv_check__212 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 212, i32 1, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"Image 1 is not found!\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"(int)image1.empty()\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZ4mainE15__cv_check__213 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 213, i32 1, ptr @.str.9, ptr @.str.10, ptr @.str.8 }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"Image 2 is not found!\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"(int)image2.empty()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"RANSAC essential matrix time \00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"mcs.\0ANumber of inliers \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Mean error to epipolar lines \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Number of object points \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"image 1-2\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"planes.png\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiE14__cv_check__46 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 46, i32 1, ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
@.str.18 = private unnamed_addr constant [95 x i8] c"void getPlanes(InputArray, std::vector<int> &, std::vector<Vec4d> &, int, double, double, int)\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Invalid dimension of point\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"points3d.cols\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv17FlannBasedMatcherE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_essential_mat_reconstr.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Vec", align 8
  %7 = alloca %"class.cv::Vec", align 8
  %8 = alloca %"class.std::vector.26", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Vec", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::Range", align 8
  %29 = alloca %"class.cv::Range", align 4
  %30 = alloca %"class.cv::Range", align 8
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::basic_ifstream", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.cv::Matx", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.std::vector", align 8
  %73 = alloca %"class.std::vector", align 8
  %74 = alloca %"struct.cv::Ptr", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::FlannBasedMatcher", align 8
  %82 = alloca %"struct.cv::Ptr.14", align 8
  %83 = alloca %"struct.cv::Ptr.31", align 8
  %84 = alloca %"struct.cv::Ptr.18", align 8
  %85 = alloca %"class.std::vector.35", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.std::vector.40", align 8
  %89 = alloca %"class.std::vector.40", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::MatExpr", align 8
  %101 = alloca %"class.cv::MatExpr", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::MatExpr", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::MatExpr", align 8
  %106 = alloca %"class.cv::Matx", align 8
  %107 = alloca %"class.cv::Matx", align 8
  %108 = alloca %"class.cv::Matx", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_OutputArray", align 8
  %114 = alloca %"class.cv::_OutputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::Vec.52", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.std::vector.4", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::MatExpr", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::MatExpr", align 8
  %126 = alloca %"class.cv::_OutputArray", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::MatExpr", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::MatExpr", align 8
  %131 = alloca %"class.cv::Matx", align 8
  %132 = alloca %"class.cv::_OutputArray", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::MatExpr", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::MatExpr", align 8
  %137 = alloca %"class.cv::_OutputArray", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::MatExpr", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::MatExpr", align 8
  %142 = alloca %"class.cv::Matx", align 8
  %143 = alloca %"class.cv::_OutputArray", align 8
  %144 = alloca %"class.std::vector.54", align 8
  %145 = alloca %"class.std::vector.59", align 8
  %146 = alloca %"class.cv::Vec", align 8
  %147 = alloca %"class.cv::_InputArray", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::_InputArray", align 8
  %150 = alloca %"class.cv::Mat", align 8
  %151 = alloca %"class.cv::_InputArray", align 8
  %152 = alloca %"class.cv::Mat", align 8
  %153 = alloca %"class.cv::_OutputArray", align 8
  %154 = alloca %"class.cv::_InputArray", align 8
  %155 = alloca %"class.cv::_InputOutputArray", align 8
  %156 = alloca %"class.cv::_InputOutputArray", align 8
  %157 = alloca %"class.cv::_InputOutputArray", align 8
  %158 = alloca %"class.cv::Scalar_", align 8
  %159 = alloca %"class.cv::_InputOutputArray", align 8
  %160 = alloca %"class.cv::Scalar_", align 8
  %161 = alloca %"class.cv::_InputArray", align 8
  %162 = alloca %"class.cv::_InputArray", align 8
  %163 = alloca %"class.cv::_OutputArray", align 8
  %164 = alloca %"class.cv::_InputArray", align 8
  %165 = alloca %"class.cv::_OutputArray", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::allocator", align 1
  %168 = alloca %"class.cv::_InputArray", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator", align 1
  %171 = alloca %"class.cv::_InputArray", align 8
  %172 = alloca %"class.std::vector.26", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  %173 = icmp slt i32 %0, 3
  br i1 %173, label %174, label %182

174:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 200) #21
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %181

181:                                              ; preds = %179, %177
  %.pn215 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  br label %2210

182:                                              ; preds = %2
  %183 = getelementptr inbounds i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %184)
          to label %186 unwind label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %1, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %188)
          to label %192 unwind label %190

190:                                              ; preds = %192, %186, %182
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %2210

192:                                              ; preds = %186
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %62, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 8)
          to label %193 unwind label %190

193:                                              ; preds = %192
  %194 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %62)
          to label %195 unwind label %196

195:                                              ; preds = %193
  br i1 %194, label %203, label %198

196:                                              ; preds = %200, %198, %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %2209

198:                                              ; preds = %195
  %199 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %62)
          to label %200 unwind label %196

200:                                              ; preds = %198
  %201 = zext i1 %199 to i32
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %201, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZ4mainE15__cv_check__206) #21
          to label %202 unwind label %196

202:                                              ; preds = %200
  unreachable

203:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %205 unwind label %218

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %207 unwind label %218

207:                                              ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %207
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %209

209:                                              ; preds = %.noexc
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 1)
          to label %211 unwind label %220

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc219 unwind label %222

.noexc219:                                        ; preds = %211
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit222 unwind label %213

213:                                              ; preds = %.noexc219
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %.body220

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit222: ; preds = %.noexc219
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 1)
          to label %215 unwind label %224

215:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %216 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %217 unwind label %.loopexit.split-lp717

217:                                              ; preds = %215
  br i1 %216, label %226, label %230

218:                                              ; preds = %207, %205, %203
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %.body

222:                                              ; preds = %211
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

224:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit222
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %.body220

.loopexit716:                                     ; preds = %237
  %lpad.loopexit718 = landingpad { ptr, i32 }
          cleanup
  br label %2208

.loopexit.split-lp717:                            ; preds = %.invoke, %215, %226, %230, %233, %243
  %lpad.loopexit.split-lp719 = landingpad { ptr, i32 }
          cleanup
  br label %2208

226:                                              ; preds = %217
  %227 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %.invoke unwind label %.loopexit.split-lp717

.invoke:                                          ; preds = %226, %233
  %.sink = phi i1 [ %234, %233 ], [ %227, %226 ]
  %228 = phi ptr [ @_ZZ4mainE15__cv_check__213, %233 ], [ @_ZZ4mainE15__cv_check__212, %226 ]
  %229 = zext i1 %.sink to i32
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %229, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %228) #21
          to label %.cont unwind label %.loopexit.split-lp717

.cont:                                            ; preds = %.invoke
  unreachable

230:                                              ; preds = %217
  %231 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %232 unwind label %.loopexit.split-lp717

232:                                              ; preds = %230
  br i1 %231, label %233, label %235

233:                                              ; preds = %232
  %234 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.invoke unwind label %.loopexit.split-lp717

235:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %69, i8 0, i64 72, i1 false)
  br label %.preheader715

.preheader715:                                    ; preds = %235, %242
  %indvars.iv1001 = phi i64 [ 0, %235 ], [ %indvars.iv.next1002, %242 ]
  %236 = mul nuw nsw i64 %indvars.iv1001, 3
  br label %237

237:                                              ; preds = %.preheader715, %241
  %indvars.iv = phi i64 [ 0, %.preheader715 ], [ %indvars.iv.next, %241 ]
  %238 = add nuw nsw i64 %indvars.iv, %236
  %239 = getelementptr inbounds [9 x double], ptr %69, i64 0, i64 %238
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %.loopexit716

241:                                              ; preds = %237
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %242, label %237, !llvm.loop !5

242:                                              ; preds = %241
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1002, 3
  br i1 %exitcond1004.not, label %243, label %.preheader715, !llvm.loop !7

243:                                              ; preds = %242
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %62)
          to label %244 unwind label %.loopexit.split-lp717

244:                                              ; preds = %243
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %74, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
          to label %245 unwind label %536

245:                                              ; preds = %244
  %246 = load ptr, ptr %74, align 8
  %247 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %248, align 4
  store i32 16842752, ptr %75, align 8
  %249 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %65, ptr %249, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %251 unwind label %540

251:                                              ; preds = %245
  %252 = load ptr, ptr %246, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 64
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %255 unwind label %540

255:                                              ; preds = %251
  %256 = load ptr, ptr %74, align 8
  %257 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %76, i64 20
  store i32 0, ptr %258, align 4
  store i32 16842752, ptr %76, align 8
  %259 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %67, ptr %259, align 8
  %260 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %261 unwind label %542

261:                                              ; preds = %255
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 64
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %265 unwind label %542

265:                                              ; preds = %261
  %266 = load ptr, ptr %74, align 8
  %267 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %77, i64 20
  store i32 0, ptr %268, align 4
  store i32 16842752, ptr %77, align 8
  %269 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %65, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %78, i64 8
  %271 = getelementptr inbounds i8, ptr %78, i64 16
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %78, align 8
  store ptr %70, ptr %270, align 8
  %272 = load ptr, ptr %266, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %275 unwind label %544

275:                                              ; preds = %265
  %276 = load ptr, ptr %74, align 8
  %277 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %278, align 4
  store i32 16842752, ptr %79, align 8
  %279 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %67, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %80, i64 8
  %281 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %71, ptr %280, align 8
  %282 = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 80
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %285 unwind label %546

285:                                              ; preds = %275
  %286 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc223 unwind label %538

.noexc223:                                        ; preds = %285
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store i32 1, ptr %287, align 8, !noalias !8
  %288 = getelementptr inbounds i8, ptr %286, i64 12
  store i32 1, ptr %288, align 4, !noalias !8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %286, align 8, !noalias !8
  %289 = getelementptr inbounds i8, ptr %286, i64 16
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef 5)
          to label %291 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc223
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %286) #23, !noalias !8
  br label %.body224

291:                                              ; preds = %.noexc223
  %292 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %289, ptr %82, align 8
  %293 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr null, ptr %292, align 8
  store ptr %286, ptr %293, align 8
  store ptr null, ptr %83, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %294 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc226 unwind label %548

.noexc226:                                        ; preds = %291
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store i32 1, ptr %295, align 8, !noalias !16
  %296 = getelementptr inbounds i8, ptr %294, i64 12
  store i32 1, ptr %296, align 4, !noalias !16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %294, align 8, !noalias !16
  %297 = getelementptr inbounds i8, ptr %294, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %299 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc226
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %294) #23, !noalias !16
  br label %.body227

299:                                              ; preds = %.noexc226
  store ptr %297, ptr %84, align 8, !alias.scope !13
  %300 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %294, ptr %300, align 8, !alias.scope !13
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %301 unwind label %550

301:                                              ; preds = %299
  %302 = load ptr, ptr %300, align 8
  %.not.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %313

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8
  %309 = getelementptr inbounds i8, ptr %302, i64 12
  store i32 0, ptr %309, align 4
  %310 = load ptr, ptr %302, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %302) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

313:                                              ; preds = %303
  %314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %314, 0
  br i1 %.not.i.i.i.i.i, label %317, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %307, -1
  store i32 %316, ptr %304, align 4
  br label %319

317:                                              ; preds = %313
  %318 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %319

319:                                              ; preds = %317, %315
  %.0.i.i.i.i.i = phi i32 [ %307, %315 ], [ %318, %317 ]
  %320 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %320, label %321, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

321:                                              ; preds = %319
  %322 = load ptr, ptr %302, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %302) #20
  %325 = getelementptr inbounds i8, ptr %302, i64 12
  %326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %326, 0
  br i1 %.not.i.i.i.i.i.i.i, label %330, label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %325, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %325, align 4
  br label %332

330:                                              ; preds = %321
  %331 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %327
  %.0.i.i.i.i.i.i.i = phi i32 [ %328, %327 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %333, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %332, %308
  %334 = load ptr, ptr %302, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %302) #20
  br label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit:    ; preds = %301, %319, %332, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %337 = load ptr, ptr %293, align 8
  %.not.i.i.i.i229 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i229, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit, label %338

338:                                              ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i234

348:                                              ; preds = %338
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i230 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i.i230, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %342, -1
  store i32 %351, ptr %339, align 4
  br label %354

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %354

354:                                              ; preds = %352, %350
  %.0.i.i.i.i.i231 = phi i32 [ %342, %350 ], [ %353, %352 ]
  %355 = icmp eq i32 %.0.i.i.i.i.i231, 1
  br i1 %355, label %356, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

356:                                              ; preds = %354
  %357 = load ptr, ptr %337, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %337) #20
  %360 = getelementptr inbounds i8, ptr %337, i64 12
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i232 = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i.i.i232, label %365, label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %360, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %360, align 4
  br label %367

365:                                              ; preds = %356
  %366 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %362
  %.0.i.i.i.i.i.i.i233 = phi i32 [ %363, %362 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i.i233, 1
  br i1 %368, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i234, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i234: ; preds = %367, %343
  %369 = load ptr, ptr %337, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %337) #20
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, %354, %367, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i234
  %372 = load ptr, ptr %292, align 8
  %.not.i.i.i.i235 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i235, label %407, label %373

373:                                              ; preds = %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit
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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240

383:                                              ; preds = %373
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i236 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i.i236, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %377, -1
  store i32 %386, ptr %374, align 4
  br label %389

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %385
  %.0.i.i.i.i.i237 = phi i32 [ %377, %385 ], [ %388, %387 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i237, 1
  br i1 %390, label %391, label %407

391:                                              ; preds = %389
  %392 = load ptr, ptr %372, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %372) #20
  %395 = getelementptr inbounds i8, ptr %372, i64 12
  %396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i238 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i.i.i.i.i238, label %400, label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %395, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %395, align 4
  br label %402

400:                                              ; preds = %391
  %401 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %397
  %.0.i.i.i.i.i.i.i239 = phi i32 [ %398, %397 ], [ %401, %400 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i.i.i239, 1
  br i1 %403, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240, label %407

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240: ; preds = %402, %378
  %404 = load ptr, ptr %372, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %372) #20
  br label %407

407:                                              ; preds = %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit, %389, %402, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %408 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %86, i64 20
  store i32 0, ptr %409, align 4
  store i32 16842752, ptr %86, align 8
  %410 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %70, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %87, i64 16
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %87, i64 20
  store i32 0, ptr %412, align 4
  store i32 16842752, ptr %87, align 8
  %413 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %71, ptr %413, align 8
  %414 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %415 unwind label %552

415:                                              ; preds = %407
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %414, i1 noundef zeroext false)
          to label %416 unwind label %552

416:                                              ; preds = %415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %417 = getelementptr inbounds i8, ptr %85, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %85, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 24
  %424 = icmp ugt i64 %423, 576460752303423487
  br i1 %424, label %.invoke1157, label %426

.invoke1157:                                      ; preds = %509, %465, %416
  %425 = phi ptr [ @.str.24, %416 ], [ @.str.23, %465 ], [ @.str.23, %509 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %425) #21
          to label %.cont1158 unwind label %.loopexit.split-lp711

.cont1158:                                        ; preds = %.invoke1157
  unreachable

426:                                              ; preds = %416
  %427 = getelementptr inbounds i8, ptr %88, i64 16
  %.not1028 = icmp eq ptr %418, %419
  br i1 %.not1028, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread: ; preds = %426
  %428 = getelementptr inbounds i8, ptr %89, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %426
  %429 = shl nuw nsw i64 %423, 4
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #22
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i244 unwind label %.loopexit.split-lp711

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i244: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i
  %431 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %430, ptr %88, align 8
  store ptr %430, ptr %431, align 8
  %432 = getelementptr inbounds %"class.cv::Point_.81", ptr %430, i64 %423
  store ptr %432, ptr %427, align 8
  %433 = shl nuw nsw i64 %423, 4
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #22
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i252 unwind label %.loopexit.split-lp711

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i252: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i244
  %435 = getelementptr inbounds i8, ptr %89, i64 8
  %436 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %434, ptr %89, align 8
  store ptr %434, ptr %435, align 8
  %437 = getelementptr inbounds %"class.cv::Point_.81", ptr %434, i64 %423
  store ptr %437, ptr %436, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i252
  %438 = phi ptr [ %428, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread ], [ %436, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i252 ]
  %.not695844 = icmp eq ptr %419, %418
  br i1 %.not695844, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255
  %439 = getelementptr inbounds i8, ptr %88, i64 8
  %440 = getelementptr inbounds i8, ptr %89, i64 8
  br label %441

441:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259
  %.sroa.0524.0845 = phi ptr [ %419, %.lr.ph ], [ %554, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259 ]
  %442 = load ptr, ptr %.sroa.0524.0845, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 12
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds i8, ptr %442, i64 28
  %446 = load float, ptr %445, align 4
  %447 = fdiv float %444, %446
  %448 = fcmp olt float %447, 7.500000e-01
  br i1 %448, label %449, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259

449:                                              ; preds = %441
  %450 = load i32, ptr %442, align 4
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %72, align 8
  %453 = getelementptr inbounds %"class.cv::KeyPoint", ptr %452, i64 %451
  %454 = load ptr, ptr %439, align 8
  %455 = load ptr, ptr %427, align 8
  %.not.i = icmp eq ptr %454, %455
  br i1 %.not.i, label %465, label %456

456:                                              ; preds = %449
  %457 = load float, ptr %453, align 4
  %458 = fpext float %457 to double
  %459 = getelementptr inbounds i8, ptr %453, i64 4
  %460 = load float, ptr %459, align 4
  %461 = fpext float %460 to double
  store double %458, ptr %454, align 8
  %462 = getelementptr inbounds i8, ptr %454, i64 8
  store double %461, ptr %462, align 8
  %463 = load ptr, ptr %439, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 16
  store ptr %464, ptr %439, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

465:                                              ; preds = %449
  %466 = load ptr, ptr %88, align 8
  %467 = ptrtoint ptr %454 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp eq i64 %469, 9223372036854775792
  br i1 %470, label %.invoke1157, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %465
  %471 = ashr exact i64 %469, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i, %471
  %473 = icmp ult i64 %472, %471
  %474 = call i64 @llvm.umin.i64(i64 %472, i64 576460752303423487)
  %475 = select i1 %473, i64 576460752303423487, i64 %474
  %.not.i.i410 = icmp eq i64 %475, 0
  br i1 %.not.i.i410, label %.noexc420, label %476

476:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %477 = shl nuw nsw i64 %475, 4
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #22
          to label %.noexc420 unwind label %.loopexit710

.noexc420:                                        ; preds = %476, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %479 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %478, %476 ]
  %480 = getelementptr inbounds %"class.cv::Point_.81", ptr %479, i64 %471
  %481 = load float, ptr %453, align 4
  %482 = fpext float %481 to double
  %483 = getelementptr inbounds i8, ptr %453, i64 4
  %484 = load float, ptr %483, align 4
  %485 = fpext float %484 to double
  store double %482, ptr %480, align 8
  %486 = getelementptr inbounds i8, ptr %480, i64 8
  store double %485, ptr %486, align 8
  %.not10.i.i.i.i.i411 = icmp eq ptr %466, %454
  br i1 %.not10.i.i.i.i.i411, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %.noexc420, %.lr.ph.i.i.i.i.i412
  %.012.i.i.i.i.i413 = phi ptr [ %488, %.lr.ph.i.i.i.i.i412 ], [ %479, %.noexc420 ]
  %.0911.i.i.i.i.i414 = phi ptr [ %487, %.lr.ph.i.i.i.i.i412 ], [ %466, %.noexc420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i413, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i414, i64 16, i1 false), !alias.scope !19
  %487 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i414, i64 16
  %488 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i413, i64 16
  %.not.i.i.i.i.i415 = icmp eq ptr %487, %454
  br i1 %.not.i.i.i.i.i415, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, label %.lr.ph.i.i.i.i.i412, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i: ; preds = %.lr.ph.i.i.i.i.i412, %.noexc420
  %.0.lcssa.i.i.i.i.i417 = phi ptr [ %479, %.noexc420 ], [ %488, %.lr.ph.i.i.i.i.i412 ]
  %489 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i417, i64 16
  %.not.i33.i = icmp eq ptr %466, null
  br i1 %.not.i33.i, label %.noexc256, label %490

490:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %466) #23
  br label %.noexc256

.noexc256:                                        ; preds = %490, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i
  store ptr %479, ptr %88, align 8
  store ptr %489, ptr %439, align 8
  %491 = getelementptr inbounds %"class.cv::Point_.81", ptr %479, i64 %475
  store ptr %491, ptr %427, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %.noexc256, %456
  %492 = load ptr, ptr %.sroa.0524.0845, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %73, align 8
  %497 = getelementptr inbounds %"class.cv::KeyPoint", ptr %496, i64 %495
  %498 = load ptr, ptr %440, align 8
  %499 = load ptr, ptr %438, align 8
  %.not.i257 = icmp eq ptr %498, %499
  br i1 %.not.i257, label %509, label %500

500:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %501 = load float, ptr %497, align 4
  %502 = fpext float %501 to double
  %503 = getelementptr inbounds i8, ptr %497, i64 4
  %504 = load float, ptr %503, align 4
  %505 = fpext float %504 to double
  store double %502, ptr %498, align 8
  %506 = getelementptr inbounds i8, ptr %498, i64 8
  store double %505, ptr %506, align 8
  %507 = load ptr, ptr %440, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 16
  store ptr %508, ptr %440, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259

509:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %510 = load ptr, ptr %89, align 8
  %511 = ptrtoint ptr %498 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp eq i64 %513, 9223372036854775792
  br i1 %514, label %.invoke1157, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i421

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i421: ; preds = %509
  %515 = ashr exact i64 %513, 4
  %.sroa.speculated.i.i422 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i422, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 576460752303423487)
  %519 = select i1 %517, i64 576460752303423487, i64 %518
  %.not.i.i423 = icmp eq i64 %519, 0
  br i1 %.not.i.i423, label %.noexc441, label %520

520:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i421
  %521 = shl nuw nsw i64 %519, 4
  %522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #22
          to label %.noexc441 unwind label %.loopexit710

.noexc441:                                        ; preds = %520, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i421
  %523 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i421 ], [ %522, %520 ]
  %524 = getelementptr inbounds %"class.cv::Point_.81", ptr %523, i64 %515
  %525 = load float, ptr %497, align 4
  %526 = fpext float %525 to double
  %527 = getelementptr inbounds i8, ptr %497, i64 4
  %528 = load float, ptr %527, align 4
  %529 = fpext float %528 to double
  store double %526, ptr %524, align 8
  %530 = getelementptr inbounds i8, ptr %524, i64 8
  store double %529, ptr %530, align 8
  %.not10.i.i.i.i.i424 = icmp eq ptr %510, %498
  br i1 %.not10.i.i.i.i.i424, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i436, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %.noexc441, %.lr.ph.i.i.i.i.i425
  %.012.i.i.i.i.i426 = phi ptr [ %532, %.lr.ph.i.i.i.i.i425 ], [ %523, %.noexc441 ]
  %.0911.i.i.i.i.i427 = phi ptr [ %531, %.lr.ph.i.i.i.i.i425 ], [ %510, %.noexc441 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i426, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i427, i64 16, i1 false), !alias.scope !24
  %531 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i427, i64 16
  %532 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i426, i64 16
  %.not.i.i.i.i.i428 = icmp eq ptr %531, %498
  br i1 %.not.i.i.i.i.i428, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i436, label %.lr.ph.i.i.i.i.i425, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i436: ; preds = %.lr.ph.i.i.i.i.i425, %.noexc441
  %.0.lcssa.i.i.i.i.i430 = phi ptr [ %523, %.noexc441 ], [ %532, %.lr.ph.i.i.i.i.i425 ]
  %533 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i430, i64 16
  %.not.i33.i438 = icmp eq ptr %510, null
  br i1 %.not.i33.i438, label %.noexc258, label %534

534:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i436
  call void @_ZdlPv(ptr noundef nonnull %510) #23
  br label %.noexc258

.noexc258:                                        ; preds = %534, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i436
  store ptr %523, ptr %89, align 8
  store ptr %533, ptr %440, align 8
  %535 = getelementptr inbounds %"class.cv::Point_.81", ptr %523, i64 %519
  store ptr %535, ptr %438, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259

536:                                              ; preds = %244
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %2203

538:                                              ; preds = %285
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

540:                                              ; preds = %251, %245
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

542:                                              ; preds = %261, %255
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

544:                                              ; preds = %265
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

546:                                              ; preds = %275
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

548:                                              ; preds = %291
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

550:                                              ; preds = %299
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %.body227

.body227:                                         ; preds = %548, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %550
  %.pn133 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ], [ %298, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  call void @_ZN2cv3PtrINS_5flann17KDTreeIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %.body224

552:                                              ; preds = %415, %407
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405

.loopexit710:                                     ; preds = %476, %520
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %2198

.loopexit.split-lp711:                            ; preds = %.invoke1157, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i244
  %lpad.loopexit.split-lp713 = landingpad { ptr, i32 }
          cleanup
  br label %2198

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259: ; preds = %.noexc258, %500, %441
  %554 = getelementptr inbounds i8, ptr %.sroa.0524.0845, i64 24
  %.not695 = icmp eq ptr %554, %418
  br i1 %.not695, label %._crit_edge, label %441

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  %555 = getelementptr inbounds i8, ptr %88, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %88, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = lshr i64 %560, 4
  %562 = trunc i64 %561 to i32
  %563 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %564 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %92, i64 20
  store i32 0, ptr %565, align 4
  store i32 -2130509810, ptr %92, align 8
  %566 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %88, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 0, ptr %568, align 4
  store i32 -2130509810, ptr %93, align 8
  %569 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %89, ptr %569, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  store i32 1124024326, ptr %95, align 8
  %570 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 2, ptr %570, align 4
  %571 = getelementptr inbounds i8, ptr %95, i64 8
  store i32 3, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 3, ptr %572, align 4
  %573 = getelementptr inbounds i8, ptr %95, i64 16
  %574 = getelementptr inbounds i8, ptr %95, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %573, i8 0, i64 48, i1 false)
  store ptr %571, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %95, i64 72
  %576 = getelementptr inbounds i8, ptr %95, i64 80
  store ptr %576, ptr %575, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %576, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef 0)
          to label %.noexc260 unwind label %1241

.noexc260:                                        ; preds = %._crit_edge
  %577 = getelementptr inbounds i8, ptr %57, i64 8
  %578 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %578, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %95, ptr %577, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %581 unwind label %579

579:                                              ; preds = %.noexc260
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  br label %.body261

581:                                              ; preds = %.noexc260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  %582 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %94, i64 20
  store i32 0, ptr %583, align 4
  store i32 16842752, ptr %94, align 8
  %584 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %96, i64 8
  %586 = getelementptr inbounds i8, ptr %96, i64 16
  store i64 0, ptr %586, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %90, ptr %585, align 8
  invoke void @_ZN2cv16findEssentialMatERKNS_11_InputArrayES2_S2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 8, double noundef 0x3FEFAE147AE147AE, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %587 unwind label %1243

587:                                              ; preds = %581
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %589 unwind label %1245

589:                                              ; preds = %587
  %590 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %591 = sub nsw i64 %590, %563
  %592 = sdiv i64 %591, 1000
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %588, i64 noundef %592)
          to label %594 unwind label %1245

594:                                              ; preds = %589
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.12)
          to label %596 unwind label %1245

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %97, i64 20
  store i32 0, ptr %598, align 4
  store i32 16842752, ptr %97, align 8
  %599 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %90, ptr %599, align 8
  %600 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %601 unwind label %1247

601:                                              ; preds = %596
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %595, i32 noundef %600)
          to label %603 unwind label %1247

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @.str.13)
          to label %605 unwind label %1247

605:                                              ; preds = %603
  %606 = load ptr, ptr %555, align 8
  %607 = load ptr, ptr %88, align 8
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = lshr exact i64 %610, 4
  %612 = trunc i64 %611 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %612, i32 noundef 2, i32 noundef 6, ptr noundef %607, i64 noundef 0)
          to label %613 unwind label %1245

613:                                              ; preds = %605
  %614 = getelementptr inbounds i8, ptr %89, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %89, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = lshr exact i64 %619, 4
  %621 = trunc i64 %620 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %621, i32 noundef 2, i32 noundef 6, ptr noundef %616, i64 noundef 0)
          to label %622 unwind label %1249

622:                                              ; preds = %613
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %623 unwind label %1251

623:                                              ; preds = %622
  %624 = load ptr, ptr %100, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1253

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %623
  %628 = getelementptr inbounds i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #20
  %629 = getelementptr inbounds i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #20
  %630 = getelementptr inbounds i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %631 unwind label %1251

631:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %632 = load ptr, ptr %101, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit265 unwind label %1255

_ZN2cv3MataSERKNS_7MatExprE.exit265:              ; preds = %631
  %636 = getelementptr inbounds i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %636) #20
  %637 = getelementptr inbounds i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %637) #20
  %638 = getelementptr inbounds i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %638) #20
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %640 unwind label %1251

640:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit265
  %641 = load double, ptr %69, align 8
  %642 = getelementptr inbounds i8, ptr %69, i64 32
  %643 = load double, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %69, i64 64
  %645 = load double, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %69, i64 56
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %69, i64 40
  %649 = load double, ptr %648, align 8
  %650 = fneg double %649
  %651 = fmul double %647, %650
  %652 = call double @llvm.fmuladd.f64(double %643, double %645, double %651)
  %653 = getelementptr inbounds i8, ptr %69, i64 8
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %69, i64 24
  %656 = load double, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %69, i64 48
  %658 = load double, ptr %657, align 8
  %659 = fmul double %658, %650
  %660 = call double @llvm.fmuladd.f64(double %656, double %645, double %659)
  %661 = fneg double %660
  %662 = fmul double %654, %661
  %663 = call double @llvm.fmuladd.f64(double %641, double %652, double %662)
  %664 = getelementptr inbounds i8, ptr %69, i64 16
  %665 = load double, ptr %664, align 8
  %666 = fneg double %643
  %667 = fmul double %658, %666
  %668 = call double @llvm.fmuladd.f64(double %656, double %647, double %667)
  %669 = call noundef double @llvm.fmuladd.f64(double %665, double %668, double %663)
  %670 = fcmp une double %669, 0.000000e+00
  br i1 %670, label %671, label %.noexc266

671:                                              ; preds = %640
  %672 = fdiv double 1.000000e+00, %669
  %673 = fneg double %647
  %674 = fmul double %649, %673
  %675 = call double @llvm.fmuladd.f64(double %643, double %645, double %674)
  %676 = fmul double %675, %672
  %677 = fneg double %645
  %678 = fmul double %654, %677
  %679 = call double @llvm.fmuladd.f64(double %665, double %647, double %678)
  %680 = fmul double %679, %672
  %681 = fmul double %665, %666
  %682 = call double @llvm.fmuladd.f64(double %654, double %649, double %681)
  %683 = fmul double %682, %672
  %684 = fmul double %656, %677
  %685 = call double @llvm.fmuladd.f64(double %649, double %658, double %684)
  %686 = fmul double %685, %672
  %687 = fneg double %658
  %688 = fmul double %665, %687
  %689 = call double @llvm.fmuladd.f64(double %641, double %645, double %688)
  %690 = fmul double %689, %672
  %691 = fmul double %641, %650
  %692 = call double @llvm.fmuladd.f64(double %665, double %656, double %691)
  %693 = fmul double %692, %672
  %694 = fmul double %643, %687
  %695 = call double @llvm.fmuladd.f64(double %656, double %647, double %694)
  %696 = fmul double %695, %672
  %697 = fmul double %641, %673
  %698 = call double @llvm.fmuladd.f64(double %654, double %658, double %697)
  %699 = fmul double %698, %672
  %700 = fneg double %656
  %701 = fmul double %654, %700
  %702 = call double @llvm.fmuladd.f64(double %641, double %643, double %701)
  %703 = fmul double %702, %672
  store double %676, ptr %107, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 8
  store double %680, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6531.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 16
  store double %683, ptr %.sroa.6531.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 24
  store double %686, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8532.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 32
  store double %690, ptr %.sroa.8532.0..sroa_idx, align 8
  %.sroa.9533.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 40
  store double %693, ptr %.sroa.9533.0..sroa_idx, align 8
  %.sroa.10534.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 48
  store double %696, ptr %.sroa.10534.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 56
  store double %699, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12535.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 64
  store double %703, ptr %.sroa.12535.0..sroa_idx, align 8
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

.noexc266:                                        ; preds = %640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %107, i8 0, i64 72, i1 false), !alias.scope !28
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %.noexc266, %671
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %712, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next14.i.i, %712 ]
  %704 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %705

705:                                              ; preds = %705, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %705 ]
  %706 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %707 = add nuw nsw i64 %706, %indvars.iv13.i.i
  %708 = getelementptr inbounds [9 x double], ptr %107, i64 0, i64 %707
  %709 = load double, ptr %708, align 8, !noalias !33
  %710 = add nuw nsw i64 %indvars.iv.i.i, %704
  %711 = getelementptr inbounds [9 x double], ptr %106, i64 0, i64 %710
  store double %709, ptr %711, align 8, !alias.scope !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %712, label %705, !llvm.loop !36

712:                                              ; preds = %705
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !37

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %712
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %713 unwind label %1251

713:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  %714 = load ptr, ptr %105, align 8, !noalias !38
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  invoke void %717(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %718

718:                                              ; preds = %713
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %713
  %720 = load double, ptr %69, align 8
  %721 = load double, ptr %642, align 8
  %722 = load double, ptr %644, align 8
  %723 = load double, ptr %646, align 8
  %724 = load double, ptr %648, align 8
  %725 = fneg double %724
  %726 = fmul double %723, %725
  %727 = call double @llvm.fmuladd.f64(double %721, double %722, double %726)
  %728 = load double, ptr %653, align 8
  %729 = load double, ptr %655, align 8
  %730 = load double, ptr %657, align 8
  %731 = fmul double %730, %725
  %732 = call double @llvm.fmuladd.f64(double %729, double %722, double %731)
  %733 = fneg double %732
  %734 = fmul double %728, %733
  %735 = call double @llvm.fmuladd.f64(double %720, double %727, double %734)
  %736 = load double, ptr %664, align 8
  %737 = fneg double %721
  %738 = fmul double %730, %737
  %739 = call double @llvm.fmuladd.f64(double %729, double %723, double %738)
  %740 = call noundef double @llvm.fmuladd.f64(double %736, double %739, double %735)
  %741 = fcmp une double %740, 0.000000e+00
  br i1 %741, label %742, label %.noexc269

742:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %743 = fdiv double 1.000000e+00, %740
  %744 = fneg double %723
  %745 = fmul double %724, %744
  %746 = call double @llvm.fmuladd.f64(double %721, double %722, double %745)
  %747 = fmul double %746, %743
  %748 = fneg double %722
  %749 = fmul double %728, %748
  %750 = call double @llvm.fmuladd.f64(double %736, double %723, double %749)
  %751 = fmul double %750, %743
  %752 = fmul double %736, %737
  %753 = call double @llvm.fmuladd.f64(double %728, double %724, double %752)
  %754 = fmul double %753, %743
  %755 = fmul double %729, %748
  %756 = call double @llvm.fmuladd.f64(double %724, double %730, double %755)
  %757 = fmul double %756, %743
  %758 = fneg double %730
  %759 = fmul double %736, %758
  %760 = call double @llvm.fmuladd.f64(double %720, double %722, double %759)
  %761 = fmul double %760, %743
  %762 = fmul double %720, %725
  %763 = call double @llvm.fmuladd.f64(double %736, double %729, double %762)
  %764 = fmul double %763, %743
  %765 = fmul double %721, %758
  %766 = call double @llvm.fmuladd.f64(double %729, double %723, double %765)
  %767 = fmul double %766, %743
  %768 = fmul double %720, %744
  %769 = call double @llvm.fmuladd.f64(double %728, double %730, double %768)
  %770 = fmul double %769, %743
  %771 = fneg double %729
  %772 = fmul double %728, %771
  %773 = call double @llvm.fmuladd.f64(double %720, double %721, double %772)
  %774 = fmul double %773, %743
  store double %747, ptr %108, align 8
  %.sroa.5538.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 8
  store double %751, ptr %.sroa.5538.0..sroa_idx, align 8
  %.sroa.6539.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 16
  store double %754, ptr %.sroa.6539.0..sroa_idx, align 8
  %.sroa.7540.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 24
  store double %757, ptr %.sroa.7540.0..sroa_idx, align 8
  %.sroa.8541.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 32
  store double %761, ptr %.sroa.8541.0..sroa_idx, align 8
  %.sroa.9542.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 40
  store double %764, ptr %.sroa.9542.0..sroa_idx, align 8
  %.sroa.10543.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 48
  store double %767, ptr %.sroa.10543.0..sroa_idx, align 8
  %.sroa.11544.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 56
  store double %770, ptr %.sroa.11544.0..sroa_idx, align 8
  %.sroa.12545.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 64
  store double %774, ptr %.sroa.12545.0..sroa_idx, align 8
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit270

.noexc269:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %108, i8 0, i64 72, i1 false), !alias.scope !41
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit270

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit270:          ; preds = %.noexc269, %742
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53), !noalias !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !46
  store i32 1124024326, ptr %55, align 8, !noalias !46
  %775 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 2, ptr %775, align 4, !noalias !46
  %776 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 3, ptr %776, align 8, !noalias !46
  %777 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 3, ptr %777, align 4, !noalias !46
  %778 = getelementptr inbounds i8, ptr %55, i64 16
  %779 = getelementptr inbounds i8, ptr %55, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %778, i8 0, i64 48, i1 false), !noalias !46
  store ptr %776, ptr %779, align 8, !noalias !46
  %780 = getelementptr inbounds i8, ptr %55, i64 72
  %781 = getelementptr inbounds i8, ptr %55, i64 80
  store ptr %781, ptr %780, align 8, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %781, i8 0, i64 16, i1 false), !noalias !46
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %108, i64 noundef 0)
          to label %.noexc271 unwind label %1257

.noexc271:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit270
  %782 = getelementptr inbounds i8, ptr %54, i64 8
  %783 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %783, align 8, !noalias !46
  store i32 33619968, ptr %54, align 8, !noalias !46
  store ptr %55, ptr %782, align 8, !noalias !46
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %784, !noalias !46

common.resume.i:                                  ; preds = %786, %784
  %.sink.i = phi ptr [ %55, %786 ], [ %53, %784 ]
  %common.resume.op.i = phi { ptr, i32 } [ %787, %786 ], [ %785, %784 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #20
  br label %.body267

784:                                              ; preds = %.noexc271
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20, !noalias !46
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !46
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %788 unwind label %786

786:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

788:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  %789 = load ptr, ptr %103, align 8, !noalias !49
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  invoke void %792(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull align 8 dereferenceable(352) %103, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit276 unwind label %793

793:                                              ; preds = %788
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

_ZNK2cv7MatExprcvNS_3MatEEv.exit276:              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  %795 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %795, align 8
  %796 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %796, align 4
  store i32 16842752, ptr %34, align 8
  %797 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %98, ptr %797, align 8
  %798 = getelementptr inbounds i8, ptr %98, i64 12
  %799 = load i32, ptr %798, align 4
  %800 = load i32, ptr %98, align 8
  %801 = and i32 %800, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef 1, i32 noundef %799, i32 noundef %801)
          to label %802 unwind label %993

802:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit276
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %803 unwind label %995

803:                                              ; preds = %802
  %804 = getelementptr inbounds i8, ptr %37, i64 8
  %805 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %805, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %32, ptr %804, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %806 unwind label %997

806:                                              ; preds = %803
  %807 = getelementptr inbounds i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %807) #20
  %808 = getelementptr inbounds i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %808) #20
  %809 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %809) #20
  %810 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %811, align 4
  store i32 16842752, ptr %38, align 8
  %812 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %99, ptr %812, align 8
  %813 = getelementptr inbounds i8, ptr %99, i64 12
  %814 = load i32, ptr %813, align 4
  %815 = load i32, ptr %99, align 8
  %816 = and i32 %815, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 1, i32 noundef %814, i32 noundef %816)
          to label %817 unwind label %1000

817:                                              ; preds = %806
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %818 unwind label %1002

818:                                              ; preds = %817
  %819 = getelementptr inbounds i8, ptr %41, i64 8
  %820 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %820, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %33, ptr %819, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %821 unwind label %1004

821:                                              ; preds = %818
  %822 = getelementptr inbounds i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %822) #20
  %823 = getelementptr inbounds i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %823) #20
  %824 = getelementptr inbounds i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %824) #20
  %825 = getelementptr inbounds i8, ptr %90, i64 64
  %826 = getelementptr inbounds i8, ptr %90, i64 12
  %827 = getelementptr inbounds i8, ptr %90, i64 16
  %828 = getelementptr inbounds i8, ptr %90, i64 72
  %829 = getelementptr inbounds i8, ptr %31, i64 4
  %830 = getelementptr inbounds i8, ptr %43, i64 208
  %831 = getelementptr inbounds i8, ptr %43, i64 112
  %832 = getelementptr inbounds i8, ptr %43, i64 16
  %833 = getelementptr inbounds i8, ptr %29, i64 4
  %834 = getelementptr inbounds i8, ptr %46, i64 208
  %835 = getelementptr inbounds i8, ptr %46, i64 112
  %836 = getelementptr inbounds i8, ptr %46, i64 16
  %837 = getelementptr inbounds i8, ptr %47, i64 208
  %838 = getelementptr inbounds i8, ptr %47, i64 112
  %839 = getelementptr inbounds i8, ptr %47, i64 16
  %840 = getelementptr inbounds i8, ptr %27, i64 4
  %841 = getelementptr inbounds i8, ptr %50, i64 16
  %842 = getelementptr inbounds i8, ptr %50, i64 20
  %843 = getelementptr inbounds i8, ptr %50, i64 8
  %844 = getelementptr inbounds i8, ptr %45, i64 64
  %845 = getelementptr inbounds i8, ptr %45, i64 16
  %846 = getelementptr inbounds i8, ptr %45, i64 12
  %847 = getelementptr inbounds i8, ptr %45, i64 72
  %848 = getelementptr inbounds i8, ptr %25, i64 4
  %849 = getelementptr inbounds i8, ptr %52, i64 16
  %850 = getelementptr inbounds i8, ptr %52, i64 20
  %851 = getelementptr inbounds i8, ptr %52, i64 8
  %852 = getelementptr inbounds i8, ptr %42, i64 64
  %853 = getelementptr inbounds i8, ptr %42, i64 16
  %854 = getelementptr inbounds i8, ptr %42, i64 12
  %855 = getelementptr inbounds i8, ptr %42, i64 72
  br label %.outer

.outer:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit74.i, %821
  %indvars.iv.i.ph = phi i64 [ %896, %_ZNK2cv3Mat2atIdEERKT_i.exit74.i ], [ 0, %821 ]
  %.021.i.ph = phi double [ %992, %_ZNK2cv3Mat2atIdEERKT_i.exit74.i ], [ 0.000000e+00, %821 ]
  br label %856

856:                                              ; preds = %.outer, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i
  %indvars.iv.i = phi i64 [ %.pre.i, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i ], [ %indvars.iv.i.ph, %.outer ]
  %857 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %858 unwind label %.loopexit.i.loopexit

858:                                              ; preds = %856
  %sext.i = shl i64 %857, 32
  %859 = ashr exact i64 %sext.i, 32
  %860 = icmp slt i64 %indvars.iv.i, %859
  br i1 %860, label %861, label %1027

861:                                              ; preds = %858
  %862 = load i32, ptr %90, align 8
  %863 = and i32 %862, 16384
  %.not.i.i = icmp eq i32 %863, 0
  br i1 %.not.i.i, label %864, label %868

864:                                              ; preds = %861
  %865 = load ptr, ptr %825, align 8
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %871

868:                                              ; preds = %864, %861
  %869 = load ptr, ptr %827, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 %indvars.iv.i
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

871:                                              ; preds = %864
  %872 = getelementptr inbounds i8, ptr %865, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %881

875:                                              ; preds = %871
  %876 = load ptr, ptr %827, align 8
  %877 = load ptr, ptr %828, align 8
  %878 = load i64, ptr %877, align 8
  %879 = mul i64 %878, %indvars.iv.i
  %880 = getelementptr inbounds i8, ptr %876, i64 %879
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

881:                                              ; preds = %871
  %882 = load i32, ptr %826, align 4
  %883 = trunc nuw nsw i64 %indvars.iv.i to i32
  %884 = sdiv i32 %883, %882
  %885 = mul nsw i32 %884, %882
  %.recomposed = srem i32 %883, %882
  %886 = load ptr, ptr %827, align 8
  %887 = load ptr, ptr %828, align 8
  %888 = load i64, ptr %887, align 8
  %889 = sext i32 %884 to i64
  %890 = mul i64 %888, %889
  %891 = getelementptr inbounds i8, ptr %886, i64 %890
  %892 = sext i32 %.recomposed to i64
  %893 = getelementptr inbounds i8, ptr %891, i64 %892
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

_ZNK2cv3Mat2atIhEERKT_i.exit.i:                   ; preds = %881, %875, %868
  %.0.i.i = phi ptr [ %870, %868 ], [ %880, %875 ], [ %893, %881 ]
  %894 = load i8, ptr %.0.i.i, align 1
  %.not.i277 = icmp eq i8 %894, 0
  br i1 %.not.i277, label %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i, label %895

_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i:        ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %856, !llvm.loop !52

895:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 9223372034707292160, ptr %30, align 8, !noalias !53
  %896 = add nuw nsw i64 %indvars.iv.i, 1
  %897 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %897, ptr %31, align 4, !noalias !53
  %898 = trunc nuw i64 %896 to i32
  store i32 %898, ptr %829, align 4, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %899 unwind label %.loopexit.i.loopexit.split-lp

899:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %900 unwind label %1007

900:                                              ; preds = %899
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %901 = load ptr, ptr %43, align 8, !noalias !56
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %900
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #20
  br label %1009

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %900
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %830) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %831) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %832) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %906 unwind label %1010

906:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 9223372034707292160, ptr %28, align 8, !noalias !59
  store i32 %897, ptr %29, align 4, !noalias !59
  store i32 %898, ptr %833, align 4, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %907 unwind label %1012

907:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %908 unwind label %1014

908:                                              ; preds = %907
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %909 = load ptr, ptr %46, align 8, !noalias !62
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8
  invoke void %912(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i unwind label %.body59.i

.body59.i:                                        ; preds = %908
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #20
  br label %1016

_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i:             ; preds = %908
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %834) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %835) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %836) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %837) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %838) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %839) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 9223372034707292160, ptr %26, align 8, !noalias !65
  store i32 %897, ptr %27, align 4, !noalias !65
  store i32 %898, ptr %840, align 4, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %914 unwind label %1018

914:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  store i32 0, ptr %841, align 8
  store i32 0, ptr %842, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %45, ptr %843, align 8
  %915 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %916 unwind label %1020

916:                                              ; preds = %914
  %917 = call double @llvm.fabs.f64(double %915)
  %918 = load i32, ptr %45, align 8
  %919 = and i32 %918, 16384
  %.not.i63.i = icmp eq i32 %919, 0
  %920 = load ptr, ptr %845, align 8
  %921 = load double, ptr %920, align 8
  %square106.i = fmul double %921, %921
  br i1 %.not.i63.i, label %922, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

922:                                              ; preds = %916
  %923 = load ptr, ptr %844, align 8
  %924 = load i32, ptr %923, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i, label %927

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %922, %916
  %926 = getelementptr inbounds i8, ptr %920, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit67.i

927:                                              ; preds = %922
  %928 = getelementptr inbounds i8, ptr %923, i64 4
  %929 = load i32, ptr %928, align 4
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %935

931:                                              ; preds = %927
  %932 = load ptr, ptr %847, align 8
  %933 = load i64, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %920, i64 %933
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit67.i

935:                                              ; preds = %927
  %936 = load i32, ptr %846, align 4
  %.fr.i = freeze i32 %936
  %937 = add i32 %.fr.i, 1
  %938 = icmp ult i32 %937, 3
  %939 = select i1 %938, i32 %.fr.i, i32 0
  %940 = mul nsw i32 %939, %.fr.i
  %941 = sub nsw i32 1, %940
  %942 = load ptr, ptr %847, align 8
  %943 = load i64, ptr %942, align 8
  %944 = sext i32 %939 to i64
  %945 = mul i64 %943, %944
  %946 = getelementptr inbounds i8, ptr %920, i64 %945
  %947 = sext i32 %941 to i64
  %948 = getelementptr inbounds double, ptr %946, i64 %947
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit67.i

_ZNK2cv3Mat2atIdEERKT_i.exit67.i:                 ; preds = %935, %931, %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  %.0.i66.i = phi ptr [ %926, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ], [ %934, %931 ], [ %948, %935 ]
  %949 = load double, ptr %.0.i66.i, align 8
  %square75.i = fmul double %949, %949
  %950 = fadd double %square106.i, %square75.i
  %sqrt.i = call double @llvm.sqrt.f64(double %950)
  %951 = fdiv double %917, %sqrt.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 9223372034707292160, ptr %24, align 8, !noalias !68
  store i32 %897, ptr %25, align 4, !noalias !68
  store i32 %898, ptr %848, align 4, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %952 unwind label %1020

952:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  store i32 0, ptr %849, align 8
  store i32 0, ptr %850, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %42, ptr %851, align 8
  %953 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %954 unwind label %1022

954:                                              ; preds = %952
  %955 = load i32, ptr %42, align 8
  %956 = and i32 %955, 16384
  %.not.i69.i = icmp eq i32 %956, 0
  %957 = load ptr, ptr %853, align 8
  %958 = load double, ptr %957, align 8
  %square76113.i = fmul double %958, %958
  br i1 %.not.i69.i, label %959, label %_ZNK2cv3Mat2atIdEERKT_i.exit71.i

959:                                              ; preds = %954
  %960 = load ptr, ptr %852, align 8
  %961 = load i32, ptr %960, align 4
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %_ZNK2cv3Mat2atIdEERKT_i.exit71.i, label %964

_ZNK2cv3Mat2atIdEERKT_i.exit71.i:                 ; preds = %959, %954
  %963 = getelementptr inbounds i8, ptr %957, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit74.i

964:                                              ; preds = %959
  %965 = getelementptr inbounds i8, ptr %960, i64 4
  %966 = load i32, ptr %965, align 4
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %972

968:                                              ; preds = %964
  %969 = load ptr, ptr %855, align 8
  %970 = load i64, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %957, i64 %970
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit74.i

972:                                              ; preds = %964
  %973 = load i32, ptr %854, align 4
  %.fr77.i = freeze i32 %973
  %974 = add i32 %.fr77.i, 1
  %975 = icmp ult i32 %974, 3
  %976 = select i1 %975, i32 %.fr77.i, i32 0
  %977 = mul nsw i32 %976, %.fr77.i
  %978 = sub nsw i32 1, %977
  %979 = load ptr, ptr %855, align 8
  %980 = load i64, ptr %979, align 8
  %981 = sext i32 %976 to i64
  %982 = mul i64 %980, %981
  %983 = getelementptr inbounds i8, ptr %957, i64 %982
  %984 = sext i32 %978 to i64
  %985 = getelementptr inbounds double, ptr %983, i64 %984
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit74.i

_ZNK2cv3Mat2atIdEERKT_i.exit74.i:                 ; preds = %972, %968, %_ZNK2cv3Mat2atIdEERKT_i.exit71.i
  %.0.i73.i = phi ptr [ %963, %_ZNK2cv3Mat2atIdEERKT_i.exit71.i ], [ %971, %968 ], [ %985, %972 ]
  %986 = load double, ptr %.0.i73.i, align 8
  %square78.i = fmul double %986, %986
  %987 = fadd double %square76113.i, %square78.i
  %sqrt79.i = call double @llvm.sqrt.f64(double %987)
  %988 = fdiv double %953, %sqrt79.i
  %989 = call double @llvm.fabs.f64(double %988)
  %990 = fadd double %951, %989
  %991 = fmul double %990, 5.000000e-01
  %992 = fadd double %.021.i.ph, %991
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %.outer, !llvm.loop !52

.loopexit.i.loopexit:                             ; preds = %856
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i.loopexit.split-lp:                    ; preds = %895
  %lpad.loopexit.split-lp1369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %1027
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

993:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit276
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

995:                                              ; preds = %802
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %999

997:                                              ; preds = %803
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %999

999:                                              ; preds = %997, %995
  %.pn.pn.i = phi { ptr, i32 } [ %996, %995 ], [ %998, %997 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #20
  br label %.loopexit.i

1000:                                             ; preds = %806
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

1002:                                             ; preds = %817
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1004:                                             ; preds = %818
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1006:                                             ; preds = %1004, %1002
  %.pn42.pn.i = phi { ptr, i32 } [ %1003, %1002 ], [ %1005, %1004 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #20
  br label %.loopexit.i

1007:                                             ; preds = %899
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1009:                                             ; preds = %1007, %.body.i
  %.pn46.i = phi { ptr, i32 } [ %905, %.body.i ], [ %1008, %1007 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %.loopexit.i

1010:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1012:                                             ; preds = %906
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1014:                                             ; preds = %907
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1016:                                             ; preds = %1014, %.body59.i
  %.pn48.i = phi { ptr, i32 } [ %913, %.body59.i ], [ %1015, %1014 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %1017

1017:                                             ; preds = %1016, %1012
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %1016 ], [ %1013, %1012 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #20
  br label %1026

1018:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1020:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit67.i, %914
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1022:                                             ; preds = %952
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %1024

1024:                                             ; preds = %1022, %1020
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %1023, %1022 ], [ %1021, %1020 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %1025

1025:                                             ; preds = %1024, %1018
  %.pn51.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.i, %1024 ], [ %1019, %1018 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %1026

1026:                                             ; preds = %1025, %1017, %1010
  %.pn51.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.i, %1025 ], [ %.pn48.pn.i, %1017 ], [ %1011, %1010 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %.loopexit.i

1027:                                             ; preds = %858
  %1028 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1029 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %1026, %1009, %1006, %1000, %999, %993, %.loopexit.split-lp.i
  %.pn51.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.i, %1026 ], [ %.pn46.i, %1009 ], [ %.pn.pn.i, %999 ], [ %994, %993 ], [ %.pn42.pn.i, %1006 ], [ %1001, %1000 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp1369, %.loopexit.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %.body274

1029:                                             ; preds = %1027
  %1030 = uitofp i64 %1028 to double
  %1031 = fdiv double %.021.i.ph, %1030
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %639, double noundef %1031)
          to label %1033 unwind label %1259

1033:                                             ; preds = %1029
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef nonnull @.str.13)
          to label %1035 unwind label %1259

1035:                                             ; preds = %1033
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  %1036 = getelementptr inbounds i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1036) #20
  %1037 = getelementptr inbounds i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1037) #20
  %1038 = getelementptr inbounds i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1038) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  %1039 = getelementptr inbounds i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1039) #20
  %1040 = getelementptr inbounds i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1040) #20
  %1041 = getelementptr inbounds i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1041) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  %1042 = getelementptr inbounds i8, ptr %112, i64 16
  store i32 0, ptr %1042, align 8
  %1043 = getelementptr inbounds i8, ptr %112, i64 20
  store i32 0, ptr %1043, align 4
  store i32 16842752, ptr %112, align 8
  %1044 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %91, ptr %1044, align 8
  %1045 = getelementptr inbounds i8, ptr %113, i64 8
  %1046 = getelementptr inbounds i8, ptr %113, i64 16
  store i64 0, ptr %1046, align 8
  store i32 33619968, ptr %113, align 8
  store ptr %109, ptr %1045, align 8
  %1047 = getelementptr inbounds i8, ptr %114, i64 8
  %1048 = getelementptr inbounds i8, ptr %114, i64 16
  store i64 0, ptr %1048, align 8
  store i32 33619968, ptr %114, align 8
  store ptr %110, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %115, i64 8
  %1050 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 0, ptr %1050, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %111, ptr %1049, align 8
  invoke void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1051 unwind label %1261

1051:                                             ; preds = %1035
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  %1052 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 -1056833530, ptr %117, align 8
  %1053 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %69, ptr %1053, align 8
  store i64 12884901891, ptr %1052, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !71
  %1054 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 -1056833530, ptr %118, align 8
  %1055 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %119, ptr %1055, align 8
  store i64 12884901889, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %120, i64 8
  %1057 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 0, ptr %1057, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %116, ptr %1056, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1058 unwind label %1263

1058:                                             ; preds = %1051
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1059 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #22
          to label %.noexc283 unwind label %1265

.noexc283:                                        ; preds = %1058
  store ptr %1059, ptr %121, align 8
  %1060 = getelementptr inbounds i8, ptr %121, i64 8
  %1061 = getelementptr inbounds i8, ptr %1059, i64 384
  %1062 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %1061, ptr %1062, align 8
  br label %.lr.ph.i.i.i.i.i280

.lr.ph.i.i.i.i.i280:                              ; preds = %.lr.ph.i.i.i.i.i280, %.noexc283
  %.08.i.i.i.i.i = phi ptr [ %1064, %.lr.ph.i.i.i.i.i280 ], [ %1059, %.noexc283 ]
  %.057.i.i.i.i.i = phi i64 [ %1063, %.lr.ph.i.i.i.i.i280 ], [ 4, %.noexc283 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %1063 = add nsw i64 %.057.i.i.i.i.i, -1
  %1064 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i281 = icmp eq i64 %1063, 0
  br i1 %.not.i.i.i.i.i281, label %1065, label %.lr.ph.i.i.i.i.i280, !llvm.loop !74

1065:                                             ; preds = %.lr.ph.i.i.i.i.i280
  store ptr %1064, ptr %1060, align 8
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1066 unwind label %1267

1066:                                             ; preds = %1065
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1067 unwind label %1269

1067:                                             ; preds = %1066
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1068 unwind label %1271

1068:                                             ; preds = %1067
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %1069 unwind label %1273

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds i8, ptr %126, i64 8
  %1071 = getelementptr inbounds i8, ptr %126, i64 16
  store i64 0, ptr %1071, align 8
  store i32 33619968, ptr %126, align 8
  store ptr %1059, ptr %1070, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1072 unwind label %1275

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1073) #20
  %1074 = getelementptr inbounds i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1074) #20
  %1075 = getelementptr inbounds i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1075) #20
  %1076 = getelementptr inbounds i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1076) #20
  %1077 = getelementptr inbounds i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1077) #20
  %1078 = getelementptr inbounds i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1078) #20
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %128, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1079 unwind label %1267

1079:                                             ; preds = %1072
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %1080 unwind label %1279

1080:                                             ; preds = %1079
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %1081

1081:                                             ; preds = %1081, %1080
  %indvars.iv.i.i284 = phi i64 [ 0, %1080 ], [ %indvars.iv.next.i.i285, %1081 ]
  %1082 = getelementptr inbounds [9 x double], ptr %69, i64 0, i64 %indvars.iv.i.i284
  %1083 = load double, ptr %1082, align 8, !noalias !75
  %1084 = fneg double %1083
  %1085 = getelementptr inbounds [9 x double], ptr %131, i64 0, i64 %indvars.iv.i.i284
  store double %1084, ptr %1085, align 8, !alias.scope !75
  %indvars.iv.next.i.i285 = add nuw nsw i64 %indvars.iv.i.i284, 1
  %exitcond.not.i.i286 = icmp eq i64 %indvars.iv.next.i.i285, 9
  br i1 %exitcond.not.i.i286, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %1081, !llvm.loop !78

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %1081
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %130, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1086 unwind label %1281

1086:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %1087 unwind label %1283

1087:                                             ; preds = %1086
  %1088 = getelementptr inbounds i8, ptr %1059, i64 96
  %1089 = getelementptr inbounds i8, ptr %132, i64 8
  %1090 = getelementptr inbounds i8, ptr %132, i64 16
  store i64 0, ptr %1090, align 8
  store i32 33619968, ptr %132, align 8
  store ptr %1088, ptr %1089, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1091 unwind label %1285

1091:                                             ; preds = %1087
  %1092 = getelementptr inbounds i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1092) #20
  %1093 = getelementptr inbounds i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1093) #20
  %1094 = getelementptr inbounds i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1094) #20
  %1095 = getelementptr inbounds i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1095) #20
  %1096 = getelementptr inbounds i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1096) #20
  %1097 = getelementptr inbounds i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1097) #20
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1098 unwind label %1267

1098:                                             ; preds = %1091
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(352) %134)
          to label %1099 unwind label %1289

1099:                                             ; preds = %1098
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1100 unwind label %1291

1100:                                             ; preds = %1099
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(352) %136)
          to label %1101 unwind label %1293

1101:                                             ; preds = %1100
  %1102 = getelementptr inbounds i8, ptr %1059, i64 192
  %1103 = getelementptr inbounds i8, ptr %137, i64 8
  %1104 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 0, ptr %1104, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %1102, ptr %1103, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1105 unwind label %1295

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds i8, ptr %136, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1106) #20
  %1107 = getelementptr inbounds i8, ptr %136, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1107) #20
  %1108 = getelementptr inbounds i8, ptr %136, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1108) #20
  %1109 = getelementptr inbounds i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1109) #20
  %1110 = getelementptr inbounds i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1110) #20
  %1111 = getelementptr inbounds i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1111) #20
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1112 unwind label %1267

1112:                                             ; preds = %1105
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %1113 unwind label %1299

1113:                                             ; preds = %1112
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %1114

1114:                                             ; preds = %1114, %1113
  %indvars.iv.i.i287 = phi i64 [ 0, %1113 ], [ %indvars.iv.next.i.i288, %1114 ]
  %1115 = getelementptr inbounds [9 x double], ptr %69, i64 0, i64 %indvars.iv.i.i287
  %1116 = load double, ptr %1115, align 8, !noalias !79
  %1117 = fneg double %1116
  %1118 = getelementptr inbounds [9 x double], ptr %142, i64 0, i64 %indvars.iv.i.i287
  store double %1117, ptr %1118, align 8, !alias.scope !79
  %indvars.iv.next.i.i288 = add nuw nsw i64 %indvars.iv.i.i287, 1
  %exitcond.not.i.i289 = icmp eq i64 %indvars.iv.next.i.i288, 9
  br i1 %exitcond.not.i.i289, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit290, label %1114, !llvm.loop !78

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit290: ; preds = %1114
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1119 unwind label %1301

1119:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit290
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(352) %141)
          to label %1120 unwind label %1303

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds i8, ptr %1059, i64 288
  %1122 = getelementptr inbounds i8, ptr %143, i64 8
  %1123 = getelementptr inbounds i8, ptr %143, i64 16
  store i64 0, ptr %1123, align 8
  store i32 33619968, ptr %143, align 8
  store ptr %1121, ptr %1122, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1124 unwind label %1305

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1125) #20
  %1126 = getelementptr inbounds i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1126) #20
  %1127 = getelementptr inbounds i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1127) #20
  %1128 = getelementptr inbounds i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1128) #20
  %1129 = getelementptr inbounds i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1129) #20
  %1130 = getelementptr inbounds i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1130) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %1131 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %1132 unwind label %1309

1132:                                             ; preds = %1124
  store ptr %1131, ptr %144, align 8
  %1133 = getelementptr inbounds i8, ptr %1131, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1131, i8 0, i64 96, i1 false)
  %1134 = getelementptr inbounds i8, ptr %144, i64 8
  %1135 = getelementptr inbounds i8, ptr %144, i64 16
  store ptr %1133, ptr %1135, align 8
  store ptr %1133, ptr %1134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %1136 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.lr.ph855 unwind label %1311

.lr.ph855:                                        ; preds = %1132
  store ptr %1136, ptr %145, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1136, i8 0, i64 96, i1 false)
  %1138 = getelementptr inbounds i8, ptr %145, i64 8
  %1139 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %1137, ptr %1139, align 8
  store ptr %1137, ptr %1138, align 8
  %sext187 = shl i64 %560, 28
  %1140 = ashr exact i64 %sext187, 32
  %1141 = icmp ugt i64 %1140, 384307168202282325
  %1142 = mul nuw nsw i64 %1140, 24
  %1143 = ashr exact i64 %sext187, 30
  %1144 = icmp sgt i32 %562, 0
  %1145 = getelementptr inbounds i8, ptr %147, i64 16
  %1146 = getelementptr inbounds i8, ptr %147, i64 20
  %1147 = getelementptr inbounds i8, ptr %147, i64 8
  %1148 = getelementptr inbounds i8, ptr %148, i64 16
  %1149 = getelementptr inbounds i8, ptr %148, i64 20
  %1150 = getelementptr inbounds i8, ptr %148, i64 8
  %1151 = getelementptr inbounds i8, ptr %23, i64 4
  %1152 = getelementptr inbounds i8, ptr %149, i64 16
  %1153 = getelementptr inbounds i8, ptr %149, i64 20
  %1154 = getelementptr inbounds i8, ptr %149, i64 8
  %1155 = getelementptr inbounds i8, ptr %21, i64 4
  %1156 = getelementptr inbounds i8, ptr %151, i64 16
  %1157 = getelementptr inbounds i8, ptr %151, i64 20
  %1158 = getelementptr inbounds i8, ptr %151, i64 8
  %1159 = getelementptr inbounds i8, ptr %153, i64 8
  %1160 = getelementptr inbounds i8, ptr %153, i64 16
  %1161 = getelementptr inbounds i8, ptr %146, i64 24
  %1162 = getelementptr inbounds i8, ptr %146, i64 16
  %1163 = getelementptr inbounds i8, ptr %146, i64 8
  br i1 %1141, label %.invoke1159, label %.lr.ph855.split.preheader

.lr.ph855.split.preheader:                        ; preds = %.lr.ph855
  %wide.trip.count = and i64 %561, 2147483647
  br label %.lr.ph855.split

.lr.ph855.split:                                  ; preds = %.lr.ph855.split.preheader, %._crit_edge848
  %1164 = phi ptr [ %1131, %.lr.ph855.split.preheader ], [ %1399, %._crit_edge848 ]
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph855.split.preheader ], [ %indvars.iv.next1010, %._crit_edge848 ]
  %.0123852 = phi i32 [ 0, %.lr.ph855.split.preheader ], [ %spec.select694, %._crit_edge848 ]
  %.0127851 = phi i32 [ 0, %.lr.ph855.split.preheader ], [ %spec.select, %._crit_edge848 ]
  %.sroa.0516.0850 = phi ptr [ %1059, %.lr.ph855.split.preheader ], [ %1411, %._crit_edge848 ]
  %1165 = getelementptr inbounds %"class.std::vector.65", ptr %1164, i64 %indvars.iv1009
  %1166 = getelementptr inbounds i8, ptr %1165, i64 16
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1165, align 8
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = sdiv exact i64 %1171, 24
  %1173 = icmp ult i64 %1172, %1140
  br i1 %1173, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, label %1185

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.lr.ph855.split
  %1174 = getelementptr inbounds i8, ptr %1165, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = sub i64 %1176, %1170
  %1178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1142) #22
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit

.noexc298:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %1168, %1175
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.preheader.i.i.i.i.preheader.i.i

.preheader.i.i.i.i.preheader.i.i:                 ; preds = %.noexc298
  %1179 = add i64 %1177, -24
  %1180 = urem i64 %1179, 24
  %1181 = sub i64 %1177, %1180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1178, ptr align 8 %1168, i64 %1181, i1 false)
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.preheader.i.i.i.i.preheader.i.i, %.noexc298
  %.not.i.i296 = icmp eq ptr %1168, null
  br i1 %.not.i.i296, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1182

1182:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1168) #23
  br label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1182, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %1178, ptr %1165, align 8
  %1183 = getelementptr inbounds i8, ptr %1178, i64 %1177
  store ptr %1183, ptr %1174, align 8
  %1184 = getelementptr inbounds %"class.cv::Vec.52", ptr %1178, i64 %1140
  store ptr %1184, ptr %1166, align 8
  br label %1185

1185:                                             ; preds = %.lr.ph855.split, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1186 = getelementptr inbounds %"class.std::vector.26", ptr %1136, i64 %indvars.iv1009
  %1187 = getelementptr inbounds i8, ptr %1186, i64 16
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %1186, align 8
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = ashr exact i64 %1192, 2
  %1194 = icmp ult i64 %1193, %1140
  br i1 %1194, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %1185
  %1195 = getelementptr inbounds i8, ptr %1186, i64 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = sub i64 %1197, %1191
  %1199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1143) #22
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit

.noexc301:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %1200 = icmp sgt i64 %1198, 0
  br i1 %1200, label %1201, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

1201:                                             ; preds = %.noexc301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1199, ptr align 4 %1189, i64 %1198, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %1201, %.noexc301
  %.not.i8.i299 = icmp eq ptr %1189, null
  br i1 %.not.i8.i299, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1202

1202:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1189) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1202, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %1199, ptr %1186, align 8
  %1203 = getelementptr inbounds i8, ptr %1199, i64 %1198
  store ptr %1203, ptr %1195, align 8
  %1204 = getelementptr inbounds i32, ptr %1199, i64 %1140
  store ptr %1204, ptr %1187, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %1185, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  br i1 %1144, label %.lr.ph847.preheader, label %._crit_edge848

.lr.ph847.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1205 = getelementptr inbounds %"class.std::vector.26", ptr %1136, i64 %indvars.iv1009
  %1206 = getelementptr inbounds i8, ptr %1205, i64 8
  %1207 = getelementptr inbounds i8, ptr %1205, i64 16
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph847.preheader ], [ %indvars.iv.next1006.pre-phi, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %1208 = load i32, ptr %90, align 8
  %1209 = and i32 %1208, 16384
  %.not.i302 = icmp eq i32 %1209, 0
  br i1 %.not.i302, label %1210, label %1214

1210:                                             ; preds = %.lr.ph847
  %1211 = load ptr, ptr %825, align 8
  %1212 = load i32, ptr %1211, align 4
  %1213 = icmp eq i32 %1212, 1
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1210, %.lr.ph847
  %1215 = load ptr, ptr %827, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 %indvars.iv1005
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1217:                                             ; preds = %1210
  %1218 = getelementptr inbounds i8, ptr %1211, i64 4
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %1227

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %827, align 8
  %1223 = load ptr, ptr %828, align 8
  %1224 = load i64, ptr %1223, align 8
  %1225 = mul i64 %1224, %indvars.iv1005
  %1226 = getelementptr inbounds i8, ptr %1222, i64 %1225
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1227:                                             ; preds = %1217
  %1228 = load i32, ptr %826, align 4
  %1229 = trunc nuw nsw i64 %indvars.iv1005 to i32
  %1230 = sdiv i32 %1229, %1228
  %1231 = mul nsw i32 %1230, %1228
  %.recomposed1498 = srem i32 %1229, %1228
  %1232 = load ptr, ptr %827, align 8
  %1233 = load ptr, ptr %828, align 8
  %1234 = load i64, ptr %1233, align 8
  %1235 = sext i32 %1230 to i64
  %1236 = mul i64 %1234, %1235
  %1237 = getelementptr inbounds i8, ptr %1232, i64 %1236
  %1238 = sext i32 %.recomposed1498 to i64
  %1239 = getelementptr inbounds i8, ptr %1237, i64 %1238
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %1214, %1221, %1227
  %.0.i = phi ptr [ %1216, %1214 ], [ %1226, %1221 ], [ %1239, %1227 ]
  %1240 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %1240, 0
  br i1 %.not, label %_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge, label %1313

_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge: ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %.pre = add nuw nsw i64 %indvars.iv1005, 1
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1241:                                             ; preds = %._crit_edge
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

1243:                                             ; preds = %581
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  br label %.body261

1245:                                             ; preds = %605, %594, %589, %587
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %2197

1247:                                             ; preds = %603, %601, %596
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %2197

1249:                                             ; preds = %613
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %2196

1251:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit265, %_ZN2cv3MataSERKNS_7MatExprE.exit, %622
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %2195

1253:                                             ; preds = %623
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #20
  br label %2195

1255:                                             ; preds = %631
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #20
  br label %2195

1257:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit270
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

1259:                                             ; preds = %1033, %1029
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

.body274:                                         ; preds = %1259, %.loopexit.i, %793
  %.pn142 = phi { ptr, i32 } [ %794, %793 ], [ %1260, %1259 ], [ %.pn51.pn.pn.pn.pn.pn.i, %.loopexit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #20
  br label %.body267

.body267:                                         ; preds = %.body274, %common.resume.i, %1257, %718
  %.pn142.pn.pn = phi { ptr, i32 } [ %719, %718 ], [ %.pn142, %.body274 ], [ %1258, %1257 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #20
  br label %2195

1261:                                             ; preds = %1035
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %2194

1263:                                             ; preds = %1051
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %2193

1265:                                             ; preds = %1058
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %2193

1267:                                             ; preds = %1105, %1091, %1072, %1065
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %2192

1269:                                             ; preds = %1066
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1271:                                             ; preds = %1067
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1278

1273:                                             ; preds = %1068
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1275:                                             ; preds = %1069
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1277:                                             ; preds = %1275, %1273
  %.pn153.pn = phi { ptr, i32 } [ %1274, %1273 ], [ %1276, %1275 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #20
  br label %1278

1278:                                             ; preds = %1271, %1277, %1269
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %1270, %1269 ], [ %.pn153.pn, %1277 ], [ %1272, %1271 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #20
  br label %2192

1279:                                             ; preds = %1079
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1281:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1283:                                             ; preds = %1086
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1285:                                             ; preds = %1087
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1287:                                             ; preds = %1285, %1283
  %.pn158.pn = phi { ptr, i32 } [ %1284, %1283 ], [ %1286, %1285 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #20
  br label %1288

1288:                                             ; preds = %1281, %1287, %1279
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %1280, %1279 ], [ %.pn158.pn, %1287 ], [ %1282, %1281 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #20
  br label %2192

1289:                                             ; preds = %1098
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1291:                                             ; preds = %1099
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1293:                                             ; preds = %1100
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1295:                                             ; preds = %1101
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1297:                                             ; preds = %1295, %1293
  %.pn163.pn = phi { ptr, i32 } [ %1294, %1293 ], [ %1296, %1295 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %136) #20
  br label %1298

1298:                                             ; preds = %1291, %1297, %1289
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %1290, %1289 ], [ %.pn163.pn, %1297 ], [ %1292, %1291 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #20
  br label %2192

1299:                                             ; preds = %1112
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1301:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit290
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1303:                                             ; preds = %1119
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1305:                                             ; preds = %1120
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1307:                                             ; preds = %1305, %1303
  %.pn168.pn = phi { ptr, i32 } [ %1304, %1303 ], [ %1306, %1305 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #20
  br label %1308

1308:                                             ; preds = %1301, %1307, %1299
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %1300, %1299 ], [ %.pn168.pn, %1307 ], [ %1302, %1301 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #20
  br label %2192

1309:                                             ; preds = %1124
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %2192

1311:                                             ; preds = %1132
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %2191

.loopexit703:                                     ; preds = %1381, %1351
  %lpad.loopexit704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1159, %1415, %1413, %._crit_edge856
  %lpad.loopexit.split-lp708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

1313:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  store i32 0, ptr %1145, align 8
  store i32 0, ptr %1146, align 4
  store i32 16842752, ptr %147, align 8
  store ptr %116, ptr %1147, align 8
  store i32 0, ptr %1148, align 8
  store i32 0, ptr %1149, align 4
  store i32 16842752, ptr %148, align 8
  store ptr %.sroa.0516.0850, ptr %1150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 9223372034707292160, ptr %22, align 8, !noalias !82
  %1314 = add nuw nsw i64 %indvars.iv1005, 1
  %1315 = trunc nuw nsw i64 %indvars.iv1005 to i32
  store i32 %1315, ptr %23, align 4, !noalias !82
  %1316 = trunc nuw nsw i64 %1314 to i32
  store i32 %1316, ptr %1151, align 4, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %1317 unwind label %1392

1317:                                             ; preds = %1313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store i32 0, ptr %1152, align 8
  store i32 0, ptr %1153, align 4
  store i32 16842752, ptr %149, align 8
  store ptr %150, ptr %1154, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !85
  store i32 %1315, ptr %21, align 4, !noalias !85
  store i32 %1316, ptr %1155, align 4, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %1318 unwind label %1394

1318:                                             ; preds = %1317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %1156, align 8
  store i32 0, ptr %1157, align 4
  store i32 16842752, ptr %151, align 8
  store ptr %152, ptr %1158, align 8
  store i32 -1040056314, ptr %153, align 8
  store ptr %146, ptr %1159, align 8
  store i64 17179869185, ptr %1160, align 8
  invoke void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1319 unwind label %1396

1319:                                             ; preds = %1318
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #20
  %1320 = load double, ptr %1161, align 8
  %1321 = fdiv double 1.000000e+00, %1320
  br label %1322

1322:                                             ; preds = %1322, %1319
  %indvars.iv.i306 = phi i64 [ 0, %1319 ], [ %indvars.iv.next.i, %1322 ]
  %1323 = getelementptr inbounds [4 x double], ptr %146, i64 0, i64 %indvars.iv.i306
  %1324 = load double, ptr %1323, align 8
  %1325 = fmul double %1321, %1324
  store double %1325, ptr %1323, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %1322, !llvm.loop !88

_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1322
  %1326 = load double, ptr %1162, align 8
  %1327 = fcmp ogt double %1326, 0.000000e+00
  br i1 %1327, label %1328, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1328:                                             ; preds = %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %1329 = load ptr, ptr %144, align 8
  %1330 = getelementptr inbounds %"class.std::vector.65", ptr %1329, i64 %indvars.iv1009
  %1331 = load double, ptr %146, align 8
  %1332 = load double, ptr %1163, align 8
  %1333 = getelementptr inbounds i8, ptr %1330, i64 8
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1330, i64 16
  %1336 = load ptr, ptr %1335, align 8
  %.not.i307 = icmp eq ptr %1334, %1336
  br i1 %.not.i307, label %1339, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1328
  store double %1331, ptr %1334, align 8
  %.sroa.3.0..sroa_idx1024 = getelementptr inbounds i8, ptr %1334, i64 8
  store double %1332, ptr %.sroa.3.0..sroa_idx1024, align 8
  %.sroa.4.0..sroa_idx1026 = getelementptr inbounds i8, ptr %1334, i64 16
  store double %1326, ptr %.sroa.4.0..sroa_idx1026, align 8
  %1337 = load ptr, ptr %1333, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 24
  store ptr %1338, ptr %1333, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

1339:                                             ; preds = %1328
  %1340 = load ptr, ptr %1330, align 8
  %1341 = ptrtoint ptr %1334 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = icmp eq i64 %1343, 9223372036854775800
  br i1 %1344, label %.invoke1159, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

.invoke1159:                                      ; preds = %1370, %1339, %.lr.ph855
  %1345 = phi ptr [ @.str.24, %.lr.ph855 ], [ @.str.23, %1339 ], [ @.str.23, %1370 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1345) #21
          to label %.cont1160 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1160:                                        ; preds = %.invoke1159
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1339
  %1346 = sdiv exact i64 %1343, 24
  %.sroa.speculated.i.i444 = call i64 @llvm.umax.i64(i64 %1346, i64 1)
  %1347 = add nsw i64 %.sroa.speculated.i.i444, %1346
  %1348 = icmp ult i64 %1347, %1346
  %1349 = call i64 @llvm.umin.i64(i64 %1347, i64 384307168202282325)
  %1350 = select i1 %1348, i64 384307168202282325, i64 %1349
  %.not.i.i445 = icmp eq i64 %1350, 0
  br i1 %.not.i.i445, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %1351

1351:                                             ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1352 = mul nuw nsw i64 %1350, 24
  %1353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1352) #22
          to label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit703

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %1351, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1354 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %1353, %1351 ]
  %1355 = getelementptr inbounds %"class.cv::Vec.52", ptr %1354, i64 %1346
  store double %1331, ptr %1355, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1355, i64 8
  store double %1332, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1355, i64 16
  store double %1326, ptr %.sroa.4.0..sroa_idx, align 8
  %.not13.i.i.i.i.i.i446 = icmp eq ptr %1340, %1334
  br i1 %.not13.i.i.i.i.i.i446, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1361, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1354, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1360, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1340, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %1356

1356:                                             ; preds = %1356, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %1356 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %1357 = getelementptr inbounds double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %1358 = load double, ptr %1357, align 8
  %1359 = getelementptr inbounds [3 x double], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %1358, ptr %1359, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1356, !llvm.loop !89

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1356
  %1360 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %1361 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i447 = icmp eq ptr %1360, %1334
  br i1 %.not.i.i.i.i.i.i447, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1354, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %1361, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1362 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %1340, null
  br i1 %.not.i39.i, label %.noexc308, label %1363

1363:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %1340) #23
  br label %.noexc308

.noexc308:                                        ; preds = %1363, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %1354, ptr %1330, align 8
  store ptr %1362, ptr %1333, align 8
  %1364 = getelementptr inbounds %"class.cv::Vec.52", ptr %1354, i64 %1350
  store ptr %1364, ptr %1335, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %.noexc308, %.preheader.i.preheader
  %1365 = load ptr, ptr %1206, align 8
  %1366 = load ptr, ptr %1207, align 8
  %.not.i309 = icmp eq ptr %1365, %1366
  br i1 %.not.i309, label %1370, label %1367

1367:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  store i32 %1315, ptr %1365, align 4
  %1368 = load ptr, ptr %1206, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 4
  store ptr %1369, ptr %1206, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1370:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  %1371 = load ptr, ptr %1205, align 8
  %1372 = ptrtoint ptr %1365 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = icmp eq i64 %1374, 9223372036854775804
  br i1 %1375, label %.invoke1159, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1370
  %1376 = ashr exact i64 %1374, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1376, i64 1)
  %1377 = add nsw i64 %.sroa.speculated.i.i.i, %1376
  %1378 = icmp ult i64 %1377, %1376
  %1379 = call i64 @llvm.umin.i64(i64 %1377, i64 2305843009213693951)
  %1380 = select i1 %1378, i64 2305843009213693951, i64 %1379
  %.not.i.i.i = icmp eq i64 %1380, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %1381

1381:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1382 = shl nuw nsw i64 %1380, 2
  %1383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1382) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit703

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %1381, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1384 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1383, %1381 ]
  %1385 = getelementptr inbounds i32, ptr %1384, i64 %1376
  store i32 %1315, ptr %1385, align 4
  %1386 = icmp sgt i64 %1374, 0
  br i1 %1386, label %1387, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1387:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1384, ptr align 4 %1371, i64 %1374, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1387, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %1388 = getelementptr inbounds i8, ptr %1384, i64 %1374
  %1389 = getelementptr inbounds i8, ptr %1388, i64 4
  %.not.i17.i.i = icmp eq ptr %1371, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1390

1390:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1371) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1390, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1384, ptr %1205, align 8
  store ptr %1389, ptr %1206, align 8
  %1391 = getelementptr inbounds i32, ptr %1384, i64 %1380
  store ptr %1391, ptr %1207, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1392:                                             ; preds = %1313
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

1394:                                             ; preds = %1317
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %1398

1396:                                             ; preds = %1318
  %1397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  br label %1398

1398:                                             ; preds = %1394, %1396
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %1397, %1396 ], [ %1395, %1394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1367, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.next1006.pre-phi = phi i64 [ %.pre, %_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge ], [ %1314, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %1314, %1367 ], [ %1314, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit ]
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1006.pre-phi, %wide.trip.count
  br i1 %exitcond1008.not, label %._crit_edge848, label %.lr.ph847, !llvm.loop !91

._crit_edge848:                                   ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1399 = load ptr, ptr %144, align 8
  %1400 = getelementptr inbounds %"class.std::vector.65", ptr %1399, i64 %indvars.iv1009
  %1401 = getelementptr inbounds i8, ptr %1400, i64 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load ptr, ptr %1400, align 8
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = sdiv exact i64 %1406, 24
  %1408 = trunc i64 %1407 to i32
  %1409 = icmp slt i32 %.0127851, %1408
  %spec.select = call i32 @llvm.smax.i32(i32 %.0127851, i32 %1408)
  %1410 = trunc nuw nsw i64 %indvars.iv1009 to i32
  %spec.select694 = select i1 %1409, i32 %1410, i32 %.0123852
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %1411 = getelementptr inbounds i8, ptr %.sroa.0516.0850, i64 96
  %.not696 = icmp eq ptr %.sroa.0516.0850, %.08.i.i.i.i.i
  br i1 %.not696, label %._crit_edge856, label %.lr.ph855.split

._crit_edge856:                                   ; preds = %._crit_edge848
  %1412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %1413 unwind label %.loopexit.split-lp.loopexit.split-lp

1413:                                             ; preds = %._crit_edge856
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1412, i32 noundef %spec.select)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp

1415:                                             ; preds = %1413
  %1416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef nonnull @.str.13)
          to label %1417 unwind label %.loopexit.split-lp.loopexit.split-lp

1417:                                             ; preds = %1415
  %1418 = sext i32 %spec.select694 to i64
  %1419 = getelementptr inbounds %"class.std::vector.65", ptr %1399, i64 %1418
  %1420 = getelementptr inbounds i8, ptr %154, i64 16
  store i32 0, ptr %1420, align 8
  %1421 = getelementptr inbounds i8, ptr %154, i64 20
  store i32 0, ptr %1421, align 4
  store i32 -2130509802, ptr %154, align 8
  %1422 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %1419, ptr %1422, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  %1423 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc331 unwind label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread

.noexc331:                                        ; preds = %1417
  %1424 = icmp eq i32 %1423, 65536
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %.noexc331
  %1426 = load ptr, ptr %1422, align 8, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1426)
          to label %.noexc332 unwind label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread

1427:                                             ; preds = %.noexc331
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %.noexc332 unwind label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread

.noexc332:                                        ; preds = %1427, %1425
  %1428 = getelementptr inbounds i8, ptr %11, i64 8
  %1429 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %1429, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %10, ptr %1428, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1430 unwind label %1454

1430:                                             ; preds = %.noexc332
  %1431 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc.i unwind label %1452

.noexc.i:                                         ; preds = %1430
  %1432 = icmp eq i32 %1431, 196608
  br i1 %1432, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1433

1433:                                             ; preds = %.noexc.i
  %1434 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc46.i unwind label %1452

.noexc46.i:                                       ; preds = %1433
  %1435 = icmp eq i32 %1434, 786432
  br i1 %1435, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1436

1436:                                             ; preds = %.noexc46.i
  %1437 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc47.i unwind label %1452

.noexc47.i:                                       ; preds = %1436
  %1438 = icmp eq i32 %1437, 131072
  br i1 %1438, label %1439, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread173.i

1439:                                             ; preds = %.noexc47.i
  %1440 = load i32, ptr %1420, align 8
  %1441 = icmp slt i32 %1440, 2
  %1442 = load i32, ptr %1421, align 4
  %1443 = icmp slt i32 %1442, 2
  %or.cond.i = select i1 %1441, i1 true, i1 %1443
  br i1 %or.cond.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread173.i

_ZNK2cv11_InputArray8isVectorEv.exit.thread.i:    ; preds = %1439, %.noexc46.i, %.noexc.i
  %1444 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1445 unwind label %1452

1445:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1446 = trunc i64 %1444 to i32
  %1447 = getelementptr inbounds i8, ptr %10, i64 16
  %1448 = load ptr, ptr %1447, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1446, i32 noundef 3, i32 noundef 6, ptr noundef %1448, i64 noundef 0)
          to label %1449 unwind label %1452

1449:                                             ; preds = %1445
  %1450 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1451 unwind label %1456

1451:                                             ; preds = %1449
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %1488

1452:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1486, %1462, %1460, %1445, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, %1436, %1433, %1430
  %.sroa.0503.2 = phi ptr [ %.sroa.0155.0.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ null, %1445 ], [ null, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i ], [ null, %1486 ], [ null, %1462 ], [ null, %1460 ], [ null, %1436 ], [ null, %1433 ], [ null, %1430 ]
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1454:                                             ; preds = %.noexc332
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1456:                                             ; preds = %1449
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %1948

_ZNK2cv11_InputArray8isVectorEv.exit.thread173.i: ; preds = %1439, %.noexc47.i
  %1458 = load i32, ptr %10, align 8
  %1459 = and i32 %1458, 4095
  %.not.i312 = icmp eq i32 %1459, 6
  br i1 %.not.i312, label %1469, label %1460

1460:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread173.i
  %1461 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1462 unwind label %1452

1462:                                             ; preds = %1460
  %1463 = trunc i64 %1461 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1463)
          to label %1464 unwind label %1452

1464:                                             ; preds = %1462
  %1465 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %1466 unwind label %1467

1466:                                             ; preds = %1464
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %1469

1467:                                             ; preds = %1464
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %1948

1469:                                             ; preds = %1466, %_ZNK2cv11_InputArray8isVectorEv.exit.thread173.i
  %1470 = getelementptr inbounds i8, ptr %10, i64 8
  %1471 = load i32, ptr %1470, align 8
  %1472 = getelementptr inbounds i8, ptr %10, i64 12
  %1473 = load i32, ptr %1472, align 4
  %1474 = icmp slt i32 %1471, %1473
  br i1 %1474, label %1475, label %1483

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %1476, align 8
  %1477 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %1477, align 4
  store i32 16842752, ptr %14, align 8
  %1478 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %1478, align 8
  %1479 = getelementptr inbounds i8, ptr %15, i64 8
  %1480 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %1480, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %1479, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %thread-pre-split.i unwind label %1481

1481:                                             ; preds = %1475
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %1948

thread-pre-split.i:                               ; preds = %1475
  %.pr.i = load i32, ptr %1472, align 4
  br label %1483

1483:                                             ; preds = %thread-pre-split.i, %1469
  %1484 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %1473, %1469 ]
  %1485 = icmp eq i32 %1484, 3
  br i1 %1485, label %1488, label %1486

1486:                                             ; preds = %1483
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %1484, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiE14__cv_check__46) #21
          to label %1487 unwind label %1452

1487:                                             ; preds = %1486
  unreachable

1488:                                             ; preds = %1483, %1451
  %1489 = getelementptr inbounds i8, ptr %10, i64 8
  %1490 = load i32, ptr %1489, align 8
  %1491 = zext i32 %1490 to i64
  %1492 = icmp slt i32 %1490, 0
  br i1 %1492, label %1493, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

1493:                                             ; preds = %1488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc48.i unwind label %1533

.noexc48.i:                                       ; preds = %1493
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1488
  %.not.i.i.i.i.i313 = icmp eq i32 %1490, 0
  br i1 %.not.i.i.i.i.i313, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1494

1494:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1495 = shl nuw nsw i64 %1491, 2
  %1496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1495) #22
          to label %.noexc49.i unwind label %1533

.noexc49.i:                                       ; preds = %1494
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1496, i8 0, i64 %1495, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc49.i
  %.sroa.0155.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1496, %.noexc49.i ]
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1497 unwind label %1452

1497:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1498 = getelementptr inbounds i8, ptr %16, i64 8
  %1499 = load i32, ptr %1498, align 8
  %1500 = sext i32 %1499 to i64
  %1501 = icmp slt i32 %1499, 0
  br i1 %1501, label %1502, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i

1502:                                             ; preds = %1497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc53.i unwind label %1535

.noexc53.i:                                       ; preds = %1502
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i: ; preds = %1497
  %.not.i.i.i.i51.i = icmp eq i32 %1499, 0
  br i1 %.not.i.i.i.i51.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %1503

1503:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i
  %1504 = shl nuw nsw i64 %1500, 2
  %1505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1504) #22
          to label %.noexc54.i unwind label %1535

.noexc54.i:                                       ; preds = %1503
  store i32 0, ptr %1505, align 4
  %1506 = getelementptr i8, ptr %1505, i64 4
  %1507 = icmp eq i32 %1499, 1
  br i1 %1507, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc54.i
  %1508 = getelementptr i32, ptr %1505, i64 %1500
  %1509 = add nsw i64 %1504, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1506, i8 0, i64 %1509, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc54.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i
  %.sroa.0144.0.i = phi ptr [ %1505, %.noexc54.i ], [ %1505, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1506, %.noexc54.i ], [ %1508, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i ]
  %1510 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1511 = ptrtoint ptr %.sroa.0144.0.i to i64
  %1512 = sub i64 %1510, %1511
  %1513 = lshr exact i64 %1512, 2
  %1514 = trunc i64 %1513 to i32
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %.lr.ph.preheader.i, label %.preheader181.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %wide.trip.count.i = and i64 %1513, 2147483647
  br label %.lr.ph.i

.preheader181.i:                                  ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %1516 = getelementptr inbounds i8, ptr %16, i64 16
  %1517 = getelementptr inbounds i8, ptr %8, i64 16
  %1518 = getelementptr inbounds i8, ptr %8, i64 8
  %1519 = getelementptr inbounds i8, ptr %9, i64 8
  %1520 = getelementptr inbounds i8, ptr %9, i64 16
  %1521 = getelementptr inbounds i8, ptr %6, i64 8
  %1522 = getelementptr inbounds i8, ptr %6, i64 16
  %1523 = getelementptr inbounds i8, ptr %6, i64 24
  %1524 = getelementptr inbounds i8, ptr %7, i64 8
  %1525 = getelementptr inbounds i8, ptr %7, i64 16
  %1526 = getelementptr inbounds i8, ptr %7, i64 24
  %1527 = getelementptr inbounds i8, ptr %3, i64 4
  %1528 = getelementptr inbounds i8, ptr %17, i64 8
  %1529 = getelementptr inbounds i8, ptr %17, i64 16
  %1530 = getelementptr inbounds i8, ptr %17, i64 24
  br label %1537

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i328 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i329, %.lr.ph.i ]
  %1531 = getelementptr inbounds i32, ptr %.sroa.0144.0.i, i64 %indvars.iv.i328
  %1532 = trunc nuw nsw i64 %indvars.iv.i328 to i32
  store i32 %1532, ptr %1531, align 4
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i330 = icmp eq i64 %indvars.iv.next.i329, %wide.trip.count.i
  br i1 %exitcond.not.i330, label %.preheader181.i, label %.lr.ph.i, !llvm.loop !95

1533:                                             ; preds = %1494, %1493
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1948

1535:                                             ; preds = %1503, %1502
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i

1537:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %.preheader181.i
  %.sroa.0495.3 = phi ptr [ null, %.preheader181.i ], [ %.sroa.0495.7.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.sroa.6499.0 = phi ptr [ null, %.preheader181.i ], [ %.sroa.6499.2.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.sroa.12.0 = phi ptr [ null, %.preheader181.i ], [ %.sroa.12.2.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.031262.i = phi i32 [ 1, %.preheader181.i ], [ %1938, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %.val.i = load i32, ptr %1498, align 8
  %.val45.i = load ptr, ptr %1516, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1538 = icmp slt i32 %.val.i, 3
  br i1 %1538, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread, label %1539

1539:                                             ; preds = %1537
  store ptr %.val45.i, ptr %5, align 8
  %1540 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc56.i unwind label %.body.i316.thread1035

.noexc56.i:                                       ; preds = %1539
  %1541 = getelementptr inbounds i8, ptr %1540, i64 12
  store i32 0, ptr %1540, align 4
  %1542 = getelementptr inbounds i8, ptr %1540, i64 4
  store i64 0, ptr %1542, align 4
  %narrow.i.i = add nuw i32 %.val.i, 63
  %1543 = zext i32 %narrow.i.i to i64
  %1544 = lshr i64 %1543, 3
  %1545 = and i64 %1544, 536870904
  %1546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1545) #22
          to label %1547 unwind label %.body.i316

1547:                                             ; preds = %.noexc56.i
  %1548 = lshr i64 %1543, 6
  %1549 = lshr i32 %.val.i, 6
  %.zext.i.i = zext nneg i32 %1549 to i64
  %1550 = getelementptr inbounds i64, ptr %1546, i64 %.zext.i.i
  %1551 = and i32 %.val.i, 63
  %.idx.i.i.i.i = shl nuw nsw i64 %1548, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1546, i8 0, i64 %.idx.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %1552 = zext nneg i32 %.val.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1553 = shl nuw nsw i64 %1552, 2
  %1554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1553) #22
          to label %.lr.ph.preheader.i.i unwind label %1561

.lr.ph.preheader.i.i:                             ; preds = %1547
  store ptr %1554, ptr %8, align 8
  %1555 = getelementptr i32, ptr %1554, i64 %1552
  store ptr %1555, ptr %1517, align 8
  store i32 0, ptr %1554, align 4
  %1556 = getelementptr i8, ptr %1554, i64 4
  %1557 = add nsw i64 %1553, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1556, i8 0, i64 %1557, i1 false)
  store ptr %1555, ptr %1518, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i317 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i318, %.lr.ph.i.i ]
  %1558 = load ptr, ptr %8, align 8
  %1559 = getelementptr inbounds i32, ptr %1558, i64 %indvars.iv.i.i317
  %1560 = trunc nuw nsw i64 %indvars.iv.i.i317 to i32
  store i32 %1560, ptr %1559, align 4
  %indvars.iv.next.i.i318 = add nuw nsw i64 %indvars.iv.i.i317, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next.i.i318, %1552
  br i1 %exitcond1012.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !96

1561:                                             ; preds = %1547
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = getelementptr inbounds i64, ptr %1546, i64 %1548
  br label %.body.i316.thread1042

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %1564 = getelementptr inbounds i8, ptr %1540, i64 8
  %.not.i.i.i.i119.i = icmp ult i32 %.val.i, 64
  %.idx = shl nuw nsw i64 %.zext.i.i, 3
  %.not27.i.i.i.i120.i = icmp eq i32 %1551, 0
  %1565 = sub nuw nsw i32 64, %1551
  %1566 = zext nneg i32 %1565 to i64
  %1567 = lshr i64 -1, %1566
  %1568 = xor i64 %1567, -1
  %1569 = shl nuw nsw i64 %.zext.i.i, 6
  %1570 = zext nneg i32 %1551 to i64
  %1571 = or disjoint i64 %1569, %1570
  %.not.i.i89.i = icmp eq i64 %1571, 0
  %1572 = add nuw nsw i64 %1571, 63
  %1573 = lshr i64 %1572, 3
  %1574 = and i64 %1573, 34359738360
  %1575 = lshr i64 %1572, 6
  %1576 = sitofp i32 %.val.i to double
  br label %_ZN2cv3RNG7uniformEii.exit64.i.i

_ZN2cv3RNG7uniformEii.exit64.i.i:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i, %._crit_edge.i.i
  %.0 = phi i32 [ 0, %._crit_edge.i.i ], [ %.1, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %.03366.i.i = phi i32 [ 10000, %._crit_edge.i.i ], [ %.1.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %.04265.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %1827, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %.sroa.027.064.i.i = phi i64 [ 4294967295, %._crit_edge.i.i ], [ %1592, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %1577 = and i64 %.sroa.027.064.i.i, 4294967295
  %1578 = mul nuw i64 %1577, 4164903690
  %1579 = lshr i64 %.sroa.027.064.i.i, 32
  %1580 = add nuw i64 %1578, %1579
  %1581 = trunc i64 %1580 to i32
  %1582 = urem i32 %1581, %.val.i
  %1583 = and i64 %1580, 4294967295
  %1584 = mul nuw i64 %1583, 4164903690
  %1585 = lshr i64 %1580, 32
  %1586 = add nuw i64 %1584, %1585
  %1587 = trunc i64 %1586 to i32
  %1588 = urem i32 %1587, %.val.i
  %1589 = and i64 %1586, 4294967295
  %1590 = mul nuw i64 %1589, 4164903690
  %1591 = lshr i64 %1586, 32
  %1592 = add nuw i64 %1590, %1591
  %1593 = trunc i64 %1592 to i32
  %1594 = urem i32 %1593, %.val.i
  store i32 %1582, ptr %1540, align 4
  store i32 %1588, ptr %1542, align 4
  store i32 %1594, ptr %1564, align 4
  %1595 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr nonnull %1540, ptr nonnull %1541, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %1595, label %1596, label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i

1596:                                             ; preds = %_ZN2cv3RNG7uniformEii.exit64.i.i
  %1597 = load double, ptr %6, align 8
  %1598 = load double, ptr %1521, align 8
  %1599 = load double, ptr %1522, align 8
  %1600 = load double, ptr %1523, align 8
  br i1 %.not.i.i.i.i119.i, label %1602, label %1601

1601:                                             ; preds = %1596
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1546, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i120.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i123.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i121.i

1602:                                             ; preds = %1596
  br i1 %.not27.i.i.i.i120.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i123.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i121.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i121.i: ; preds = %1602, %1601
  %.sroa.0.0.copyload.i.sink40.i122.i = phi ptr [ %1550, %1601 ], [ %1546, %1602 ]
  %1603 = load i64, ptr %.sroa.0.0.copyload.i.sink40.i122.i, align 8
  %1604 = and i64 %1603, %1568
  store i64 %1604, ptr %.sroa.0.0.copyload.i.sink40.i122.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i123.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i123.i: ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i121.i, %1602, %1601
  %1605 = load ptr, ptr %5, align 8
  br label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i123.i, %_ZNSt14_Bit_referenceaSEb.exit.i132.i
  %indvars.iv.i128.i = phi i64 [ %indvars.iv.next.i135.i, %_ZNSt14_Bit_referenceaSEb.exit.i132.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i123.i ]
  %.02133.i129.i = phi i32 [ %spec.select.i134.i, %_ZNSt14_Bit_referenceaSEb.exit.i132.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i123.i ]
  %.idx.i130.i = mul nuw nsw i64 %indvars.iv.i128.i, 24
  %1606 = getelementptr inbounds i8, ptr %1605, i64 %.idx.i130.i
  %1607 = load double, ptr %1606, align 8
  %1608 = getelementptr inbounds i8, ptr %1606, i64 8
  %1609 = load double, ptr %1608, align 8
  %1610 = fmul double %1598, %1609
  %1611 = call double @llvm.fmuladd.f64(double %1597, double %1607, double %1610)
  %1612 = getelementptr inbounds i8, ptr %1606, i64 16
  %1613 = load double, ptr %1612, align 8
  %1614 = call double @llvm.fmuladd.f64(double %1599, double %1613, double %1611)
  %1615 = fsub double %1614, %1600
  %1616 = call double @llvm.fabs.f64(double %1615)
  %1617 = fcmp olt double %1616, 2.000000e-03
  %1618 = trunc nuw nsw i64 %indvars.iv.i128.i to i32
  %1619 = lshr i64 %indvars.iv.i128.i, 6
  %.zext.i131.i = and i64 %1619, 67108863
  %1620 = getelementptr inbounds i64, ptr %1546, i64 %.zext.i131.i
  %1621 = and i64 %indvars.iv.i128.i, 63
  %1622 = shl nuw i64 1, %1621
  br i1 %1617, label %1623, label %1626

1623:                                             ; preds = %.lr.ph.i125.i
  %1624 = load i64, ptr %1620, align 8
  %1625 = or i64 %1624, %1622
  br label %_ZNSt14_Bit_referenceaSEb.exit.i132.i

1626:                                             ; preds = %.lr.ph.i125.i
  %1627 = xor i64 %1622, -1
  %1628 = load i64, ptr %1620, align 8
  %1629 = and i64 %1628, %1627
  br label %_ZNSt14_Bit_referenceaSEb.exit.i132.i

_ZNSt14_Bit_referenceaSEb.exit.i132.i:            ; preds = %1626, %1623
  %storemerge.i133.i = phi i64 [ %1629, %1626 ], [ %1625, %1623 ]
  store i64 %storemerge.i133.i, ptr %1620, align 8
  %1630 = lshr i64 %storemerge.i133.i, %1621
  %1631 = trunc i64 %1630 to i32
  %1632 = and i32 %1631, 1
  %spec.select.i134.i = add nuw nsw i32 %1632, %.02133.i129.i
  %1633 = sub i32 %.val.i, %1618
  %1634 = add i32 %1633, %spec.select.i134.i
  %1635 = icmp sge i32 %1634, %.0
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %1636 = icmp samesign ult i64 %indvars.iv.next.i135.i, %1552
  %or.cond.i136.i = select i1 %1635, i1 %1636, i1 false
  br i1 %or.cond.i136.i, label %.lr.ph.i125.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i", !llvm.loop !97

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i132.i
  %1637 = icmp sgt i32 %spec.select.i134.i, %.0
  br i1 %1637, label %1638, label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i

1638:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i"
  br i1 %.not.i.i89.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i94.i, label %1639

1639:                                             ; preds = %1638
  %1640 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1574) #22
          to label %.noexc.i.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

.noexc.i.i:                                       ; preds = %1639
  %1641 = getelementptr inbounds i64, ptr %1640, i64 %1575
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i94.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i94.i: ; preds = %.noexc.i.i, %1638
  %.sroa.0163.7.i = phi ptr [ null, %1638 ], [ %1640, %.noexc.i.i ]
  %.sroa.37169.7.i = phi ptr [ null, %1638 ], [ %1641, %.noexc.i.i ]
  br i1 %.not.i.i.i.i119.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i96.i, label %1642

1642:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i94.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0163.7.i, ptr nonnull align 8 %1546, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i96.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i96.i:         ; preds = %1642, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i94.i
  br i1 %.not27.i.i.i.i120.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader.i.i97.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i96.i
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i97.i:               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i96.i
  %1643 = getelementptr inbounds i8, ptr %.sroa.0163.7.i, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i98.i

.lr.ph.i.i.i.i.i.i.i98.i:                         ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i, %.lr.ph.i.i.i.i.i.preheader.i.i97.i
  %.019.i.i.i.i.i.i.i99.i = phi i64 [ %1661, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i ], [ %1570, %.lr.ph.i.i.i.i.i.preheader.i.i97.i ]
  %.sroa.511.018.i.i.i.i.i.i.i100.i = phi i32 [ %spec.select14.i.i.i.i.i.i.i109.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i97.i ]
  %.sroa.08.017.i.i.i.i.i.i.i101.i = phi ptr [ %spec.select.i.i.i.i.i.i.i108.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i ], [ %1550, %.lr.ph.i.i.i.i.i.preheader.i.i97.i ]
  %.sroa.03.016.i.i.i.i.i.i.i102.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i112.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i ], [ %1643, %.lr.ph.i.i.i.i.i.preheader.i.i97.i ]
  %.sroa.5.015.i.i.i.i.i.i.i103.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i.i110.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i97.i ]
  %1644 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i.i100.i to i64
  %1645 = shl nuw i64 1, %1644
  %1646 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i.i101.i, align 8
  %1647 = and i64 %1646, %1645
  %.not.i.i.i.i.i7.i.i104.i = icmp eq i64 %1647, 0
  %1648 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i.i103.i to i64
  %1649 = shl nuw i64 1, %1648
  br i1 %.not.i.i.i.i.i7.i.i104.i, label %1653, label %1650

1650:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i98.i
  %1651 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i102.i, align 8
  %1652 = or i64 %1651, %1649
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i

1653:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i98.i
  %1654 = xor i64 %1649, -1
  %1655 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i102.i, align 8
  %1656 = and i64 %1655, %1654
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i: ; preds = %1653, %1650
  %storemerge.i.i.i.i.i.i.i106.i = phi i64 [ %1656, %1653 ], [ %1652, %1650 ]
  store i64 %storemerge.i.i.i.i.i.i.i106.i, ptr %.sroa.03.016.i.i.i.i.i.i.i102.i, align 8
  %1657 = add i32 %.sroa.511.018.i.i.i.i.i.i.i100.i, 1
  %1658 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i.i100.i, 63
  %spec.select.idx.i.i.i.i.i.i.i107.i = select i1 %1658, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i108.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i.i101.i, i64 %spec.select.idx.i.i.i.i.i.i.i107.i
  %spec.select14.i.i.i.i.i.i.i109.i = select i1 %1658, i32 0, i32 %1657
  %1659 = add i32 %.sroa.5.015.i.i.i.i.i.i.i103.i, 1
  %1660 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i.i103.i, 63
  %.sroa.5.1.i.i.i.i.i.i.i110.i = select i1 %1660, i32 0, i32 %1659
  %.sroa.03.1.idx.i.i.i.i.i.i.i111.i = select i1 %1660, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i112.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i.i102.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i111.i
  %1661 = add nsw i64 %.019.i.i.i.i.i.i.i99.i, -1
  %1662 = icmp sgt i64 %.019.i.i.i.i.i.i.i99.i, 1
  br i1 %1662, label %.lr.ph.i.i.i.i.i.i.i98.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, !llvm.loop !98

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1639
  %1663 = landingpad { ptr, i32 }
          cleanup
  %1664 = getelementptr inbounds i64, ptr %1546, i64 %1548
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.2 = phi i32 [ %.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.0163.0.i = phi ptr [ %.sroa.0163.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.0163.7.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.37169.0.i = phi ptr [ %.sroa.37169.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.37169.7.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.03763.i.i = phi i32 [ %1793, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %1665 = invoke noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #22
          to label %1668 unwind label %.thread38.i.i

.thread38.i.i:                                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = getelementptr inbounds i64, ptr %1546, i64 %1548
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i

1668:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  store i64 0, ptr %1520, align 8
  store i32 -2096955388, ptr %9, align 8
  store ptr %8, ptr %1519, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, ptr noundef null)
          to label %1669 unwind label %.thread.i.i

1669:                                             ; preds = %1668
  %1670 = load ptr, ptr %8, align 8
  %1671 = load ptr, ptr %1518, align 8
  %.not52.i.i = icmp eq ptr %1670, %1671
  br i1 %.not52.i.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph58.preheader.i.i

.lr.ph58.preheader.i.i:                           ; preds = %1669
  %1672 = getelementptr inbounds i8, ptr %1665, i64 60
  br label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %1714, %.lr.ph58.preheader.i.i
  %.sroa.03.056.i.i = phi ptr [ %1715, %1714 ], [ %1670, %.lr.ph58.preheader.i.i ]
  %.sroa.17.355.i.i = phi ptr [ %.sroa.17.5.i.i, %1714 ], [ %1672, %.lr.ph58.preheader.i.i ]
  %.sroa.9.354.i.i = phi ptr [ %.sroa.9.5.i.i, %1714 ], [ %1665, %.lr.ph58.preheader.i.i ]
  %.sroa.06.353.i.i = phi ptr [ %.sroa.06.6.i.i, %1714 ], [ %1665, %.lr.ph58.preheader.i.i ]
  %1673 = load i32, ptr %.sroa.03.056.i.i, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = sdiv i32 %1673, 64
  %.sext.i.i = sext i32 %1675 to i64
  %1676 = getelementptr inbounds i64, ptr %.sroa.0163.0.i, i64 %.sext.i.i
  %1677 = and i64 %1674, -9223372036854775745
  %1678 = icmp ugt i64 %1677, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1678, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1676, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1679 = and i64 %1674, 63
  %1680 = shl nuw i64 1, %1679
  %1681 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %1682 = and i64 %1680, %1681
  %.not42.i.i = icmp eq i64 %1682, 0
  br i1 %.not42.i.i, label %1714, label %1683

1683:                                             ; preds = %.lr.ph58.i.i
  %.not.i.i.i324 = icmp eq ptr %.sroa.9.354.i.i, %.sroa.17.355.i.i
  br i1 %.not.i.i.i324, label %1685, label %1684

1684:                                             ; preds = %1683
  store i32 %1673, ptr %.sroa.9.354.i.i, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

1685:                                             ; preds = %1683
  %1686 = ptrtoint ptr %.sroa.17.355.i.i to i64
  %1687 = ptrtoint ptr %.sroa.06.353.i.i to i64
  %1688 = sub i64 %1686, %1687
  %1689 = icmp eq i64 %1688, 9223372036854775804
  br i1 %1689, label %1690, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

1690:                                             ; preds = %1685
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc67.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc67.i.i:                                     ; preds = %1690
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1685
  %1691 = ashr exact i64 %1688, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1691, i64 1)
  %1692 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1691
  %1693 = icmp ult i64 %1692, %1691
  %1694 = call i64 @llvm.umin.i64(i64 %1692, i64 2305843009213693951)
  %1695 = select i1 %1693, i64 2305843009213693951, i64 %1694
  %.not.i.i.i66.i.i = icmp eq i64 %1695, 0
  br i1 %.not.i.i.i66.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %1696

1696:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1697 = shl nuw nsw i64 %1695, 2
  %1698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1697) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %1696, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1699 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1698, %1696 ]
  %1700 = getelementptr inbounds i32, ptr %1699, i64 %1691
  store i32 %1673, ptr %1700, align 4
  %1701 = icmp sgt i64 %1688, 0
  br i1 %1701, label %1702, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

1702:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1699, ptr align 4 %.sroa.06.353.i.i, i64 %1688, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %1702, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %1703 = getelementptr inbounds i8, ptr %1699, i64 %1688
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.06.353.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %1704

1704:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.353.i.i) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %1704, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %1705 = getelementptr inbounds i32, ptr %1699, i64 %1695
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %1684
  %.sroa.06.4.i.i = phi ptr [ %1699, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.06.353.i.i, %1684 ]
  %.pn.i.i = phi ptr [ %1703, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.9.354.i.i, %1684 ]
  %.sroa.17.4.i.i = phi ptr [ %1705, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.17.355.i.i, %1684 ]
  %.sroa.9.4.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  %1706 = ptrtoint ptr %.sroa.9.4.i.i to i64
  %1707 = ptrtoint ptr %.sroa.06.4.i.i to i64
  %1708 = sub i64 %1706, %1707
  %1709 = lshr exact i64 %1708, 2
  %1710 = trunc i64 %1709 to i32
  %1711 = icmp sgt i32 %1710, 14
  br i1 %1711, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %1714

.thread.i.i:                                      ; preds = %1668
  %1712 = landingpad { ptr, i32 }
          cleanup
  %1713 = getelementptr inbounds i64, ptr %1546, i64 %1548
  br label %1795

1714:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %.lr.ph58.i.i
  %.sroa.06.6.i.i = phi ptr [ %.sroa.06.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.353.i.i, %.lr.ph58.i.i ]
  %.sroa.9.5.i.i = phi ptr [ %.sroa.9.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.9.354.i.i, %.lr.ph58.i.i ]
  %.sroa.17.5.i.i = phi ptr [ %.sroa.17.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.17.355.i.i, %.lr.ph58.i.i ]
  %1715 = getelementptr inbounds i8, ptr %.sroa.03.056.i.i, i64 4
  %.not.i.i325 = icmp eq ptr %1715, %1671
  br i1 %.not.i.i325, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph58.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i: ; preds = %1714, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %1669
  %.sroa.06.7.i.i = phi ptr [ %1665, %1669 ], [ %.sroa.06.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.6.i.i, %1714 ]
  %.sroa.9.6.i.i = phi ptr [ %1665, %1669 ], [ %.sroa.9.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.9.5.i.i, %1714 ]
  %1716 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr %.sroa.06.7.i.i, ptr %.sroa.9.6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %1716, label %1717, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i

1717:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %1718 = load double, ptr %7, align 8
  %1719 = load double, ptr %1524, align 8
  %1720 = load double, ptr %1525, align 8
  %1721 = load double, ptr %1526, align 8
  br i1 %.not.i.i.i.i119.i, label %1723, label %1722

1722:                                             ; preds = %1717
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1546, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i120.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i

1723:                                             ; preds = %1717
  br i1 %.not27.i.i.i.i120.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i: ; preds = %1723, %1722
  %.sroa.0.0.copyload.i.sink40.i.i = phi ptr [ %1550, %1722 ], [ %1546, %1723 ]
  %1724 = load i64, ptr %.sroa.0.0.copyload.i.sink40.i.i, align 8
  %1725 = and i64 %1724, %1568
  store i64 %1725, ptr %.sroa.0.0.copyload.i.sink40.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i: ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i, %1723, %1722
  %1726 = load ptr, ptr %5, align 8
  br label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i87.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i ]
  %.02133.i.i = phi i32 [ %spec.select.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i85.i, 24
  %1727 = getelementptr inbounds i8, ptr %1726, i64 %.idx.i.i
  %1728 = load double, ptr %1727, align 8
  %1729 = getelementptr inbounds i8, ptr %1727, i64 8
  %1730 = load double, ptr %1729, align 8
  %1731 = fmul double %1719, %1730
  %1732 = call double @llvm.fmuladd.f64(double %1718, double %1728, double %1731)
  %1733 = getelementptr inbounds i8, ptr %1727, i64 16
  %1734 = load double, ptr %1733, align 8
  %1735 = call double @llvm.fmuladd.f64(double %1720, double %1734, double %1732)
  %1736 = fsub double %1735, %1721
  %1737 = call double @llvm.fabs.f64(double %1736)
  %1738 = fcmp olt double %1737, 2.000000e-03
  %1739 = trunc nuw nsw i64 %indvars.iv.i85.i to i32
  %1740 = lshr i64 %indvars.iv.i85.i, 6
  %.zext.i86.i = and i64 %1740, 67108863
  %1741 = getelementptr inbounds i64, ptr %1546, i64 %.zext.i86.i
  %1742 = and i64 %indvars.iv.i85.i, 63
  %1743 = shl nuw i64 1, %1742
  br i1 %1738, label %1744, label %1747

1744:                                             ; preds = %.lr.ph.i82.i
  %1745 = load i64, ptr %1741, align 8
  %1746 = or i64 %1745, %1743
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i

1747:                                             ; preds = %.lr.ph.i82.i
  %1748 = xor i64 %1743, -1
  %1749 = load i64, ptr %1741, align 8
  %1750 = and i64 %1749, %1748
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i:               ; preds = %1747, %1744
  %storemerge.i.i = phi i64 [ %1750, %1747 ], [ %1746, %1744 ]
  store i64 %storemerge.i.i, ptr %1741, align 8
  %1751 = lshr i64 %storemerge.i.i, %1742
  %1752 = trunc i64 %1751 to i32
  %1753 = and i32 %1752, 1
  %spec.select.i.i = add nuw nsw i32 %1753, %.02133.i.i
  %1754 = sub i32 %.val.i, %1739
  %1755 = add i32 %1754, %spec.select.i.i
  %1756 = icmp sge i32 %1755, %.2
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %1757 = icmp samesign ult i64 %indvars.iv.next.i87.i, %1552
  %or.cond.i88.i = select i1 %1756, i1 %1757, i1 false
  br i1 %or.cond.i88.i, label %.lr.ph.i82.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i", !llvm.loop !97

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i
  %1758 = icmp slt i32 %.2, %spec.select.i.i
  br i1 %1758, label %1759, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i

1759:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %1760 = ptrtoint ptr %.sroa.37169.0.i to i64
  %1761 = ptrtoint ptr %.sroa.0163.0.i to i64
  %1762 = sub i64 %1760, %1761
  %1763 = shl nsw i64 %1762, 3
  %1764 = icmp ugt i64 %1571, %1763
  br i1 %1764, label %1765, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

1765:                                             ; preds = %1759
  %.not.i.i75.i = icmp eq ptr %.sroa.0163.0.i, null
  br i1 %.not.i.i75.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i: ; preds = %1765
  %1766 = ashr exact i64 %1762, 3
  %1767 = sub nsw i64 0, %1766
  %1768 = getelementptr inbounds i64, ptr %.sroa.37169.0.i, i64 %1767
  call void @_ZdlPv(ptr noundef %1768) #23
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i, %1765
  %.sroa.37169.6.i = phi ptr [ %.sroa.37169.0.i, %1765 ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i ]
  %1769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1574) #22
          to label %.noexc78.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc78.i:                                       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1770 = getelementptr inbounds i64, ptr %1769, i64 %1575
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i:   ; preds = %.noexc78.i, %1759
  %.sroa.0163.5.i = phi ptr [ %1769, %.noexc78.i ], [ %.sroa.0163.0.i, %1759 ]
  %.sroa.37169.5.i = phi ptr [ %1770, %.noexc78.i ], [ %.sroa.37169.0.i, %1759 ]
  br i1 %.not.i.i.i.i119.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, label %1771

1771:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0163.5.i, ptr nonnull align 8 %1546, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %1771, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  br i1 %.not27.i.i.i.i120.i, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i
  %1772 = getelementptr inbounds i8, ptr %.sroa.0163.5.i, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.019.i.i.i.i.i.i.i.i = phi i64 [ %1790, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1570, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.511.018.i.i.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.08.017.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1550, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.016.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1772, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.5.015.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %1773 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i.i.i to i64
  %1774 = shl nuw i64 1, %1773
  %1775 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i.i.i, align 8
  %1776 = and i64 %1775, %1774
  %.not.i.i.i.i.i7.i.i.i = icmp eq i64 %1776, 0
  %1777 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i.i.i to i64
  %1778 = shl nuw i64 1, %1777
  br i1 %.not.i.i.i.i.i7.i.i.i, label %1782, label %1779

1779:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1780 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, align 8
  %1781 = or i64 %1780, %1778
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

1782:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1783 = xor i64 %1778, -1
  %1784 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, align 8
  %1785 = and i64 %1784, %1783
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i:   ; preds = %1782, %1779
  %storemerge.i.i.i.i.i.i.i.i = phi i64 [ %1785, %1782 ], [ %1781, %1779 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, align 8
  %1786 = add i32 %.sroa.511.018.i.i.i.i.i.i.i.i, 1
  %1787 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i = select i1 %1787, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i.i.i = select i1 %1787, i32 0, i32 %1786
  %1788 = add i32 %.sroa.5.015.i.i.i.i.i.i.i.i, 1
  %1789 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i.i.i = select i1 %1789, i32 0, i32 %1788
  %.sroa.03.1.idx.i.i.i.i.i.i.i.i = select i1 %1789, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i.i
  %1790 = add nsw i64 %.019.i.i.i.i.i.i.i.i, -1
  %1791 = icmp sgt i64 %.019.i.i.i.i.i.i.i.i, 1
  br i1 %1791, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i, !llvm.loop !98

_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i:              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i", %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %.3 = phi i32 [ %spec.select.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.2, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i" ], [ %.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %spec.select.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.0163.3.i = phi ptr [ %.sroa.0163.5.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.0163.0.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i" ], [ %.sroa.0163.0.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.0163.5.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.37169.3.i = phi ptr [ %.sroa.37169.5.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.37169.0.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i" ], [ %.sroa.37169.0.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.37169.5.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i69.i.i = icmp eq ptr %.sroa.06.7.i.i, null
  br i1 %.not.i.i.i69.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1792

1792:                                             ; preds = %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.7.i.i) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1792, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i
  %1793 = add nuw nsw i32 %.03763.i.i, 1
  %exitcond.not.i.i326 = icmp eq i32 %1793, 10
  br i1 %exitcond.not.i.i326, label %1805, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, !llvm.loop !99

.loopexit.i.i:                                    ; preds = %1696
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %lpad.loopexit43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %1690
  %lpad.loopexit.split-lp44.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.sroa.0163.4.i = phi ptr [ null, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.0163.0.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.0163.0.i, %.loopexit.i.i ]
  %.sroa.37169.4.i = phi ptr [ %.sroa.37169.6.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.37169.0.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.37169.0.i, %.loopexit.i.i ]
  %.sroa.06.5.i.i = phi ptr [ %.sroa.06.7.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.06.353.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.06.353.i.i, %.loopexit.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit43.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp44.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
  %1794 = getelementptr inbounds i64, ptr %1546, i64 %1548
  %.not.i.i.i70.i.i = icmp eq ptr %.sroa.06.5.i.i, null
  br i1 %.not.i.i.i70.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i, label %1795

1795:                                             ; preds = %.loopexit.split-lp.i.i, %.thread.i.i
  %1796 = phi ptr [ %1794, %.loopexit.split-lp.i.i ], [ %1713, %.thread.i.i ]
  %.sroa.0163.2.i = phi ptr [ %.sroa.0163.4.i, %.loopexit.split-lp.i.i ], [ %.sroa.0163.0.i, %.thread.i.i ]
  %.sroa.37169.2.i = phi ptr [ %.sroa.37169.4.i, %.loopexit.split-lp.i.i ], [ %.sroa.37169.0.i, %.thread.i.i ]
  %.pn36.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %1712, %.thread.i.i ]
  %.sroa.06.835.i.i = phi ptr [ %.sroa.06.5.i.i, %.loopexit.split-lp.i.i ], [ %1665, %.thread.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.835.i.i) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i:              ; preds = %1795, %.loopexit.split-lp.i.i, %.thread38.i.i
  %1797 = phi ptr [ %1794, %.loopexit.split-lp.i.i ], [ %1796, %1795 ], [ %1667, %.thread38.i.i ]
  %.sroa.0163.1.i = phi ptr [ %.sroa.0163.4.i, %.loopexit.split-lp.i.i ], [ %.sroa.0163.2.i, %1795 ], [ %.sroa.0163.0.i, %.thread38.i.i ]
  %.sroa.37169.1.i = phi ptr [ %.sroa.37169.4.i, %.loopexit.split-lp.i.i ], [ %.sroa.37169.2.i, %1795 ], [ %.sroa.37169.0.i, %.thread38.i.i ]
  %.pn37.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %.pn36.i.i, %1795 ], [ %1666, %.thread38.i.i ]
  %.not.i.i.i72.i.i = icmp eq ptr %.sroa.0163.1.i, null
  br i1 %.not.i.i.i72.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i, label %1798

1798:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i
  %1799 = ptrtoint ptr %.sroa.37169.1.i to i64
  %1800 = ptrtoint ptr %.sroa.0163.1.i to i64
  %1801 = sub i64 %1799, %1800
  %1802 = ashr exact i64 %1801, 3
  %1803 = sub nsw i64 0, %1802
  %1804 = getelementptr inbounds i64, ptr %.sroa.37169.1.i, i64 %1803
  call void @_ZdlPv(ptr noundef %1804) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i

1805:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1806 = icmp slt i32 %.3, %spec.select.i134.i
  br i1 %1806, label %1807, label %1808

1807:                                             ; preds = %1805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %1808

1808:                                             ; preds = %1807, %1805
  %.4 = phi i32 [ %spec.select.i134.i, %1807 ], [ %.3, %1805 ]
  %1809 = sitofp i32 %.4 to double
  %1810 = fdiv double %1809, %1576
  %1811 = call noundef double @pow(double noundef %1810, double noundef 3.000000e+00) #20
  %1812 = fsub double 1.000000e+00, %1811
  %1813 = call double @log(double noundef %1812) #20
  %1814 = fdiv double 0xC02BA18A998FFFA0, %1813
  %1815 = call double @llvm.fabs.f64(double %1814)
  %1816 = fcmp une double %1815, 0x7FF0000000000000
  %1817 = sitofp i32 %.03366.i.i to double
  %1818 = fcmp olt double %1814, %1817
  %or.cond.i.i = and i1 %1818, %1816
  %1819 = fptosi double %1814 to i32
  %.2.i.i = select i1 %or.cond.i.i, i32 %1819, i32 %.03366.i.i
  %.not.i.i.i77.i.i = icmp eq ptr %.sroa.0163.3.i, null
  br i1 %.not.i.i.i77.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i, label %1820

1820:                                             ; preds = %1808
  %1821 = ptrtoint ptr %.sroa.37169.3.i to i64
  %1822 = ptrtoint ptr %.sroa.0163.3.i to i64
  %1823 = sub i64 %1821, %1822
  %1824 = ashr exact i64 %1823, 3
  %1825 = sub nsw i64 0, %1824
  %1826 = getelementptr inbounds i64, ptr %.sroa.37169.3.i, i64 %1825
  call void @_ZdlPv(ptr noundef %1826) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i

_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i:              ; preds = %1820, %1808, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i", %_ZN2cv3RNG7uniformEii.exit64.i.i
  %.1 = phi i32 [ %.4, %1808 ], [ %.4, %1820 ], [ %.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i" ], [ %.0, %_ZN2cv3RNG7uniformEii.exit64.i.i ]
  %.1.i.i = phi i32 [ %.2.i.i, %1808 ], [ %.2.i.i, %1820 ], [ %.03366.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i" ], [ %.03366.i.i, %_ZN2cv3RNG7uniformEii.exit64.i.i ]
  %1827 = add nuw nsw i32 %.04265.i.i, 1
  %1828 = icmp slt i32 %1827, %.1.i.i
  br i1 %1828, label %_ZN2cv3RNG7uniformEii.exit64.i.i, label %1829, !llvm.loop !100

1829:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i
  %1830 = load double, ptr %17, align 8
  %1831 = load double, ptr %1528, align 8
  %1832 = load double, ptr %1529, align 8
  %1833 = load double, ptr %1530, align 8
  br i1 %.not.i.i.i.i119.i, label %1835, label %1834

1834:                                             ; preds = %1829
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1546, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i120.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

1835:                                             ; preds = %1829
  br i1 %.not27.i.i.i.i120.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i: ; preds = %1835, %1834
  %.sroa.0.0.copyload.i.sink40.i = phi ptr [ %1550, %1834 ], [ %1546, %1835 ]
  %1836 = load i64, ptr %.sroa.0.0.copyload.i.sink40.i, align 8
  %1837 = and i64 %1836, %1568
  store i64 %1837, ptr %.sroa.0.0.copyload.i.sink40.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i:  ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %1835, %1834
  %1838 = load ptr, ptr %5, align 8
  br label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, %_ZNSt14_Bit_referenceaSEb.exit.i
  %indvars.iv.i479 = phi i64 [ %indvars.iv.next.i481, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %.02133.i = phi i32 [ %spec.select.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i479, 24
  %1839 = getelementptr inbounds i8, ptr %1838, i64 %.idx.i
  %1840 = load double, ptr %1839, align 8
  %1841 = getelementptr inbounds i8, ptr %1839, i64 8
  %1842 = load double, ptr %1841, align 8
  %1843 = fmul double %1831, %1842
  %1844 = call double @llvm.fmuladd.f64(double %1830, double %1840, double %1843)
  %1845 = getelementptr inbounds i8, ptr %1839, i64 16
  %1846 = load double, ptr %1845, align 8
  %1847 = call double @llvm.fmuladd.f64(double %1832, double %1846, double %1844)
  %1848 = fsub double %1847, %1833
  %1849 = call double @llvm.fabs.f64(double %1848)
  %1850 = fcmp olt double %1849, 2.000000e-03
  %1851 = trunc nuw nsw i64 %indvars.iv.i479 to i32
  %1852 = lshr i64 %indvars.iv.i479, 6
  %.zext.i480 = and i64 %1852, 67108863
  %1853 = getelementptr inbounds i64, ptr %1546, i64 %.zext.i480
  %1854 = and i64 %indvars.iv.i479, 63
  %1855 = shl nuw i64 1, %1854
  br i1 %1850, label %1856, label %1859

1856:                                             ; preds = %.lr.ph.i477
  %1857 = load i64, ptr %1853, align 8
  %1858 = or i64 %1857, %1855
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

1859:                                             ; preds = %.lr.ph.i477
  %1860 = xor i64 %1855, -1
  %1861 = load i64, ptr %1853, align 8
  %1862 = and i64 %1861, %1860
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %1859, %1856
  %storemerge.i = phi i64 [ %1862, %1859 ], [ %1858, %1856 ]
  store i64 %storemerge.i, ptr %1853, align 8
  %1863 = lshr i64 %storemerge.i, %1854
  %1864 = trunc i64 %1863 to i32
  %1865 = and i32 %1864, 1
  %spec.select.i = add nuw nsw i32 %1865, %.02133.i
  %1866 = sub i32 %.val.i, %1851
  %1867 = add i32 %1866, %spec.select.i
  %1868 = icmp sge i32 %1867, %.1
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i479, 1
  %1869 = icmp samesign ult i64 %indvars.iv.next.i481, %1552
  %or.cond.i482 = select i1 %1868, i1 %1869, i1 false
  br i1 %or.cond.i482, label %.lr.ph.i477, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit", !llvm.loop !97

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i
  %.not177.i = icmp eq i32 %.1, 0
  %1870 = load ptr, ptr %8, align 8
  %.not.i.i.i82.i.i = icmp eq ptr %1870, null
  br i1 %.not.i.i.i82.i.i, label %1875, label %1871

1871:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit"
  call void @_ZdlPv(ptr noundef nonnull %1870) #23
  br label %1875

_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i:              ; preds = %1798, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1872 = phi ptr [ %1797, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i ], [ %1797, %1798 ], [ %1664, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn37.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i ], [ %.pn37.i.i, %1798 ], [ %1663, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %1873 = load ptr, ptr %8, align 8
  %.not.i.i.i86.i.i = icmp eq ptr %1873, null
  br i1 %.not.i.i.i86.i.i, label %.body.i316.thread1042, label %1874

1874:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i
  call void @_ZdlPv(ptr noundef nonnull %1873) #23
  br label %.body.i316.thread1042

1875:                                             ; preds = %1871, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit"
  call void @_ZdlPv(ptr noundef nonnull %1540) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %.not177.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %1879

.loopexit180.i:                                   ; preds = %1921
  %lpad.loopexit.i323 = landingpad { ptr, i32 }
          cleanup
  %1876 = getelementptr inbounds i64, ptr %1546, i64 %1548
  br label %.body.i316.thread

.body.i316.thread1035:                            ; preds = %1539
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70.i

.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp: ; preds = %1894, %1909
  %.sroa.0495.4.ph.ph860 = phi ptr [ %.sroa.0495.6, %1909 ], [ %.sroa.0495.3, %1894 ]
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  %1877 = getelementptr inbounds i64, ptr %1546, i64 %1548
  br label %.body.i316.thread

.loopexit.split-lp.i314.loopexit.split-lp:        ; preds = %1888
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %1878 = getelementptr inbounds i64, ptr %1546, i64 %1548
  br label %.body.i316.thread

1879:                                             ; preds = %1875
  %.not.i57.i = icmp eq ptr %.sroa.6499.0, %.sroa.12.0
  br i1 %.not.i57.i, label %1883, label %.preheader.i.i319

.preheader.i.i319:                                ; preds = %1879, %.preheader.i.i319
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i319 ], [ 0, %1879 ]
  %1880 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %1881 = load double, ptr %1880, align 8
  %1882 = getelementptr inbounds [4 x double], ptr %.sroa.6499.0, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %1881, ptr %1882, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i, label %.preheader.i.i319, !llvm.loop !101

1883:                                             ; preds = %1879
  %1884 = ptrtoint ptr %.sroa.6499.0 to i64
  %1885 = ptrtoint ptr %.sroa.0495.3 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = icmp eq i64 %1886, 9223372036854775776
  br i1 %1887, label %1888, label %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1888:                                             ; preds = %1883
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc472 unwind label %.loopexit.split-lp.i314.loopexit.split-lp

.noexc472:                                        ; preds = %1888
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1883
  %1889 = ashr exact i64 %1886, 5
  %.sroa.speculated.i.i451 = call i64 @llvm.umax.i64(i64 %1889, i64 1)
  %1890 = add nsw i64 %.sroa.speculated.i.i451, %1889
  %1891 = icmp ult i64 %1890, %1889
  %1892 = call i64 @llvm.umin.i64(i64 %1890, i64 288230376151711743)
  %1893 = select i1 %1891, i64 288230376151711743, i64 %1892
  %.not.i.i452 = icmp eq i64 %1893, 0
  br i1 %.not.i.i452, label %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i, label %1894

1894:                                             ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1895 = shl nuw nsw i64 %1893, 5
  %1896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1895) #22
          to label %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp

_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %1894, %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1897 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %1896, %1894 ]
  %1898 = getelementptr inbounds %"class.cv::Vec", ptr %1897, i64 %1889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1898, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.not13.i.i.i.i.i.i453 = icmp eq ptr %.sroa.0495.3, %.sroa.6499.0
  br i1 %.not13.i.i.i.i.i.i453, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i454

.preheader.i.i.i.i.i.i454:                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i455 = phi ptr [ %1904, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1897, %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i456 = phi ptr [ %1903, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0495.3, %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %1899

1899:                                             ; preds = %1899, %.preheader.i.i.i.i.i.i454
  %indvars.iv.i.i.i.i.i.i.i.i.i457 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i458, %1899 ], [ 0, %.preheader.i.i.i.i.i.i454 ]
  %1900 = getelementptr inbounds double, ptr %.01214.i.i.i.i.i.i456, i64 %indvars.iv.i.i.i.i.i.i.i.i.i457
  %1901 = load double, ptr %1900, align 8
  %1902 = getelementptr inbounds [4 x double], ptr %.015.i.i.i.i.i.i455, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i457
  store double %1901, ptr %1902, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i458 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i457, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i459 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i458, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i459, label %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1899, !llvm.loop !101

_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1899
  %1903 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i456, i64 32
  %1904 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i455, i64 32
  %.not.i.i.i.i.i.i460 = icmp eq ptr %1903, %.sroa.6499.0
  br i1 %.not.i.i.i.i.i.i460, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i454, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i461 = phi ptr [ %1897, %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i ], [ %1904, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i471 = icmp eq ptr %.sroa.0495.3, null
  br i1 %.not.i39.i471, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %1905

1905:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0495.3) #23
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %1905
  %1906 = getelementptr inbounds %"class.cv::Vec", ptr %1897, i64 %1893
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i: ; preds = %.preheader.i.i319, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %.sroa.0495.6 = phi ptr [ %1897, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.0495.3, %.preheader.i.i319 ]
  %.0.lcssa.i.i.i.i.i.i461.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i461, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.6499.0, %.preheader.i.i319 ]
  %.sroa.12.1 = phi ptr [ %1906, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.12.0, %.preheader.i.i319 ]
  %.sroa.6499.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i461.pn, i64 32
  %1907 = load i32, ptr %1498, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %1908 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1909 unwind label %1928

1909:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %1910 = load i32, ptr %1489, align 8
  %1911 = sext i32 %1910 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %1911)
          to label %.preheader.i320 unwind label %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp

.preheader.i320:                                  ; preds = %1909
  %1912 = icmp sgt i32 %1907, 0
  br i1 %1912, label %.lr.ph261.preheader.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

.lr.ph261.preheader.i:                            ; preds = %.preheader.i320
  %wide.trip.count296.i = zext nneg i32 %1907 to i64
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %1937, %.lr.ph261.preheader.i
  %indvars.iv293.i = phi i64 [ 0, %.lr.ph261.preheader.i ], [ %indvars.iv.next294.i, %1937 ]
  %.027259.i = phi i32 [ 0, %.lr.ph261.preheader.i ], [ %.1.i322, %1937 ]
  %1913 = lshr i64 %indvars.iv293.i, 6
  %.zext.i = and i64 %1913, 67108863
  %1914 = getelementptr inbounds i64, ptr %1546, i64 %.zext.i
  %1915 = and i64 %indvars.iv293.i, 63
  %1916 = shl nuw i64 1, %1915
  %1917 = load i64, ptr %1914, align 8
  %1918 = and i64 %1917, %1916
  %.not178.i = icmp eq i64 %1918, 0
  %1919 = getelementptr inbounds i32, ptr %.sroa.0144.0.i, i64 %indvars.iv293.i
  %1920 = load i32, ptr %1919, align 4
  br i1 %.not178.i, label %1921, label %1934

1921:                                             ; preds = %.lr.ph261.i
  %1922 = sext i32 %.027259.i to i64
  %1923 = getelementptr inbounds i32, ptr %.sroa.0144.0.i, i64 %1922
  store i32 %1920, ptr %1923, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1924 = add nsw i32 %1920, 1
  store i32 %1920, ptr %3, align 4, !noalias !103
  store i32 %1924, ptr %1527, align 4, !noalias !103
  store i64 9223372034707292160, ptr %4, align 8, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1925 unwind label %.loopexit180.i

1925:                                             ; preds = %1921
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1926 unwind label %1931

1926:                                             ; preds = %1925
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %1927 = add nsw i32 %.027259.i, 1
  br label %1937

1928:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  %1929 = landingpad { ptr, i32 }
          cleanup
  %1930 = getelementptr inbounds i64, ptr %1546, i64 %1548
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %.body.i316.thread

1931:                                             ; preds = %1925
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = getelementptr inbounds i64, ptr %1546, i64 %1548
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.body.i316.thread

1934:                                             ; preds = %.lr.ph261.i
  %1935 = sext i32 %1920 to i64
  %1936 = getelementptr inbounds i32, ptr %.sroa.0155.0.i, i64 %1935
  store i32 %.031262.i, ptr %1936, align 4
  br label %1937

1937:                                             ; preds = %1934, %1926
  %.1.i322 = phi i32 [ %1927, %1926 ], [ %.027259.i, %1934 ]
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count296.i
  br i1 %exitcond297.not.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %.lr.ph261.i, !llvm.loop !106

_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread:           ; preds = %1537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.loopexit

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %1937, %.preheader.i320, %1875
  %.sroa.0495.7.ph = phi ptr [ %.sroa.0495.6, %.preheader.i320 ], [ %.sroa.0495.3, %1875 ], [ %.sroa.0495.6, %1937 ]
  %.sroa.6499.2.ph = phi ptr [ %.sroa.6499.1, %.preheader.i320 ], [ %.sroa.6499.0, %1875 ], [ %.sroa.6499.1, %1937 ]
  %.sroa.12.2.ph = phi ptr [ %.sroa.12.1, %.preheader.i320 ], [ %.sroa.12.0, %1875 ], [ %.sroa.12.1, %1937 ]
  call void @_ZdlPv(ptr noundef nonnull %1546) #23
  %1938 = add nuw nsw i32 %.031262.i, 1
  %exitcond298.not.i = icmp eq i32 %1938, 5
  %or.cond330.i = select i1 %.not177.i, i1 true, i1 %exitcond298.not.i
  br i1 %or.cond330.i, label %.loopexit, label %1537, !llvm.loop !107

.body.i316.thread1042:                            ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i, %1874, %1561
  %.sroa.45594.2.ph = phi ptr [ %1563, %1561 ], [ %1872, %1874 ], [ %1872, %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i ]
  %.pn.pn.pn.i.i.ph = phi { ptr, i32 } [ %1562, %1561 ], [ %.pn.pn.i.i, %1874 ], [ %.pn.pn.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %1540) #23
  br label %.body.i316.thread

.body.i316:                                       ; preds = %.noexc56.i
  %1939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1540) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70.i

.body.i316.thread:                                ; preds = %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp, %.loopexit.split-lp.i314.loopexit.split-lp, %.body.i316.thread1042, %1928, %.loopexit180.i, %1931
  %.pn40.i674 = phi { ptr, i32 } [ %lpad.loopexit.i323, %.loopexit180.i ], [ %1929, %1928 ], [ %1932, %1931 ], [ %.pn.pn.pn.i.i.ph, %.body.i316.thread1042 ], [ %lpad.split.loop.exit.split-lp, %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i314.loopexit.split-lp ]
  %.sroa.0495.5672 = phi ptr [ %.sroa.0495.6, %.loopexit180.i ], [ %.sroa.0495.6, %1928 ], [ %.sroa.0495.6, %1931 ], [ %.sroa.0495.3, %.body.i316.thread1042 ], [ %.sroa.0495.4.ph.ph860, %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp ], [ %.sroa.0495.3, %.loopexit.split-lp.i314.loopexit.split-lp ]
  %.sroa.45594.1671 = phi ptr [ %1876, %.loopexit180.i ], [ %1930, %1928 ], [ %1933, %1931 ], [ %.sroa.45594.2.ph, %.body.i316.thread1042 ], [ %1877, %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp ], [ %1878, %.loopexit.split-lp.i314.loopexit.split-lp ]
  %1940 = ptrtoint ptr %.sroa.45594.1671 to i64
  %1941 = ptrtoint ptr %1546 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = ashr exact i64 %1942, 3
  %1944 = sub nsw i64 0, %1943
  %1945 = getelementptr inbounds i64, ptr %.sroa.45594.1671, i64 %1944
  call void @_ZdlPv(ptr noundef %1945) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70.i

.loopexit:                                        ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread
  %.sroa.0495.7642664 = phi ptr [ %.sroa.0495.3, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread ], [ %.sroa.0495.7.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.sroa.6499.2652663 = phi ptr [ %.sroa.6499.0, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread ], [ %.sroa.6499.2.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.not.i.i.i71.i = icmp eq ptr %.sroa.0144.0.i, null
  br i1 %.not.i.i.i71.i, label %1949, label %1946

1946:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0.i) #23
  br label %1949

_ZNSt6vectorIbSaIbEED2Ev.exit70.i:                ; preds = %.body.i316, %.body.i316.thread1035, %.body.i316.thread
  %.pn40.i675 = phi { ptr, i32 } [ %.pn40.i674, %.body.i316.thread ], [ %1939, %.body.i316 ], [ %lpad.split.loop.exit, %.body.i316.thread1035 ]
  %.sroa.0495.5673 = phi ptr [ %.sroa.0495.5672, %.body.i316.thread ], [ %.sroa.0495.3, %.body.i316 ], [ %.sroa.0495.3, %.body.i316.thread1035 ]
  %.not.i.i.i73.i = icmp eq ptr %.sroa.0144.0.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i, label %1947

1947:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0.i) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i

_ZNSt6vectorIiSaIiEED2Ev.exit74.i:                ; preds = %1947, %_ZNSt6vectorIbSaIbEED2Ev.exit70.i, %1535
  %.sroa.0495.2 = phi ptr [ null, %1535 ], [ %.sroa.0495.5673, %_ZNSt6vectorIbSaIbEED2Ev.exit70.i ], [ %.sroa.0495.5673, %1947 ]
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %1536, %1535 ], [ %.pn40.i675, %_ZNSt6vectorIbSaIbEED2Ev.exit70.i ], [ %.pn40.i675, %1947 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %1948

1948:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74.i, %1533, %1481, %1467, %1456, %1454, %1452
  %.sroa.0503.1 = phi ptr [ null, %1533 ], [ %.sroa.0155.0.i, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ %.sroa.0503.2, %1452 ], [ null, %1456 ], [ null, %1481 ], [ null, %1467 ], [ null, %1454 ]
  %.sroa.0495.1 = phi ptr [ null, %1533 ], [ %.sroa.0495.2, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ null, %1452 ], [ null, %1456 ], [ null, %1481 ], [ null, %1467 ], [ null, %1454 ]
  %.pn40.pn.pn.pn.i = phi { ptr, i32 } [ %1534, %1533 ], [ %.pn40.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ %1453, %1452 ], [ %1457, %1456 ], [ %1482, %1481 ], [ %1468, %1467 ], [ %1455, %1454 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.body334

1949:                                             ; preds = %1946, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  %1950 = ptrtoint ptr %.sroa.6499.2652663 to i64
  %1951 = ptrtoint ptr %.sroa.0495.7642664 to i64
  %1952 = sub i64 %1950, %1951
  %1953 = lshr i64 %1952, 5
  %1954 = trunc i64 %1953 to i32
  %sext = shl i64 %1952, 27
  %1955 = icmp slt i64 %sext, 0
  br i1 %1955, label %1956, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

1956:                                             ; preds = %1949
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc339 unwind label %1995

.noexc339:                                        ; preds = %1956
  unreachable

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %1949
  %.not.i.i.i.i336 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i336, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %1957 = and i64 %1952, 137438953471
  %1958 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1957) #22
          to label %.noexc340 unwind label %1995

.noexc340:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1958, i8 0, i64 %1957, i1 false)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc340, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0485.0 = phi ptr [ %1958, %.noexc340 ], [ null, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %1959 = icmp sgt i32 %1954, 0
  br i1 %1959, label %.lr.ph887.preheader, label %.preheader

.lr.ph887.preheader:                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %wide.trip.count1016 = and i64 %1953, 2147483647
  br label %.lr.ph887

.preheader:                                       ; preds = %.lr.ph887, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %1960 = icmp sgt i32 %spec.select, 0
  br i1 %1960, label %.lr.ph889, label %._crit_edge890

.lr.ph889:                                        ; preds = %.preheader
  %1961 = getelementptr inbounds i8, ptr %157, i64 8
  %1962 = getelementptr inbounds i8, ptr %157, i64 16
  %1963 = getelementptr inbounds i8, ptr %159, i64 8
  %1964 = getelementptr inbounds i8, ptr %159, i64 16
  %1965 = getelementptr inbounds i8, ptr %155, i64 8
  %1966 = getelementptr inbounds i8, ptr %155, i64 16
  %1967 = getelementptr inbounds i8, ptr %156, i64 8
  %1968 = getelementptr inbounds i8, ptr %156, i64 16
  %wide.trip.count1021 = zext nneg i32 %spec.select to i64
  br label %1999

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %.lr.ph887
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph887.preheader ], [ %indvars.iv.next1014, %.lr.ph887 ]
  %.sroa.0492.0885 = phi i64 [ 4294967295, %.lr.ph887.preheader ], [ %1985, %.lr.ph887 ]
  %1969 = and i64 %.sroa.0492.0885, 4294967295
  %1970 = mul nuw i64 %1969, 4164903690
  %1971 = lshr i64 %.sroa.0492.0885, 32
  %1972 = add nuw i64 %1970, %1971
  %1973 = trunc i64 %1972 to i32
  %1974 = and i32 %1973, 255
  %1975 = uitofp nneg i32 %1974 to double
  %1976 = and i64 %1972, 4294967295
  %1977 = mul nuw i64 %1976, 4164903690
  %1978 = lshr i64 %1972, 32
  %1979 = add nuw i64 %1977, %1978
  %1980 = trunc i64 %1979 to i32
  %1981 = and i32 %1980, 255
  %1982 = and i64 %1979, 4294967295
  %1983 = mul nuw i64 %1982, 4164903690
  %1984 = lshr i64 %1979, 32
  %1985 = add nuw i64 %1983, %1984
  %1986 = trunc i64 %1985 to i32
  %1987 = and i32 %1986, 255
  %1988 = uitofp nneg i32 %1981 to double
  %1989 = uitofp nneg i32 %1987 to double
  %1990 = getelementptr inbounds %"class.cv::Scalar_", ptr %.sroa.0485.0, i64 %indvars.iv1013
  store double %1975, ptr %1990, align 8
  %1991 = getelementptr inbounds i8, ptr %1990, i64 8
  store double %1988, ptr %1991, align 8
  %1992 = getelementptr inbounds i8, ptr %1990, i64 16
  store double %1989, ptr %1992, align 8
  %1993 = getelementptr inbounds i8, ptr %1990, i64 24
  store double 0.000000e+00, ptr %1993, align 8
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1016
  br i1 %exitcond1017.not, label %.preheader, label %.lr.ph887, !llvm.loop !108

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread: ; preds = %1427, %1425, %1417
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

1995:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i, %1956
  %1996 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

1997:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1998 = landingpad { ptr, i32 }
          cleanup
  br label %2187

1999:                                             ; preds = %.lr.ph889, %2052
  %indvars.iv1018 = phi i64 [ 0, %.lr.ph889 ], [ %indvars.iv.next1019, %2052 ]
  %2000 = load ptr, ptr %145, align 8
  %2001 = getelementptr inbounds %"class.std::vector.26", ptr %2000, i64 %1418
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds i32, ptr %2002, i64 %indvars.iv1018
  %2004 = load i32, ptr %2003, align 4
  %2005 = getelementptr inbounds i32, ptr %.sroa.0155.0.i, i64 %indvars.iv1018
  %2006 = load i32, ptr %2005, align 4
  %2007 = icmp sgt i32 %2006, 0
  %2008 = sext i32 %2004 to i64
  br i1 %2007, label %2009, label %2034

2009:                                             ; preds = %1999
  store i64 0, ptr %1966, align 8
  store i32 50397184, ptr %155, align 8
  store ptr %65, ptr %1965, align 8
  %2010 = load ptr, ptr %88, align 8
  %2011 = getelementptr inbounds %"class.cv::Point_.81", ptr %2010, i64 %2008
  %2012 = load <2 x double>, ptr %2011, align 8
  %2013 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2012)
  %2014 = shufflevector <2 x double> %2012, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2015 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2014)
  %.sroa.2.0.insert.ext.i = zext i32 %2015 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2013 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2016 = add nsw i32 %2006, -1
  %2017 = zext nneg i32 %2016 to i64
  %2018 = getelementptr inbounds %"class.cv::Scalar_", ptr %.sroa.0485.0, i64 %2017
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 %.sroa.0.0.insert.insert.i, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2018, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2019 unwind label %2030

2019:                                             ; preds = %2009
  store i64 0, ptr %1968, align 8
  store i32 50397184, ptr %156, align 8
  store ptr %67, ptr %1967, align 8
  %2020 = load ptr, ptr %89, align 8
  %2021 = getelementptr inbounds %"class.cv::Point_.81", ptr %2020, i64 %2008
  %2022 = load <2 x double>, ptr %2021, align 8
  %2023 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2022)
  %2024 = shufflevector <2 x double> %2022, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2025 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2024)
  %.sroa.2.0.insert.ext.i341 = zext i32 %2025 to i64
  %.sroa.2.0.insert.shift.i342 = shl nuw i64 %.sroa.2.0.insert.ext.i341, 32
  %.sroa.0.0.insert.ext.i343 = zext i32 %2023 to i64
  %.sroa.0.0.insert.insert.i344 = or disjoint i64 %.sroa.2.0.insert.shift.i342, %.sroa.0.0.insert.ext.i343
  %2026 = load i32, ptr %2005, align 4
  %2027 = add nsw i32 %2026, -1
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds %"class.cv::Scalar_", ptr %.sroa.0485.0, i64 %2028
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 %.sroa.0.0.insert.insert.i344, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2029, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2052 unwind label %2032

2030:                                             ; preds = %2009
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %2187

2032:                                             ; preds = %2019
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %2187

2034:                                             ; preds = %1999
  store i64 0, ptr %1962, align 8
  store i32 50397184, ptr %157, align 8
  store ptr %65, ptr %1961, align 8
  %2035 = load ptr, ptr %88, align 8
  %2036 = getelementptr inbounds %"class.cv::Point_.81", ptr %2035, i64 %2008
  %2037 = load <2 x double>, ptr %2036, align 8
  %2038 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2037)
  %2039 = shufflevector <2 x double> %2037, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2040 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2039)
  %.sroa.2.0.insert.ext.i345 = zext i32 %2040 to i64
  %.sroa.2.0.insert.shift.i346 = shl nuw i64 %.sroa.2.0.insert.ext.i345, 32
  %.sroa.0.0.insert.ext.i347 = zext i32 %2038 to i64
  %.sroa.0.0.insert.insert.i348 = or disjoint i64 %.sroa.2.0.insert.shift.i346, %.sroa.0.0.insert.ext.i347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %.sroa.0.0.insert.insert.i348, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2041 unwind label %2048

2041:                                             ; preds = %2034
  store i64 0, ptr %1964, align 8
  store i32 50397184, ptr %159, align 8
  store ptr %67, ptr %1963, align 8
  %2042 = load ptr, ptr %89, align 8
  %2043 = getelementptr inbounds %"class.cv::Point_.81", ptr %2042, i64 %2008
  %2044 = load <2 x double>, ptr %2043, align 8
  %2045 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2044)
  %2046 = shufflevector <2 x double> %2044, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2047 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2046)
  %.sroa.2.0.insert.ext.i349 = zext i32 %2047 to i64
  %.sroa.2.0.insert.shift.i350 = shl nuw i64 %.sroa.2.0.insert.ext.i349, 32
  %.sroa.0.0.insert.ext.i351 = zext i32 %2045 to i64
  %.sroa.0.0.insert.insert.i352 = or disjoint i64 %.sroa.2.0.insert.shift.i350, %.sroa.0.0.insert.ext.i351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %.sroa.0.0.insert.insert.i352, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2052 unwind label %2050

2048:                                             ; preds = %2034
  %2049 = landingpad { ptr, i32 }
          cleanup
  br label %2187

2050:                                             ; preds = %2041
  %2051 = landingpad { ptr, i32 }
          cleanup
  br label %2187

2052:                                             ; preds = %2041, %2019
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1021
  br i1 %exitcond1022.not, label %._crit_edge890, label %1999, !llvm.loop !109

._crit_edge890:                                   ; preds = %2052, %.preheader
  %2053 = getelementptr inbounds i8, ptr %161, i64 16
  store i32 0, ptr %2053, align 8
  %2054 = getelementptr inbounds i8, ptr %161, i64 20
  store i32 0, ptr %2054, align 4
  store i32 16842752, ptr %161, align 8
  %2055 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %65, ptr %2055, align 8
  %2056 = getelementptr inbounds i8, ptr %162, i64 16
  store i32 0, ptr %2056, align 8
  %2057 = getelementptr inbounds i8, ptr %162, i64 20
  store i32 0, ptr %2057, align 4
  store i32 16842752, ptr %162, align 8
  %2058 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %67, ptr %2058, align 8
  %2059 = getelementptr inbounds i8, ptr %163, i64 8
  %2060 = getelementptr inbounds i8, ptr %163, i64 16
  store i64 0, ptr %2060, align 8
  store i32 33619968, ptr %163, align 8
  store ptr %65, ptr %2059, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2061 unwind label %2171

2061:                                             ; preds = %._crit_edge890
  %2062 = getelementptr inbounds i8, ptr %164, i64 16
  store i32 0, ptr %2062, align 8
  %2063 = getelementptr inbounds i8, ptr %164, i64 20
  store i32 0, ptr %2063, align 4
  store i32 16842752, ptr %164, align 8
  %2064 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %65, ptr %2064, align 8
  %2065 = getelementptr inbounds i8, ptr %165, i64 8
  %2066 = getelementptr inbounds i8, ptr %165, i64 16
  store i64 0, ptr %2066, align 8
  store i32 33619968, ptr %165, align 8
  store ptr %65, ptr %2065, align 8
  %2067 = getelementptr inbounds i8, ptr %65, i64 12
  %2068 = load i32, ptr %2067, align 4
  %2069 = sitofp i32 %2068 to double
  %2070 = fmul double %2069, 9.600000e+05
  %2071 = getelementptr inbounds i8, ptr %65, i64 8
  %2072 = load i32, ptr %2071, align 8
  %2073 = sitofp i32 %2072 to double
  %2074 = fdiv double %2070, %2073
  %2075 = call double @sqrt(double noundef %2074) #20
  %2076 = fptosi double %2075 to i32
  %2077 = load i32, ptr %2071, align 8
  %2078 = sitofp i32 %2077 to double
  %2079 = fmul double %2078, 9.600000e+05
  %2080 = load i32, ptr %2067, align 4
  %2081 = sitofp i32 %2080 to double
  %2082 = fdiv double %2079, %2081
  %2083 = call double @sqrt(double noundef %2082) #20
  %2084 = fptosi double %2083 to i32
  %.sroa.2.0.insert.ext = zext i32 %2084 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2076 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %2085 unwind label %2173

2085:                                             ; preds = %2061
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %2086 unwind label %2175

2086:                                             ; preds = %2085
  %2087 = getelementptr inbounds i8, ptr %168, i64 16
  store i32 0, ptr %2087, align 8
  %2088 = getelementptr inbounds i8, ptr %168, i64 20
  store i32 0, ptr %2088, align 4
  store i32 16842752, ptr %168, align 8
  %2089 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %65, ptr %2089, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %2090 unwind label %2177

2090:                                             ; preds = %2086
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %2091 unwind label %2180

2091:                                             ; preds = %2090
  %2092 = getelementptr inbounds i8, ptr %171, i64 16
  store i32 0, ptr %2092, align 8
  %2093 = getelementptr inbounds i8, ptr %171, i64 20
  store i32 0, ptr %2093, align 4
  store i32 16842752, ptr %171, align 8
  %2094 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %65, ptr %2094, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %2095 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %2096 unwind label %2182

2096:                                             ; preds = %2091
  %2097 = load ptr, ptr %172, align 8
  %.not.i.i.i353 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2098

2098:                                             ; preds = %2096
  call void @_ZdlPv(ptr noundef nonnull %2097) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2096, %2098
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #20
  %2099 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2100 unwind label %1997

2100:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i354 = icmp eq ptr %.sroa.0485.0, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %2101

2101:                                             ; preds = %2100
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0485.0) #23
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %2100, %2101
  %.not.i.i.i355 = icmp eq ptr %.sroa.0495.7642664, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, label %2102

2102:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0495.7642664) #23
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %2102
  %.not.i.i.i356 = icmp eq ptr %.sroa.0155.0.i, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIiSaIiEED2Ev.exit357, label %2103

2103:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.0.i) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit357

_ZNSt6vectorIiSaIiEED2Ev.exit357:                 ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, %2103
  %2104 = load ptr, ptr %145, align 8
  %2105 = load ptr, ptr %1138, align 8
  %.not4.i.i.i.i = icmp eq ptr %2104, %2105
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit357, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2108, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %2104, %_ZNSt6vectorIiSaIiEED2Ev.exit357 ]
  %2106 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i358 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i.i.i.i.i.i358, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %2107

2107:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2106) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %2107, %.lr.ph.i.i.i.i
  %2108 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i359 = icmp eq ptr %2108, %2105
  br i1 %.not.i.i.i.i359, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit357
  %.not.i.i.i361 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2109

2109:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2104) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2109
  %2110 = load ptr, ptr %144, align 8
  %2111 = load ptr, ptr %1134, align 8
  %.not4.i.i.i.i362 = icmp eq ptr %2110, %2111
  br i1 %.not4.i.i.i.i362, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i364 = phi ptr [ %2114, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2110, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %2112 = load ptr, ptr %.05.i.i.i.i364, align 8
  %.not.i.i.i.i.i.i.i.i365 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i.i.i.i.i.i365, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2113

2113:                                             ; preds = %.lr.ph.i.i.i.i363
  call void @_ZdlPv(ptr noundef nonnull %2112) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2113, %.lr.ph.i.i.i.i363
  %2114 = getelementptr inbounds i8, ptr %.05.i.i.i.i364, i64 24
  %.not.i.i.i.i366 = icmp eq ptr %2114, %2111
  br i1 %.not.i.i.i.i366, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i363, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i368 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, label %2115

2115:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2110) #23
  br label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2115
  %2116 = load ptr, ptr %121, align 8
  %2117 = load ptr, ptr %1060, align 8
  %.not4.i.i.i.i369 = icmp eq ptr %2116, %2117
  br i1 %.not4.i.i.i.i369, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i370
  %.05.i.i.i.i371 = phi ptr [ %2118, %.lr.ph.i.i.i.i370 ], [ %2116, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i371) #20
  %2118 = getelementptr inbounds i8, ptr %.05.i.i.i.i371, i64 96
  %.not.i.i.i.i372 = icmp eq ptr %2118, %2117
  br i1 %.not.i.i.i.i372, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i370, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i370, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i374 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2119

2119:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2116) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  %2120 = load ptr, ptr %89, align 8
  %.not.i.i.i375 = icmp eq ptr %2120, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %2121

2121:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2120) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %2121
  %2122 = load ptr, ptr %88, align 8
  %.not.i.i.i376 = icmp eq ptr %2122, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377, label %2123

2123:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2122) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %2123
  %2124 = load ptr, ptr %85, align 8
  %2125 = load ptr, ptr %417, align 8
  %.not4.i.i.i.i378 = icmp eq ptr %2124, %2125
  br i1 %.not4.i.i.i.i378, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i380 = phi ptr [ %2128, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %2124, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377 ]
  %2126 = load ptr, ptr %.05.i.i.i.i380, align 8
  %.not.i.i.i.i.i.i.i.i381 = icmp eq ptr %2126, null
  br i1 %.not.i.i.i.i.i.i.i.i381, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %2127

2127:                                             ; preds = %.lr.ph.i.i.i.i379
  call void @_ZdlPv(ptr noundef nonnull %2126) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %2127, %.lr.ph.i.i.i.i379
  %2128 = getelementptr inbounds i8, ptr %.05.i.i.i.i380, i64 24
  %.not.i.i.i.i382 = icmp eq ptr %2128, %2125
  br i1 %.not.i.i.i.i382, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i379, !llvm.loop !113

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i383 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377
  %2129 = phi ptr [ %.pr.i383, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2124, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377 ]
  %.not.i.i.i384 = icmp eq ptr %2129, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %2130

2130:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2129) #23
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %2130
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #20
  %2131 = getelementptr inbounds i8, ptr %74, i64 8
  %2132 = load ptr, ptr %2131, align 8
  %.not.i.i.i.i385 = icmp eq ptr %2132, null
  br i1 %.not.i.i.i.i385, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, label %2133

2133:                                             ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %2134 = getelementptr inbounds i8, ptr %2132, i64 8
  %2135 = load atomic i64, ptr %2134 acquire, align 8
  %2136 = icmp eq i64 %2135, 4294967297
  %2137 = trunc i64 %2135 to i32
  br i1 %2136, label %2138, label %2143

2138:                                             ; preds = %2133
  store i32 0, ptr %2134, align 8
  %2139 = getelementptr inbounds i8, ptr %2132, i64 12
  store i32 0, ptr %2139, align 4
  %2140 = load ptr, ptr %2132, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 16
  %2142 = load ptr, ptr %2141, align 8
  call void %2142(ptr noundef nonnull align 8 dereferenceable(16) %2132) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i390

2143:                                             ; preds = %2133
  %2144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i386 = icmp eq i8 %2144, 0
  br i1 %.not.i.i.i.i.i386, label %2147, label %2145

2145:                                             ; preds = %2143
  %2146 = add nsw i32 %2137, -1
  store i32 %2146, ptr %2134, align 4
  br label %2149

2147:                                             ; preds = %2143
  %2148 = atomicrmw volatile add ptr %2134, i32 -1 acq_rel, align 4
  br label %2149

2149:                                             ; preds = %2147, %2145
  %.0.i.i.i.i.i387 = phi i32 [ %2137, %2145 ], [ %2148, %2147 ]
  %2150 = icmp eq i32 %.0.i.i.i.i.i387, 1
  br i1 %2150, label %2151, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

2151:                                             ; preds = %2149
  %2152 = load ptr, ptr %2132, align 8
  %2153 = getelementptr inbounds i8, ptr %2152, i64 16
  %2154 = load ptr, ptr %2153, align 8
  call void %2154(ptr noundef nonnull align 8 dereferenceable(16) %2132) #20
  %2155 = getelementptr inbounds i8, ptr %2132, i64 12
  %2156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i388 = icmp eq i8 %2156, 0
  br i1 %.not.i.i.i.i.i.i.i388, label %2160, label %2157

2157:                                             ; preds = %2151
  %2158 = load i32, ptr %2155, align 4
  %2159 = add nsw i32 %2158, -1
  store i32 %2159, ptr %2155, align 4
  br label %2162

2160:                                             ; preds = %2151
  %2161 = atomicrmw volatile add ptr %2155, i32 -1 acq_rel, align 4
  br label %2162

2162:                                             ; preds = %2160, %2157
  %.0.i.i.i.i.i.i.i389 = phi i32 [ %2158, %2157 ], [ %2161, %2160 ]
  %2163 = icmp eq i32 %.0.i.i.i.i.i.i.i389, 1
  br i1 %2163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i390, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i390: ; preds = %2162, %2138
  %2164 = load ptr, ptr %2132, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 24
  %2166 = load ptr, ptr %2165, align 8
  call void %2166(ptr noundef nonnull align 8 dereferenceable(16) %2132) #20
  br label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZN2cv3PtrINS_4SIFTEED2Ev.exit:                   ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %2149, %2162, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i390
  %2167 = load ptr, ptr %73, align 8
  %.not.i.i.i391 = icmp eq ptr %2167, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2168

2168:                                             ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2167) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, %2168
  %2169 = load ptr, ptr %72, align 8
  %.not.i.i.i392 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit393, label %2170

2170:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2169) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit393

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit393:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %62) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  ret i32 0

2171:                                             ; preds = %._crit_edge890
  %2172 = landingpad { ptr, i32 }
          cleanup
  br label %2187

2173:                                             ; preds = %2061
  %2174 = landingpad { ptr, i32 }
          cleanup
  br label %2187

2175:                                             ; preds = %2085
  %2176 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2177:                                             ; preds = %2086
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #20
  br label %2179

2179:                                             ; preds = %2177, %2175
  %.pn178.pn = phi { ptr, i32 } [ %2178, %2177 ], [ %2176, %2175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #20
  br label %2187

2180:                                             ; preds = %2090
  %2181 = landingpad { ptr, i32 }
          cleanup
  br label %2186

2182:                                             ; preds = %2091
  %2183 = landingpad { ptr, i32 }
          cleanup
  %2184 = load ptr, ptr %172, align 8
  %.not.i.i.i394 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIiSaIiEED2Ev.exit395, label %2185

2185:                                             ; preds = %2182
  call void @_ZdlPv(ptr noundef nonnull %2184) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit395

_ZNSt6vectorIiSaIiEED2Ev.exit395:                 ; preds = %2185, %2182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #20
  br label %2186

2186:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit395, %2180
  %.pn181.pn = phi { ptr, i32 } [ %2183, %_ZNSt6vectorIiSaIiEED2Ev.exit395 ], [ %2181, %2180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #20
  br label %2187

2187:                                             ; preds = %2173, %2171, %2186, %2179, %2050, %2048, %2032, %2030, %1997
  %.pn184 = phi { ptr, i32 } [ %1998, %1997 ], [ %2033, %2032 ], [ %2031, %2030 ], [ %2051, %2050 ], [ %2049, %2048 ], [ %.pn181.pn, %2186 ], [ %.pn178.pn, %2179 ], [ %2172, %2171 ], [ %2174, %2173 ]
  %.not.i.i.i396 = icmp eq ptr %.sroa.0485.0, null
  br i1 %.not.i.i.i396, label %.body334, label %2188

2188:                                             ; preds = %2187
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0485.0) #23
  br label %.body334

.body334:                                         ; preds = %2188, %2187, %1948, %1995
  %.sroa.0503.0 = phi ptr [ %.sroa.0155.0.i, %1995 ], [ %.sroa.0503.1, %1948 ], [ %.sroa.0155.0.i, %2187 ], [ %.sroa.0155.0.i, %2188 ]
  %.sroa.0495.0 = phi ptr [ %.sroa.0495.7642664, %1995 ], [ %.sroa.0495.1, %1948 ], [ %.sroa.0495.7642664, %2187 ], [ %.sroa.0495.7642664, %2188 ]
  %.pn184.pn = phi { ptr, i32 } [ %1996, %1995 ], [ %.pn40.pn.pn.pn.i, %1948 ], [ %.pn184, %2187 ], [ %.pn184, %2188 ]
  %.not.i.i.i398 = icmp eq ptr %.sroa.0495.0, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399, label %2189

2189:                                             ; preds = %.body334
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0495.0) #23
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399: ; preds = %.body334, %2189
  %.not.i.i.i400 = icmp eq ptr %.sroa.0503.0, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIiSaIiEED2Ev.exit401, label %2190

2190:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0503.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

_ZNSt6vectorIiSaIiEED2Ev.exit401:                 ; preds = %.loopexit703, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2190, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread, %1398, %1392
  %.pn195 = phi { ptr, i32 } [ %.pn188.pn.pn.pn, %1398 ], [ %1393, %1392 ], [ %1994, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread ], [ %.pn184.pn, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399 ], [ %.pn184.pn, %2190 ], [ %lpad.loopexit704, %.loopexit703 ], [ %lpad.loopexit707, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp708, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #20
  br label %2191

2191:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit401, %1311
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %_ZNSt6vectorIiSaIiEED2Ev.exit401 ], [ %1312, %1311 ]
  call void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #20
  br label %2192

2192:                                             ; preds = %2191, %1309, %1308, %1298, %1288, %1278, %1267
  %.pn195.pn.pn = phi { ptr, i32 } [ %.pn195.pn, %2191 ], [ %1310, %1309 ], [ %.pn168.pn.pn.pn, %1308 ], [ %1268, %1267 ], [ %.pn163.pn.pn.pn, %1298 ], [ %.pn158.pn.pn.pn, %1288 ], [ %.pn153.pn.pn.pn, %1278 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #20
  br label %2193

2193:                                             ; preds = %1263, %2192, %1265
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %2192 ], [ %1266, %1265 ], [ %1264, %1263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  br label %2194

2194:                                             ; preds = %1261, %2193
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %2193 ], [ %1262, %1261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  br label %2195

2195:                                             ; preds = %2194, %.body267, %1255, %1253, %1251
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %2194 ], [ %.pn142.pn.pn, %.body267 ], [ %1252, %1251 ], [ %1256, %1255 ], [ %1254, %1253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  br label %2196

2196:                                             ; preds = %2195, %1249
  %.pn195.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn, %2195 ], [ %1250, %1249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  br label %2197

2197:                                             ; preds = %2196, %1247, %1245
  %.pn195.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn, %2196 ], [ %1246, %1245 ], [ %1248, %1247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  br label %.body261

.body261:                                         ; preds = %1241, %579, %1243, %2197
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %2197 ], [ %1244, %1243 ], [ %1242, %1241 ], [ %580, %579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  br label %2198

2198:                                             ; preds = %.loopexit710, %.loopexit.split-lp711, %.body261
  %.pn205 = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %.body261 ], [ %lpad.loopexit712, %.loopexit710 ], [ %lpad.loopexit.split-lp713, %.loopexit.split-lp711 ]
  %2199 = load ptr, ptr %89, align 8
  %.not.i.i.i402 = icmp eq ptr %2199, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403, label %2200

2200:                                             ; preds = %2198
  call void @_ZdlPv(ptr noundef nonnull %2199) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403: ; preds = %2198, %2200
  %2201 = load ptr, ptr %88, align 8
  %.not.i.i.i404 = icmp eq ptr %2201, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405, label %2202

2202:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403
  call void @_ZdlPv(ptr noundef nonnull %2201) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405: ; preds = %2202, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403, %552
  %.pn205.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn205, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403 ], [ %.pn205, %2202 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #20
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #20
  br label %.body224

.body224:                                         ; preds = %546, %544, %538, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405, %.body227, %542, %540
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405 ], [ %.pn133, %.body227 ], [ %543, %542 ], [ %541, %540 ], [ %539, %538 ], [ %290, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %545, %544 ], [ %547, %546 ]
  call void @_ZN2cv3PtrINS_4SIFTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #20
  br label %2203

2203:                                             ; preds = %.body224, %536
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %.body224 ], [ %537, %536 ]
  %2204 = load ptr, ptr %73, align 8
  %.not.i.i.i406 = icmp eq ptr %2204, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit407, label %2205

2205:                                             ; preds = %2203
  call void @_ZdlPv(ptr noundef nonnull %2204) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit407

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit407:  ; preds = %2203, %2205
  %2206 = load ptr, ptr %72, align 8
  %.not.i.i.i408 = icmp eq ptr %2206, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit409, label %2207

2207:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit407
  call void @_ZdlPv(ptr noundef nonnull %2206) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit409

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit409:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit407, %2207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  br label %2208

2208:                                             ; preds = %.loopexit716, %.loopexit.split-lp717, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit409
  %.pn210 = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit409 ], [ %lpad.loopexit718, %.loopexit716 ], [ %lpad.loopexit.split-lp719, %.loopexit.split-lp717 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  br label %.body220

.body220:                                         ; preds = %222, %213, %2208, %224
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %2208 ], [ %225, %224 ], [ %223, %222 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %.body

.body:                                            ; preds = %218, %209, %.body220, %220
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %.body220 ], [ %221, %220 ], [ %219, %218 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %2209

2209:                                             ; preds = %.body, %196
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %.body ], [ %197, %196 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %62) #20
  br label %2210

2210:                                             ; preds = %2209, %190, %181
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %181 ], [ %.pn210.pn.pn.pn, %2209 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  resume { ptr, i32 } %.pn215.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann17KDTreeIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN2cv16findEssentialMatERKNS_11_InputArrayES2_S2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 1124024326, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 72
  %13 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %13, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 0)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %6, ptr %14, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %16

common.resume:                                    ; preds = %19, %16
  %.sink = phi ptr [ %6, %19 ], [ %4, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

19:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv17FlannBasedMatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit

_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit:            ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i2, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i3 = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %58, label %59, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %63 = getelementptr inbounds i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i7 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit, label %77

77:                                               ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i8, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i9 = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %94, label %95, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %99 = getelementptr inbounds i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  tail call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4SIFTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nocapture readonly %.0.val, ptr %.0.val1, ptr %.8.val, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) unnamed_addr #13 align 2 {
  %2 = alloca %"class.cv::Vec.52", align 8
  %3 = alloca %"class.cv::Vec.52", align 8
  %4 = alloca %"class.cv::Vec.52", align 8
  %5 = alloca %"class.cv::Vec.52", align 8
  %6 = alloca %"class.cv::Vec.52", align 8
  %7 = alloca %"class.cv::Vec.52", align 8
  %8 = alloca %"class.cv::Vec.52", align 8
  %9 = alloca %"class.cv::Vec.52", align 8
  %10 = alloca %"class.cv::Vec.52", align 8
  %11 = alloca %"class.cv::Vec.52", align 8
  %12 = alloca %"class.cv::Vec.52", align 8
  %13 = alloca %"class.cv::Vec.52", align 8
  %14 = alloca %"class.cv::Vec.52", align 8
  %15 = ptrtoint ptr %.8.val to i64
  %16 = ptrtoint ptr %.0.val1 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %206, label %.preheader

.preheader:                                       ; preds = %1
  %.not15 = icmp eq ptr %.0.val1, %.8.val
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %21 = uitofp nneg i32 %19 to double
  %22 = fdiv double 0.000000e+00, %21
  %23 = fdiv double 0.000000e+00, %21
  %24 = fdiv double 0.000000e+00, %21
  br label %._crit_edge32

.lr.ph:                                           ; preds = %.preheader
  %25 = load ptr, ptr %.0.val, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.010619 = phi double [ 0.000000e+00, %.lr.ph ], [ %32, %26 ]
  %.010718 = phi double [ 0.000000e+00, %.lr.ph ], [ %35, %26 ]
  %.010817 = phi double [ 0.000000e+00, %.lr.ph ], [ %38, %26 ]
  %.sroa.08.016 = phi ptr [ %.0.val1, %.lr.ph ], [ %39, %26 ]
  %27 = load i32, ptr %.sroa.08.016, align 4
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %25, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fadd double %.010619, %31
  %33 = getelementptr i8, ptr %30, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fadd double %.010718, %34
  %36 = getelementptr i8, ptr %30, i64 16
  %37 = load double, ptr %36, align 8
  %38 = fadd double %.010817, %37
  %39 = getelementptr inbounds i8, ptr %.sroa.08.016, i64 4
  %.not = icmp eq ptr %39, %.8.val
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26
  %40 = uitofp nneg i32 %19 to double
  %41 = fdiv double %32, %40
  %42 = fdiv double %35, %40
  %43 = fdiv double %38, %40
  %44 = load ptr, ptr %.0.val, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %45
  %.010929 = phi double [ 0.000000e+00, %._crit_edge ], [ %58, %45 ]
  %.011028 = phi double [ 0.000000e+00, %._crit_edge ], [ %59, %45 ]
  %.011127 = phi double [ 0.000000e+00, %._crit_edge ], [ %60, %45 ]
  %.011226 = phi double [ 0.000000e+00, %._crit_edge ], [ %61, %45 ]
  %.011325 = phi double [ 0.000000e+00, %._crit_edge ], [ %62, %45 ]
  %.011424 = phi double [ 0.000000e+00, %._crit_edge ], [ %63, %45 ]
  %.sroa.04.023 = phi ptr [ %.0.val1, %._crit_edge ], [ %64, %45 ]
  %46 = load i32, ptr %.sroa.04.023, align 4
  %47 = mul nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %44, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fsub double %50, %41
  %52 = getelementptr i8, ptr %49, i64 8
  %53 = load double, ptr %52, align 8
  %54 = fsub double %53, %42
  %55 = getelementptr i8, ptr %49, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fsub double %56, %43
  %58 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %.010929)
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %.011028)
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %.011127)
  %61 = tail call double @llvm.fmuladd.f64(double %51, double %54, double %.011226)
  %62 = tail call double @llvm.fmuladd.f64(double %54, double %57, double %.011325)
  %63 = tail call double @llvm.fmuladd.f64(double %51, double %57, double %.011424)
  %64 = getelementptr inbounds i8, ptr %.sroa.04.023, i64 4
  %.not11 = icmp eq ptr %64, %.8.val
  br i1 %.not11, label %._crit_edge32, label %45

._crit_edge32:                                    ; preds = %45, %._crit_edge.thread
  %65 = phi double [ %24, %._crit_edge.thread ], [ %43, %45 ]
  %66 = phi double [ %23, %._crit_edge.thread ], [ %42, %45 ]
  %67 = phi double [ %22, %._crit_edge.thread ], [ %41, %45 ]
  %68 = phi double [ %21, %._crit_edge.thread ], [ %40, %45 ]
  %.0114.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %63, %45 ]
  %.0113.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %62, %45 ]
  %.0112.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %61, %45 ]
  %.0111.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %60, %45 ]
  %.0110.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %59, %45 ]
  %.0109.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %58, %45 ]
  %69 = fdiv double %.0109.lcssa, %68
  %70 = fdiv double %.0110.lcssa, %68
  %71 = fdiv double %.0111.lcssa, %68
  %72 = fdiv double %.0112.lcssa, %68
  %73 = fdiv double %.0113.lcssa, %68
  %74 = fdiv double %.0114.lcssa, %68
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = getelementptr inbounds i8, ptr %2, i64 16
  %77 = fneg double %73
  %78 = fmul double %73, %77
  %79 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %78)
  %80 = fneg double %74
  %81 = fmul double %74, %80
  %82 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %81)
  %83 = fneg double %72
  %84 = fmul double %72, %83
  %85 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %84)
  %86 = fneg double %71
  %87 = fmul double %72, %86
  %88 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %87)
  %89 = fneg double %70
  %90 = fmul double %74, %89
  %91 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store double %79, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store double %88, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 16
  store double %91, ptr %93, align 8
  %94 = tail call double @llvm.fmuladd.f64(double %74, double %73, double %87)
  %95 = fneg double %69
  %96 = fmul double %73, %95
  %97 = tail call double @llvm.fmuladd.f64(double %72, double %74, double %96)
  store double %94, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  store double %82, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 16
  store double %97, ptr %99, align 8
  store double %91, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  store double %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 16
  store double %85, ptr %101, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %102

102:                                              ; preds = %102, %._crit_edge32
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge32 ], [ %indvars.iv.next.i.i.i, %102 ]
  %103 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %104 = load double, ptr %103, align 8, !noalias !114
  %105 = fmul double %79, %104
  %106 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store double %105, ptr %106, align 8, !alias.scope !114
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %102, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %107

107:                                              ; preds = %107, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i116 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i117, %107 ]
  %108 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i116
  %109 = load double, ptr %108, align 8, !noalias !118
  %110 = fmul double %79, %109
  %111 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i116
  store double %110, ptr %111, align 8, !alias.scope !118
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i116, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i117, 3
  br i1 %exitcond.not.i.i.i118, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, label %107, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119:  ; preds = %107, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ], [ 0, %107 ]
  %112 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i
  %115 = load double, ptr %114, align 8
  %116 = fadd double %113, %115
  store double %116, ptr %112, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, !llvm.loop !121

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i121, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ]
  %.078.i = phi double [ %121, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0.000000e+00, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ]
  %117 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i120
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv.i120
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %.078.i)
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 3
  br i1 %exitcond.not.i122, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, !llvm.loop !122

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %122 = fcmp ogt double %121, 0.000000e+00
  %123 = zext i1 %122 to i32
  %124 = fcmp olt double %121, 0.000000e+00
  %.neg.i = sext i1 %124 to i32
  %125 = add nsw i32 %.neg.i, %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %126 = sitofp i32 %125 to double
  br label %127

127:                                              ; preds = %127, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i.i.i123 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i.i.i124, %127 ]
  %128 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i123
  %129 = load double, ptr %128, align 8, !noalias !123
  %130 = fmul double %129, %126
  %131 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i123
  store double %130, ptr %131, align 8, !alias.scope !123
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, 3
  br i1 %exitcond.not.i.i.i125, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit, label %127, !llvm.loop !126

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit:     ; preds = %127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %132

132:                                              ; preds = %132, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit
  %indvars.iv.i.i.i126 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit ], [ %indvars.iv.next.i.i.i127, %132 ]
  %133 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i126
  %134 = load double, ptr %133, align 8, !noalias !127
  %135 = fmul double %82, %134
  %136 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i126
  store double %135, ptr %136, align 8, !alias.scope !127
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, 3
  br i1 %exitcond.not.i.i.i128, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129, label %132, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129:  ; preds = %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %137

137:                                              ; preds = %137, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129
  %indvars.iv.i.i.i130 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129 ], [ %indvars.iv.next.i.i.i131, %137 ]
  %138 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i130
  %139 = load double, ptr %138, align 8, !noalias !130
  %140 = fmul double %82, %139
  %141 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i130
  store double %140, ptr %141, align 8, !alias.scope !130
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 3
  br i1 %exitcond.not.i.i.i132, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, label %137, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133:  ; preds = %137, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ], [ 0, %137 ]
  %142 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i134
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i134
  %145 = load double, ptr %144, align 8
  %146 = fadd double %143, %145
  store double %146, ptr %142, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, !llvm.loop !121

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i140, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137 ], [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ]
  %.078.i139 = phi double [ %151, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137 ], [ 0.000000e+00, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ]
  %147 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i138
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i138
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fmuladd.f64(double %148, double %150, double %.078.i139)
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 3
  br i1 %exitcond.not.i141, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137, !llvm.loop !122

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142:        ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137
  %152 = fcmp ogt double %151, 0.000000e+00
  %153 = zext i1 %152 to i32
  %154 = fcmp olt double %151, 0.000000e+00
  %.neg.i143 = sext i1 %154 to i32
  %155 = add nsw i32 %.neg.i143, %153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %156 = sitofp i32 %155 to double
  br label %157

157:                                              ; preds = %157, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142
  %indvars.iv.i.i.i144 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142 ], [ %indvars.iv.next.i.i.i145, %157 ]
  %158 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i144
  %159 = load double, ptr %158, align 8, !noalias !133
  %160 = fmul double %159, %156
  %161 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i144
  store double %160, ptr %161, align 8, !alias.scope !133
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, 3
  br i1 %exitcond.not.i.i.i146, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147, label %157, !llvm.loop !126

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147:  ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %162

162:                                              ; preds = %162, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147
  %indvars.iv.i.i.i148 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147 ], [ %indvars.iv.next.i.i.i149, %162 ]
  %163 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i148
  %164 = load double, ptr %163, align 8, !noalias !136
  %165 = fmul double %85, %164
  %166 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i148
  store double %165, ptr %166, align 8, !alias.scope !136
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, 3
  br i1 %exitcond.not.i.i.i150, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151, label %162, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151:  ; preds = %162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %167

167:                                              ; preds = %167, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151
  %indvars.iv.i.i.i152 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151 ], [ %indvars.iv.next.i.i.i153, %167 ]
  %168 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i152
  %169 = load double, ptr %168, align 8, !noalias !139
  %170 = fmul double %85, %169
  %171 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i.i152
  store double %170, ptr %171, align 8, !alias.scope !139
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, 3
  br i1 %exitcond.not.i.i.i154, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, label %167, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155:  ; preds = %167, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ], [ 0, %167 ]
  %172 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i156
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv.i156
  %175 = load double, ptr %174, align 8
  %176 = fadd double %173, %175
  store double %176, ptr %172, align 8
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 3
  br i1 %exitcond.not.i158, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, !llvm.loop !121

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159 ], [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ]
  %.131.i.i = phi double [ %179, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159 ], [ 0.000000e+00, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ]
  %177 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i
  %178 = load double, ptr %177, align 8
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %.131.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159, !llvm.loop !142

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159
  %180 = tail call noundef double @sqrt(double noundef %179) #20
  %181 = fdiv double 1.000000e+00, %180
  br label %182

182:                                              ; preds = %182, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i160 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i161, %182 ]
  %183 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i160
  %184 = load double, ptr %183, align 8
  %185 = fmul double %181, %184
  store double %185, ptr %183, align 8
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 3
  br i1 %exitcond.not.i162, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %182, !llvm.loop !143

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %182
  %186 = load double, ptr %2, align 8
  %187 = tail call double @llvm.fabs.f64(double %186)
  %188 = fcmp oeq double %187, 0x7FF0000000000000
  br i1 %188, label %206, label %189

189:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %190 = load double, ptr %75, align 8
  %191 = tail call double @llvm.fabs.f64(double %190)
  %192 = fcmp oeq double %191, 0x7FF0000000000000
  br i1 %192, label %206, label %193

193:                                              ; preds = %189
  %194 = load double, ptr %76, align 8
  %195 = tail call double @llvm.fabs.f64(double %194)
  %196 = fcmp oeq double %195, 0x7FF0000000000000
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  store double %67, ptr %14, align 8
  %198 = getelementptr inbounds i8, ptr %14, i64 8
  store double %66, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %14, i64 16
  store double %65, ptr %199, align 8
  br label %200

200:                                              ; preds = %200, %197
  %indvars.iv.i163 = phi i64 [ 0, %197 ], [ %indvars.iv.next.i165, %200 ]
  %.078.i164 = phi double [ 0.000000e+00, %197 ], [ %205, %200 ]
  %201 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i163
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i163
  %204 = load double, ptr %203, align 8
  %205 = tail call double @llvm.fmuladd.f64(double %202, double %204, double %.078.i164)
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 3
  br i1 %exitcond.not.i166, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167, label %200, !llvm.loop !122

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167:        ; preds = %200
  store double %186, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %190, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double %194, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store double %205, ptr %.sroa.4.0..sroa_idx, align 8
  br label %206

206:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %189, %193, %1, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167
  %.0 = phi i1 [ true, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167 ], [ false, %1 ], [ false, %193 ], [ false, %189 ], [ false, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ]
  ret i1 %.0
}

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_essential_mat_reconstr.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN2cv5flann17KDTreeIndexParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN2cv5flann17KDTreeIndexParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!11 = distinct !{!11, !12, !"_ZN2cvL7makePtrINS_5flann17KDTreeIndexParamsEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN2cvL7makePtrINS_5flann17KDTreeIndexParamsEJiEEENS_3PtrIT_EEDpRKT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJiEEENS_3PtrIT_EEDpRKT0_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!30 = distinct !{!30, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!31 = distinct !{!31, !32, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!43 = distinct !{!43, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!44 = distinct !{!44, !45, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!48 = distinct !{!48, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv3Mat3colEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv3Mat3colEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3Mat3colEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3Mat3colEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3Mat3colEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3Mat3colEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv3Mat3colEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv3Mat3colEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cv3VecIdLi3EE5zerosEv: argument 0"}
!73 = distinct !{!73, !"_ZN2cv3VecIdLi3EE5zerosEv"}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!81 = distinct !{!81, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv3Mat3colEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv3Mat3colEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv3Mat3colEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv3Mat3colEi"}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv3Mat3rowEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv3Mat3rowEi"}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!116 = distinct !{!116, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!117 = distinct !{!117, !6}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!120 = distinct !{!120, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!126 = distinct !{!126, !6}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!129 = distinct !{!129, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!132 = distinct !{!132, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!135 = distinct !{!135, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!138 = distinct !{!138, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!141 = distinct !{!141, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
