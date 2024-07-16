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
  %55 = alloca %"class.cv::Mat", align 16
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
  %95 = alloca %"class.cv::Mat", align 16
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
  %107 = alloca %"class.cv::Matx", align 16
  %108 = alloca %"class.cv::Matx", align 16
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
  %146 = alloca %"class.cv::Vec", align 16
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
  br label %2202

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
  br label %2202

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
  br label %2201

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
  br label %2200

.loopexit.split-lp717:                            ; preds = %.invoke, %215, %226, %230, %233, %243
  %lpad.loopexit.split-lp719 = landingpad { ptr, i32 }
          cleanup
  br label %2200

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
          to label %245 unwind label %520

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
          to label %251 unwind label %524

251:                                              ; preds = %245
  %252 = load ptr, ptr %246, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 64
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %255 unwind label %524

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
          to label %261 unwind label %526

261:                                              ; preds = %255
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 64
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %265 unwind label %526

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
          to label %275 unwind label %528

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
          to label %285 unwind label %530

285:                                              ; preds = %275
  %286 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc223 unwind label %522

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
          to label %.noexc226 unwind label %532

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
          to label %301 unwind label %534

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
          to label %415 unwind label %536

415:                                              ; preds = %407
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %414, i1 noundef zeroext false)
          to label %416 unwind label %536

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

.invoke1157:                                      ; preds = %497, %461, %416
  %425 = phi ptr [ @.str.24, %416 ], [ @.str.23, %461 ], [ @.str.23, %497 ]
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
  %.sroa.0524.0845 = phi ptr [ %419, %.lr.ph ], [ %538, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259 ]
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
  br i1 %.not.i, label %461, label %456

456:                                              ; preds = %449
  %457 = load <2 x float>, ptr %453, align 4
  %458 = fpext <2 x float> %457 to <2 x double>
  store <2 x double> %458, ptr %454, align 8
  %459 = load ptr, ptr %439, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 16
  store ptr %460, ptr %439, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

461:                                              ; preds = %449
  %462 = load ptr, ptr %88, align 8
  %463 = ptrtoint ptr %454 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp eq i64 %465, 9223372036854775792
  br i1 %466, label %.invoke1157, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %461
  %467 = ashr exact i64 %465, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %468 = add nsw i64 %.sroa.speculated.i.i, %467
  %469 = icmp ult i64 %468, %467
  %470 = call i64 @llvm.umin.i64(i64 %468, i64 576460752303423487)
  %471 = select i1 %469, i64 576460752303423487, i64 %470
  %.not.i.i410 = icmp eq i64 %471, 0
  br i1 %.not.i.i410, label %.noexc420, label %472

472:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %473 = shl nuw nsw i64 %471, 4
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #22
          to label %.noexc420 unwind label %.loopexit710

.noexc420:                                        ; preds = %472, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %475 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %474, %472 ]
  %476 = getelementptr inbounds %"class.cv::Point_.81", ptr %475, i64 %467
  %477 = load <2 x float>, ptr %453, align 4
  %478 = fpext <2 x float> %477 to <2 x double>
  store <2 x double> %478, ptr %476, align 8
  %.not10.i.i.i.i.i411 = icmp eq ptr %462, %454
  br i1 %.not10.i.i.i.i.i411, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, label %.lr.ph.i.i.i.i.i412

.lr.ph.i.i.i.i.i412:                              ; preds = %.noexc420, %.lr.ph.i.i.i.i.i412
  %.012.i.i.i.i.i413 = phi ptr [ %480, %.lr.ph.i.i.i.i.i412 ], [ %475, %.noexc420 ]
  %.0911.i.i.i.i.i414 = phi ptr [ %479, %.lr.ph.i.i.i.i.i412 ], [ %462, %.noexc420 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i413, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i414, i64 16, i1 false), !alias.scope !19
  %479 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i414, i64 16
  %480 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i413, i64 16
  %.not.i.i.i.i.i415 = icmp eq ptr %479, %454
  br i1 %.not.i.i.i.i.i415, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i, label %.lr.ph.i.i.i.i.i412, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i: ; preds = %.lr.ph.i.i.i.i.i412, %.noexc420
  %.0.lcssa.i.i.i.i.i417 = phi ptr [ %475, %.noexc420 ], [ %480, %.lr.ph.i.i.i.i.i412 ]
  %481 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i417, i64 16
  %.not.i33.i = icmp eq ptr %462, null
  br i1 %.not.i33.i, label %.noexc256, label %482

482:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i
  call void @_ZdlPv(ptr noundef nonnull %462) #23
  br label %.noexc256

.noexc256:                                        ; preds = %482, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i
  store ptr %475, ptr %88, align 8
  store ptr %481, ptr %439, align 8
  %483 = getelementptr inbounds %"class.cv::Point_.81", ptr %475, i64 %471
  store ptr %483, ptr %427, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %.noexc256, %456
  %484 = load ptr, ptr %.sroa.0524.0845, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load ptr, ptr %73, align 8
  %489 = getelementptr inbounds %"class.cv::KeyPoint", ptr %488, i64 %487
  %490 = load ptr, ptr %440, align 8
  %491 = load ptr, ptr %438, align 8
  %.not.i257 = icmp eq ptr %490, %491
  br i1 %.not.i257, label %497, label %492

492:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %493 = load <2 x float>, ptr %489, align 4
  %494 = fpext <2 x float> %493 to <2 x double>
  store <2 x double> %494, ptr %490, align 8
  %495 = load ptr, ptr %440, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  store ptr %496, ptr %440, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259

497:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %498 = load ptr, ptr %89, align 8
  %499 = ptrtoint ptr %490 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp eq i64 %501, 9223372036854775792
  br i1 %502, label %.invoke1157, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i421

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i421: ; preds = %497
  %503 = ashr exact i64 %501, 4
  %.sroa.speculated.i.i422 = call i64 @llvm.umax.i64(i64 %503, i64 1)
  %504 = add nsw i64 %.sroa.speculated.i.i422, %503
  %505 = icmp ult i64 %504, %503
  %506 = call i64 @llvm.umin.i64(i64 %504, i64 576460752303423487)
  %507 = select i1 %505, i64 576460752303423487, i64 %506
  %.not.i.i423 = icmp eq i64 %507, 0
  br i1 %.not.i.i423, label %.noexc441, label %508

508:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i421
  %509 = shl nuw nsw i64 %507, 4
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %509) #22
          to label %.noexc441 unwind label %.loopexit710

.noexc441:                                        ; preds = %508, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i421
  %511 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i421 ], [ %510, %508 ]
  %512 = getelementptr inbounds %"class.cv::Point_.81", ptr %511, i64 %503
  %513 = load <2 x float>, ptr %489, align 4
  %514 = fpext <2 x float> %513 to <2 x double>
  store <2 x double> %514, ptr %512, align 8
  %.not10.i.i.i.i.i424 = icmp eq ptr %498, %490
  br i1 %.not10.i.i.i.i.i424, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i436, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %.noexc441, %.lr.ph.i.i.i.i.i425
  %.012.i.i.i.i.i426 = phi ptr [ %516, %.lr.ph.i.i.i.i.i425 ], [ %511, %.noexc441 ]
  %.0911.i.i.i.i.i427 = phi ptr [ %515, %.lr.ph.i.i.i.i.i425 ], [ %498, %.noexc441 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i426, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i427, i64 16, i1 false), !alias.scope !24
  %515 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i427, i64 16
  %516 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i426, i64 16
  %.not.i.i.i.i.i428 = icmp eq ptr %515, %490
  br i1 %.not.i.i.i.i.i428, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i436, label %.lr.ph.i.i.i.i.i425, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i436: ; preds = %.lr.ph.i.i.i.i.i425, %.noexc441
  %.0.lcssa.i.i.i.i.i430 = phi ptr [ %511, %.noexc441 ], [ %516, %.lr.ph.i.i.i.i.i425 ]
  %517 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i430, i64 16
  %.not.i33.i438 = icmp eq ptr %498, null
  br i1 %.not.i33.i438, label %.noexc258, label %518

518:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i436
  call void @_ZdlPv(ptr noundef nonnull %498) #23
  br label %.noexc258

.noexc258:                                        ; preds = %518, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i436
  store ptr %511, ptr %89, align 8
  store ptr %517, ptr %440, align 8
  %519 = getelementptr inbounds %"class.cv::Point_.81", ptr %511, i64 %507
  store ptr %519, ptr %438, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259

520:                                              ; preds = %244
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %2195

522:                                              ; preds = %285
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

524:                                              ; preds = %251, %245
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

526:                                              ; preds = %261, %255
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

528:                                              ; preds = %265
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

530:                                              ; preds = %275
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

532:                                              ; preds = %291
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

534:                                              ; preds = %299
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %.body227

.body227:                                         ; preds = %532, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %534
  %.pn133 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ], [ %298, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #20
  call void @_ZN2cv3PtrINS_5flann17KDTreeIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %.body224

536:                                              ; preds = %415, %407
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405

.loopexit710:                                     ; preds = %472, %508
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %2190

.loopexit.split-lp711:                            ; preds = %.invoke1157, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i244
  %lpad.loopexit.split-lp713 = landingpad { ptr, i32 }
          cleanup
  br label %2190

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259: ; preds = %.noexc258, %492, %441
  %538 = getelementptr inbounds i8, ptr %.sroa.0524.0845, i64 24
  %.not695 = icmp eq ptr %538, %418
  br i1 %.not695, label %._crit_edge, label %441

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit259, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  %539 = getelementptr inbounds i8, ptr %88, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %88, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = lshr i64 %544, 4
  %546 = trunc i64 %545 to i32
  %547 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %548 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 0, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %92, i64 20
  store i32 0, ptr %549, align 4
  store i32 -2130509810, ptr %92, align 8
  %550 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %88, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 0, ptr %552, align 4
  store i32 -2130509810, ptr %93, align 8
  %553 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %89, ptr %553, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  %554 = getelementptr inbounds i8, ptr %95, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %95, align 16
  %555 = getelementptr inbounds i8, ptr %95, i64 16
  %556 = getelementptr inbounds i8, ptr %95, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %555, i8 0, i64 48, i1 false)
  store ptr %554, ptr %556, align 16
  %557 = getelementptr inbounds i8, ptr %95, i64 72
  %558 = getelementptr inbounds i8, ptr %95, i64 80
  store ptr %558, ptr %557, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %558, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %69, i64 noundef 0)
          to label %.noexc260 unwind label %1237

.noexc260:                                        ; preds = %._crit_edge
  %559 = getelementptr inbounds i8, ptr %57, i64 8
  %560 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %560, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %95, ptr %559, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %563 unwind label %561

561:                                              ; preds = %.noexc260
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  br label %.body261

563:                                              ; preds = %.noexc260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  %564 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 0, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %94, i64 20
  store i32 0, ptr %565, align 4
  store i32 16842752, ptr %94, align 8
  %566 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %96, i64 8
  %568 = getelementptr inbounds i8, ptr %96, i64 16
  store i64 0, ptr %568, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %90, ptr %567, align 8
  invoke void @_ZN2cv16findEssentialMatERKNS_11_InputArrayES2_S2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 8, double noundef 0x3FEFAE147AE147AE, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %569 unwind label %1239

569:                                              ; preds = %563
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %571 unwind label %1241

571:                                              ; preds = %569
  %572 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %573 = sub nsw i64 %572, %547
  %574 = sdiv i64 %573, 1000
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %570, i64 noundef %574)
          to label %576 unwind label %1241

576:                                              ; preds = %571
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @.str.12)
          to label %578 unwind label %1241

578:                                              ; preds = %576
  %579 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %97, i64 20
  store i32 0, ptr %580, align 4
  store i32 16842752, ptr %97, align 8
  %581 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %90, ptr %581, align 8
  %582 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %583 unwind label %1243

583:                                              ; preds = %578
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %577, i32 noundef %582)
          to label %585 unwind label %1243

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.13)
          to label %587 unwind label %1243

587:                                              ; preds = %585
  %588 = load ptr, ptr %539, align 8
  %589 = load ptr, ptr %88, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = lshr exact i64 %592, 4
  %594 = trunc i64 %593 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %594, i32 noundef 2, i32 noundef 6, ptr noundef %589, i64 noundef 0)
          to label %595 unwind label %1241

595:                                              ; preds = %587
  %596 = getelementptr inbounds i8, ptr %89, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %89, align 8
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = lshr exact i64 %601, 4
  %603 = trunc i64 %602 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %603, i32 noundef 2, i32 noundef 6, ptr noundef %598, i64 noundef 0)
          to label %604 unwind label %1245

604:                                              ; preds = %595
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %605 unwind label %1247

605:                                              ; preds = %604
  %606 = load ptr, ptr %100, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1249

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %605
  %610 = getelementptr inbounds i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %610) #20
  %611 = getelementptr inbounds i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #20
  %612 = getelementptr inbounds i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %613 unwind label %1247

613:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %614 = load ptr, ptr %101, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit265 unwind label %1251

_ZN2cv3MataSERKNS_7MatExprE.exit265:              ; preds = %613
  %618 = getelementptr inbounds i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #20
  %619 = getelementptr inbounds i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #20
  %620 = getelementptr inbounds i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %620) #20
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %622 unwind label %1247

622:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit265
  %623 = load double, ptr %69, align 8
  %624 = getelementptr inbounds i8, ptr %69, i64 32
  %625 = load double, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %69, i64 56
  %627 = load <2 x double>, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %69, i64 40
  %629 = extractelement <2 x double> %627, i64 0
  %630 = fneg double %629
  %631 = extractelement <2 x double> %627, i64 1
  %632 = getelementptr inbounds i8, ptr %69, i64 8
  %633 = load double, ptr %632, align 8
  %634 = fneg double %633
  %635 = getelementptr inbounds i8, ptr %69, i64 16
  %636 = load <2 x double>, ptr %628, align 8
  %637 = extractelement <2 x double> %636, i64 0
  %638 = fmul double %637, %630
  %639 = call double @llvm.fmuladd.f64(double %625, double %631, double %638)
  %640 = extractelement <2 x double> %636, i64 1
  %641 = fneg double %640
  %642 = fmul double %637, %641
  %643 = load <2 x double>, ptr %635, align 8
  %644 = extractelement <2 x double> %643, i64 1
  %645 = call double @llvm.fmuladd.f64(double %644, double %631, double %642)
  %646 = fmul double %645, %634
  %647 = call double @llvm.fmuladd.f64(double %623, double %639, double %646)
  %648 = fmul double %625, %641
  %649 = call double @llvm.fmuladd.f64(double %644, double %629, double %648)
  %650 = extractelement <2 x double> %643, i64 0
  %651 = call noundef double @llvm.fmuladd.f64(double %650, double %649, double %647)
  %652 = fcmp une double %651, 0.000000e+00
  br i1 %652, label %653, label %.noexc266

653:                                              ; preds = %622
  %654 = shufflevector <2 x double> %627, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %655 = fdiv double 1.000000e+00, %651
  %656 = fneg double %637
  %657 = fneg <2 x double> %643
  %658 = insertelement <2 x double> poison, double %625, i64 0
  %659 = insertelement <2 x double> %658, double %623, i64 1
  %660 = fneg <2 x double> %659
  %661 = fmul double %644, %634
  %662 = call double @llvm.fmuladd.f64(double %623, double %625, double %661)
  %663 = fmul double %662, %655
  %664 = insertelement <2 x double> poison, double %656, i64 0
  %665 = insertelement <2 x double> %664, double %634, i64 1
  %666 = fmul <2 x double> %627, %665
  %667 = shufflevector <2 x double> %658, <2 x double> %643, <2 x i32> <i32 0, i32 2>
  %668 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %667, <2 x double> %654, <2 x double> %666)
  %669 = insertelement <2 x double> poison, double %655, i64 0
  %670 = shufflevector <2 x double> %669, <2 x double> poison, <2 x i32> zeroinitializer
  %671 = fmul <2 x double> %668, %670
  store <2 x double> %671, ptr %107, align 16
  %.sroa.6531.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 16
  %672 = insertelement <2 x double> %627, double %625, i64 0
  %673 = fmul <2 x double> %672, %657
  %674 = insertelement <2 x double> poison, double %633, i64 0
  %675 = shufflevector <2 x double> %674, <2 x double> %636, <2 x i32> <i32 0, i32 2>
  %676 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %675, <2 x double> %636, <2 x double> %673)
  %677 = fmul <2 x double> %676, %670
  store <2 x double> %677, ptr %.sroa.6531.0..sroa_idx, align 16
  %.sroa.8532.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 32
  %678 = shufflevector <2 x double> %657, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %679 = shufflevector <2 x double> %678, <2 x double> %660, <2 x i32> <i32 3, i32 1>
  %680 = fmul <2 x double> %636, %679
  %681 = insertelement <2 x double> %643, double %623, i64 1
  %682 = shufflevector <2 x double> %643, <2 x double> %627, <2 x i32> <i32 1, i32 3>
  %683 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %681, <2 x double> %682, <2 x double> %680)
  %684 = fmul <2 x double> %683, %670
  %685 = shufflevector <2 x double> %684, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %685, ptr %.sroa.8532.0..sroa_idx, align 16
  %.sroa.10534.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 48
  %686 = shufflevector <2 x double> %636, <2 x double> %654, <2 x i32> <i32 1, i32 3>
  %687 = fmul <2 x double> %686, %660
  %688 = shufflevector <2 x double> %643, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %689 = insertelement <2 x double> %688, double %633, i64 1
  %690 = shufflevector <2 x double> %627, <2 x double> %636, <2 x i32> <i32 0, i32 3>
  %691 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %689, <2 x double> %690, <2 x double> %687)
  %692 = fmul <2 x double> %691, %670
  store <2 x double> %692, ptr %.sroa.10534.0..sroa_idx, align 16
  %.sroa.12535.0..sroa_idx = getelementptr inbounds i8, ptr %107, i64 64
  store double %663, ptr %.sroa.12535.0..sroa_idx, align 16
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

.noexc266:                                        ; preds = %622
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %107, i8 0, i64 72, i1 false), !alias.scope !28
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %.noexc266, %653
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %701, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next14.i.i, %701 ]
  %693 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %694

694:                                              ; preds = %694, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %694 ]
  %695 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %696 = add nuw nsw i64 %695, %indvars.iv13.i.i
  %697 = getelementptr inbounds [9 x double], ptr %107, i64 0, i64 %696
  %698 = load double, ptr %697, align 8, !noalias !33
  %699 = add nuw nsw i64 %indvars.iv.i.i, %693
  %700 = getelementptr inbounds [9 x double], ptr %106, i64 0, i64 %699
  store double %698, ptr %700, align 8, !alias.scope !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %701, label %694, !llvm.loop !36

701:                                              ; preds = %694
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !37

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %701
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %702 unwind label %1247

702:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  %703 = load ptr, ptr %105, align 8, !noalias !38
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %707

707:                                              ; preds = %702
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %702
  %709 = load double, ptr %69, align 8
  %710 = load double, ptr %624, align 8
  %711 = load <2 x double>, ptr %626, align 8
  %712 = extractelement <2 x double> %711, i64 0
  %713 = fneg double %712
  %714 = extractelement <2 x double> %711, i64 1
  %715 = load double, ptr %632, align 8
  %716 = fneg double %715
  %717 = load <2 x double>, ptr %628, align 8
  %718 = extractelement <2 x double> %717, i64 0
  %719 = fmul double %718, %713
  %720 = call double @llvm.fmuladd.f64(double %710, double %714, double %719)
  %721 = extractelement <2 x double> %717, i64 1
  %722 = fneg double %721
  %723 = fmul double %718, %722
  %724 = load <2 x double>, ptr %635, align 8
  %725 = extractelement <2 x double> %724, i64 1
  %726 = call double @llvm.fmuladd.f64(double %725, double %714, double %723)
  %727 = fmul double %726, %716
  %728 = call double @llvm.fmuladd.f64(double %709, double %720, double %727)
  %729 = fmul double %710, %722
  %730 = call double @llvm.fmuladd.f64(double %725, double %712, double %729)
  %731 = extractelement <2 x double> %724, i64 0
  %732 = call noundef double @llvm.fmuladd.f64(double %731, double %730, double %728)
  %733 = fcmp une double %732, 0.000000e+00
  br i1 %733, label %734, label %.noexc269

734:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %735 = shufflevector <2 x double> %711, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %736 = fdiv double 1.000000e+00, %732
  %737 = fneg double %718
  %738 = fneg <2 x double> %724
  %739 = insertelement <2 x double> poison, double %710, i64 0
  %740 = insertelement <2 x double> %739, double %709, i64 1
  %741 = fneg <2 x double> %740
  %742 = fmul double %725, %716
  %743 = call double @llvm.fmuladd.f64(double %709, double %710, double %742)
  %744 = fmul double %743, %736
  %745 = insertelement <2 x double> poison, double %737, i64 0
  %746 = insertelement <2 x double> %745, double %716, i64 1
  %747 = fmul <2 x double> %711, %746
  %748 = shufflevector <2 x double> %739, <2 x double> %724, <2 x i32> <i32 0, i32 2>
  %749 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %748, <2 x double> %735, <2 x double> %747)
  %750 = insertelement <2 x double> poison, double %736, i64 0
  %751 = shufflevector <2 x double> %750, <2 x double> poison, <2 x i32> zeroinitializer
  %752 = fmul <2 x double> %749, %751
  store <2 x double> %752, ptr %108, align 16
  %.sroa.6539.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 16
  %753 = insertelement <2 x double> %711, double %710, i64 0
  %754 = fmul <2 x double> %753, %738
  %755 = insertelement <2 x double> poison, double %715, i64 0
  %756 = shufflevector <2 x double> %755, <2 x double> %717, <2 x i32> <i32 0, i32 2>
  %757 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %756, <2 x double> %717, <2 x double> %754)
  %758 = fmul <2 x double> %757, %751
  store <2 x double> %758, ptr %.sroa.6539.0..sroa_idx, align 16
  %.sroa.8541.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 32
  %759 = shufflevector <2 x double> %738, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %760 = shufflevector <2 x double> %759, <2 x double> %741, <2 x i32> <i32 3, i32 1>
  %761 = fmul <2 x double> %717, %760
  %762 = insertelement <2 x double> %724, double %709, i64 1
  %763 = shufflevector <2 x double> %724, <2 x double> %711, <2 x i32> <i32 1, i32 3>
  %764 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %762, <2 x double> %763, <2 x double> %761)
  %765 = fmul <2 x double> %764, %751
  %766 = shufflevector <2 x double> %765, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %766, ptr %.sroa.8541.0..sroa_idx, align 16
  %.sroa.10543.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 48
  %767 = shufflevector <2 x double> %717, <2 x double> %735, <2 x i32> <i32 1, i32 3>
  %768 = fmul <2 x double> %767, %741
  %769 = shufflevector <2 x double> %724, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %770 = insertelement <2 x double> %769, double %715, i64 1
  %771 = shufflevector <2 x double> %711, <2 x double> %717, <2 x i32> <i32 0, i32 3>
  %772 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %770, <2 x double> %771, <2 x double> %768)
  %773 = fmul <2 x double> %772, %751
  store <2 x double> %773, ptr %.sroa.10543.0..sroa_idx, align 16
  %.sroa.12545.0..sroa_idx = getelementptr inbounds i8, ptr %108, i64 64
  store double %744, ptr %.sroa.12545.0..sroa_idx, align 16
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit270

.noexc269:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %108, i8 0, i64 72, i1 false), !alias.scope !41
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit270

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit270:          ; preds = %.noexc269, %734
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53), !noalias !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !46
  %774 = getelementptr inbounds i8, ptr %55, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %55, align 16, !noalias !46
  %775 = getelementptr inbounds i8, ptr %55, i64 16
  %776 = getelementptr inbounds i8, ptr %55, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %775, i8 0, i64 48, i1 false), !noalias !46
  store ptr %774, ptr %776, align 16, !noalias !46
  %777 = getelementptr inbounds i8, ptr %55, i64 72
  %778 = getelementptr inbounds i8, ptr %55, i64 80
  store ptr %778, ptr %777, align 8, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %778, i8 0, i64 16, i1 false), !noalias !46
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %108, i64 noundef 0)
          to label %.noexc271 unwind label %1253

.noexc271:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit270
  %779 = getelementptr inbounds i8, ptr %54, i64 8
  %780 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %780, align 8, !noalias !46
  store i32 33619968, ptr %54, align 8, !noalias !46
  store ptr %55, ptr %779, align 8, !noalias !46
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %781, !noalias !46

common.resume.i:                                  ; preds = %783, %781
  %.sink.i = phi ptr [ %55, %783 ], [ %53, %781 ]
  %common.resume.op.i = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #20
  br label %.body267

781:                                              ; preds = %.noexc271
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20, !noalias !46
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !46
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %785 unwind label %783

783:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

785:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  %786 = load ptr, ptr %103, align 8, !noalias !49
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 8 dereferenceable(352) %103, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit276 unwind label %790

790:                                              ; preds = %785
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

_ZNK2cv7MatExprcvNS_3MatEEv.exit276:              ; preds = %785
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
  %792 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %792, align 8
  %793 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %793, align 4
  store i32 16842752, ptr %34, align 8
  %794 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %98, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %98, i64 12
  %796 = load i32, ptr %795, align 4
  %797 = load i32, ptr %98, align 8
  %798 = and i32 %797, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef 1, i32 noundef %796, i32 noundef %798)
          to label %799 unwind label %990

799:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit276
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %800 unwind label %992

800:                                              ; preds = %799
  %801 = getelementptr inbounds i8, ptr %37, i64 8
  %802 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %802, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %32, ptr %801, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %803 unwind label %994

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %804) #20
  %805 = getelementptr inbounds i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %805) #20
  %806 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %806) #20
  %807 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %808, align 4
  store i32 16842752, ptr %38, align 8
  %809 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %99, ptr %809, align 8
  %810 = getelementptr inbounds i8, ptr %99, i64 12
  %811 = load i32, ptr %810, align 4
  %812 = load i32, ptr %99, align 8
  %813 = and i32 %812, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 1, i32 noundef %811, i32 noundef %813)
          to label %814 unwind label %997

814:                                              ; preds = %803
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %815 unwind label %999

815:                                              ; preds = %814
  %816 = getelementptr inbounds i8, ptr %41, i64 8
  %817 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %817, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %33, ptr %816, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %818 unwind label %1001

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %819) #20
  %820 = getelementptr inbounds i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %820) #20
  %821 = getelementptr inbounds i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %821) #20
  %822 = getelementptr inbounds i8, ptr %90, i64 64
  %823 = getelementptr inbounds i8, ptr %90, i64 12
  %824 = getelementptr inbounds i8, ptr %90, i64 16
  %825 = getelementptr inbounds i8, ptr %90, i64 72
  %826 = getelementptr inbounds i8, ptr %31, i64 4
  %827 = getelementptr inbounds i8, ptr %43, i64 208
  %828 = getelementptr inbounds i8, ptr %43, i64 112
  %829 = getelementptr inbounds i8, ptr %43, i64 16
  %830 = getelementptr inbounds i8, ptr %29, i64 4
  %831 = getelementptr inbounds i8, ptr %46, i64 208
  %832 = getelementptr inbounds i8, ptr %46, i64 112
  %833 = getelementptr inbounds i8, ptr %46, i64 16
  %834 = getelementptr inbounds i8, ptr %47, i64 208
  %835 = getelementptr inbounds i8, ptr %47, i64 112
  %836 = getelementptr inbounds i8, ptr %47, i64 16
  %837 = getelementptr inbounds i8, ptr %27, i64 4
  %838 = getelementptr inbounds i8, ptr %50, i64 16
  %839 = getelementptr inbounds i8, ptr %50, i64 20
  %840 = getelementptr inbounds i8, ptr %50, i64 8
  %841 = getelementptr inbounds i8, ptr %45, i64 64
  %842 = getelementptr inbounds i8, ptr %45, i64 16
  %843 = getelementptr inbounds i8, ptr %45, i64 12
  %844 = getelementptr inbounds i8, ptr %45, i64 72
  %845 = getelementptr inbounds i8, ptr %25, i64 4
  %846 = getelementptr inbounds i8, ptr %52, i64 16
  %847 = getelementptr inbounds i8, ptr %52, i64 20
  %848 = getelementptr inbounds i8, ptr %52, i64 8
  %849 = getelementptr inbounds i8, ptr %42, i64 64
  %850 = getelementptr inbounds i8, ptr %42, i64 16
  %851 = getelementptr inbounds i8, ptr %42, i64 12
  %852 = getelementptr inbounds i8, ptr %42, i64 72
  br label %.outer

.outer:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit74.i, %818
  %indvars.iv.i.ph = phi i64 [ %893, %_ZNK2cv3Mat2atIdEERKT_i.exit74.i ], [ 0, %818 ]
  %.021.i.ph = phi double [ %989, %_ZNK2cv3Mat2atIdEERKT_i.exit74.i ], [ 0.000000e+00, %818 ]
  br label %853

853:                                              ; preds = %.outer, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i
  %indvars.iv.i = phi i64 [ %.pre.i, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i ], [ %indvars.iv.i.ph, %.outer ]
  %854 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %855 unwind label %.loopexit.i.loopexit

855:                                              ; preds = %853
  %sext.i = shl i64 %854, 32
  %856 = ashr exact i64 %sext.i, 32
  %857 = icmp slt i64 %indvars.iv.i, %856
  br i1 %857, label %858, label %1024

858:                                              ; preds = %855
  %859 = load i32, ptr %90, align 8
  %860 = and i32 %859, 16384
  %.not.i.i = icmp eq i32 %860, 0
  br i1 %.not.i.i, label %861, label %865

861:                                              ; preds = %858
  %862 = load ptr, ptr %822, align 8
  %863 = load i32, ptr %862, align 4
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %868

865:                                              ; preds = %861, %858
  %866 = load ptr, ptr %824, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 %indvars.iv.i
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

868:                                              ; preds = %861
  %869 = getelementptr inbounds i8, ptr %862, i64 4
  %870 = load i32, ptr %869, align 4
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %878

872:                                              ; preds = %868
  %873 = load ptr, ptr %824, align 8
  %874 = load ptr, ptr %825, align 8
  %875 = load i64, ptr %874, align 8
  %876 = mul i64 %875, %indvars.iv.i
  %877 = getelementptr inbounds i8, ptr %873, i64 %876
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

878:                                              ; preds = %868
  %879 = load i32, ptr %823, align 4
  %880 = trunc nuw nsw i64 %indvars.iv.i to i32
  %881 = sdiv i32 %880, %879
  %882 = mul nsw i32 %881, %879
  %.recomposed = srem i32 %880, %879
  %883 = load ptr, ptr %824, align 8
  %884 = load ptr, ptr %825, align 8
  %885 = load i64, ptr %884, align 8
  %886 = sext i32 %881 to i64
  %887 = mul i64 %885, %886
  %888 = getelementptr inbounds i8, ptr %883, i64 %887
  %889 = sext i32 %.recomposed to i64
  %890 = getelementptr inbounds i8, ptr %888, i64 %889
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

_ZNK2cv3Mat2atIhEERKT_i.exit.i:                   ; preds = %878, %872, %865
  %.0.i.i = phi ptr [ %867, %865 ], [ %877, %872 ], [ %890, %878 ]
  %891 = load i8, ptr %.0.i.i, align 1
  %.not.i277 = icmp eq i8 %891, 0
  br i1 %.not.i277, label %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i, label %892

_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i:        ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %853, !llvm.loop !52

892:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 9223372034707292160, ptr %30, align 8, !noalias !53
  %893 = add nuw nsw i64 %indvars.iv.i, 1
  %894 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %894, ptr %31, align 4, !noalias !53
  %895 = trunc nuw i64 %893 to i32
  store i32 %895, ptr %826, align 4, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %896 unwind label %.loopexit.i.loopexit.split-lp

896:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %897 unwind label %1004

897:                                              ; preds = %896
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %898 = load ptr, ptr %43, align 8, !noalias !56
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  invoke void %901(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %897
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #20
  br label %1006

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %897
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %827) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %828) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %829) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %903 unwind label %1007

903:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 9223372034707292160, ptr %28, align 8, !noalias !59
  store i32 %894, ptr %29, align 4, !noalias !59
  store i32 %895, ptr %830, align 4, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %904 unwind label %1009

904:                                              ; preds = %903
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %905 unwind label %1011

905:                                              ; preds = %904
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %906 = load ptr, ptr %46, align 8, !noalias !62
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i unwind label %.body59.i

.body59.i:                                        ; preds = %905
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #20
  br label %1013

_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i:             ; preds = %905
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %831) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %832) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %833) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %834) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %835) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %836) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 9223372034707292160, ptr %26, align 8, !noalias !65
  store i32 %894, ptr %27, align 4, !noalias !65
  store i32 %895, ptr %837, align 4, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %911 unwind label %1015

911:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  store i32 0, ptr %838, align 8
  store i32 0, ptr %839, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %45, ptr %840, align 8
  %912 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %913 unwind label %1017

913:                                              ; preds = %911
  %914 = call double @llvm.fabs.f64(double %912)
  %915 = load i32, ptr %45, align 8
  %916 = and i32 %915, 16384
  %.not.i63.i = icmp eq i32 %916, 0
  %917 = load ptr, ptr %842, align 8
  %918 = load double, ptr %917, align 8
  %square106.i = fmul double %918, %918
  br i1 %.not.i63.i, label %919, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

919:                                              ; preds = %913
  %920 = load ptr, ptr %841, align 8
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i, label %924

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %919, %913
  %923 = getelementptr inbounds i8, ptr %917, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit67.i

924:                                              ; preds = %919
  %925 = getelementptr inbounds i8, ptr %920, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %932

928:                                              ; preds = %924
  %929 = load ptr, ptr %844, align 8
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %917, i64 %930
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit67.i

932:                                              ; preds = %924
  %933 = load i32, ptr %843, align 4
  %.fr.i = freeze i32 %933
  %934 = add i32 %.fr.i, 1
  %935 = icmp ult i32 %934, 3
  %936 = select i1 %935, i32 %.fr.i, i32 0
  %937 = mul nsw i32 %936, %.fr.i
  %938 = sub nsw i32 1, %937
  %939 = load ptr, ptr %844, align 8
  %940 = load i64, ptr %939, align 8
  %941 = sext i32 %936 to i64
  %942 = mul i64 %940, %941
  %943 = getelementptr inbounds i8, ptr %917, i64 %942
  %944 = sext i32 %938 to i64
  %945 = getelementptr inbounds double, ptr %943, i64 %944
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit67.i

_ZNK2cv3Mat2atIdEERKT_i.exit67.i:                 ; preds = %932, %928, %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  %.0.i66.i = phi ptr [ %923, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ], [ %931, %928 ], [ %945, %932 ]
  %946 = load double, ptr %.0.i66.i, align 8
  %square75.i = fmul double %946, %946
  %947 = fadd double %square106.i, %square75.i
  %sqrt.i = call double @llvm.sqrt.f64(double %947)
  %948 = fdiv double %914, %sqrt.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 9223372034707292160, ptr %24, align 8, !noalias !68
  store i32 %894, ptr %25, align 4, !noalias !68
  store i32 %895, ptr %845, align 4, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %949 unwind label %1017

949:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  store i32 0, ptr %846, align 8
  store i32 0, ptr %847, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %42, ptr %848, align 8
  %950 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %951 unwind label %1019

951:                                              ; preds = %949
  %952 = load i32, ptr %42, align 8
  %953 = and i32 %952, 16384
  %.not.i69.i = icmp eq i32 %953, 0
  %954 = load ptr, ptr %850, align 8
  %955 = load double, ptr %954, align 8
  %square76113.i = fmul double %955, %955
  br i1 %.not.i69.i, label %956, label %_ZNK2cv3Mat2atIdEERKT_i.exit71.i

956:                                              ; preds = %951
  %957 = load ptr, ptr %849, align 8
  %958 = load i32, ptr %957, align 4
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %_ZNK2cv3Mat2atIdEERKT_i.exit71.i, label %961

_ZNK2cv3Mat2atIdEERKT_i.exit71.i:                 ; preds = %956, %951
  %960 = getelementptr inbounds i8, ptr %954, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit74.i

961:                                              ; preds = %956
  %962 = getelementptr inbounds i8, ptr %957, i64 4
  %963 = load i32, ptr %962, align 4
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %969

965:                                              ; preds = %961
  %966 = load ptr, ptr %852, align 8
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %954, i64 %967
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit74.i

969:                                              ; preds = %961
  %970 = load i32, ptr %851, align 4
  %.fr77.i = freeze i32 %970
  %971 = add i32 %.fr77.i, 1
  %972 = icmp ult i32 %971, 3
  %973 = select i1 %972, i32 %.fr77.i, i32 0
  %974 = mul nsw i32 %973, %.fr77.i
  %975 = sub nsw i32 1, %974
  %976 = load ptr, ptr %852, align 8
  %977 = load i64, ptr %976, align 8
  %978 = sext i32 %973 to i64
  %979 = mul i64 %977, %978
  %980 = getelementptr inbounds i8, ptr %954, i64 %979
  %981 = sext i32 %975 to i64
  %982 = getelementptr inbounds double, ptr %980, i64 %981
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit74.i

_ZNK2cv3Mat2atIdEERKT_i.exit74.i:                 ; preds = %969, %965, %_ZNK2cv3Mat2atIdEERKT_i.exit71.i
  %.0.i73.i = phi ptr [ %960, %_ZNK2cv3Mat2atIdEERKT_i.exit71.i ], [ %968, %965 ], [ %982, %969 ]
  %983 = load double, ptr %.0.i73.i, align 8
  %square78.i = fmul double %983, %983
  %984 = fadd double %square76113.i, %square78.i
  %sqrt79.i = call double @llvm.sqrt.f64(double %984)
  %985 = fdiv double %950, %sqrt79.i
  %986 = call double @llvm.fabs.f64(double %985)
  %987 = fadd double %948, %986
  %988 = fmul double %987, 5.000000e-01
  %989 = fadd double %.021.i.ph, %988
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %.outer, !llvm.loop !52

.loopexit.i.loopexit:                             ; preds = %853
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i.loopexit.split-lp:                    ; preds = %892
  %lpad.loopexit.split-lp1369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %1024
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

990:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit276
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

992:                                              ; preds = %799
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %800
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %996

996:                                              ; preds = %994, %992
  %.pn.pn.i = phi { ptr, i32 } [ %993, %992 ], [ %995, %994 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #20
  br label %.loopexit.i

997:                                              ; preds = %803
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

999:                                              ; preds = %814
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1003

1001:                                             ; preds = %815
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1003

1003:                                             ; preds = %1001, %999
  %.pn42.pn.i = phi { ptr, i32 } [ %1000, %999 ], [ %1002, %1001 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #20
  br label %.loopexit.i

1004:                                             ; preds = %896
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1006:                                             ; preds = %1004, %.body.i
  %.pn46.i = phi { ptr, i32 } [ %902, %.body.i ], [ %1005, %1004 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %.loopexit.i

1007:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1009:                                             ; preds = %903
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1011:                                             ; preds = %904
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1013:                                             ; preds = %1011, %.body59.i
  %.pn48.i = phi { ptr, i32 } [ %910, %.body59.i ], [ %1012, %1011 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %1014

1014:                                             ; preds = %1013, %1009
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %1013 ], [ %1010, %1009 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #20
  br label %1023

1015:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1017:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit67.i, %911
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1019:                                             ; preds = %949
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %1021

1021:                                             ; preds = %1019, %1017
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %1022

1022:                                             ; preds = %1021, %1015
  %.pn51.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.i, %1021 ], [ %1016, %1015 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %1023

1023:                                             ; preds = %1022, %1014, %1007
  %.pn51.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.i, %1022 ], [ %.pn48.pn.i, %1014 ], [ %1008, %1007 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %.loopexit.i

1024:                                             ; preds = %855
  %1025 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1026 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %1023, %1006, %1003, %997, %996, %990, %.loopexit.split-lp.i
  %.pn51.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.i, %1023 ], [ %.pn46.i, %1006 ], [ %.pn.pn.i, %996 ], [ %991, %990 ], [ %.pn42.pn.i, %1003 ], [ %998, %997 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp1369, %.loopexit.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %.body274

1026:                                             ; preds = %1024
  %1027 = uitofp i64 %1025 to double
  %1028 = fdiv double %.021.i.ph, %1027
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
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %621, double noundef %1028)
          to label %1030 unwind label %1255

1030:                                             ; preds = %1026
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef nonnull @.str.13)
          to label %1032 unwind label %1255

1032:                                             ; preds = %1030
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  %1033 = getelementptr inbounds i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1033) #20
  %1034 = getelementptr inbounds i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1034) #20
  %1035 = getelementptr inbounds i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1035) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  %1036 = getelementptr inbounds i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1036) #20
  %1037 = getelementptr inbounds i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1037) #20
  %1038 = getelementptr inbounds i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1038) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  %1039 = getelementptr inbounds i8, ptr %112, i64 16
  store i32 0, ptr %1039, align 8
  %1040 = getelementptr inbounds i8, ptr %112, i64 20
  store i32 0, ptr %1040, align 4
  store i32 16842752, ptr %112, align 8
  %1041 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %91, ptr %1041, align 8
  %1042 = getelementptr inbounds i8, ptr %113, i64 8
  %1043 = getelementptr inbounds i8, ptr %113, i64 16
  store i64 0, ptr %1043, align 8
  store i32 33619968, ptr %113, align 8
  store ptr %109, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %114, i64 8
  %1045 = getelementptr inbounds i8, ptr %114, i64 16
  store i64 0, ptr %1045, align 8
  store i32 33619968, ptr %114, align 8
  store ptr %110, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %115, i64 8
  %1047 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 0, ptr %1047, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %111, ptr %1046, align 8
  invoke void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1048 unwind label %1257

1048:                                             ; preds = %1032
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  %1049 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 -1056833530, ptr %117, align 8
  %1050 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %69, ptr %1050, align 8
  store i64 12884901891, ptr %1049, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !71
  %1051 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 -1056833530, ptr %118, align 8
  %1052 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %119, ptr %1052, align 8
  store i64 12884901889, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %120, i64 8
  %1054 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 0, ptr %1054, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %116, ptr %1053, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1055 unwind label %1259

1055:                                             ; preds = %1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1056 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #22
          to label %.noexc283 unwind label %1261

.noexc283:                                        ; preds = %1055
  store ptr %1056, ptr %121, align 8
  %1057 = getelementptr inbounds i8, ptr %121, i64 8
  %1058 = getelementptr inbounds i8, ptr %1056, i64 384
  %1059 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %1058, ptr %1059, align 8
  br label %.lr.ph.i.i.i.i.i280

.lr.ph.i.i.i.i.i280:                              ; preds = %.lr.ph.i.i.i.i.i280, %.noexc283
  %.08.i.i.i.i.i = phi ptr [ %1061, %.lr.ph.i.i.i.i.i280 ], [ %1056, %.noexc283 ]
  %.057.i.i.i.i.i = phi i64 [ %1060, %.lr.ph.i.i.i.i.i280 ], [ 4, %.noexc283 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %1060 = add nsw i64 %.057.i.i.i.i.i, -1
  %1061 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i281 = icmp eq i64 %1060, 0
  br i1 %.not.i.i.i.i.i281, label %1062, label %.lr.ph.i.i.i.i.i280, !llvm.loop !74

1062:                                             ; preds = %.lr.ph.i.i.i.i.i280
  store ptr %1061, ptr %1057, align 8
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1063 unwind label %1263

1063:                                             ; preds = %1062
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1064 unwind label %1265

1064:                                             ; preds = %1063
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %125, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1065 unwind label %1267

1065:                                             ; preds = %1064
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %1066 unwind label %1269

1066:                                             ; preds = %1065
  %1067 = getelementptr inbounds i8, ptr %126, i64 8
  %1068 = getelementptr inbounds i8, ptr %126, i64 16
  store i64 0, ptr %1068, align 8
  store i32 33619968, ptr %126, align 8
  store ptr %1056, ptr %1067, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1069 unwind label %1271

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1070) #20
  %1071 = getelementptr inbounds i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1071) #20
  %1072 = getelementptr inbounds i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1072) #20
  %1073 = getelementptr inbounds i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1073) #20
  %1074 = getelementptr inbounds i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1074) #20
  %1075 = getelementptr inbounds i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1075) #20
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %128, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1076 unwind label %1263

1076:                                             ; preds = %1069
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %1077 unwind label %1275

1077:                                             ; preds = %1076
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %1078

1078:                                             ; preds = %1078, %1077
  %indvars.iv.i.i284 = phi i64 [ 0, %1077 ], [ %indvars.iv.next.i.i285, %1078 ]
  %1079 = getelementptr inbounds [9 x double], ptr %69, i64 0, i64 %indvars.iv.i.i284
  %1080 = load double, ptr %1079, align 8, !noalias !75
  %1081 = fneg double %1080
  %1082 = getelementptr inbounds [9 x double], ptr %131, i64 0, i64 %indvars.iv.i.i284
  store double %1081, ptr %1082, align 8, !alias.scope !75
  %indvars.iv.next.i.i285 = add nuw nsw i64 %indvars.iv.i.i284, 1
  %exitcond.not.i.i286 = icmp eq i64 %indvars.iv.next.i.i285, 9
  br i1 %exitcond.not.i.i286, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %1078, !llvm.loop !78

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %1078
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %130, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1083 unwind label %1277

1083:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %1084 unwind label %1279

1084:                                             ; preds = %1083
  %1085 = getelementptr inbounds i8, ptr %1056, i64 96
  %1086 = getelementptr inbounds i8, ptr %132, i64 8
  %1087 = getelementptr inbounds i8, ptr %132, i64 16
  store i64 0, ptr %1087, align 8
  store i32 33619968, ptr %132, align 8
  store ptr %1085, ptr %1086, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1088 unwind label %1281

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1089) #20
  %1090 = getelementptr inbounds i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1090) #20
  %1091 = getelementptr inbounds i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1091) #20
  %1092 = getelementptr inbounds i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1092) #20
  %1093 = getelementptr inbounds i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1093) #20
  %1094 = getelementptr inbounds i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1094) #20
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %134, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1095 unwind label %1263

1095:                                             ; preds = %1088
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(352) %134)
          to label %1096 unwind label %1285

1096:                                             ; preds = %1095
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1097 unwind label %1287

1097:                                             ; preds = %1096
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(352) %136)
          to label %1098 unwind label %1289

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds i8, ptr %1056, i64 192
  %1100 = getelementptr inbounds i8, ptr %137, i64 8
  %1101 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 0, ptr %1101, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %1099, ptr %1100, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1102 unwind label %1291

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds i8, ptr %136, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1103) #20
  %1104 = getelementptr inbounds i8, ptr %136, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1104) #20
  %1105 = getelementptr inbounds i8, ptr %136, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1105) #20
  %1106 = getelementptr inbounds i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1106) #20
  %1107 = getelementptr inbounds i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1107) #20
  %1108 = getelementptr inbounds i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1108) #20
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1109 unwind label %1263

1109:                                             ; preds = %1102
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %1110 unwind label %1295

1110:                                             ; preds = %1109
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %1111

1111:                                             ; preds = %1111, %1110
  %indvars.iv.i.i287 = phi i64 [ 0, %1110 ], [ %indvars.iv.next.i.i288, %1111 ]
  %1112 = getelementptr inbounds [9 x double], ptr %69, i64 0, i64 %indvars.iv.i.i287
  %1113 = load double, ptr %1112, align 8, !noalias !79
  %1114 = fneg double %1113
  %1115 = getelementptr inbounds [9 x double], ptr %142, i64 0, i64 %indvars.iv.i.i287
  store double %1114, ptr %1115, align 8, !alias.scope !79
  %indvars.iv.next.i.i288 = add nuw nsw i64 %indvars.iv.i.i287, 1
  %exitcond.not.i.i289 = icmp eq i64 %indvars.iv.next.i.i288, 9
  br i1 %exitcond.not.i.i289, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit290, label %1111, !llvm.loop !78

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit290: ; preds = %1111
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1116 unwind label %1297

1116:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit290
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(352) %141)
          to label %1117 unwind label %1299

1117:                                             ; preds = %1116
  %1118 = getelementptr inbounds i8, ptr %1056, i64 288
  %1119 = getelementptr inbounds i8, ptr %143, i64 8
  %1120 = getelementptr inbounds i8, ptr %143, i64 16
  store i64 0, ptr %1120, align 8
  store i32 33619968, ptr %143, align 8
  store ptr %1118, ptr %1119, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1121 unwind label %1301

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1122) #20
  %1123 = getelementptr inbounds i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1123) #20
  %1124 = getelementptr inbounds i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1124) #20
  %1125 = getelementptr inbounds i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1125) #20
  %1126 = getelementptr inbounds i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1126) #20
  %1127 = getelementptr inbounds i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1127) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %1128 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %1129 unwind label %1305

1129:                                             ; preds = %1121
  store ptr %1128, ptr %144, align 8
  %1130 = getelementptr inbounds i8, ptr %1128, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1128, i8 0, i64 96, i1 false)
  %1131 = getelementptr inbounds i8, ptr %144, i64 8
  %1132 = getelementptr inbounds i8, ptr %144, i64 16
  store ptr %1130, ptr %1132, align 8
  store ptr %1130, ptr %1131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %1133 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.lr.ph855 unwind label %1307

.lr.ph855:                                        ; preds = %1129
  store ptr %1133, ptr %145, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1133, i8 0, i64 96, i1 false)
  %1135 = getelementptr inbounds i8, ptr %145, i64 8
  %1136 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %1134, ptr %1136, align 8
  store ptr %1134, ptr %1135, align 8
  %sext187 = shl i64 %544, 28
  %1137 = ashr exact i64 %sext187, 32
  %1138 = icmp ugt i64 %1137, 384307168202282325
  %1139 = mul nuw nsw i64 %1137, 24
  %1140 = ashr exact i64 %sext187, 30
  %1141 = icmp sgt i32 %546, 0
  %1142 = getelementptr inbounds i8, ptr %147, i64 16
  %1143 = getelementptr inbounds i8, ptr %147, i64 20
  %1144 = getelementptr inbounds i8, ptr %147, i64 8
  %1145 = getelementptr inbounds i8, ptr %148, i64 16
  %1146 = getelementptr inbounds i8, ptr %148, i64 20
  %1147 = getelementptr inbounds i8, ptr %148, i64 8
  %1148 = getelementptr inbounds i8, ptr %23, i64 4
  %1149 = getelementptr inbounds i8, ptr %149, i64 16
  %1150 = getelementptr inbounds i8, ptr %149, i64 20
  %1151 = getelementptr inbounds i8, ptr %149, i64 8
  %1152 = getelementptr inbounds i8, ptr %21, i64 4
  %1153 = getelementptr inbounds i8, ptr %151, i64 16
  %1154 = getelementptr inbounds i8, ptr %151, i64 20
  %1155 = getelementptr inbounds i8, ptr %151, i64 8
  %1156 = getelementptr inbounds i8, ptr %153, i64 8
  %1157 = getelementptr inbounds i8, ptr %153, i64 16
  %1158 = getelementptr inbounds i8, ptr %146, i64 24
  %1159 = getelementptr inbounds i8, ptr %146, i64 16
  br i1 %1138, label %.invoke1159, label %.lr.ph855.split.preheader

.lr.ph855.split.preheader:                        ; preds = %.lr.ph855
  %wide.trip.count = and i64 %545, 2147483647
  br label %.lr.ph855.split

.lr.ph855.split:                                  ; preds = %.lr.ph855.split.preheader, %._crit_edge848
  %1160 = phi ptr [ %1128, %.lr.ph855.split.preheader ], [ %1394, %._crit_edge848 ]
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph855.split.preheader ], [ %indvars.iv.next1010, %._crit_edge848 ]
  %.0123852 = phi i32 [ 0, %.lr.ph855.split.preheader ], [ %spec.select694, %._crit_edge848 ]
  %.0127851 = phi i32 [ 0, %.lr.ph855.split.preheader ], [ %spec.select, %._crit_edge848 ]
  %.sroa.0516.0850 = phi ptr [ %1056, %.lr.ph855.split.preheader ], [ %1406, %._crit_edge848 ]
  %1161 = getelementptr inbounds %"class.std::vector.65", ptr %1160, i64 %indvars.iv1009
  %1162 = getelementptr inbounds i8, ptr %1161, i64 16
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %1161, align 8
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = sdiv exact i64 %1167, 24
  %1169 = icmp ult i64 %1168, %1137
  br i1 %1169, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, label %1181

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.lr.ph855.split
  %1170 = getelementptr inbounds i8, ptr %1161, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = sub i64 %1172, %1166
  %1174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1139) #22
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit

.noexc298:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %1164, %1171
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.preheader.i.i.i.i.preheader.i.i

.preheader.i.i.i.i.preheader.i.i:                 ; preds = %.noexc298
  %1175 = add i64 %1173, -24
  %1176 = urem i64 %1175, 24
  %1177 = sub i64 %1173, %1176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1174, ptr align 8 %1164, i64 %1177, i1 false)
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.preheader.i.i.i.i.preheader.i.i, %.noexc298
  %.not.i.i296 = icmp eq ptr %1164, null
  br i1 %.not.i.i296, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1178

1178:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1164) #23
  br label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1178, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %1174, ptr %1161, align 8
  %1179 = getelementptr inbounds i8, ptr %1174, i64 %1173
  store ptr %1179, ptr %1170, align 8
  %1180 = getelementptr inbounds %"class.cv::Vec.52", ptr %1174, i64 %1137
  store ptr %1180, ptr %1162, align 8
  br label %1181

1181:                                             ; preds = %.lr.ph855.split, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1182 = getelementptr inbounds %"class.std::vector.26", ptr %1133, i64 %indvars.iv1009
  %1183 = getelementptr inbounds i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %1182, align 8
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = ashr exact i64 %1188, 2
  %1190 = icmp ult i64 %1189, %1137
  br i1 %1190, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %1181
  %1191 = getelementptr inbounds i8, ptr %1182, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = sub i64 %1193, %1187
  %1195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1140) #22
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit

.noexc301:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %1196 = icmp sgt i64 %1194, 0
  br i1 %1196, label %1197, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

1197:                                             ; preds = %.noexc301
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1195, ptr align 4 %1185, i64 %1194, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %1197, %.noexc301
  %.not.i8.i299 = icmp eq ptr %1185, null
  br i1 %.not.i8.i299, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1198

1198:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1185) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %1195, ptr %1182, align 8
  %1199 = getelementptr inbounds i8, ptr %1195, i64 %1194
  store ptr %1199, ptr %1191, align 8
  %1200 = getelementptr inbounds i32, ptr %1195, i64 %1137
  store ptr %1200, ptr %1183, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %1181, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  br i1 %1141, label %.lr.ph847.preheader, label %._crit_edge848

.lr.ph847.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1201 = getelementptr inbounds %"class.std::vector.26", ptr %1133, i64 %indvars.iv1009
  %1202 = getelementptr inbounds i8, ptr %1201, i64 8
  %1203 = getelementptr inbounds i8, ptr %1201, i64 16
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph847.preheader ], [ %indvars.iv.next1006.pre-phi, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %1204 = load i32, ptr %90, align 8
  %1205 = and i32 %1204, 16384
  %.not.i302 = icmp eq i32 %1205, 0
  br i1 %.not.i302, label %1206, label %1210

1206:                                             ; preds = %.lr.ph847
  %1207 = load ptr, ptr %822, align 8
  %1208 = load i32, ptr %1207, align 4
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1206, %.lr.ph847
  %1211 = load ptr, ptr %824, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 %indvars.iv1005
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1213:                                             ; preds = %1206
  %1214 = getelementptr inbounds i8, ptr %1207, i64 4
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp eq i32 %1215, 1
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %824, align 8
  %1219 = load ptr, ptr %825, align 8
  %1220 = load i64, ptr %1219, align 8
  %1221 = mul i64 %1220, %indvars.iv1005
  %1222 = getelementptr inbounds i8, ptr %1218, i64 %1221
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1223:                                             ; preds = %1213
  %1224 = load i32, ptr %823, align 4
  %1225 = trunc nuw nsw i64 %indvars.iv1005 to i32
  %1226 = sdiv i32 %1225, %1224
  %1227 = mul nsw i32 %1226, %1224
  %.recomposed1498 = srem i32 %1225, %1224
  %1228 = load ptr, ptr %824, align 8
  %1229 = load ptr, ptr %825, align 8
  %1230 = load i64, ptr %1229, align 8
  %1231 = sext i32 %1226 to i64
  %1232 = mul i64 %1230, %1231
  %1233 = getelementptr inbounds i8, ptr %1228, i64 %1232
  %1234 = sext i32 %.recomposed1498 to i64
  %1235 = getelementptr inbounds i8, ptr %1233, i64 %1234
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %1210, %1217, %1223
  %.0.i = phi ptr [ %1212, %1210 ], [ %1222, %1217 ], [ %1235, %1223 ]
  %1236 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %1236, 0
  br i1 %.not, label %_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge, label %1309

_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge: ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %.pre = add nuw nsw i64 %indvars.iv1005, 1
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1237:                                             ; preds = %._crit_edge
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

1239:                                             ; preds = %563
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  br label %.body261

1241:                                             ; preds = %587, %576, %571, %569
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %2189

1243:                                             ; preds = %585, %583, %578
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %2189

1245:                                             ; preds = %595
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %2188

1247:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit265, %_ZN2cv3MataSERKNS_7MatExprE.exit, %604
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %2187

1249:                                             ; preds = %605
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #20
  br label %2187

1251:                                             ; preds = %613
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #20
  br label %2187

1253:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit270
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

1255:                                             ; preds = %1030, %1026
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

.body274:                                         ; preds = %1255, %.loopexit.i, %790
  %.pn142 = phi { ptr, i32 } [ %791, %790 ], [ %1256, %1255 ], [ %.pn51.pn.pn.pn.pn.pn.i, %.loopexit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #20
  br label %.body267

.body267:                                         ; preds = %.body274, %common.resume.i, %1253, %707
  %.pn142.pn.pn = phi { ptr, i32 } [ %708, %707 ], [ %.pn142, %.body274 ], [ %1254, %1253 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #20
  br label %2187

1257:                                             ; preds = %1032
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %2186

1259:                                             ; preds = %1048
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %2185

1261:                                             ; preds = %1055
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %2185

1263:                                             ; preds = %1102, %1088, %1069, %1062
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %2184

1265:                                             ; preds = %1063
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1267:                                             ; preds = %1064
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1269:                                             ; preds = %1065
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1271:                                             ; preds = %1066
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1273:                                             ; preds = %1271, %1269
  %.pn153.pn = phi { ptr, i32 } [ %1270, %1269 ], [ %1272, %1271 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #20
  br label %1274

1274:                                             ; preds = %1267, %1273, %1265
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %1266, %1265 ], [ %.pn153.pn, %1273 ], [ %1268, %1267 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #20
  br label %2184

1275:                                             ; preds = %1076
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1277:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1279:                                             ; preds = %1083
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1281:                                             ; preds = %1084
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1283:                                             ; preds = %1281, %1279
  %.pn158.pn = phi { ptr, i32 } [ %1280, %1279 ], [ %1282, %1281 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #20
  br label %1284

1284:                                             ; preds = %1277, %1283, %1275
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %1276, %1275 ], [ %.pn158.pn, %1283 ], [ %1278, %1277 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #20
  br label %2184

1285:                                             ; preds = %1095
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1287:                                             ; preds = %1096
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1289:                                             ; preds = %1097
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1291:                                             ; preds = %1098
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1293:                                             ; preds = %1291, %1289
  %.pn163.pn = phi { ptr, i32 } [ %1290, %1289 ], [ %1292, %1291 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %136) #20
  br label %1294

1294:                                             ; preds = %1287, %1293, %1285
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %1286, %1285 ], [ %.pn163.pn, %1293 ], [ %1288, %1287 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #20
  br label %2184

1295:                                             ; preds = %1109
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1297:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit290
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1299:                                             ; preds = %1116
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1301:                                             ; preds = %1117
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1303:                                             ; preds = %1301, %1299
  %.pn168.pn = phi { ptr, i32 } [ %1300, %1299 ], [ %1302, %1301 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #20
  br label %1304

1304:                                             ; preds = %1297, %1303, %1295
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %1296, %1295 ], [ %.pn168.pn, %1303 ], [ %1298, %1297 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #20
  br label %2184

1305:                                             ; preds = %1121
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %2184

1307:                                             ; preds = %1129
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %2183

.loopexit703:                                     ; preds = %1376, %1346
  %lpad.loopexit704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1159, %1410, %1408, %._crit_edge856
  %lpad.loopexit.split-lp708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

1309:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  store i32 0, ptr %1142, align 8
  store i32 0, ptr %1143, align 4
  store i32 16842752, ptr %147, align 8
  store ptr %116, ptr %1144, align 8
  store i32 0, ptr %1145, align 8
  store i32 0, ptr %1146, align 4
  store i32 16842752, ptr %148, align 8
  store ptr %.sroa.0516.0850, ptr %1147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 9223372034707292160, ptr %22, align 8, !noalias !82
  %1310 = add nuw nsw i64 %indvars.iv1005, 1
  %1311 = trunc nuw nsw i64 %indvars.iv1005 to i32
  store i32 %1311, ptr %23, align 4, !noalias !82
  %1312 = trunc nuw nsw i64 %1310 to i32
  store i32 %1312, ptr %1148, align 4, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %1313 unwind label %1387

1313:                                             ; preds = %1309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store i32 0, ptr %1149, align 8
  store i32 0, ptr %1150, align 4
  store i32 16842752, ptr %149, align 8
  store ptr %150, ptr %1151, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !85
  store i32 %1311, ptr %21, align 4, !noalias !85
  store i32 %1312, ptr %1152, align 4, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %1314 unwind label %1389

1314:                                             ; preds = %1313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %1153, align 8
  store i32 0, ptr %1154, align 4
  store i32 16842752, ptr %151, align 8
  store ptr %152, ptr %1155, align 8
  store i32 -1040056314, ptr %153, align 8
  store ptr %146, ptr %1156, align 8
  store i64 17179869185, ptr %1157, align 8
  invoke void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1315 unwind label %1391

1315:                                             ; preds = %1314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #20
  %1316 = load double, ptr %1158, align 8
  %1317 = fdiv double 1.000000e+00, %1316
  br label %1318

1318:                                             ; preds = %1318, %1315
  %indvars.iv.i306 = phi i64 [ 0, %1315 ], [ %indvars.iv.next.i, %1318 ]
  %1319 = getelementptr inbounds [4 x double], ptr %146, i64 0, i64 %indvars.iv.i306
  %1320 = load double, ptr %1319, align 8
  %1321 = fmul double %1317, %1320
  store double %1321, ptr %1319, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %1318, !llvm.loop !88

_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1318
  %1322 = load double, ptr %1159, align 16
  %1323 = fcmp ogt double %1322, 0.000000e+00
  br i1 %1323, label %1324, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1324:                                             ; preds = %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %1325 = load ptr, ptr %144, align 8
  %1326 = getelementptr inbounds %"class.std::vector.65", ptr %1325, i64 %indvars.iv1009
  %1327 = load <2 x double>, ptr %146, align 16
  %1328 = getelementptr inbounds i8, ptr %1326, i64 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %1326, i64 16
  %1331 = load ptr, ptr %1330, align 8
  %.not.i307 = icmp eq ptr %1329, %1331
  br i1 %.not.i307, label %1334, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1324
  store <2 x double> %1327, ptr %1329, align 8
  %.sroa.4.0..sroa_idx1026 = getelementptr inbounds i8, ptr %1329, i64 16
  store double %1322, ptr %.sroa.4.0..sroa_idx1026, align 8
  %1332 = load ptr, ptr %1328, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 24
  store ptr %1333, ptr %1328, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

1334:                                             ; preds = %1324
  %1335 = load ptr, ptr %1326, align 8
  %1336 = ptrtoint ptr %1329 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = icmp eq i64 %1338, 9223372036854775800
  br i1 %1339, label %.invoke1159, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

.invoke1159:                                      ; preds = %1365, %1334, %.lr.ph855
  %1340 = phi ptr [ @.str.24, %.lr.ph855 ], [ @.str.23, %1334 ], [ @.str.23, %1365 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1340) #21
          to label %.cont1160 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1160:                                        ; preds = %.invoke1159
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1334
  %1341 = sdiv exact i64 %1338, 24
  %.sroa.speculated.i.i444 = call i64 @llvm.umax.i64(i64 %1341, i64 1)
  %1342 = add nsw i64 %.sroa.speculated.i.i444, %1341
  %1343 = icmp ult i64 %1342, %1341
  %1344 = call i64 @llvm.umin.i64(i64 %1342, i64 384307168202282325)
  %1345 = select i1 %1343, i64 384307168202282325, i64 %1344
  %.not.i.i445 = icmp eq i64 %1345, 0
  br i1 %.not.i.i445, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %1346

1346:                                             ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1347 = mul nuw nsw i64 %1345, 24
  %1348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1347) #22
          to label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit703

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %1346, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1349 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %1348, %1346 ]
  %1350 = getelementptr inbounds %"class.cv::Vec.52", ptr %1349, i64 %1341
  store <2 x double> %1327, ptr %1350, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1350, i64 16
  store double %1322, ptr %.sroa.4.0..sroa_idx, align 8
  %.not13.i.i.i.i.i.i446 = icmp eq ptr %1335, %1329
  br i1 %.not13.i.i.i.i.i.i446, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1356, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1349, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1355, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1335, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %1351

1351:                                             ; preds = %1351, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %1351 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %1352 = getelementptr inbounds double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %1353 = load double, ptr %1352, align 8
  %1354 = getelementptr inbounds [3 x double], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %1353, ptr %1354, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1351, !llvm.loop !89

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1351
  %1355 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %1356 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i447 = icmp eq ptr %1355, %1329
  br i1 %.not.i.i.i.i.i.i447, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1349, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %1356, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1357 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i39.i = icmp eq ptr %1335, null
  br i1 %.not.i39.i, label %.noexc308, label %1358

1358:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %1335) #23
  br label %.noexc308

.noexc308:                                        ; preds = %1358, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %1349, ptr %1326, align 8
  store ptr %1357, ptr %1328, align 8
  %1359 = getelementptr inbounds %"class.cv::Vec.52", ptr %1349, i64 %1345
  store ptr %1359, ptr %1330, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %.noexc308, %.preheader.i.preheader
  %1360 = load ptr, ptr %1202, align 8
  %1361 = load ptr, ptr %1203, align 8
  %.not.i309 = icmp eq ptr %1360, %1361
  br i1 %.not.i309, label %1365, label %1362

1362:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  store i32 %1311, ptr %1360, align 4
  %1363 = load ptr, ptr %1202, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 4
  store ptr %1364, ptr %1202, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1365:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  %1366 = load ptr, ptr %1201, align 8
  %1367 = ptrtoint ptr %1360 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = icmp eq i64 %1369, 9223372036854775804
  br i1 %1370, label %.invoke1159, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1365
  %1371 = ashr exact i64 %1369, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1371, i64 1)
  %1372 = add nsw i64 %.sroa.speculated.i.i.i, %1371
  %1373 = icmp ult i64 %1372, %1371
  %1374 = call i64 @llvm.umin.i64(i64 %1372, i64 2305843009213693951)
  %1375 = select i1 %1373, i64 2305843009213693951, i64 %1374
  %.not.i.i.i = icmp eq i64 %1375, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %1376

1376:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1377 = shl nuw nsw i64 %1375, 2
  %1378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1377) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit703

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %1376, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1379 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %1378, %1376 ]
  %1380 = getelementptr inbounds i32, ptr %1379, i64 %1371
  store i32 %1311, ptr %1380, align 4
  %1381 = icmp sgt i64 %1369, 0
  br i1 %1381, label %1382, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1382:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1379, ptr align 4 %1366, i64 %1369, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1382, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %1383 = getelementptr inbounds i8, ptr %1379, i64 %1369
  %1384 = getelementptr inbounds i8, ptr %1383, i64 4
  %.not.i17.i.i = icmp eq ptr %1366, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1385

1385:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1366) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1385, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1379, ptr %1201, align 8
  store ptr %1384, ptr %1202, align 8
  %1386 = getelementptr inbounds i32, ptr %1379, i64 %1375
  store ptr %1386, ptr %1203, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1387:                                             ; preds = %1309
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

1389:                                             ; preds = %1313
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %1393

1391:                                             ; preds = %1314
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  br label %1393

1393:                                             ; preds = %1389, %1391
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %1392, %1391 ], [ %1390, %1389 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1362, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.next1006.pre-phi = phi i64 [ %.pre, %_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge ], [ %1310, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %1310, %1362 ], [ %1310, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit ]
  %exitcond1008.not = icmp eq i64 %indvars.iv.next1006.pre-phi, %wide.trip.count
  br i1 %exitcond1008.not, label %._crit_edge848, label %.lr.ph847, !llvm.loop !91

._crit_edge848:                                   ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1394 = load ptr, ptr %144, align 8
  %1395 = getelementptr inbounds %"class.std::vector.65", ptr %1394, i64 %indvars.iv1009
  %1396 = getelementptr inbounds i8, ptr %1395, i64 8
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load ptr, ptr %1395, align 8
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = sdiv exact i64 %1401, 24
  %1403 = trunc i64 %1402 to i32
  %1404 = icmp slt i32 %.0127851, %1403
  %spec.select = call i32 @llvm.smax.i32(i32 %.0127851, i32 %1403)
  %1405 = trunc nuw nsw i64 %indvars.iv1009 to i32
  %spec.select694 = select i1 %1404, i32 %1405, i32 %.0123852
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 1
  %1406 = getelementptr inbounds i8, ptr %.sroa.0516.0850, i64 96
  %.not696 = icmp eq ptr %.sroa.0516.0850, %.08.i.i.i.i.i
  br i1 %.not696, label %._crit_edge856, label %.lr.ph855.split

._crit_edge856:                                   ; preds = %._crit_edge848
  %1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %1408 unwind label %.loopexit.split-lp.loopexit.split-lp

1408:                                             ; preds = %._crit_edge856
  %1409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1407, i32 noundef %spec.select)
          to label %1410 unwind label %.loopexit.split-lp.loopexit.split-lp

1410:                                             ; preds = %1408
  %1411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1409, ptr noundef nonnull @.str.13)
          to label %1412 unwind label %.loopexit.split-lp.loopexit.split-lp

1412:                                             ; preds = %1410
  %1413 = sext i32 %spec.select694 to i64
  %1414 = getelementptr inbounds %"class.std::vector.65", ptr %1394, i64 %1413
  %1415 = getelementptr inbounds i8, ptr %154, i64 16
  store i32 0, ptr %1415, align 8
  %1416 = getelementptr inbounds i8, ptr %154, i64 20
  store i32 0, ptr %1416, align 4
  store i32 -2130509802, ptr %154, align 8
  %1417 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %1414, ptr %1417, align 8
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
  %1418 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc331 unwind label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread

.noexc331:                                        ; preds = %1412
  %1419 = icmp eq i32 %1418, 65536
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %.noexc331
  %1421 = load ptr, ptr %1417, align 8, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1421)
          to label %.noexc332 unwind label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread

1422:                                             ; preds = %.noexc331
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %.noexc332 unwind label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread

.noexc332:                                        ; preds = %1422, %1420
  %1423 = getelementptr inbounds i8, ptr %11, i64 8
  %1424 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %1424, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %10, ptr %1423, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1425 unwind label %1449

1425:                                             ; preds = %.noexc332
  %1426 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc.i unwind label %1447

.noexc.i:                                         ; preds = %1425
  %1427 = icmp eq i32 %1426, 196608
  br i1 %1427, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1428

1428:                                             ; preds = %.noexc.i
  %1429 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc46.i unwind label %1447

.noexc46.i:                                       ; preds = %1428
  %1430 = icmp eq i32 %1429, 786432
  br i1 %1430, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1431

1431:                                             ; preds = %.noexc46.i
  %1432 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc47.i unwind label %1447

.noexc47.i:                                       ; preds = %1431
  %1433 = icmp eq i32 %1432, 131072
  br i1 %1433, label %1434, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread175.i

1434:                                             ; preds = %.noexc47.i
  %1435 = load i32, ptr %1415, align 8
  %1436 = icmp slt i32 %1435, 2
  %1437 = load i32, ptr %1416, align 4
  %1438 = icmp slt i32 %1437, 2
  %or.cond.i = select i1 %1436, i1 true, i1 %1438
  br i1 %or.cond.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread175.i

_ZNK2cv11_InputArray8isVectorEv.exit.thread.i:    ; preds = %1434, %.noexc46.i, %.noexc.i
  %1439 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1440 unwind label %1447

1440:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1441 = trunc i64 %1439 to i32
  %1442 = getelementptr inbounds i8, ptr %10, i64 16
  %1443 = load ptr, ptr %1442, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1441, i32 noundef 3, i32 noundef 6, ptr noundef %1443, i64 noundef 0)
          to label %1444 unwind label %1447

1444:                                             ; preds = %1440
  %1445 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1446 unwind label %1451

1446:                                             ; preds = %1444
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %1483

1447:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1481, %1457, %1455, %1440, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, %1431, %1428, %1425
  %.sroa.0503.0 = phi ptr [ %.sroa.0157.0.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ null, %1440 ], [ null, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i ], [ null, %1481 ], [ null, %1457 ], [ null, %1455 ], [ null, %1431 ], [ null, %1428 ], [ null, %1425 ]
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1449:                                             ; preds = %.noexc332
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1451:                                             ; preds = %1444
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %1940

_ZNK2cv11_InputArray8isVectorEv.exit.thread175.i: ; preds = %1434, %.noexc47.i
  %1453 = load i32, ptr %10, align 8
  %1454 = and i32 %1453, 4095
  %.not.i312 = icmp eq i32 %1454, 6
  br i1 %.not.i312, label %1464, label %1455

1455:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread175.i
  %1456 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1457 unwind label %1447

1457:                                             ; preds = %1455
  %1458 = trunc i64 %1456 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1458)
          to label %1459 unwind label %1447

1459:                                             ; preds = %1457
  %1460 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %1461 unwind label %1462

1461:                                             ; preds = %1459
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %1464

1462:                                             ; preds = %1459
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %1940

1464:                                             ; preds = %1461, %_ZNK2cv11_InputArray8isVectorEv.exit.thread175.i
  %1465 = getelementptr inbounds i8, ptr %10, i64 8
  %1466 = load i32, ptr %1465, align 8
  %1467 = getelementptr inbounds i8, ptr %10, i64 12
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp slt i32 %1466, %1468
  br i1 %1469, label %1470, label %1478

1470:                                             ; preds = %1464
  %1471 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %1471, align 8
  %1472 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %1472, align 4
  store i32 16842752, ptr %14, align 8
  %1473 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %1473, align 8
  %1474 = getelementptr inbounds i8, ptr %15, i64 8
  %1475 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %1475, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %1474, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %thread-pre-split.i unwind label %1476

1476:                                             ; preds = %1470
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1940

thread-pre-split.i:                               ; preds = %1470
  %.pr.i = load i32, ptr %1467, align 4
  br label %1478

1478:                                             ; preds = %thread-pre-split.i, %1464
  %1479 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %1468, %1464 ]
  %1480 = icmp eq i32 %1479, 3
  br i1 %1480, label %1483, label %1481

1481:                                             ; preds = %1478
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %1479, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiE14__cv_check__46) #21
          to label %1482 unwind label %1447

1482:                                             ; preds = %1481
  unreachable

1483:                                             ; preds = %1478, %1446
  %1484 = getelementptr inbounds i8, ptr %10, i64 8
  %1485 = load i32, ptr %1484, align 8
  %1486 = zext i32 %1485 to i64
  %1487 = icmp slt i32 %1485, 0
  br i1 %1487, label %1488, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

1488:                                             ; preds = %1483
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc48.i unwind label %1528

.noexc48.i:                                       ; preds = %1488
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1483
  %.not.i.i.i.i.i313 = icmp eq i32 %1485, 0
  br i1 %.not.i.i.i.i.i313, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1489

1489:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1490 = shl nuw nsw i64 %1486, 2
  %1491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1490) #22
          to label %.noexc49.i unwind label %1528

.noexc49.i:                                       ; preds = %1489
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1491, i8 0, i64 %1490, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc49.i
  %.sroa.0157.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1491, %.noexc49.i ]
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1492 unwind label %1447

1492:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1493 = getelementptr inbounds i8, ptr %16, i64 8
  %1494 = load i32, ptr %1493, align 8
  %1495 = sext i32 %1494 to i64
  %1496 = icmp slt i32 %1494, 0
  br i1 %1496, label %1497, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i

1497:                                             ; preds = %1492
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc53.i unwind label %1530

.noexc53.i:                                       ; preds = %1497
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i: ; preds = %1492
  %.not.i.i.i.i51.i = icmp eq i32 %1494, 0
  br i1 %.not.i.i.i.i51.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %1498

1498:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i
  %1499 = shl nuw nsw i64 %1495, 2
  %1500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1499) #22
          to label %.noexc54.i unwind label %1530

.noexc54.i:                                       ; preds = %1498
  store i32 0, ptr %1500, align 4
  %1501 = getelementptr i8, ptr %1500, i64 4
  %1502 = icmp eq i32 %1494, 1
  br i1 %1502, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc54.i
  %1503 = getelementptr i32, ptr %1500, i64 %1495
  %1504 = add nsw i64 %1499, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1501, i8 0, i64 %1504, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc54.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i
  %.sroa.0146.0.i = phi ptr [ %1500, %.noexc54.i ], [ %1500, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1501, %.noexc54.i ], [ %1503, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i ]
  %1505 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1506 = ptrtoint ptr %.sroa.0146.0.i to i64
  %1507 = sub i64 %1505, %1506
  %1508 = lshr exact i64 %1507, 2
  %1509 = trunc i64 %1508 to i32
  %1510 = icmp sgt i32 %1509, 0
  br i1 %1510, label %.lr.ph.preheader.i, label %.preheader183.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %wide.trip.count.i = and i64 %1508, 2147483647
  br label %.lr.ph.i

.preheader183.i:                                  ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %1511 = getelementptr inbounds i8, ptr %16, i64 16
  %1512 = getelementptr inbounds i8, ptr %8, i64 16
  %1513 = getelementptr inbounds i8, ptr %8, i64 8
  %1514 = getelementptr inbounds i8, ptr %9, i64 8
  %1515 = getelementptr inbounds i8, ptr %9, i64 16
  %1516 = getelementptr inbounds i8, ptr %6, i64 8
  %1517 = getelementptr inbounds i8, ptr %6, i64 16
  %1518 = getelementptr inbounds i8, ptr %6, i64 24
  %1519 = getelementptr inbounds i8, ptr %7, i64 8
  %1520 = getelementptr inbounds i8, ptr %7, i64 16
  %1521 = getelementptr inbounds i8, ptr %7, i64 24
  %1522 = getelementptr inbounds i8, ptr %3, i64 4
  %1523 = getelementptr inbounds i8, ptr %17, i64 8
  %1524 = getelementptr inbounds i8, ptr %17, i64 16
  %1525 = getelementptr inbounds i8, ptr %17, i64 24
  br label %1532

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i328 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i329, %.lr.ph.i ]
  %1526 = getelementptr inbounds i32, ptr %.sroa.0146.0.i, i64 %indvars.iv.i328
  %1527 = trunc nuw nsw i64 %indvars.iv.i328 to i32
  store i32 %1527, ptr %1526, align 4
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i330 = icmp eq i64 %indvars.iv.next.i329, %wide.trip.count.i
  br i1 %exitcond.not.i330, label %.preheader183.i, label %.lr.ph.i, !llvm.loop !95

1528:                                             ; preds = %1489, %1488
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1530:                                             ; preds = %1498, %1497
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i

1532:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %.preheader183.i
  %.sroa.0495.0 = phi ptr [ null, %.preheader183.i ], [ %.sroa.0495.3.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.sroa.6499.0 = phi ptr [ null, %.preheader183.i ], [ %.sroa.6499.2.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.sroa.12.0 = phi ptr [ null, %.preheader183.i ], [ %.sroa.12.2.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.031264.i = phi i32 [ 1, %.preheader183.i ], [ %1930, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %.val.i = load i32, ptr %1493, align 8
  %.val45.i = load ptr, ptr %1511, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1533 = icmp slt i32 %.val.i, 3
  br i1 %1533, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread, label %1534

1534:                                             ; preds = %1532
  store ptr %.val45.i, ptr %5, align 8
  %1535 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc56.i unwind label %.body.i316.thread1035

.noexc56.i:                                       ; preds = %1534
  %1536 = getelementptr inbounds i8, ptr %1535, i64 12
  store i32 0, ptr %1535, align 4
  %1537 = getelementptr inbounds i8, ptr %1535, i64 4
  store i64 0, ptr %1537, align 4
  %narrow.i.i = add nuw i32 %.val.i, 63
  %1538 = zext i32 %narrow.i.i to i64
  %1539 = lshr i64 %1538, 3
  %1540 = and i64 %1539, 536870904
  %1541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1540) #22
          to label %1542 unwind label %.body.i316

1542:                                             ; preds = %.noexc56.i
  %1543 = lshr i64 %1538, 6
  %1544 = lshr i32 %.val.i, 6
  %.zext.i.i = zext nneg i32 %1544 to i64
  %1545 = getelementptr inbounds i64, ptr %1541, i64 %.zext.i.i
  %1546 = and i32 %.val.i, 63
  %.idx.i.i.i.i = shl nuw nsw i64 %1543, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1541, i8 0, i64 %.idx.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %1547 = zext nneg i32 %.val.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1548 = shl nuw nsw i64 %1547, 2
  %1549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1548) #22
          to label %.lr.ph.preheader.i.i unwind label %1556

.lr.ph.preheader.i.i:                             ; preds = %1542
  store ptr %1549, ptr %8, align 8
  %1550 = getelementptr i32, ptr %1549, i64 %1547
  store ptr %1550, ptr %1512, align 8
  store i32 0, ptr %1549, align 4
  %1551 = getelementptr i8, ptr %1549, i64 4
  %1552 = add nsw i64 %1548, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1551, i8 0, i64 %1552, i1 false)
  store ptr %1550, ptr %1513, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i317 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i318, %.lr.ph.i.i ]
  %1553 = load ptr, ptr %8, align 8
  %1554 = getelementptr inbounds i32, ptr %1553, i64 %indvars.iv.i.i317
  %1555 = trunc nuw nsw i64 %indvars.iv.i.i317 to i32
  store i32 %1555, ptr %1554, align 4
  %indvars.iv.next.i.i318 = add nuw nsw i64 %indvars.iv.i.i317, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next.i.i318, %1547
  br i1 %exitcond1012.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !96

1556:                                             ; preds = %1542
  %1557 = landingpad { ptr, i32 }
          cleanup
  %1558 = getelementptr inbounds i64, ptr %1541, i64 %1543
  br label %.body.i316.thread1042

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %1559 = getelementptr inbounds i8, ptr %1535, i64 8
  %.not.i.i.i.i120.i = icmp ult i32 %.val.i, 64
  %.idx = shl nuw nsw i64 %.zext.i.i, 3
  %.not27.i.i.i.i121.i = icmp eq i32 %1546, 0
  %1560 = sub nuw nsw i32 64, %1546
  %1561 = zext nneg i32 %1560 to i64
  %1562 = lshr i64 -1, %1561
  %1563 = xor i64 %1562, -1
  %1564 = shl nuw nsw i64 %.zext.i.i, 6
  %1565 = zext nneg i32 %1546 to i64
  %1566 = or disjoint i64 %1564, %1565
  %.not.i.i90.i = icmp eq i64 %1566, 0
  %1567 = add nuw nsw i64 %1566, 63
  %1568 = lshr i64 %1567, 3
  %1569 = and i64 %1568, 34359738360
  %1570 = lshr i64 %1567, 6
  %1571 = sitofp i32 %.val.i to double
  br label %_ZN2cv3RNG7uniformEii.exit64.i.i

_ZN2cv3RNG7uniformEii.exit64.i.i:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i, %._crit_edge.i.i
  %.0 = phi i32 [ 0, %._crit_edge.i.i ], [ %.4, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %.03386.i.i = phi i32 [ 10000, %._crit_edge.i.i ], [ %.2.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %.04285.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %1820, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %.sroa.027.084.i.i = phi i64 [ 4294967295, %._crit_edge.i.i ], [ %1587, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %1572 = and i64 %.sroa.027.084.i.i, 4294967295
  %1573 = mul nuw i64 %1572, 4164903690
  %1574 = lshr i64 %.sroa.027.084.i.i, 32
  %1575 = add nuw i64 %1573, %1574
  %1576 = trunc i64 %1575 to i32
  %1577 = urem i32 %1576, %.val.i
  %1578 = and i64 %1575, 4294967295
  %1579 = mul nuw i64 %1578, 4164903690
  %1580 = lshr i64 %1575, 32
  %1581 = add nuw i64 %1579, %1580
  %1582 = trunc i64 %1581 to i32
  %1583 = urem i32 %1582, %.val.i
  %1584 = and i64 %1581, 4294967295
  %1585 = mul nuw i64 %1584, 4164903690
  %1586 = lshr i64 %1581, 32
  %1587 = add nuw i64 %1585, %1586
  %1588 = trunc i64 %1587 to i32
  %1589 = urem i32 %1588, %.val.i
  store i32 %1577, ptr %1535, align 4
  store i32 %1583, ptr %1537, align 4
  store i32 %1589, ptr %1559, align 4
  %1590 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr nonnull %1535, ptr nonnull %1536, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %1590, label %1591, label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i

1591:                                             ; preds = %_ZN2cv3RNG7uniformEii.exit64.i.i
  %1592 = load double, ptr %6, align 8
  %1593 = load double, ptr %1516, align 8
  %1594 = load double, ptr %1517, align 8
  %1595 = load double, ptr %1518, align 8
  br i1 %.not.i.i.i.i120.i, label %1597, label %1596

1596:                                             ; preds = %1591
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1541, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i121.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i124.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i122.i

1597:                                             ; preds = %1591
  br i1 %.not27.i.i.i.i121.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i124.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i122.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i122.i: ; preds = %1597, %1596
  %.sroa.0.0.copyload.i.sink40.i123.i = phi ptr [ %1545, %1596 ], [ %1541, %1597 ]
  %1598 = load i64, ptr %.sroa.0.0.copyload.i.sink40.i123.i, align 8
  %1599 = and i64 %1598, %1563
  store i64 %1599, ptr %.sroa.0.0.copyload.i.sink40.i123.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i124.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i124.i: ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i122.i, %1597, %1596
  %1600 = load ptr, ptr %5, align 8
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i124.i, %_ZNSt14_Bit_referenceaSEb.exit.i133.i
  %indvars.iv.i129.i = phi i64 [ %indvars.iv.next.i137.i, %_ZNSt14_Bit_referenceaSEb.exit.i133.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i124.i ]
  %.02133.i130.i = phi i32 [ %spec.select.i136.i, %_ZNSt14_Bit_referenceaSEb.exit.i133.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i124.i ]
  %.idx.i131.i = mul nuw nsw i64 %indvars.iv.i129.i, 24
  %1601 = getelementptr inbounds i8, ptr %1600, i64 %.idx.i131.i
  %1602 = load double, ptr %1601, align 8
  %1603 = getelementptr inbounds i8, ptr %1601, i64 8
  %1604 = load double, ptr %1603, align 8
  %1605 = fmul double %1593, %1604
  %1606 = call double @llvm.fmuladd.f64(double %1592, double %1602, double %1605)
  %1607 = getelementptr inbounds i8, ptr %1601, i64 16
  %1608 = load double, ptr %1607, align 8
  %1609 = call double @llvm.fmuladd.f64(double %1594, double %1608, double %1606)
  %1610 = fsub double %1609, %1595
  %1611 = call double @llvm.fabs.f64(double %1610)
  %1612 = fcmp olt double %1611, 2.000000e-03
  %1613 = trunc nuw nsw i64 %indvars.iv.i129.i to i32
  %1614 = lshr i64 %indvars.iv.i129.i, 6
  %.zext.i132.i = and i64 %1614, 67108863
  %1615 = getelementptr inbounds i64, ptr %1541, i64 %.zext.i132.i
  %1616 = and i64 %indvars.iv.i129.i, 63
  %1617 = shl nuw i64 1, %1616
  br i1 %1612, label %1618, label %1621

1618:                                             ; preds = %.lr.ph.i126.i
  %1619 = load i64, ptr %1615, align 8
  %1620 = or i64 %1619, %1617
  br label %_ZNSt14_Bit_referenceaSEb.exit.i133.i

1621:                                             ; preds = %.lr.ph.i126.i
  %1622 = xor i64 %1617, -1
  %1623 = load i64, ptr %1615, align 8
  %1624 = and i64 %1623, %1622
  br label %_ZNSt14_Bit_referenceaSEb.exit.i133.i

_ZNSt14_Bit_referenceaSEb.exit.i133.i:            ; preds = %1621, %1618
  %storemerge.i134.i = phi i64 [ %1624, %1621 ], [ %1620, %1618 ]
  store i64 %storemerge.i134.i, ptr %1615, align 8
  %1625 = and i64 %storemerge.i134.i, %1617
  %.not.i135.i = icmp ne i64 %1625, 0
  %1626 = zext i1 %.not.i135.i to i32
  %spec.select.i136.i = add nuw nsw i32 %.02133.i130.i, %1626
  %1627 = sub i32 %.val.i, %1613
  %1628 = add i32 %1627, %spec.select.i136.i
  %1629 = icmp sge i32 %1628, %.0
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i129.i, 1
  %1630 = icmp ult i64 %indvars.iv.next.i137.i, %1547
  %or.cond.i138.i = select i1 %1629, i1 %1630, i1 false
  br i1 %or.cond.i138.i, label %.lr.ph.i126.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit140.i", !llvm.loop !97

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit140.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i133.i
  %1631 = icmp sgt i32 %spec.select.i136.i, %.0
  br i1 %1631, label %1632, label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i

1632:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit140.i"
  br i1 %.not.i.i90.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i95.i, label %1633

1633:                                             ; preds = %1632
  %1634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1569) #22
          to label %.noexc.i.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

.noexc.i.i:                                       ; preds = %1633
  %1635 = getelementptr inbounds i64, ptr %1634, i64 %1570
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i95.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i95.i: ; preds = %.noexc.i.i, %1632
  %.sroa.0165.0.i = phi ptr [ null, %1632 ], [ %1634, %.noexc.i.i ]
  %.sroa.37171.0.i = phi ptr [ null, %1632 ], [ %1635, %.noexc.i.i ]
  br i1 %.not.i.i.i.i120.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i97.i, label %1636

1636:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0165.0.i, ptr nonnull align 8 %1541, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i97.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i97.i:         ; preds = %1636, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i95.i
  br i1 %.not27.i.i.i.i121.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader.i.i98.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i106.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i97.i
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i98.i:               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i97.i
  %1637 = getelementptr inbounds i8, ptr %.sroa.0165.0.i, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i99.i

.lr.ph.i.i.i.i.i.i.i99.i:                         ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i106.i, %.lr.ph.i.i.i.i.i.preheader.i.i98.i
  %.019.i.i.i.i.i.i.i100.i = phi i64 [ %1655, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i106.i ], [ %1565, %.lr.ph.i.i.i.i.i.preheader.i.i98.i ]
  %.sroa.511.018.i.i.i.i.i.i.i101.i = phi i32 [ %spec.select14.i.i.i.i.i.i.i110.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i106.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i98.i ]
  %.sroa.08.017.i.i.i.i.i.i.i102.i = phi ptr [ %spec.select.i.i.i.i.i.i.i109.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i106.i ], [ %1545, %.lr.ph.i.i.i.i.i.preheader.i.i98.i ]
  %.sroa.03.016.i.i.i.i.i.i.i103.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i113.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i106.i ], [ %1637, %.lr.ph.i.i.i.i.i.preheader.i.i98.i ]
  %.sroa.5.015.i.i.i.i.i.i.i104.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i.i111.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i106.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i98.i ]
  %1638 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i.i101.i to i64
  %1639 = shl nuw i64 1, %1638
  %1640 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i.i102.i, align 8
  %1641 = and i64 %1640, %1639
  %.not.i.i.i.i.i7.i.i105.i = icmp eq i64 %1641, 0
  %1642 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i.i104.i to i64
  %1643 = shl nuw i64 1, %1642
  br i1 %.not.i.i.i.i.i7.i.i105.i, label %1647, label %1644

1644:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i99.i
  %1645 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i103.i, align 8
  %1646 = or i64 %1645, %1643
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i106.i

1647:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i99.i
  %1648 = xor i64 %1643, -1
  %1649 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i103.i, align 8
  %1650 = and i64 %1649, %1648
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i106.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i106.i: ; preds = %1647, %1644
  %storemerge.i.i.i.i.i.i.i107.i = phi i64 [ %1650, %1647 ], [ %1646, %1644 ]
  store i64 %storemerge.i.i.i.i.i.i.i107.i, ptr %.sroa.03.016.i.i.i.i.i.i.i103.i, align 8
  %1651 = add i32 %.sroa.511.018.i.i.i.i.i.i.i101.i, 1
  %1652 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i.i101.i, 63
  %spec.select.idx.i.i.i.i.i.i.i108.i = select i1 %1652, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i109.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i.i102.i, i64 %spec.select.idx.i.i.i.i.i.i.i108.i
  %spec.select14.i.i.i.i.i.i.i110.i = select i1 %1652, i32 0, i32 %1651
  %1653 = add i32 %.sroa.5.015.i.i.i.i.i.i.i104.i, 1
  %1654 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i.i104.i, 63
  %.sroa.5.1.i.i.i.i.i.i.i111.i = select i1 %1654, i32 0, i32 %1653
  %.sroa.03.1.idx.i.i.i.i.i.i.i112.i = select i1 %1654, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i113.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i.i103.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i112.i
  %1655 = add nsw i64 %.019.i.i.i.i.i.i.i100.i, -1
  %1656 = icmp sgt i64 %.019.i.i.i.i.i.i.i100.i, 1
  br i1 %1656, label %.lr.ph.i.i.i.i.i.i.i99.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, !llvm.loop !98

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1633
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = getelementptr inbounds i64, ptr %1541, i64 %1543
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.1 = phi i32 [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.0165.1.i = phi ptr [ %.sroa.0165.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.0165.0.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.37171.1.i = phi ptr [ %.sroa.37171.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.37171.0.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.03780.i.i = phi i32 [ %1786, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %1659 = invoke noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #22
          to label %1662 unwind label %.thread38.i.i

.thread38.i.i:                                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = getelementptr inbounds i64, ptr %1541, i64 %1543
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i

1662:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  store i64 0, ptr %1515, align 8
  store i32 -2096955388, ptr %9, align 8
  store ptr %8, ptr %1514, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, ptr noundef null)
          to label %1663 unwind label %.thread.i.i

1663:                                             ; preds = %1662
  %1664 = load ptr, ptr %8, align 8
  %1665 = load ptr, ptr %1513, align 8
  %.not67.i.i = icmp eq ptr %1664, %1665
  br i1 %.not67.i.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph73.preheader.i.i

.lr.ph73.preheader.i.i:                           ; preds = %1663
  %1666 = getelementptr inbounds i8, ptr %1659, i64 60
  br label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %1708, %.lr.ph73.preheader.i.i
  %.sroa.03.071.i.i = phi ptr [ %1709, %1708 ], [ %1664, %.lr.ph73.preheader.i.i ]
  %.sroa.17.370.i.i = phi ptr [ %.sroa.17.5.i.i, %1708 ], [ %1666, %.lr.ph73.preheader.i.i ]
  %.sroa.9.369.i.i = phi ptr [ %.sroa.9.5.i.i, %1708 ], [ %1659, %.lr.ph73.preheader.i.i ]
  %.sroa.06.368.i.i = phi ptr [ %.sroa.06.6.i.i, %1708 ], [ %1659, %.lr.ph73.preheader.i.i ]
  %1667 = load i32, ptr %.sroa.03.071.i.i, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = sdiv i32 %1667, 64
  %.sext.i.i = sext i32 %1669 to i64
  %1670 = getelementptr inbounds i64, ptr %.sroa.0165.1.i, i64 %.sext.i.i
  %1671 = and i64 %1668, -9223372036854775745
  %1672 = icmp ugt i64 %1671, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1672, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1670, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1673 = and i64 %1668, 63
  %1674 = shl nuw i64 1, %1673
  %1675 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %1676 = and i64 %1674, %1675
  %.not42.i.i = icmp eq i64 %1676, 0
  br i1 %.not42.i.i, label %1708, label %1677

1677:                                             ; preds = %.lr.ph73.i.i
  %.not.i.i.i324 = icmp eq ptr %.sroa.9.369.i.i, %.sroa.17.370.i.i
  br i1 %.not.i.i.i324, label %1679, label %1678

1678:                                             ; preds = %1677
  store i32 %1667, ptr %.sroa.9.369.i.i, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

1679:                                             ; preds = %1677
  %1680 = ptrtoint ptr %.sroa.17.370.i.i to i64
  %1681 = ptrtoint ptr %.sroa.06.368.i.i to i64
  %1682 = sub i64 %1680, %1681
  %1683 = icmp eq i64 %1682, 9223372036854775804
  br i1 %1683, label %1684, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

1684:                                             ; preds = %1679
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc67.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc67.i.i:                                     ; preds = %1684
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1679
  %1685 = ashr exact i64 %1682, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1685, i64 1)
  %1686 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1685
  %1687 = icmp ult i64 %1686, %1685
  %1688 = call i64 @llvm.umin.i64(i64 %1686, i64 2305843009213693951)
  %1689 = select i1 %1687, i64 2305843009213693951, i64 %1688
  %.not.i.i.i66.i.i = icmp eq i64 %1689, 0
  br i1 %.not.i.i.i66.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %1690

1690:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1691 = shl nuw nsw i64 %1689, 2
  %1692 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1691) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %1690, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1693 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %1692, %1690 ]
  %1694 = getelementptr inbounds i32, ptr %1693, i64 %1685
  store i32 %1667, ptr %1694, align 4
  %1695 = icmp sgt i64 %1682, 0
  br i1 %1695, label %1696, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

1696:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1693, ptr align 4 %.sroa.06.368.i.i, i64 %1682, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %1696, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %1697 = getelementptr inbounds i8, ptr %1693, i64 %1682
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.06.368.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %1698

1698:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.368.i.i) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %1698, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %1699 = getelementptr inbounds i32, ptr %1693, i64 %1689
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %1678
  %.sroa.06.4.i.i = phi ptr [ %1693, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.06.368.i.i, %1678 ]
  %.pn.i.i = phi ptr [ %1697, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.9.369.i.i, %1678 ]
  %.sroa.17.4.i.i = phi ptr [ %1699, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.17.370.i.i, %1678 ]
  %.sroa.9.4.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  %1700 = ptrtoint ptr %.sroa.9.4.i.i to i64
  %1701 = ptrtoint ptr %.sroa.06.4.i.i to i64
  %1702 = sub i64 %1700, %1701
  %1703 = lshr exact i64 %1702, 2
  %1704 = trunc i64 %1703 to i32
  %1705 = icmp sgt i32 %1704, 14
  br i1 %1705, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %1708

.thread.i.i:                                      ; preds = %1662
  %1706 = landingpad { ptr, i32 }
          cleanup
  %1707 = getelementptr inbounds i64, ptr %1541, i64 %1543
  br label %1788

1708:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %.lr.ph73.i.i
  %.sroa.06.6.i.i = phi ptr [ %.sroa.06.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.368.i.i, %.lr.ph73.i.i ]
  %.sroa.9.5.i.i = phi ptr [ %.sroa.9.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.9.369.i.i, %.lr.ph73.i.i ]
  %.sroa.17.5.i.i = phi ptr [ %.sroa.17.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.17.370.i.i, %.lr.ph73.i.i ]
  %1709 = getelementptr inbounds i8, ptr %.sroa.03.071.i.i, i64 4
  %.not.i.i325 = icmp eq ptr %1709, %1665
  br i1 %.not.i.i325, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph73.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i: ; preds = %1708, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %1663
  %.sroa.06.7.i.i = phi ptr [ %1659, %1663 ], [ %.sroa.06.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.6.i.i, %1708 ]
  %.sroa.9.6.i.i = phi ptr [ %1659, %1663 ], [ %.sroa.9.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.9.5.i.i, %1708 ]
  %1710 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr %.sroa.06.7.i.i, ptr %.sroa.9.6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %1710, label %1711, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i

1711:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %1712 = load double, ptr %7, align 8
  %1713 = load double, ptr %1519, align 8
  %1714 = load double, ptr %1520, align 8
  %1715 = load double, ptr %1521, align 8
  br i1 %.not.i.i.i.i120.i, label %1717, label %1716

1716:                                             ; preds = %1711
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1541, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i121.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i

1717:                                             ; preds = %1711
  br i1 %.not27.i.i.i.i121.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i: ; preds = %1717, %1716
  %.sroa.0.0.copyload.i.sink40.i.i = phi ptr [ %1545, %1716 ], [ %1541, %1717 ]
  %1718 = load i64, ptr %.sroa.0.0.copyload.i.sink40.i.i, align 8
  %1719 = and i64 %1718, %1563
  store i64 %1719, ptr %.sroa.0.0.copyload.i.sink40.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i: ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i, %1717, %1716
  %1720 = load ptr, ptr %5, align 8
  br label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i88.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i ]
  %.02133.i.i = phi i32 [ %spec.select.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i85.i, 24
  %1721 = getelementptr inbounds i8, ptr %1720, i64 %.idx.i.i
  %1722 = load double, ptr %1721, align 8
  %1723 = getelementptr inbounds i8, ptr %1721, i64 8
  %1724 = load double, ptr %1723, align 8
  %1725 = fmul double %1713, %1724
  %1726 = call double @llvm.fmuladd.f64(double %1712, double %1722, double %1725)
  %1727 = getelementptr inbounds i8, ptr %1721, i64 16
  %1728 = load double, ptr %1727, align 8
  %1729 = call double @llvm.fmuladd.f64(double %1714, double %1728, double %1726)
  %1730 = fsub double %1729, %1715
  %1731 = call double @llvm.fabs.f64(double %1730)
  %1732 = fcmp olt double %1731, 2.000000e-03
  %1733 = trunc nuw nsw i64 %indvars.iv.i85.i to i32
  %1734 = lshr i64 %indvars.iv.i85.i, 6
  %.zext.i86.i = and i64 %1734, 67108863
  %1735 = getelementptr inbounds i64, ptr %1541, i64 %.zext.i86.i
  %1736 = and i64 %indvars.iv.i85.i, 63
  %1737 = shl nuw i64 1, %1736
  br i1 %1732, label %1738, label %1741

1738:                                             ; preds = %.lr.ph.i82.i
  %1739 = load i64, ptr %1735, align 8
  %1740 = or i64 %1739, %1737
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i

1741:                                             ; preds = %.lr.ph.i82.i
  %1742 = xor i64 %1737, -1
  %1743 = load i64, ptr %1735, align 8
  %1744 = and i64 %1743, %1742
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i:               ; preds = %1741, %1738
  %storemerge.i.i = phi i64 [ %1744, %1741 ], [ %1740, %1738 ]
  store i64 %storemerge.i.i, ptr %1735, align 8
  %1745 = and i64 %storemerge.i.i, %1737
  %.not.i87.i = icmp ne i64 %1745, 0
  %1746 = zext i1 %.not.i87.i to i32
  %spec.select.i.i = add nuw nsw i32 %.02133.i.i, %1746
  %1747 = sub i32 %.val.i, %1733
  %1748 = add i32 %1747, %spec.select.i.i
  %1749 = icmp sge i32 %1748, %.1
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %1750 = icmp ult i64 %indvars.iv.next.i88.i, %1547
  %or.cond.i89.i = select i1 %1749, i1 %1750, i1 false
  br i1 %or.cond.i89.i, label %.lr.ph.i82.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i", !llvm.loop !97

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i
  %1751 = icmp slt i32 %.1, %spec.select.i.i
  br i1 %1751, label %1752, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i

1752:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %1753 = ptrtoint ptr %.sroa.37171.1.i to i64
  %1754 = ptrtoint ptr %.sroa.0165.1.i to i64
  %1755 = sub i64 %1753, %1754
  %1756 = shl nsw i64 %1755, 3
  %1757 = icmp ugt i64 %1566, %1756
  br i1 %1757, label %1758, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

1758:                                             ; preds = %1752
  %.not.i.i75.i = icmp eq ptr %.sroa.0165.1.i, null
  br i1 %.not.i.i75.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i: ; preds = %1758
  %1759 = ashr exact i64 %1755, 3
  %1760 = sub nsw i64 0, %1759
  %1761 = getelementptr inbounds i64, ptr %.sroa.37171.1.i, i64 %1760
  call void @_ZdlPv(ptr noundef %1761) #23
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i, %1758
  %.sroa.37171.2.i = phi ptr [ %.sroa.37171.1.i, %1758 ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i ]
  %1762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1569) #22
          to label %.noexc78.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc78.i:                                       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1763 = getelementptr inbounds i64, ptr %1762, i64 %1570
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i:   ; preds = %.noexc78.i, %1752
  %.sroa.0165.3.i = phi ptr [ %1762, %.noexc78.i ], [ %.sroa.0165.1.i, %1752 ]
  %.sroa.37171.3.i = phi ptr [ %1763, %.noexc78.i ], [ %.sroa.37171.1.i, %1752 ]
  br i1 %.not.i.i.i.i120.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, label %1764

1764:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0165.3.i, ptr nonnull align 8 %1541, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %1764, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  br i1 %.not27.i.i.i.i121.i, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i
  %1765 = getelementptr inbounds i8, ptr %.sroa.0165.3.i, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.019.i.i.i.i.i.i.i.i = phi i64 [ %1783, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1565, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.511.018.i.i.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.08.017.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1545, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.016.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1765, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.5.015.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %1766 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i.i.i to i64
  %1767 = shl nuw i64 1, %1766
  %1768 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i.i.i, align 8
  %1769 = and i64 %1768, %1767
  %.not.i.i.i.i.i7.i.i.i = icmp eq i64 %1769, 0
  %1770 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i.i.i to i64
  %1771 = shl nuw i64 1, %1770
  br i1 %.not.i.i.i.i.i7.i.i.i, label %1775, label %1772

1772:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1773 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, align 8
  %1774 = or i64 %1773, %1771
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

1775:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1776 = xor i64 %1771, -1
  %1777 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, align 8
  %1778 = and i64 %1777, %1776
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i:   ; preds = %1775, %1772
  %storemerge.i.i.i.i.i.i.i.i = phi i64 [ %1778, %1775 ], [ %1774, %1772 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, align 8
  %1779 = add i32 %.sroa.511.018.i.i.i.i.i.i.i.i, 1
  %1780 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i = select i1 %1780, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i.i.i = select i1 %1780, i32 0, i32 %1779
  %1781 = add i32 %.sroa.5.015.i.i.i.i.i.i.i.i, 1
  %1782 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i.i.i = select i1 %1782, i32 0, i32 %1781
  %.sroa.03.1.idx.i.i.i.i.i.i.i.i = select i1 %1782, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i.i
  %1783 = add nsw i64 %.019.i.i.i.i.i.i.i.i, -1
  %1784 = icmp sgt i64 %.019.i.i.i.i.i.i.i.i, 1
  br i1 %1784, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i, !llvm.loop !98

_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i:              ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i", %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %.2 = phi i32 [ %spec.select.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.1, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i" ], [ %.1, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %spec.select.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.0165.4.i = phi ptr [ %.sroa.0165.3.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.0165.1.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i" ], [ %.sroa.0165.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.0165.3.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.37171.4.i = phi ptr [ %.sroa.37171.3.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.37171.1.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i" ], [ %.sroa.37171.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.37171.3.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i69.i.i = icmp eq ptr %.sroa.06.7.i.i, null
  br i1 %.not.i.i.i69.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1785

1785:                                             ; preds = %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.7.i.i) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1785, %_ZNSt6vectorIbSaIbEEaSERKS1_.exit.i
  %1786 = add nuw nsw i32 %.03780.i.i, 1
  %exitcond.not.i.i326 = icmp eq i32 %1786, 10
  br i1 %exitcond.not.i.i326, label %1798, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, !llvm.loop !99

.loopexit.i.i:                                    ; preds = %1690
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %lpad.loopexit43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %1684
  %lpad.loopexit.split-lp44.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.sroa.0165.5.i = phi ptr [ null, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.0165.1.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.0165.1.i, %.loopexit.i.i ]
  %.sroa.37171.5.i = phi ptr [ %.sroa.37171.2.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.37171.1.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.37171.1.i, %.loopexit.i.i ]
  %.sroa.06.5.i.i = phi ptr [ %.sroa.06.7.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.06.368.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.06.368.i.i, %.loopexit.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit43.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp44.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ]
  %1787 = getelementptr inbounds i64, ptr %1541, i64 %1543
  %.not.i.i.i70.i.i = icmp eq ptr %.sroa.06.5.i.i, null
  br i1 %.not.i.i.i70.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i, label %1788

1788:                                             ; preds = %.loopexit.split-lp.i.i, %.thread.i.i
  %1789 = phi ptr [ %1787, %.loopexit.split-lp.i.i ], [ %1707, %.thread.i.i ]
  %.sroa.0165.6.i = phi ptr [ %.sroa.0165.5.i, %.loopexit.split-lp.i.i ], [ %.sroa.0165.1.i, %.thread.i.i ]
  %.sroa.37171.6.i = phi ptr [ %.sroa.37171.5.i, %.loopexit.split-lp.i.i ], [ %.sroa.37171.1.i, %.thread.i.i ]
  %.pn36.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %1706, %.thread.i.i ]
  %.sroa.06.835.i.i = phi ptr [ %.sroa.06.5.i.i, %.loopexit.split-lp.i.i ], [ %1659, %.thread.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.835.i.i) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i:              ; preds = %1788, %.loopexit.split-lp.i.i, %.thread38.i.i
  %1790 = phi ptr [ %1787, %.loopexit.split-lp.i.i ], [ %1789, %1788 ], [ %1661, %.thread38.i.i ]
  %.sroa.0165.7.i = phi ptr [ %.sroa.0165.5.i, %.loopexit.split-lp.i.i ], [ %.sroa.0165.6.i, %1788 ], [ %.sroa.0165.1.i, %.thread38.i.i ]
  %.sroa.37171.7.i = phi ptr [ %.sroa.37171.5.i, %.loopexit.split-lp.i.i ], [ %.sroa.37171.6.i, %1788 ], [ %.sroa.37171.1.i, %.thread38.i.i ]
  %.pn37.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %.pn36.i.i, %1788 ], [ %1660, %.thread38.i.i ]
  %.not.i.i.i72.i.i = icmp eq ptr %.sroa.0165.7.i, null
  br i1 %.not.i.i.i72.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i, label %1791

1791:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i
  %1792 = ptrtoint ptr %.sroa.37171.7.i to i64
  %1793 = ptrtoint ptr %.sroa.0165.7.i to i64
  %1794 = sub i64 %1792, %1793
  %1795 = ashr exact i64 %1794, 3
  %1796 = sub nsw i64 0, %1795
  %1797 = getelementptr inbounds i64, ptr %.sroa.37171.7.i, i64 %1796
  call void @_ZdlPv(ptr noundef %1797) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i

1798:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1799 = icmp slt i32 %.2, %spec.select.i136.i
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %1801

1801:                                             ; preds = %1800, %1798
  %.3 = phi i32 [ %spec.select.i136.i, %1800 ], [ %.2, %1798 ]
  %1802 = sitofp i32 %.3 to double
  %1803 = fdiv double %1802, %1571
  %1804 = call noundef double @pow(double noundef %1803, double noundef 3.000000e+00) #20
  %1805 = fsub double 1.000000e+00, %1804
  %1806 = call double @log(double noundef %1805) #20
  %1807 = fdiv double 0xC02BA18A998FFFA0, %1806
  %1808 = call double @llvm.fabs.f64(double %1807)
  %1809 = fcmp une double %1808, 0x7FF0000000000000
  %1810 = sitofp i32 %.03386.i.i to double
  %1811 = fcmp olt double %1807, %1810
  %or.cond.i.i = and i1 %1811, %1809
  %1812 = fptosi double %1807 to i32
  %.1.i.i = select i1 %or.cond.i.i, i32 %1812, i32 %.03386.i.i
  %.not.i.i.i77.i.i = icmp eq ptr %.sroa.0165.4.i, null
  br i1 %.not.i.i.i77.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i, label %1813

1813:                                             ; preds = %1801
  %1814 = ptrtoint ptr %.sroa.37171.4.i to i64
  %1815 = ptrtoint ptr %.sroa.0165.4.i to i64
  %1816 = sub i64 %1814, %1815
  %1817 = ashr exact i64 %1816, 3
  %1818 = sub nsw i64 0, %1817
  %1819 = getelementptr inbounds i64, ptr %.sroa.37171.4.i, i64 %1818
  call void @_ZdlPv(ptr noundef %1819) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i

_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i:              ; preds = %1813, %1801, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit140.i", %_ZN2cv3RNG7uniformEii.exit64.i.i
  %.4 = phi i32 [ %.3, %1801 ], [ %.3, %1813 ], [ %.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit140.i" ], [ %.0, %_ZN2cv3RNG7uniformEii.exit64.i.i ]
  %.2.i.i = phi i32 [ %.1.i.i, %1801 ], [ %.1.i.i, %1813 ], [ %.03386.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit140.i" ], [ %.03386.i.i, %_ZN2cv3RNG7uniformEii.exit64.i.i ]
  %1820 = add nuw nsw i32 %.04285.i.i, 1
  %1821 = icmp slt i32 %1820, %.2.i.i
  br i1 %1821, label %_ZN2cv3RNG7uniformEii.exit64.i.i, label %1822, !llvm.loop !100

1822:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i
  %1823 = load double, ptr %17, align 8
  %1824 = load double, ptr %1523, align 8
  %1825 = load double, ptr %1524, align 8
  %1826 = load double, ptr %1525, align 8
  br i1 %.not.i.i.i.i120.i, label %1828, label %1827

1827:                                             ; preds = %1822
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1541, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i121.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

1828:                                             ; preds = %1822
  br i1 %.not27.i.i.i.i121.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i: ; preds = %1828, %1827
  %.sroa.0.0.copyload.i.sink40.i = phi ptr [ %1545, %1827 ], [ %1541, %1828 ]
  %1829 = load i64, ptr %.sroa.0.0.copyload.i.sink40.i, align 8
  %1830 = and i64 %1829, %1563
  store i64 %1830, ptr %.sroa.0.0.copyload.i.sink40.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i:  ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %1828, %1827
  %1831 = load ptr, ptr %5, align 8
  br label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i, %_ZNSt14_Bit_referenceaSEb.exit.i
  %indvars.iv.i478 = phi i64 [ %indvars.iv.next.i481, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %.02133.i = phi i32 [ %spec.select.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i478, 24
  %1832 = getelementptr inbounds i8, ptr %1831, i64 %.idx.i
  %1833 = load double, ptr %1832, align 8
  %1834 = getelementptr inbounds i8, ptr %1832, i64 8
  %1835 = load double, ptr %1834, align 8
  %1836 = fmul double %1824, %1835
  %1837 = call double @llvm.fmuladd.f64(double %1823, double %1833, double %1836)
  %1838 = getelementptr inbounds i8, ptr %1832, i64 16
  %1839 = load double, ptr %1838, align 8
  %1840 = call double @llvm.fmuladd.f64(double %1825, double %1839, double %1837)
  %1841 = fsub double %1840, %1826
  %1842 = call double @llvm.fabs.f64(double %1841)
  %1843 = fcmp olt double %1842, 2.000000e-03
  %1844 = trunc nuw nsw i64 %indvars.iv.i478 to i32
  %1845 = lshr i64 %indvars.iv.i478, 6
  %.zext.i479 = and i64 %1845, 67108863
  %1846 = getelementptr inbounds i64, ptr %1541, i64 %.zext.i479
  %1847 = and i64 %indvars.iv.i478, 63
  %1848 = shl nuw i64 1, %1847
  br i1 %1843, label %1849, label %1852

1849:                                             ; preds = %.lr.ph.i476
  %1850 = load i64, ptr %1846, align 8
  %1851 = or i64 %1850, %1848
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

1852:                                             ; preds = %.lr.ph.i476
  %1853 = xor i64 %1848, -1
  %1854 = load i64, ptr %1846, align 8
  %1855 = and i64 %1854, %1853
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %1852, %1849
  %storemerge.i = phi i64 [ %1855, %1852 ], [ %1851, %1849 ]
  store i64 %storemerge.i, ptr %1846, align 8
  %1856 = and i64 %storemerge.i, %1848
  %.not.i480 = icmp ne i64 %1856, 0
  %1857 = zext i1 %.not.i480 to i32
  %spec.select.i = add nuw nsw i32 %.02133.i, %1857
  %1858 = sub i32 %.val.i, %1844
  %1859 = add i32 %1858, %spec.select.i
  %1860 = icmp sge i32 %1859, %.4
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i478, 1
  %1861 = icmp ult i64 %indvars.iv.next.i481, %1547
  %or.cond.i482 = select i1 %1860, i1 %1861, i1 false
  br i1 %or.cond.i482, label %.lr.ph.i476, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit", !llvm.loop !97

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i
  %.not179.i = icmp eq i32 %.4, 0
  %1862 = load ptr, ptr %8, align 8
  %.not.i.i.i82.i.i = icmp eq ptr %1862, null
  br i1 %.not.i.i.i82.i.i, label %1867, label %1863

1863:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit"
  call void @_ZdlPv(ptr noundef nonnull %1862) #23
  br label %1867

_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i:              ; preds = %1791, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1864 = phi ptr [ %1790, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i ], [ %1790, %1791 ], [ %1658, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn37.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i ], [ %.pn37.i.i, %1791 ], [ %1657, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %1865 = load ptr, ptr %8, align 8
  %.not.i.i.i86.i.i = icmp eq ptr %1865, null
  br i1 %.not.i.i.i86.i.i, label %.body.i316.thread1042, label %1866

1866:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i
  call void @_ZdlPv(ptr noundef nonnull %1865) #23
  br label %.body.i316.thread1042

1867:                                             ; preds = %1863, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit"
  call void @_ZdlPv(ptr noundef nonnull %1535) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %.not179.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %1871

.loopexit182.i:                                   ; preds = %1913
  %lpad.loopexit.i323 = landingpad { ptr, i32 }
          cleanup
  %1868 = getelementptr inbounds i64, ptr %1541, i64 %1543
  br label %.body.i316.thread

.body.i316.thread1035:                            ; preds = %1534
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70.i

.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp: ; preds = %1886, %1901
  %.sroa.0495.1.ph.ph860 = phi ptr [ %.sroa.0495.2, %1901 ], [ %.sroa.0495.0, %1886 ]
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  %1869 = getelementptr inbounds i64, ptr %1541, i64 %1543
  br label %.body.i316.thread

.loopexit.split-lp.i314.loopexit.split-lp:        ; preds = %1880
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %1870 = getelementptr inbounds i64, ptr %1541, i64 %1543
  br label %.body.i316.thread

1871:                                             ; preds = %1867
  %.not.i57.i = icmp eq ptr %.sroa.6499.0, %.sroa.12.0
  br i1 %.not.i57.i, label %1875, label %.preheader.i.i319

.preheader.i.i319:                                ; preds = %1871, %.preheader.i.i319
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i319 ], [ 0, %1871 ]
  %1872 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %1873 = load double, ptr %1872, align 8
  %1874 = getelementptr inbounds [4 x double], ptr %.sroa.6499.0, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %1873, ptr %1874, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i, label %.preheader.i.i319, !llvm.loop !101

1875:                                             ; preds = %1871
  %1876 = ptrtoint ptr %.sroa.6499.0 to i64
  %1877 = ptrtoint ptr %.sroa.0495.0 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = icmp eq i64 %1878, 9223372036854775776
  br i1 %1879, label %1880, label %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1880:                                             ; preds = %1875
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #21
          to label %.noexc472 unwind label %.loopexit.split-lp.i314.loopexit.split-lp

.noexc472:                                        ; preds = %1880
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1875
  %1881 = ashr exact i64 %1878, 5
  %.sroa.speculated.i.i451 = call i64 @llvm.umax.i64(i64 %1881, i64 1)
  %1882 = add nsw i64 %.sroa.speculated.i.i451, %1881
  %1883 = icmp ult i64 %1882, %1881
  %1884 = call i64 @llvm.umin.i64(i64 %1882, i64 288230376151711743)
  %1885 = select i1 %1883, i64 288230376151711743, i64 %1884
  %.not.i.i452 = icmp eq i64 %1885, 0
  br i1 %.not.i.i452, label %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i, label %1886

1886:                                             ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1887 = shl nuw nsw i64 %1885, 5
  %1888 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1887) #22
          to label %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp

_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %1886, %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1889 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %1888, %1886 ]
  %1890 = getelementptr inbounds %"class.cv::Vec", ptr %1889, i64 %1881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1890, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.not13.i.i.i.i.i.i453 = icmp eq ptr %.sroa.0495.0, %.sroa.6499.0
  br i1 %.not13.i.i.i.i.i.i453, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i454

.preheader.i.i.i.i.i.i454:                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i455 = phi ptr [ %1896, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1889, %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i456 = phi ptr [ %1895, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0495.0, %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %1891

1891:                                             ; preds = %1891, %.preheader.i.i.i.i.i.i454
  %indvars.iv.i.i.i.i.i.i.i.i.i457 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i458, %1891 ], [ 0, %.preheader.i.i.i.i.i.i454 ]
  %1892 = getelementptr inbounds double, ptr %.01214.i.i.i.i.i.i456, i64 %indvars.iv.i.i.i.i.i.i.i.i.i457
  %1893 = load double, ptr %1892, align 8
  %1894 = getelementptr inbounds [4 x double], ptr %.015.i.i.i.i.i.i455, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i457
  store double %1893, ptr %1894, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i458 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i457, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i459 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i458, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i459, label %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1891, !llvm.loop !101

_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1891
  %1895 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i456, i64 32
  %1896 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i455, i64 32
  %.not.i.i.i.i.i.i460 = icmp eq ptr %1895, %.sroa.6499.0
  br i1 %.not.i.i.i.i.i.i460, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i454, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i461 = phi ptr [ %1889, %_ZNSt12_Vector_baseIN2cv3VecIdLi4EEESaIS2_EE11_M_allocateEm.exit.i ], [ %1896, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i471 = icmp eq ptr %.sroa.0495.0, null
  br i1 %.not.i39.i471, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %1897

1897:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0495.0) #23
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %1897
  %1898 = getelementptr inbounds %"class.cv::Vec", ptr %1889, i64 %1885
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i: ; preds = %.preheader.i.i319, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %.sroa.0495.2 = phi ptr [ %1889, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.0495.0, %.preheader.i.i319 ]
  %.0.lcssa.i.i.i.i.i.i461.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i461, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.6499.0, %.preheader.i.i319 ]
  %.sroa.12.1 = phi ptr [ %1898, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.12.0, %.preheader.i.i319 ]
  %.sroa.6499.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i461.pn, i64 32
  %1899 = load i32, ptr %1493, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %1900 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1901 unwind label %1920

1901:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %1902 = load i32, ptr %1484, align 8
  %1903 = sext i32 %1902 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %1903)
          to label %.preheader.i320 unwind label %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp

.preheader.i320:                                  ; preds = %1901
  %1904 = icmp sgt i32 %1899, 0
  br i1 %1904, label %.lr.ph263.preheader.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

.lr.ph263.preheader.i:                            ; preds = %.preheader.i320
  %wide.trip.count298.i = zext nneg i32 %1899 to i64
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %1929, %.lr.ph263.preheader.i
  %indvars.iv295.i = phi i64 [ 0, %.lr.ph263.preheader.i ], [ %indvars.iv.next296.i, %1929 ]
  %.027261.i = phi i32 [ 0, %.lr.ph263.preheader.i ], [ %.1.i322, %1929 ]
  %1905 = lshr i64 %indvars.iv295.i, 6
  %.zext.i = and i64 %1905, 67108863
  %1906 = getelementptr inbounds i64, ptr %1541, i64 %.zext.i
  %1907 = and i64 %indvars.iv295.i, 63
  %1908 = shl nuw i64 1, %1907
  %1909 = load i64, ptr %1906, align 8
  %1910 = and i64 %1909, %1908
  %.not180.i = icmp eq i64 %1910, 0
  %1911 = getelementptr inbounds i32, ptr %.sroa.0146.0.i, i64 %indvars.iv295.i
  %1912 = load i32, ptr %1911, align 4
  br i1 %.not180.i, label %1913, label %1926

1913:                                             ; preds = %.lr.ph263.i
  %1914 = sext i32 %.027261.i to i64
  %1915 = getelementptr inbounds i32, ptr %.sroa.0146.0.i, i64 %1914
  store i32 %1912, ptr %1915, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1916 = add nsw i32 %1912, 1
  store i32 %1912, ptr %3, align 4, !noalias !103
  store i32 %1916, ptr %1522, align 4, !noalias !103
  store i64 9223372034707292160, ptr %4, align 8, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1917 unwind label %.loopexit182.i

1917:                                             ; preds = %1913
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1918 unwind label %1923

1918:                                             ; preds = %1917
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %1919 = add nsw i32 %.027261.i, 1
  br label %1929

1920:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  %1921 = landingpad { ptr, i32 }
          cleanup
  %1922 = getelementptr inbounds i64, ptr %1541, i64 %1543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %.body.i316.thread

1923:                                             ; preds = %1917
  %1924 = landingpad { ptr, i32 }
          cleanup
  %1925 = getelementptr inbounds i64, ptr %1541, i64 %1543
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.body.i316.thread

1926:                                             ; preds = %.lr.ph263.i
  %1927 = sext i32 %1912 to i64
  %1928 = getelementptr inbounds i32, ptr %.sroa.0157.0.i, i64 %1927
  store i32 %.031264.i, ptr %1928, align 4
  br label %1929

1929:                                             ; preds = %1926, %1918
  %.1.i322 = phi i32 [ %1919, %1918 ], [ %.027261.i, %1926 ]
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count298.i
  br i1 %exitcond299.not.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %.lr.ph263.i, !llvm.loop !106

_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread:           ; preds = %1532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.loopexit

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %1929, %.preheader.i320, %1867
  %.sroa.0495.3.ph = phi ptr [ %.sroa.0495.2, %.preheader.i320 ], [ %.sroa.0495.0, %1867 ], [ %.sroa.0495.2, %1929 ]
  %.sroa.6499.2.ph = phi ptr [ %.sroa.6499.1, %.preheader.i320 ], [ %.sroa.6499.0, %1867 ], [ %.sroa.6499.1, %1929 ]
  %.sroa.12.2.ph = phi ptr [ %.sroa.12.1, %.preheader.i320 ], [ %.sroa.12.0, %1867 ], [ %.sroa.12.1, %1929 ]
  call void @_ZdlPv(ptr noundef nonnull %1541) #23
  %1930 = add nuw nsw i32 %.031264.i, 1
  %exitcond300.not.i = icmp eq i32 %1930, 5
  %or.cond332.i = select i1 %.not179.i, i1 true, i1 %exitcond300.not.i
  br i1 %or.cond332.i, label %.loopexit, label %1532, !llvm.loop !107

.body.i316.thread1042:                            ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i, %1866, %1556
  %.sroa.45594.0.ph = phi ptr [ %1558, %1556 ], [ %1864, %1866 ], [ %1864, %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i ]
  %.pn.pn.pn.i.i.ph = phi { ptr, i32 } [ %1557, %1556 ], [ %.pn.pn.i.i, %1866 ], [ %.pn.pn.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %1535) #23
  br label %.body.i316.thread

.body.i316:                                       ; preds = %.noexc56.i
  %1931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1535) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70.i

.body.i316.thread:                                ; preds = %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp, %.loopexit.split-lp.i314.loopexit.split-lp, %.body.i316.thread1042, %1920, %.loopexit182.i, %1923
  %.pn40.i674 = phi { ptr, i32 } [ %lpad.loopexit.i323, %.loopexit182.i ], [ %1921, %1920 ], [ %1924, %1923 ], [ %.pn.pn.pn.i.i.ph, %.body.i316.thread1042 ], [ %lpad.split.loop.exit.split-lp, %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i314.loopexit.split-lp ]
  %.sroa.0495.4672 = phi ptr [ %.sroa.0495.2, %.loopexit182.i ], [ %.sroa.0495.2, %1920 ], [ %.sroa.0495.2, %1923 ], [ %.sroa.0495.0, %.body.i316.thread1042 ], [ %.sroa.0495.1.ph.ph860, %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp ], [ %.sroa.0495.0, %.loopexit.split-lp.i314.loopexit.split-lp ]
  %.sroa.45594.3671 = phi ptr [ %1868, %.loopexit182.i ], [ %1922, %1920 ], [ %1925, %1923 ], [ %.sroa.45594.0.ph, %.body.i316.thread1042 ], [ %1869, %.loopexit.split-lp.i314.loopexit.split.loop.exit.split-lp ], [ %1870, %.loopexit.split-lp.i314.loopexit.split-lp ]
  %1932 = ptrtoint ptr %.sroa.45594.3671 to i64
  %1933 = ptrtoint ptr %1541 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = ashr exact i64 %1934, 3
  %1936 = sub nsw i64 0, %1935
  %1937 = getelementptr inbounds i64, ptr %.sroa.45594.3671, i64 %1936
  call void @_ZdlPv(ptr noundef %1937) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70.i

.loopexit:                                        ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread
  %.sroa.0495.3642664 = phi ptr [ %.sroa.0495.0, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread ], [ %.sroa.0495.3.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.sroa.6499.2652663 = phi ptr [ %.sroa.6499.0, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread ], [ %.sroa.6499.2.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.not.i.i.i71.i = icmp eq ptr %.sroa.0146.0.i, null
  br i1 %.not.i.i.i71.i, label %1941, label %1938

1938:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0.i) #23
  br label %1941

_ZNSt6vectorIbSaIbEED2Ev.exit70.i:                ; preds = %.body.i316, %.body.i316.thread1035, %.body.i316.thread
  %.pn40.i675 = phi { ptr, i32 } [ %.pn40.i674, %.body.i316.thread ], [ %1931, %.body.i316 ], [ %lpad.split.loop.exit, %.body.i316.thread1035 ]
  %.sroa.0495.4673 = phi ptr [ %.sroa.0495.4672, %.body.i316.thread ], [ %.sroa.0495.0, %.body.i316 ], [ %.sroa.0495.0, %.body.i316.thread1035 ]
  %.not.i.i.i73.i = icmp eq ptr %.sroa.0146.0.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i, label %1939

1939:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0.i) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i

_ZNSt6vectorIiSaIiEED2Ev.exit74.i:                ; preds = %1939, %_ZNSt6vectorIbSaIbEED2Ev.exit70.i, %1530
  %.sroa.0495.5 = phi ptr [ null, %1530 ], [ %.sroa.0495.4673, %_ZNSt6vectorIbSaIbEED2Ev.exit70.i ], [ %.sroa.0495.4673, %1939 ]
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %1531, %1530 ], [ %.pn40.i675, %_ZNSt6vectorIbSaIbEED2Ev.exit70.i ], [ %.pn40.i675, %1939 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %1940

1940:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74.i, %1528, %1476, %1462, %1451, %1449, %1447
  %.sroa.0503.1 = phi ptr [ null, %1528 ], [ %.sroa.0157.0.i, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ %.sroa.0503.0, %1447 ], [ null, %1451 ], [ null, %1476 ], [ null, %1462 ], [ null, %1449 ]
  %.sroa.0495.6 = phi ptr [ null, %1528 ], [ %.sroa.0495.5, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ null, %1447 ], [ null, %1451 ], [ null, %1476 ], [ null, %1462 ], [ null, %1449 ]
  %.pn40.pn.pn.pn.i = phi { ptr, i32 } [ %1529, %1528 ], [ %.pn40.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ %1448, %1447 ], [ %1452, %1451 ], [ %1477, %1476 ], [ %1463, %1462 ], [ %1450, %1449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.body334

1941:                                             ; preds = %1938, %.loopexit
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
  %1942 = ptrtoint ptr %.sroa.6499.2652663 to i64
  %1943 = ptrtoint ptr %.sroa.0495.3642664 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = lshr i64 %1944, 5
  %1946 = trunc i64 %1945 to i32
  %sext = shl i64 %1944, 27
  %1947 = icmp slt i64 %sext, 0
  br i1 %1947, label %1948, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

1948:                                             ; preds = %1941
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc339 unwind label %1987

.noexc339:                                        ; preds = %1948
  unreachable

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %1941
  %.not.i.i.i.i336 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i336, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %1949 = and i64 %1944, 137438953471
  %1950 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1949) #22
          to label %.noexc340 unwind label %1987

.noexc340:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1950, i8 0, i64 %1949, i1 false)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc340, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0485.0 = phi ptr [ %1950, %.noexc340 ], [ null, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %1951 = icmp sgt i32 %1946, 0
  br i1 %1951, label %.lr.ph887.preheader, label %.preheader

.lr.ph887.preheader:                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %wide.trip.count1016 = and i64 %1945, 2147483647
  br label %.lr.ph887

.preheader:                                       ; preds = %.lr.ph887, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %1952 = icmp sgt i32 %spec.select, 0
  br i1 %1952, label %.lr.ph889, label %._crit_edge890

.lr.ph889:                                        ; preds = %.preheader
  %1953 = getelementptr inbounds i8, ptr %157, i64 8
  %1954 = getelementptr inbounds i8, ptr %157, i64 16
  %1955 = getelementptr inbounds i8, ptr %159, i64 8
  %1956 = getelementptr inbounds i8, ptr %159, i64 16
  %1957 = getelementptr inbounds i8, ptr %155, i64 8
  %1958 = getelementptr inbounds i8, ptr %155, i64 16
  %1959 = getelementptr inbounds i8, ptr %156, i64 8
  %1960 = getelementptr inbounds i8, ptr %156, i64 16
  %wide.trip.count1021 = zext nneg i32 %spec.select to i64
  br label %1991

.lr.ph887:                                        ; preds = %.lr.ph887.preheader, %.lr.ph887
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph887.preheader ], [ %indvars.iv.next1014, %.lr.ph887 ]
  %.sroa.0492.0885 = phi i64 [ 4294967295, %.lr.ph887.preheader ], [ %1977, %.lr.ph887 ]
  %1961 = and i64 %.sroa.0492.0885, 4294967295
  %1962 = mul nuw i64 %1961, 4164903690
  %1963 = lshr i64 %.sroa.0492.0885, 32
  %1964 = add nuw i64 %1962, %1963
  %1965 = trunc i64 %1964 to i32
  %1966 = and i32 %1965, 255
  %1967 = uitofp nneg i32 %1966 to double
  %1968 = and i64 %1964, 4294967295
  %1969 = mul nuw i64 %1968, 4164903690
  %1970 = lshr i64 %1964, 32
  %1971 = add nuw i64 %1969, %1970
  %1972 = trunc i64 %1971 to i32
  %1973 = and i32 %1972, 255
  %1974 = and i64 %1971, 4294967295
  %1975 = mul nuw i64 %1974, 4164903690
  %1976 = lshr i64 %1971, 32
  %1977 = add nuw i64 %1975, %1976
  %1978 = trunc i64 %1977 to i32
  %1979 = and i32 %1978, 255
  %1980 = uitofp nneg i32 %1973 to double
  %1981 = uitofp nneg i32 %1979 to double
  %1982 = getelementptr inbounds %"class.cv::Scalar_", ptr %.sroa.0485.0, i64 %indvars.iv1013
  store double %1967, ptr %1982, align 8
  %1983 = getelementptr inbounds i8, ptr %1982, i64 8
  store double %1980, ptr %1983, align 8
  %1984 = getelementptr inbounds i8, ptr %1982, i64 16
  store double %1981, ptr %1984, align 8
  %1985 = getelementptr inbounds i8, ptr %1982, i64 24
  store double 0.000000e+00, ptr %1985, align 8
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1017.not = icmp eq i64 %indvars.iv.next1014, %wide.trip.count1016
  br i1 %exitcond1017.not, label %.preheader, label %.lr.ph887, !llvm.loop !108

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread: ; preds = %1422, %1420, %1412
  %1986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

1987:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i, %1948
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

1989:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %2179

1991:                                             ; preds = %.lr.ph889, %2044
  %indvars.iv1018 = phi i64 [ 0, %.lr.ph889 ], [ %indvars.iv.next1019, %2044 ]
  %1992 = load ptr, ptr %145, align 8
  %1993 = getelementptr inbounds %"class.std::vector.26", ptr %1992, i64 %1413
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds i32, ptr %1994, i64 %indvars.iv1018
  %1996 = load i32, ptr %1995, align 4
  %1997 = getelementptr inbounds i32, ptr %.sroa.0157.0.i, i64 %indvars.iv1018
  %1998 = load i32, ptr %1997, align 4
  %1999 = icmp sgt i32 %1998, 0
  %2000 = sext i32 %1996 to i64
  br i1 %1999, label %2001, label %2026

2001:                                             ; preds = %1991
  store i64 0, ptr %1958, align 8
  store i32 50397184, ptr %155, align 8
  store ptr %65, ptr %1957, align 8
  %2002 = load ptr, ptr %88, align 8
  %2003 = getelementptr inbounds %"class.cv::Point_.81", ptr %2002, i64 %2000
  %2004 = load <2 x double>, ptr %2003, align 8
  %2005 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2004)
  %2006 = shufflevector <2 x double> %2004, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2007 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2006)
  %.sroa.2.0.insert.ext.i = zext i32 %2007 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2005 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2008 = add nsw i32 %1998, -1
  %2009 = zext nneg i32 %2008 to i64
  %2010 = getelementptr inbounds %"class.cv::Scalar_", ptr %.sroa.0485.0, i64 %2009
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 %.sroa.0.0.insert.insert.i, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2010, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2011 unwind label %2022

2011:                                             ; preds = %2001
  store i64 0, ptr %1960, align 8
  store i32 50397184, ptr %156, align 8
  store ptr %67, ptr %1959, align 8
  %2012 = load ptr, ptr %89, align 8
  %2013 = getelementptr inbounds %"class.cv::Point_.81", ptr %2012, i64 %2000
  %2014 = load <2 x double>, ptr %2013, align 8
  %2015 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2014)
  %2016 = shufflevector <2 x double> %2014, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2017 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2016)
  %.sroa.2.0.insert.ext.i341 = zext i32 %2017 to i64
  %.sroa.2.0.insert.shift.i342 = shl nuw i64 %.sroa.2.0.insert.ext.i341, 32
  %.sroa.0.0.insert.ext.i343 = zext i32 %2015 to i64
  %.sroa.0.0.insert.insert.i344 = or disjoint i64 %.sroa.2.0.insert.shift.i342, %.sroa.0.0.insert.ext.i343
  %2018 = load i32, ptr %1997, align 4
  %2019 = add nsw i32 %2018, -1
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds %"class.cv::Scalar_", ptr %.sroa.0485.0, i64 %2020
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 %.sroa.0.0.insert.insert.i344, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2021, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2044 unwind label %2024

2022:                                             ; preds = %2001
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2024:                                             ; preds = %2011
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2026:                                             ; preds = %1991
  store i64 0, ptr %1954, align 8
  store i32 50397184, ptr %157, align 8
  store ptr %65, ptr %1953, align 8
  %2027 = load ptr, ptr %88, align 8
  %2028 = getelementptr inbounds %"class.cv::Point_.81", ptr %2027, i64 %2000
  %2029 = load <2 x double>, ptr %2028, align 8
  %2030 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2029)
  %2031 = shufflevector <2 x double> %2029, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2032 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2031)
  %.sroa.2.0.insert.ext.i345 = zext i32 %2032 to i64
  %.sroa.2.0.insert.shift.i346 = shl nuw i64 %.sroa.2.0.insert.ext.i345, 32
  %.sroa.0.0.insert.ext.i347 = zext i32 %2030 to i64
  %.sroa.0.0.insert.insert.i348 = or disjoint i64 %.sroa.2.0.insert.shift.i346, %.sroa.0.0.insert.ext.i347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %.sroa.0.0.insert.insert.i348, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2033 unwind label %2040

2033:                                             ; preds = %2026
  store i64 0, ptr %1956, align 8
  store i32 50397184, ptr %159, align 8
  store ptr %67, ptr %1955, align 8
  %2034 = load ptr, ptr %89, align 8
  %2035 = getelementptr inbounds %"class.cv::Point_.81", ptr %2034, i64 %2000
  %2036 = load <2 x double>, ptr %2035, align 8
  %2037 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2036)
  %2038 = shufflevector <2 x double> %2036, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2039 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2038)
  %.sroa.2.0.insert.ext.i349 = zext i32 %2039 to i64
  %.sroa.2.0.insert.shift.i350 = shl nuw i64 %.sroa.2.0.insert.ext.i349, 32
  %.sroa.0.0.insert.ext.i351 = zext i32 %2037 to i64
  %.sroa.0.0.insert.insert.i352 = or disjoint i64 %.sroa.2.0.insert.shift.i350, %.sroa.0.0.insert.ext.i351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %.sroa.0.0.insert.insert.i352, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2044 unwind label %2042

2040:                                             ; preds = %2026
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2042:                                             ; preds = %2033
  %2043 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2044:                                             ; preds = %2033, %2011
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1021
  br i1 %exitcond1022.not, label %._crit_edge890, label %1991, !llvm.loop !109

._crit_edge890:                                   ; preds = %2044, %.preheader
  %2045 = getelementptr inbounds i8, ptr %161, i64 16
  store i32 0, ptr %2045, align 8
  %2046 = getelementptr inbounds i8, ptr %161, i64 20
  store i32 0, ptr %2046, align 4
  store i32 16842752, ptr %161, align 8
  %2047 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %65, ptr %2047, align 8
  %2048 = getelementptr inbounds i8, ptr %162, i64 16
  store i32 0, ptr %2048, align 8
  %2049 = getelementptr inbounds i8, ptr %162, i64 20
  store i32 0, ptr %2049, align 4
  store i32 16842752, ptr %162, align 8
  %2050 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %67, ptr %2050, align 8
  %2051 = getelementptr inbounds i8, ptr %163, i64 8
  %2052 = getelementptr inbounds i8, ptr %163, i64 16
  store i64 0, ptr %2052, align 8
  store i32 33619968, ptr %163, align 8
  store ptr %65, ptr %2051, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2053 unwind label %2163

2053:                                             ; preds = %._crit_edge890
  %2054 = getelementptr inbounds i8, ptr %164, i64 16
  store i32 0, ptr %2054, align 8
  %2055 = getelementptr inbounds i8, ptr %164, i64 20
  store i32 0, ptr %2055, align 4
  store i32 16842752, ptr %164, align 8
  %2056 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %65, ptr %2056, align 8
  %2057 = getelementptr inbounds i8, ptr %165, i64 8
  %2058 = getelementptr inbounds i8, ptr %165, i64 16
  store i64 0, ptr %2058, align 8
  store i32 33619968, ptr %165, align 8
  store ptr %65, ptr %2057, align 8
  %2059 = getelementptr inbounds i8, ptr %65, i64 12
  %2060 = load i32, ptr %2059, align 4
  %2061 = sitofp i32 %2060 to double
  %2062 = fmul double %2061, 9.600000e+05
  %2063 = getelementptr inbounds i8, ptr %65, i64 8
  %2064 = load i32, ptr %2063, align 8
  %2065 = sitofp i32 %2064 to double
  %2066 = fdiv double %2062, %2065
  %2067 = call double @sqrt(double noundef %2066) #20
  %2068 = fptosi double %2067 to i32
  %2069 = load i32, ptr %2063, align 8
  %2070 = sitofp i32 %2069 to double
  %2071 = fmul double %2070, 9.600000e+05
  %2072 = load i32, ptr %2059, align 4
  %2073 = sitofp i32 %2072 to double
  %2074 = fdiv double %2071, %2073
  %2075 = call double @sqrt(double noundef %2074) #20
  %2076 = fptosi double %2075 to i32
  %.sroa.2.0.insert.ext = zext i32 %2076 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2068 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %2077 unwind label %2165

2077:                                             ; preds = %2053
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %2078 unwind label %2167

2078:                                             ; preds = %2077
  %2079 = getelementptr inbounds i8, ptr %168, i64 16
  store i32 0, ptr %2079, align 8
  %2080 = getelementptr inbounds i8, ptr %168, i64 20
  store i32 0, ptr %2080, align 4
  store i32 16842752, ptr %168, align 8
  %2081 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %65, ptr %2081, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %2082 unwind label %2169

2082:                                             ; preds = %2078
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %2083 unwind label %2172

2083:                                             ; preds = %2082
  %2084 = getelementptr inbounds i8, ptr %171, i64 16
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds i8, ptr %171, i64 20
  store i32 0, ptr %2085, align 4
  store i32 16842752, ptr %171, align 8
  %2086 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %65, ptr %2086, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %2087 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %2088 unwind label %2174

2088:                                             ; preds = %2083
  %2089 = load ptr, ptr %172, align 8
  %.not.i.i.i353 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2090

2090:                                             ; preds = %2088
  call void @_ZdlPv(ptr noundef nonnull %2089) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2088, %2090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #20
  %2091 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2092 unwind label %1989

2092:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i354 = icmp eq ptr %.sroa.0485.0, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %2093

2093:                                             ; preds = %2092
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0485.0) #23
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %2092, %2093
  %.not.i.i.i355 = icmp eq ptr %.sroa.0495.3642664, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, label %2094

2094:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0495.3642664) #23
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %2094
  %.not.i.i.i356 = icmp eq ptr %.sroa.0157.0.i, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIiSaIiEED2Ev.exit357, label %2095

2095:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0157.0.i) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit357

_ZNSt6vectorIiSaIiEED2Ev.exit357:                 ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, %2095
  %2096 = load ptr, ptr %145, align 8
  %2097 = load ptr, ptr %1135, align 8
  %.not4.i.i.i.i = icmp eq ptr %2096, %2097
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit357, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2100, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %2096, %_ZNSt6vectorIiSaIiEED2Ev.exit357 ]
  %2098 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i358 = icmp eq ptr %2098, null
  br i1 %.not.i.i.i.i.i.i.i.i358, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %2099

2099:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2098) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %2099, %.lr.ph.i.i.i.i
  %2100 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i359 = icmp eq ptr %2100, %2097
  br i1 %.not.i.i.i.i359, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit357
  %.not.i.i.i361 = icmp eq ptr %2096, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2101

2101:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2096) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2101
  %2102 = load ptr, ptr %144, align 8
  %2103 = load ptr, ptr %1131, align 8
  %.not4.i.i.i.i362 = icmp eq ptr %2102, %2103
  br i1 %.not4.i.i.i.i362, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i364 = phi ptr [ %2106, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2102, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %2104 = load ptr, ptr %.05.i.i.i.i364, align 8
  %.not.i.i.i.i.i.i.i.i365 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i.i.i.i.i.i365, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2105

2105:                                             ; preds = %.lr.ph.i.i.i.i363
  call void @_ZdlPv(ptr noundef nonnull %2104) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2105, %.lr.ph.i.i.i.i363
  %2106 = getelementptr inbounds i8, ptr %.05.i.i.i.i364, i64 24
  %.not.i.i.i.i366 = icmp eq ptr %2106, %2103
  br i1 %.not.i.i.i.i366, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i363, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i368 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i368, label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, label %2107

2107:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2102) #23
  br label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2107
  %2108 = load ptr, ptr %121, align 8
  %2109 = load ptr, ptr %1057, align 8
  %.not4.i.i.i.i369 = icmp eq ptr %2108, %2109
  br i1 %.not4.i.i.i.i369, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i370
  %.05.i.i.i.i371 = phi ptr [ %2110, %.lr.ph.i.i.i.i370 ], [ %2108, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i371) #20
  %2110 = getelementptr inbounds i8, ptr %.05.i.i.i.i371, i64 96
  %.not.i.i.i.i372 = icmp eq ptr %2110, %2109
  br i1 %.not.i.i.i.i372, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i370, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i370, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i374 = icmp eq ptr %2108, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2111

2111:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2108) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  %2112 = load ptr, ptr %89, align 8
  %.not.i.i.i375 = icmp eq ptr %2112, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %2113

2113:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2112) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %2113
  %2114 = load ptr, ptr %88, align 8
  %.not.i.i.i376 = icmp eq ptr %2114, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377, label %2115

2115:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2114) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %2115
  %2116 = load ptr, ptr %85, align 8
  %2117 = load ptr, ptr %417, align 8
  %.not4.i.i.i.i378 = icmp eq ptr %2116, %2117
  br i1 %.not4.i.i.i.i378, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i380 = phi ptr [ %2120, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %2116, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377 ]
  %2118 = load ptr, ptr %.05.i.i.i.i380, align 8
  %.not.i.i.i.i.i.i.i.i381 = icmp eq ptr %2118, null
  br i1 %.not.i.i.i.i.i.i.i.i381, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %2119

2119:                                             ; preds = %.lr.ph.i.i.i.i379
  call void @_ZdlPv(ptr noundef nonnull %2118) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %2119, %.lr.ph.i.i.i.i379
  %2120 = getelementptr inbounds i8, ptr %.05.i.i.i.i380, i64 24
  %.not.i.i.i.i382 = icmp eq ptr %2120, %2117
  br i1 %.not.i.i.i.i382, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i379, !llvm.loop !113

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i383 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377
  %2121 = phi ptr [ %.pr.i383, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2116, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit377 ]
  %.not.i.i.i384 = icmp eq ptr %2121, null
  br i1 %.not.i.i.i384, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %2122

2122:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2121) #23
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %2122
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #20
  %2123 = getelementptr inbounds i8, ptr %74, i64 8
  %2124 = load ptr, ptr %2123, align 8
  %.not.i.i.i.i385 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i.i385, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, label %2125

2125:                                             ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %2126 = getelementptr inbounds i8, ptr %2124, i64 8
  %2127 = load atomic i64, ptr %2126 acquire, align 8
  %2128 = icmp eq i64 %2127, 4294967297
  %2129 = trunc i64 %2127 to i32
  br i1 %2128, label %2130, label %2135

2130:                                             ; preds = %2125
  store i32 0, ptr %2126, align 8
  %2131 = getelementptr inbounds i8, ptr %2124, i64 12
  store i32 0, ptr %2131, align 4
  %2132 = load ptr, ptr %2124, align 8
  %2133 = getelementptr inbounds i8, ptr %2132, i64 16
  %2134 = load ptr, ptr %2133, align 8
  call void %2134(ptr noundef nonnull align 8 dereferenceable(16) %2124) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i390

2135:                                             ; preds = %2125
  %2136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i386 = icmp eq i8 %2136, 0
  br i1 %.not.i.i.i.i.i386, label %2139, label %2137

2137:                                             ; preds = %2135
  %2138 = add nsw i32 %2129, -1
  store i32 %2138, ptr %2126, align 4
  br label %2141

2139:                                             ; preds = %2135
  %2140 = atomicrmw volatile add ptr %2126, i32 -1 acq_rel, align 4
  br label %2141

2141:                                             ; preds = %2139, %2137
  %.0.i.i.i.i.i387 = phi i32 [ %2129, %2137 ], [ %2140, %2139 ]
  %2142 = icmp eq i32 %.0.i.i.i.i.i387, 1
  br i1 %2142, label %2143, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

2143:                                             ; preds = %2141
  %2144 = load ptr, ptr %2124, align 8
  %2145 = getelementptr inbounds i8, ptr %2144, i64 16
  %2146 = load ptr, ptr %2145, align 8
  call void %2146(ptr noundef nonnull align 8 dereferenceable(16) %2124) #20
  %2147 = getelementptr inbounds i8, ptr %2124, i64 12
  %2148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i388 = icmp eq i8 %2148, 0
  br i1 %.not.i.i.i.i.i.i.i388, label %2152, label %2149

2149:                                             ; preds = %2143
  %2150 = load i32, ptr %2147, align 4
  %2151 = add nsw i32 %2150, -1
  store i32 %2151, ptr %2147, align 4
  br label %2154

2152:                                             ; preds = %2143
  %2153 = atomicrmw volatile add ptr %2147, i32 -1 acq_rel, align 4
  br label %2154

2154:                                             ; preds = %2152, %2149
  %.0.i.i.i.i.i.i.i389 = phi i32 [ %2150, %2149 ], [ %2153, %2152 ]
  %2155 = icmp eq i32 %.0.i.i.i.i.i.i.i389, 1
  br i1 %2155, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i390, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i390: ; preds = %2154, %2130
  %2156 = load ptr, ptr %2124, align 8
  %2157 = getelementptr inbounds i8, ptr %2156, i64 24
  %2158 = load ptr, ptr %2157, align 8
  call void %2158(ptr noundef nonnull align 8 dereferenceable(16) %2124) #20
  br label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZN2cv3PtrINS_4SIFTEED2Ev.exit:                   ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %2141, %2154, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i390
  %2159 = load ptr, ptr %73, align 8
  %.not.i.i.i391 = icmp eq ptr %2159, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2160

2160:                                             ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2159) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, %2160
  %2161 = load ptr, ptr %72, align 8
  %.not.i.i.i392 = icmp eq ptr %2161, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit393, label %2162

2162:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2161) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit393

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit393:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2162
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

2163:                                             ; preds = %._crit_edge890
  %2164 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2165:                                             ; preds = %2053
  %2166 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2167:                                             ; preds = %2077
  %2168 = landingpad { ptr, i32 }
          cleanup
  br label %2171

2169:                                             ; preds = %2078
  %2170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #20
  br label %2171

2171:                                             ; preds = %2169, %2167
  %.pn178.pn = phi { ptr, i32 } [ %2170, %2169 ], [ %2168, %2167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #20
  br label %2179

2172:                                             ; preds = %2082
  %2173 = landingpad { ptr, i32 }
          cleanup
  br label %2178

2174:                                             ; preds = %2083
  %2175 = landingpad { ptr, i32 }
          cleanup
  %2176 = load ptr, ptr %172, align 8
  %.not.i.i.i394 = icmp eq ptr %2176, null
  br i1 %.not.i.i.i394, label %_ZNSt6vectorIiSaIiEED2Ev.exit395, label %2177

2177:                                             ; preds = %2174
  call void @_ZdlPv(ptr noundef nonnull %2176) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit395

_ZNSt6vectorIiSaIiEED2Ev.exit395:                 ; preds = %2177, %2174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #20
  br label %2178

2178:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit395, %2172
  %.pn181.pn = phi { ptr, i32 } [ %2175, %_ZNSt6vectorIiSaIiEED2Ev.exit395 ], [ %2173, %2172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #20
  br label %2179

2179:                                             ; preds = %2165, %2163, %2178, %2171, %2042, %2040, %2024, %2022, %1989
  %.pn184 = phi { ptr, i32 } [ %1990, %1989 ], [ %2025, %2024 ], [ %2023, %2022 ], [ %2043, %2042 ], [ %2041, %2040 ], [ %.pn181.pn, %2178 ], [ %.pn178.pn, %2171 ], [ %2164, %2163 ], [ %2166, %2165 ]
  %.not.i.i.i396 = icmp eq ptr %.sroa.0485.0, null
  br i1 %.not.i.i.i396, label %.body334, label %2180

2180:                                             ; preds = %2179
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0485.0) #23
  br label %.body334

.body334:                                         ; preds = %2180, %2179, %1940, %1987
  %.sroa.0503.3 = phi ptr [ %.sroa.0157.0.i, %1987 ], [ %.sroa.0503.1, %1940 ], [ %.sroa.0157.0.i, %2179 ], [ %.sroa.0157.0.i, %2180 ]
  %.sroa.0495.8 = phi ptr [ %.sroa.0495.3642664, %1987 ], [ %.sroa.0495.6, %1940 ], [ %.sroa.0495.3642664, %2179 ], [ %.sroa.0495.3642664, %2180 ]
  %.pn184.pn = phi { ptr, i32 } [ %1988, %1987 ], [ %.pn40.pn.pn.pn.i, %1940 ], [ %.pn184, %2179 ], [ %.pn184, %2180 ]
  %.not.i.i.i398 = icmp eq ptr %.sroa.0495.8, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399, label %2181

2181:                                             ; preds = %.body334
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0495.8) #23
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399: ; preds = %.body334, %2181
  %.not.i.i.i400 = icmp eq ptr %.sroa.0503.3, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorIiSaIiEED2Ev.exit401, label %2182

2182:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0503.3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit401

_ZNSt6vectorIiSaIiEED2Ev.exit401:                 ; preds = %.loopexit703, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2182, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread, %1393, %1387
  %.pn195 = phi { ptr, i32 } [ %.pn188.pn.pn.pn, %1393 ], [ %1388, %1387 ], [ %1986, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399.thread ], [ %.pn184.pn, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit399 ], [ %.pn184.pn, %2182 ], [ %lpad.loopexit704, %.loopexit703 ], [ %lpad.loopexit707, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp708, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #20
  br label %2183

2183:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit401, %1307
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %_ZNSt6vectorIiSaIiEED2Ev.exit401 ], [ %1308, %1307 ]
  call void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #20
  br label %2184

2184:                                             ; preds = %2183, %1305, %1304, %1294, %1284, %1274, %1263
  %.pn195.pn.pn = phi { ptr, i32 } [ %.pn195.pn, %2183 ], [ %1306, %1305 ], [ %.pn168.pn.pn.pn, %1304 ], [ %1264, %1263 ], [ %.pn163.pn.pn.pn, %1294 ], [ %.pn158.pn.pn.pn, %1284 ], [ %.pn153.pn.pn.pn, %1274 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #20
  br label %2185

2185:                                             ; preds = %1259, %2184, %1261
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %2184 ], [ %1262, %1261 ], [ %1260, %1259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  br label %2186

2186:                                             ; preds = %1257, %2185
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %2185 ], [ %1258, %1257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #20
  br label %2187

2187:                                             ; preds = %2186, %.body267, %1251, %1249, %1247
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %2186 ], [ %.pn142.pn.pn, %.body267 ], [ %1248, %1247 ], [ %1252, %1251 ], [ %1250, %1249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  br label %2188

2188:                                             ; preds = %2187, %1245
  %.pn195.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn, %2187 ], [ %1246, %1245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #20
  br label %2189

2189:                                             ; preds = %2188, %1243, %1241
  %.pn195.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn, %2188 ], [ %1242, %1241 ], [ %1244, %1243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #20
  br label %.body261

.body261:                                         ; preds = %1237, %561, %1239, %2189
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %2189 ], [ %1240, %1239 ], [ %1238, %1237 ], [ %562, %561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  br label %2190

2190:                                             ; preds = %.loopexit710, %.loopexit.split-lp711, %.body261
  %.pn205 = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %.body261 ], [ %lpad.loopexit712, %.loopexit710 ], [ %lpad.loopexit.split-lp713, %.loopexit.split-lp711 ]
  %2191 = load ptr, ptr %89, align 8
  %.not.i.i.i402 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i402, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403, label %2192

2192:                                             ; preds = %2190
  call void @_ZdlPv(ptr noundef nonnull %2191) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403: ; preds = %2190, %2192
  %2193 = load ptr, ptr %88, align 8
  %.not.i.i.i404 = icmp eq ptr %2193, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405, label %2194

2194:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403
  call void @_ZdlPv(ptr noundef nonnull %2193) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405: ; preds = %2194, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403, %536
  %.pn205.pn = phi { ptr, i32 } [ %537, %536 ], [ %.pn205, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit403 ], [ %.pn205, %2194 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #20
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #20
  br label %.body224

.body224:                                         ; preds = %530, %528, %522, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405, %.body227, %526, %524
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit405 ], [ %.pn133, %.body227 ], [ %527, %526 ], [ %525, %524 ], [ %523, %522 ], [ %290, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %529, %528 ], [ %531, %530 ]
  call void @_ZN2cv3PtrINS_4SIFTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #20
  br label %2195

2195:                                             ; preds = %.body224, %520
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %.body224 ], [ %521, %520 ]
  %2196 = load ptr, ptr %73, align 8
  %.not.i.i.i406 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit407, label %2197

2197:                                             ; preds = %2195
  call void @_ZdlPv(ptr noundef nonnull %2196) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit407

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit407:  ; preds = %2195, %2197
  %2198 = load ptr, ptr %72, align 8
  %.not.i.i.i408 = icmp eq ptr %2198, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit409, label %2199

2199:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit407
  call void @_ZdlPv(ptr noundef nonnull %2198) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit409

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit409:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit407, %2199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  br label %2200

2200:                                             ; preds = %.loopexit716, %.loopexit.split-lp717, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit409
  %.pn210 = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit409 ], [ %lpad.loopexit718, %.loopexit716 ], [ %lpad.loopexit.split-lp719, %.loopexit.split-lp717 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  br label %.body220

.body220:                                         ; preds = %222, %213, %2200, %224
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %2200 ], [ %225, %224 ], [ %223, %222 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %.body

.body:                                            ; preds = %218, %209, %.body220, %220
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %.body220 ], [ %221, %220 ], [ %219, %218 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %2201

2201:                                             ; preds = %.body, %196
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %.body ], [ %197, %196 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %62) #20
  br label %2202

2202:                                             ; preds = %2201, %190, %181
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %181 ], [ %.pn210.pn.pn.pn, %2201 ], [ %191, %190 ]
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
define internal fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %7, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %6, i64 72
  %11 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %11, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %1, i64 noundef 0)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %6, ptr %12, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %14

common.resume:                                    ; preds = %17, %14
  %.sink = phi ptr [ %6, %17 ], [ %4, %14 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %15, %14 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

17:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %18 = landingpad { ptr, i32 }
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
  %3 = alloca %"class.cv::Vec.52", align 16
  %4 = alloca %"class.cv::Vec.52", align 16
  %5 = alloca %"class.cv::Vec.52", align 16
  %6 = alloca %"class.cv::Vec.52", align 8
  %7 = alloca %"class.cv::Vec.52", align 8
  %8 = alloca %"class.cv::Vec.52", align 8
  %9 = alloca %"class.cv::Vec.52", align 8
  %10 = alloca %"class.cv::Vec.52", align 8
  %11 = alloca %"class.cv::Vec.52", align 8
  %12 = alloca %"class.cv::Vec.52", align 8
  %13 = alloca %"class.cv::Vec.52", align 8
  %14 = alloca %"class.cv::Vec.52", align 16
  %15 = ptrtoint ptr %.8.val to i64
  %16 = ptrtoint ptr %.0.val1 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %218, label %.preheader

.preheader:                                       ; preds = %1
  %.not15 = icmp eq ptr %.0.val1, %.8.val
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  %21 = uitofp nneg i32 %19 to double
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = fdiv <2 x double> <double 0.000000e+00, double poison>, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv double 0.000000e+00, %21
  br label %._crit_edge32

.lr.ph:                                           ; preds = %.preheader
  %26 = load ptr, ptr %.0.val, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.010817 = phi double [ 0.000000e+00, %.lr.ph ], [ %37, %27 ]
  %.sroa.08.016 = phi ptr [ %.0.val1, %.lr.ph ], [ %38, %27 ]
  %28 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %34, %27 ]
  %29 = load i32, ptr %.sroa.08.016, align 4
  %30 = mul nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %26, i64 %31
  %33 = load <2 x double>, ptr %32, align 8
  %34 = fadd <2 x double> %28, %33
  %35 = getelementptr i8, ptr %32, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fadd double %.010817, %36
  %38 = getelementptr inbounds i8, ptr %.sroa.08.016, i64 4
  %.not = icmp eq ptr %38, %.8.val
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %27
  %39 = uitofp nneg i32 %19 to double
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x double> %34, %41
  %43 = fdiv double %37, %39
  br i1 %.not15, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge
  %44 = load ptr, ptr %.0.val, align 8
  br label %45

45:                                               ; preds = %.lr.ph31, %45
  %.sroa.04.023 = phi ptr [ %.0.val1, %.lr.ph31 ], [ %66, %45 ]
  %46 = phi <2 x double> [ zeroinitializer, %.lr.ph31 ], [ %65, %45 ]
  %47 = phi <2 x double> [ zeroinitializer, %.lr.ph31 ], [ %64, %45 ]
  %48 = phi <2 x double> [ zeroinitializer, %.lr.ph31 ], [ %60, %45 ]
  %49 = load i32, ptr %.sroa.04.023, align 4
  %50 = mul nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %44, i64 %51
  %53 = load <2 x double>, ptr %52, align 8
  %54 = fsub <2 x double> %53, %42
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %56 = getelementptr i8, ptr %52, i64 16
  %57 = load double, ptr %56, align 8
  %58 = fsub double %57, %43
  %59 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %55, <2 x double> %48)
  %61 = insertelement <2 x double> poison, double %58, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = shufflevector <2 x double> %55, <2 x double> %62, <2 x i32> <i32 0, i32 2>
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %63, <2 x double> %47)
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %63, <2 x double> %46)
  %66 = getelementptr inbounds i8, ptr %.sroa.04.023, i64 4
  %.not11 = icmp eq ptr %66, %.8.val
  br i1 %.not11, label %._crit_edge32, label %45

._crit_edge32:                                    ; preds = %45, %._crit_edge.thread, %._crit_edge
  %67 = phi double [ %43, %._crit_edge ], [ %25, %._crit_edge.thread ], [ %43, %45 ]
  %68 = phi double [ %39, %._crit_edge ], [ %21, %._crit_edge.thread ], [ %39, %45 ]
  %69 = phi <2 x double> [ %42, %._crit_edge ], [ %24, %._crit_edge.thread ], [ %42, %45 ]
  %70 = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ zeroinitializer, %._crit_edge.thread ], [ %65, %45 ]
  %71 = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ zeroinitializer, %._crit_edge.thread ], [ %64, %45 ]
  %72 = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ zeroinitializer, %._crit_edge.thread ], [ %60, %45 ]
  %73 = extractelement <2 x double> %72, i64 1
  %74 = fdiv double %73, %68
  %75 = insertelement <2 x double> poison, double %68, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fdiv <2 x double> %70, %76
  %78 = fdiv <2 x double> %71, %76
  %79 = extractelement <2 x double> %72, i64 0
  %80 = fdiv double %79, %68
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  %83 = extractelement <2 x double> %77, i64 1
  %84 = fneg double %83
  %85 = fmul double %83, %84
  %86 = extractelement <2 x double> %77, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %87 = insertelement <2 x double> %78, double %80, i64 1
  %88 = fneg <2 x double> %87
  %89 = extractelement <2 x double> %88, i64 1
  %90 = fmul double %80, %89
  %91 = tail call double @llvm.fmuladd.f64(double %74, double %86, double %90)
  %92 = fmul <2 x double> %78, %88
  %93 = shufflevector <2 x double> %78, <2 x double> %77, <2 x i32> <i32 1, i32 3>
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %77, <2 x double> %93, <2 x double> %92)
  store <2 x double> %94, ptr %3, align 16
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = insertelement <2 x double> %96, double %74, i64 1
  %98 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = insertelement <2 x double> %98, double %85, i64 1
  %100 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %97, <2 x double> %78, <2 x double> %99)
  store <2 x double> %100, ptr %4, align 16
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  %102 = shufflevector <2 x double> %77, <2 x double> %88, <2 x i32> <i32 0, i32 2>
  %103 = insertelement <2 x double> poison, double %84, i64 0
  %104 = insertelement <2 x double> %103, double %74, i64 1
  %105 = fmul <2 x double> %102, %104
  %106 = insertelement <2 x double> poison, double %80, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = shufflevector <2 x double> %78, <2 x double> %77, <2 x i32> <i32 0, i32 3>
  %109 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %107, <2 x double> %108, <2 x double> %105)
  %110 = extractelement <2 x double> %109, i64 0
  store double %110, ptr %95, align 16
  %111 = extractelement <2 x double> %109, i64 1
  store double %111, ptr %101, align 16
  store <2 x double> %109, ptr %5, align 16
  %112 = getelementptr inbounds i8, ptr %5, i64 16
  store double %91, ptr %112, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %113 = extractelement <2 x double> %94, i64 0
  br label %114

114:                                              ; preds = %114, %._crit_edge32
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge32 ], [ %indvars.iv.next.i.i.i, %114 ]
  %115 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %116 = load double, ptr %115, align 8, !noalias !114
  %117 = fmul double %113, %116
  %118 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store double %117, ptr %118, align 8, !alias.scope !114
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %114, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %119

119:                                              ; preds = %119, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i116 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i117, %119 ]
  %120 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i116
  %121 = load double, ptr %120, align 8, !noalias !118
  %122 = fmul double %113, %121
  %123 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i116
  store double %122, ptr %123, align 8, !alias.scope !118
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i116, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i117, 3
  br i1 %exitcond.not.i.i.i118, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, label %119, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119:  ; preds = %119, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ], [ 0, %119 ]
  %124 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i
  %127 = load double, ptr %126, align 8
  %128 = fadd double %125, %127
  store double %128, ptr %124, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, !llvm.loop !121

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i121, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ]
  %.078.i = phi double [ %133, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0.000000e+00, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ]
  %129 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i120
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv.i120
  %132 = load double, ptr %131, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %130, double %132, double %.078.i)
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 3
  br i1 %exitcond.not.i122, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, !llvm.loop !122

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %134 = fcmp ogt double %133, 0.000000e+00
  %135 = zext i1 %134 to i32
  %136 = fcmp olt double %133, 0.000000e+00
  %.neg.i = sext i1 %136 to i32
  %137 = add nsw i32 %.neg.i, %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %138 = sitofp i32 %137 to double
  br label %139

139:                                              ; preds = %139, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i.i.i123 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i.i.i124, %139 ]
  %140 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i123
  %141 = load double, ptr %140, align 8, !noalias !123
  %142 = fmul double %141, %138
  %143 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i123
  store double %142, ptr %143, align 8, !alias.scope !123
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, 3
  br i1 %exitcond.not.i.i.i125, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit, label %139, !llvm.loop !126

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit:     ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %144 = extractelement <2 x double> %100, i64 1
  br label %145

145:                                              ; preds = %145, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit
  %indvars.iv.i.i.i126 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit ], [ %indvars.iv.next.i.i.i127, %145 ]
  %146 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i126
  %147 = load double, ptr %146, align 8, !noalias !127
  %148 = fmul double %144, %147
  %149 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i126
  store double %148, ptr %149, align 8, !alias.scope !127
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, 3
  br i1 %exitcond.not.i.i.i128, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129, label %145, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129:  ; preds = %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %150

150:                                              ; preds = %150, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129
  %indvars.iv.i.i.i130 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129 ], [ %indvars.iv.next.i.i.i131, %150 ]
  %151 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i130
  %152 = load double, ptr %151, align 8, !noalias !130
  %153 = fmul double %144, %152
  %154 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i130
  store double %153, ptr %154, align 8, !alias.scope !130
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 3
  br i1 %exitcond.not.i.i.i132, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, label %150, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133:  ; preds = %150, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ], [ 0, %150 ]
  %155 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i134
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv.i134
  %158 = load double, ptr %157, align 8
  %159 = fadd double %156, %158
  store double %159, ptr %155, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, !llvm.loop !121

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i140, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137 ], [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ]
  %.078.i139 = phi double [ %164, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137 ], [ 0.000000e+00, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ]
  %160 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i138
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i138
  %163 = load double, ptr %162, align 8
  %164 = tail call double @llvm.fmuladd.f64(double %161, double %163, double %.078.i139)
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 3
  br i1 %exitcond.not.i141, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137, !llvm.loop !122

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142:        ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137
  %165 = fcmp ogt double %164, 0.000000e+00
  %166 = zext i1 %165 to i32
  %167 = fcmp olt double %164, 0.000000e+00
  %.neg.i143 = sext i1 %167 to i32
  %168 = add nsw i32 %.neg.i143, %166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %169 = sitofp i32 %168 to double
  br label %170

170:                                              ; preds = %170, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142
  %indvars.iv.i.i.i144 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142 ], [ %indvars.iv.next.i.i.i145, %170 ]
  %171 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i144
  %172 = load double, ptr %171, align 8, !noalias !133
  %173 = fmul double %172, %169
  %174 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i144
  store double %173, ptr %174, align 8, !alias.scope !133
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, 3
  br i1 %exitcond.not.i.i.i146, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147, label %170, !llvm.loop !126

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147:  ; preds = %170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %175

175:                                              ; preds = %175, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147
  %indvars.iv.i.i.i148 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147 ], [ %indvars.iv.next.i.i.i149, %175 ]
  %176 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i148
  %177 = load double, ptr %176, align 8, !noalias !136
  %178 = fmul double %91, %177
  %179 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i148
  store double %178, ptr %179, align 8, !alias.scope !136
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, 3
  br i1 %exitcond.not.i.i.i150, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151, label %175, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151:  ; preds = %175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %180

180:                                              ; preds = %180, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151
  %indvars.iv.i.i.i152 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151 ], [ %indvars.iv.next.i.i.i153, %180 ]
  %181 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i152
  %182 = load double, ptr %181, align 8, !noalias !139
  %183 = fmul double %91, %182
  %184 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i.i152
  store double %183, ptr %184, align 8, !alias.scope !139
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, 3
  br i1 %exitcond.not.i.i.i154, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, label %180, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155:  ; preds = %180, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ], [ 0, %180 ]
  %185 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i156
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv.i156
  %188 = load double, ptr %187, align 8
  %189 = fadd double %186, %188
  store double %189, ptr %185, align 8
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 3
  br i1 %exitcond.not.i158, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, !llvm.loop !121

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159 ], [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ]
  %.131.i.i = phi double [ %192, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159 ], [ 0.000000e+00, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ]
  %190 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i
  %191 = load double, ptr %190, align 8
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %191, double %.131.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159, !llvm.loop !142

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159
  %193 = tail call noundef double @sqrt(double noundef %192) #20
  %194 = fdiv double 1.000000e+00, %193
  br label %195

195:                                              ; preds = %195, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i160 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i161, %195 ]
  %196 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i160
  %197 = load double, ptr %196, align 8
  %198 = fmul double %194, %197
  store double %198, ptr %196, align 8
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 3
  br i1 %exitcond.not.i162, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %195, !llvm.loop !143

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %195
  %199 = load double, ptr %2, align 8
  %200 = tail call double @llvm.fabs.f64(double %199)
  %201 = fcmp oeq double %200, 0x7FF0000000000000
  br i1 %201, label %218, label %202

202:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %203 = load double, ptr %81, align 8
  %204 = tail call double @llvm.fabs.f64(double %203)
  %205 = fcmp oeq double %204, 0x7FF0000000000000
  br i1 %205, label %218, label %206

206:                                              ; preds = %202
  %207 = load double, ptr %82, align 8
  %208 = tail call double @llvm.fabs.f64(double %207)
  %209 = fcmp oeq double %208, 0x7FF0000000000000
  br i1 %209, label %218, label %210

210:                                              ; preds = %206
  store <2 x double> %69, ptr %14, align 16
  %211 = getelementptr inbounds i8, ptr %14, i64 16
  store double %67, ptr %211, align 16
  br label %212

212:                                              ; preds = %212, %210
  %indvars.iv.i163 = phi i64 [ 0, %210 ], [ %indvars.iv.next.i165, %212 ]
  %.078.i164 = phi double [ 0.000000e+00, %210 ], [ %217, %212 ]
  %213 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 %indvars.iv.i163
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i163
  %216 = load double, ptr %215, align 8
  %217 = tail call double @llvm.fmuladd.f64(double %214, double %216, double %.078.i164)
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 3
  br i1 %exitcond.not.i166, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167, label %212, !llvm.loop !122

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167:        ; preds = %212
  store double %199, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %203, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double %207, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store double %217, ptr %.sroa.4.0..sroa_idx, align 8
  br label %218

218:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %202, %206, %1, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167
  %.0 = phi i1 [ true, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167 ], [ false, %1 ], [ false, %206 ], [ false, %202 ], [ false, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

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
