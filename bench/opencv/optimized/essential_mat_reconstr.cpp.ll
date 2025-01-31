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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %173 = icmp slt i32 %0, 3
  br i1 %173, label %174, label %182

174:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 200) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  br label %181

181:                                              ; preds = %179, %177
  %.pn215 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #21
  br label %2167

182:                                              ; preds = %2
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %184)
          to label %186 unwind label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %188)
          to label %192 unwind label %190

190:                                              ; preds = %192, %186, %182
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %2167

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
  br label %2166

198:                                              ; preds = %195
  %199 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %62)
          to label %200 unwind label %196

200:                                              ; preds = %198
  %201 = zext i1 %199 to i32
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %201, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZ4mainE15__cv_check__206) #22
          to label %202 unwind label %196

202:                                              ; preds = %200
  unreachable

203:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 1)
          to label %211 unwind label %220

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc219 unwind label %222

.noexc219:                                        ; preds = %211
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit222 unwind label %213

213:                                              ; preds = %.noexc219
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body220

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit222: ; preds = %.noexc219
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 1)
          to label %215 unwind label %224

215:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %216 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %217 unwind label %.loopexit.split-lp701

217:                                              ; preds = %215
  br i1 %216, label %226, label %230

218:                                              ; preds = %207, %205, %203
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body

222:                                              ; preds = %211
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

224:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit222
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body220

.loopexit700:                                     ; preds = %237
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %2165

.loopexit.split-lp701:                            ; preds = %.invoke, %215, %226, %230, %233, %243
  %lpad.loopexit.split-lp703 = landingpad { ptr, i32 }
          cleanup
  br label %2165

226:                                              ; preds = %217
  %227 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %.invoke unwind label %.loopexit.split-lp701

.invoke:                                          ; preds = %226, %233
  %.sink = phi i1 [ %234, %233 ], [ %227, %226 ]
  %228 = phi ptr [ @_ZZ4mainE15__cv_check__213, %233 ], [ @_ZZ4mainE15__cv_check__212, %226 ]
  %229 = zext i1 %.sink to i32
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %229, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %228) #22
          to label %.cont unwind label %.loopexit.split-lp701

.cont:                                            ; preds = %.invoke
  unreachable

230:                                              ; preds = %217
  %231 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %232 unwind label %.loopexit.split-lp701

232:                                              ; preds = %230
  br i1 %231, label %233, label %235

233:                                              ; preds = %232
  %234 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.invoke unwind label %.loopexit.split-lp701

235:                                              ; preds = %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %69, i8 0, i64 72, i1 false)
  br label %.preheader699

.preheader699:                                    ; preds = %235, %242
  %indvars.iv985 = phi i64 [ 0, %235 ], [ %indvars.iv.next986, %242 ]
  %236 = mul nuw nsw i64 %indvars.iv985, 3
  br label %237

237:                                              ; preds = %.preheader699, %241
  %indvars.iv = phi i64 [ 0, %.preheader699 ], [ %indvars.iv.next, %241 ]
  %238 = add nuw nsw i64 %indvars.iv, %236
  %239 = getelementptr inbounds nuw [9 x double], ptr %69, i64 0, i64 %238
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %.loopexit700

241:                                              ; preds = %237
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %242, label %237, !llvm.loop !5

242:                                              ; preds = %241
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond988.not = icmp eq i64 %indvars.iv.next986, 3
  br i1 %exitcond988.not, label %243, label %.preheader699, !llvm.loop !7

243:                                              ; preds = %242
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %62)
          to label %244 unwind label %.loopexit.split-lp701

244:                                              ; preds = %243
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %74, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
          to label %245 unwind label %532

245:                                              ; preds = %244
  %246 = load ptr, ptr %74, align 8
  %247 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %248, align 4
  store i32 16842752, ptr %75, align 8
  %249 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %65, ptr %249, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %251 unwind label %536

251:                                              ; preds = %245
  %252 = load ptr, ptr %246, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %255 unwind label %536

255:                                              ; preds = %251
  %256 = load ptr, ptr %74, align 8
  %257 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %258, align 4
  store i32 16842752, ptr %76, align 8
  %259 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %67, ptr %259, align 8
  %260 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %261 unwind label %538

261:                                              ; preds = %255
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %265 unwind label %538

265:                                              ; preds = %261
  %266 = load ptr, ptr %74, align 8
  %267 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %268, align 4
  store i32 16842752, ptr %77, align 8
  %269 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %65, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %78, align 8
  store ptr %70, ptr %270, align 8
  %272 = load ptr, ptr %266, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %275 unwind label %540

275:                                              ; preds = %265
  %276 = load ptr, ptr %74, align 8
  %277 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %278, align 4
  store i32 16842752, ptr %79, align 8
  %279 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %67, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %71, ptr %280, align 8
  %282 = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 80
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %285 unwind label %542

285:                                              ; preds = %275
  %286 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc223 unwind label %534

.noexc223:                                        ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 1, ptr %287, align 8, !noalias !8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 12
  store i32 1, ptr %288, align 4, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %286, align 8, !noalias !8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef 5)
          to label %291 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !8

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc223
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %286) #24, !noalias !8
  br label %.body224

291:                                              ; preds = %.noexc223
  %292 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %289, ptr %82, align 8
  %293 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %292, align 8
  store ptr %286, ptr %293, align 8
  store ptr null, ptr %83, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %294 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc226 unwind label %544

.noexc226:                                        ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 1, ptr %295, align 8, !noalias !16
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 1, ptr %296, align 4, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %294, align 8, !noalias !16
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %299 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !16

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc226
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %294) #24, !noalias !16
  br label %.body227

299:                                              ; preds = %.noexc226
  store ptr %297, ptr %84, align 8, !alias.scope !13
  %300 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %294, ptr %300, align 8, !alias.scope !13
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %301 unwind label %546

301:                                              ; preds = %299
  %302 = load ptr, ptr %300, align 8
  %.not.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %313

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 0, ptr %309, align 4
  %310 = load ptr, ptr %302, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %302) #21
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
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %302) #21
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 12
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
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %302) #21
  br label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit:    ; preds = %301, %319, %332, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %337 = load ptr, ptr %293, align 8
  %.not.i.i.i.i229 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i229, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit, label %338

338:                                              ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load atomic i64, ptr %339 acquire, align 8
  %341 = icmp eq i64 %340, 4294967297
  %342 = trunc i64 %340 to i32
  br i1 %341, label %343, label %348

343:                                              ; preds = %338
  store i32 0, ptr %339, align 8
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %344, align 4
  %345 = load ptr, ptr %337, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %337) #21
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
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %337) #21
  %360 = getelementptr inbounds nuw i8, ptr %337, i64 12
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
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %337) #21
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, %354, %367, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i234
  %372 = load ptr, ptr %292, align 8
  %.not.i.i.i.i235 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i235, label %407, label %373

373:                                              ; preds = %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load atomic i64, ptr %374 acquire, align 8
  %376 = icmp eq i64 %375, 4294967297
  %377 = trunc i64 %375 to i32
  br i1 %376, label %378, label %383

378:                                              ; preds = %373
  store i32 0, ptr %374, align 8
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %372, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %372) #21
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
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %372) #21
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 12
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
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %372) #21
  br label %407

407:                                              ; preds = %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit, %389, %402, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %409, align 4
  store i32 16842752, ptr %86, align 8
  %410 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %70, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %412, align 4
  store i32 16842752, ptr %87, align 8
  %413 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %71, ptr %413, align 8
  %414 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %415 unwind label %548

415:                                              ; preds = %407
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %414, i1 noundef zeroext false)
          to label %416 unwind label %548

416:                                              ; preds = %415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %85, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 24
  %424 = icmp ugt i64 %423, 576460752303423487
  br i1 %424, label %.invoke1140, label %426

.invoke1140:                                      ; preds = %507, %465, %416
  %425 = phi ptr [ @.str.24, %416 ], [ @.str.23, %465 ], [ @.str.23, %507 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %425) #22
          to label %.cont1141 unwind label %.loopexit.split-lp695

.cont1141:                                        ; preds = %.invoke1140
  unreachable

426:                                              ; preds = %416
  %427 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.not1012 = icmp eq ptr %418, %419
  br i1 %.not1012, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread: ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %426
  %429 = shl nuw nsw i64 %423, 4
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i244 unwind label %.loopexit.split-lp695

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i244: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i
  %431 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %430, ptr %88, align 8
  store ptr %430, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %430, i64 %423
  store ptr %432, ptr %427, align 8
  %433 = shl nuw nsw i64 %423, 4
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i252 unwind label %.loopexit.split-lp695

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i252: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i244
  %435 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %434, ptr %89, align 8
  store ptr %434, ptr %435, align 8
  %437 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %434, i64 %423
  store ptr %437, ptr %436, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i252
  %438 = phi ptr [ %428, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread ], [ %436, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i252 ]
  %.not679827 = icmp eq ptr %419, %418
  br i1 %.not679827, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255
  %439 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %441

441:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit273
  %.sroa.0508.0828 = phi ptr [ %419, %.lr.ph ], [ %550, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit273 ]
  %442 = load ptr, ptr %.sroa.0508.0828, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %444 = load float, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 28
  %446 = load float, ptr %445, align 4
  %447 = fdiv float %444, %446
  %448 = fcmp olt float %447, 7.500000e-01
  br i1 %448, label %449, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit273

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
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %460 = load float, ptr %459, align 4
  %461 = fpext float %460 to double
  store double %458, ptr %454, align 8
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store double %461, ptr %462, align 8
  %463 = load ptr, ptr %439, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %464, ptr %439, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

465:                                              ; preds = %449
  %466 = load ptr, ptr %88, align 8
  %467 = ptrtoint ptr %454 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp eq i64 %469, 9223372036854775792
  br i1 %470, label %.invoke1140, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %465
  %471 = ashr exact i64 %469, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i, %471
  %473 = icmp ult i64 %472, %471
  %474 = call i64 @llvm.umin.i64(i64 %472, i64 576460752303423487)
  %475 = select i1 %473, i64 576460752303423487, i64 %474
  %.not.i.i.i = icmp ne i64 %475, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %476 = shl nuw nsw i64 %475, 4
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #23
          to label %.noexc257 unwind label %.loopexit694

.noexc257:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %478 = getelementptr inbounds i8, ptr %477, i64 %469
  %479 = load float, ptr %453, align 4
  %480 = fpext float %479 to double
  %481 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %482 = load float, ptr %481, align 4
  %483 = fpext float %482 to double
  store double %480, ptr %478, align 8
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store double %483, ptr %484, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %466, %454
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc257, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %486, %.lr.ph.i.i.i.i.i.i ], [ %477, %.noexc257 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i ], [ %466, %.noexc257 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !19
  %485 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %485, %454
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc257
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %477, %.noexc257 ], [ %486, %.lr.ph.i.i.i.i.i.i ]
  %487 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i33.i.i = icmp eq ptr %466, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %488

488:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %466) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %488, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  store ptr %477, ptr %88, align 8
  store ptr %487, ptr %439, align 8
  %489 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %477, i64 %475
  store ptr %489, ptr %427, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %456
  %490 = load ptr, ptr %.sroa.0508.0828, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load ptr, ptr %73, align 8
  %495 = getelementptr inbounds %"class.cv::KeyPoint", ptr %494, i64 %493
  %496 = load ptr, ptr %440, align 8
  %497 = load ptr, ptr %438, align 8
  %.not.i258 = icmp eq ptr %496, %497
  br i1 %.not.i258, label %507, label %498

498:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %499 = load float, ptr %495, align 4
  %500 = fpext float %499 to double
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %502 = load float, ptr %501, align 4
  %503 = fpext float %502 to double
  store double %500, ptr %496, align 8
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store double %503, ptr %504, align 8
  %505 = load ptr, ptr %440, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %506, ptr %440, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit273

507:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %508 = load ptr, ptr %89, align 8
  %509 = ptrtoint ptr %496 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp eq i64 %511, 9223372036854775792
  br i1 %512, label %.invoke1140, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i259

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i259: ; preds = %507
  %513 = ashr exact i64 %511, 4
  %.sroa.speculated.i.i.i260 = call i64 @llvm.umax.i64(i64 %513, i64 1)
  %514 = add nsw i64 %.sroa.speculated.i.i.i260, %513
  %515 = icmp ult i64 %514, %513
  %516 = call i64 @llvm.umin.i64(i64 %514, i64 576460752303423487)
  %517 = select i1 %515, i64 576460752303423487, i64 %516
  %.not.i.i.i261 = icmp ne i64 %517, 0
  call void @llvm.assume(i1 %.not.i.i.i261)
  %518 = shl nuw nsw i64 %517, 4
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #23
          to label %.noexc272 unwind label %.loopexit694

.noexc272:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i259
  %520 = getelementptr inbounds i8, ptr %519, i64 %511
  %521 = load float, ptr %495, align 4
  %522 = fpext float %521 to double
  %523 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %524 = load float, ptr %523, align 4
  %525 = fpext float %524 to double
  store double %522, ptr %520, align 8
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store double %525, ptr %526, align 8
  %.not10.i.i.i.i.i.i262 = icmp eq ptr %508, %496
  br i1 %.not10.i.i.i.i.i.i262, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i267, label %.lr.ph.i.i.i.i.i.i263

.lr.ph.i.i.i.i.i.i263:                            ; preds = %.noexc272, %.lr.ph.i.i.i.i.i.i263
  %.012.i.i.i.i.i.i264 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i263 ], [ %519, %.noexc272 ]
  %.0911.i.i.i.i.i.i265 = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i263 ], [ %508, %.noexc272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i264, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i265, i64 16, i1 false), !alias.scope !24
  %527 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i265, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i264, i64 16
  %.not.i.i.i.i.i.i266 = icmp eq ptr %527, %496
  br i1 %.not.i.i.i.i.i.i266, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i267, label %.lr.ph.i.i.i.i.i.i263, !llvm.loop !23

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i267: ; preds = %.lr.ph.i.i.i.i.i.i263, %.noexc272
  %.0.lcssa.i.i.i.i.i.i268 = phi ptr [ %519, %.noexc272 ], [ %528, %.lr.ph.i.i.i.i.i.i263 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i268, i64 16
  %.not.i33.i.i269 = icmp eq ptr %508, null
  br i1 %.not.i33.i.i269, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i270, label %530

530:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i267
  call void @_ZdlPv(ptr noundef nonnull %508) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i270

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i270: ; preds = %530, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i267
  store ptr %519, ptr %89, align 8
  store ptr %529, ptr %440, align 8
  %531 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %519, i64 %517
  store ptr %531, ptr %438, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit273

532:                                              ; preds = %244
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %2160

534:                                              ; preds = %285
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

536:                                              ; preds = %251, %245
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

538:                                              ; preds = %261, %255
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

540:                                              ; preds = %265
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

542:                                              ; preds = %275
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

544:                                              ; preds = %291
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

546:                                              ; preds = %299
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %.body227

.body227:                                         ; preds = %544, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %546
  %.pn133 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ], [ %298, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #21
  call void @_ZN2cv3PtrINS_5flann17KDTreeIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %.body224

548:                                              ; preds = %415, %407
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit422

.loopexit694:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i259
  %lpad.loopexit696 = landingpad { ptr, i32 }
          cleanup
  br label %2155

.loopexit.split-lp695:                            ; preds = %.invoke1140, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i244
  %lpad.loopexit.split-lp697 = landingpad { ptr, i32 }
          cleanup
  br label %2155

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit273: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i270, %498, %441
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0508.0828, i64 24
  %.not679 = icmp eq ptr %550, %418
  br i1 %.not679, label %._crit_edge, label %441

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit273, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit255
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  %551 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %88, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = lshr i64 %556, 4
  %558 = trunc i64 %557 to i32
  %559 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %560 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %561, align 4
  store i32 -2130509810, ptr %92, align 8
  %562 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %88, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %564, align 4
  store i32 -2130509810, ptr %93, align 8
  %565 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %89, ptr %565, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  store i32 1124024326, ptr %95, align 8
  %566 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 2, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 3, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %95, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %569, i8 0, i64 48, i1 false)
  store ptr %567, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %572 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store ptr %572, ptr %571, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %572, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef 0)
          to label %.noexc274 unwind label %1237

.noexc274:                                        ; preds = %._crit_edge
  %573 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %574, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %95, ptr %573, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %577 unwind label %575

575:                                              ; preds = %.noexc274
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  br label %.body275

577:                                              ; preds = %.noexc274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  %578 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %579, align 4
  store i32 16842752, ptr %94, align 8
  %580 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %582, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %90, ptr %581, align 8
  invoke void @_ZN2cv16findEssentialMatERKNS_11_InputArrayES2_S2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 8, double noundef 0x3FEFAE147AE147AE, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %583 unwind label %1239

583:                                              ; preds = %577
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #21
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %585 unwind label %1241

585:                                              ; preds = %583
  %586 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %587 = sub nsw i64 %586, %559
  %588 = sdiv i64 %587, 1000
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %584, i64 noundef %588)
          to label %590 unwind label %1241

590:                                              ; preds = %585
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull @.str.12)
          to label %592 unwind label %1241

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %594, align 4
  store i32 16842752, ptr %97, align 8
  %595 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %90, ptr %595, align 8
  %596 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %597 unwind label %1243

597:                                              ; preds = %592
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %591, i32 noundef %596)
          to label %599 unwind label %1243

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.13)
          to label %601 unwind label %1243

601:                                              ; preds = %599
  %602 = load ptr, ptr %551, align 8
  %603 = load ptr, ptr %88, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = lshr exact i64 %606, 4
  %608 = trunc i64 %607 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %608, i32 noundef 2, i32 noundef 6, ptr noundef %603, i64 noundef 0)
          to label %609 unwind label %1241

609:                                              ; preds = %601
  %610 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %89, align 8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = lshr exact i64 %615, 4
  %617 = trunc i64 %616 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %617, i32 noundef 2, i32 noundef 6, ptr noundef %612, i64 noundef 0)
          to label %618 unwind label %1245

618:                                              ; preds = %609
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %619 unwind label %1247

619:                                              ; preds = %618
  %620 = load ptr, ptr %100, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1249

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %624) #21
  %625 = getelementptr inbounds nuw i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #21
  %626 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %627 unwind label %1247

627:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %628 = load ptr, ptr %101, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit279 unwind label %1251

_ZN2cv3MataSERKNS_7MatExprE.exit279:              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %632) #21
  %633 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %633) #21
  %634 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %634) #21
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %636 unwind label %1247

636:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit279
  %637 = load double, ptr %69, align 8
  %638 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %639 = load double, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %641 = load double, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %643 = load double, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %645 = load double, ptr %644, align 8
  %646 = fneg double %645
  %647 = fmul double %643, %646
  %648 = call double @llvm.fmuladd.f64(double %639, double %641, double %647)
  %649 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %650 = load double, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %652 = load double, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %654 = load double, ptr %653, align 8
  %655 = fmul double %654, %646
  %656 = call double @llvm.fmuladd.f64(double %652, double %641, double %655)
  %657 = fneg double %656
  %658 = fmul double %650, %657
  %659 = call double @llvm.fmuladd.f64(double %637, double %648, double %658)
  %660 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %661 = load double, ptr %660, align 8
  %662 = fneg double %639
  %663 = fmul double %654, %662
  %664 = call double @llvm.fmuladd.f64(double %652, double %643, double %663)
  %665 = call noundef double @llvm.fmuladd.f64(double %661, double %664, double %659)
  %666 = fcmp une double %665, 0.000000e+00
  br i1 %666, label %667, label %.noexc280

667:                                              ; preds = %636
  %668 = fdiv double 1.000000e+00, %665
  %669 = fneg double %643
  %670 = fmul double %645, %669
  %671 = call double @llvm.fmuladd.f64(double %639, double %641, double %670)
  %672 = fmul double %671, %668
  %673 = fneg double %641
  %674 = fmul double %650, %673
  %675 = call double @llvm.fmuladd.f64(double %661, double %643, double %674)
  %676 = fmul double %675, %668
  %677 = fmul double %661, %662
  %678 = call double @llvm.fmuladd.f64(double %650, double %645, double %677)
  %679 = fmul double %678, %668
  %680 = fmul double %652, %673
  %681 = call double @llvm.fmuladd.f64(double %645, double %654, double %680)
  %682 = fmul double %681, %668
  %683 = fneg double %654
  %684 = fmul double %661, %683
  %685 = call double @llvm.fmuladd.f64(double %637, double %641, double %684)
  %686 = fmul double %685, %668
  %687 = fmul double %637, %646
  %688 = call double @llvm.fmuladd.f64(double %661, double %652, double %687)
  %689 = fmul double %688, %668
  %690 = fmul double %639, %683
  %691 = call double @llvm.fmuladd.f64(double %652, double %643, double %690)
  %692 = fmul double %691, %668
  %693 = fmul double %637, %669
  %694 = call double @llvm.fmuladd.f64(double %650, double %654, double %693)
  %695 = fmul double %694, %668
  %696 = fneg double %652
  %697 = fmul double %650, %696
  %698 = call double @llvm.fmuladd.f64(double %637, double %639, double %697)
  %699 = fmul double %698, %668
  store double %672, ptr %107, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %676, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double %679, ptr %.sroa.6515.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 24
  store double %682, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 32
  store double %686, ptr %.sroa.8516.0..sroa_idx, align 8
  %.sroa.9517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 40
  store double %689, ptr %.sroa.9517.0..sroa_idx, align 8
  %.sroa.10518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 48
  store double %692, ptr %.sroa.10518.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 56
  store double %695, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 64
  store double %699, ptr %.sroa.12519.0..sroa_idx, align 8
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

.noexc280:                                        ; preds = %636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %107, i8 0, i64 72, i1 false), !alias.scope !28
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %.noexc280, %667
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %708, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next14.i.i, %708 ]
  %700 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %701

701:                                              ; preds = %701, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %701 ]
  %702 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %703 = add nuw nsw i64 %702, %indvars.iv13.i.i
  %704 = getelementptr inbounds nuw [9 x double], ptr %107, i64 0, i64 %703
  %705 = load double, ptr %704, align 8, !noalias !33
  %706 = add nuw nsw i64 %indvars.iv.i.i, %700
  %707 = getelementptr inbounds nuw [9 x double], ptr %106, i64 0, i64 %706
  store double %705, ptr %707, align 8, !alias.scope !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %708, label %701, !llvm.loop !36

708:                                              ; preds = %701
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !37

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %708
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %709 unwind label %1247

709:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  %710 = load ptr, ptr %105, align 8, !noalias !38
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %714

714:                                              ; preds = %709
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %709
  %716 = load double, ptr %69, align 8
  %717 = load double, ptr %638, align 8
  %718 = load double, ptr %640, align 8
  %719 = load double, ptr %642, align 8
  %720 = load double, ptr %644, align 8
  %721 = fneg double %720
  %722 = fmul double %719, %721
  %723 = call double @llvm.fmuladd.f64(double %717, double %718, double %722)
  %724 = load double, ptr %649, align 8
  %725 = load double, ptr %651, align 8
  %726 = load double, ptr %653, align 8
  %727 = fmul double %726, %721
  %728 = call double @llvm.fmuladd.f64(double %725, double %718, double %727)
  %729 = fneg double %728
  %730 = fmul double %724, %729
  %731 = call double @llvm.fmuladd.f64(double %716, double %723, double %730)
  %732 = load double, ptr %660, align 8
  %733 = fneg double %717
  %734 = fmul double %726, %733
  %735 = call double @llvm.fmuladd.f64(double %725, double %719, double %734)
  %736 = call noundef double @llvm.fmuladd.f64(double %732, double %735, double %731)
  %737 = fcmp une double %736, 0.000000e+00
  br i1 %737, label %738, label %.noexc283

738:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %739 = fdiv double 1.000000e+00, %736
  %740 = fneg double %719
  %741 = fmul double %720, %740
  %742 = call double @llvm.fmuladd.f64(double %717, double %718, double %741)
  %743 = fmul double %742, %739
  %744 = fneg double %718
  %745 = fmul double %724, %744
  %746 = call double @llvm.fmuladd.f64(double %732, double %719, double %745)
  %747 = fmul double %746, %739
  %748 = fmul double %732, %733
  %749 = call double @llvm.fmuladd.f64(double %724, double %720, double %748)
  %750 = fmul double %749, %739
  %751 = fmul double %725, %744
  %752 = call double @llvm.fmuladd.f64(double %720, double %726, double %751)
  %753 = fmul double %752, %739
  %754 = fneg double %726
  %755 = fmul double %732, %754
  %756 = call double @llvm.fmuladd.f64(double %716, double %718, double %755)
  %757 = fmul double %756, %739
  %758 = fmul double %716, %721
  %759 = call double @llvm.fmuladd.f64(double %732, double %725, double %758)
  %760 = fmul double %759, %739
  %761 = fmul double %717, %754
  %762 = call double @llvm.fmuladd.f64(double %725, double %719, double %761)
  %763 = fmul double %762, %739
  %764 = fmul double %716, %740
  %765 = call double @llvm.fmuladd.f64(double %724, double %726, double %764)
  %766 = fmul double %765, %739
  %767 = fneg double %725
  %768 = fmul double %724, %767
  %769 = call double @llvm.fmuladd.f64(double %716, double %717, double %768)
  %770 = fmul double %769, %739
  store double %743, ptr %108, align 8
  %.sroa.5522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store double %747, ptr %.sroa.5522.0..sroa_idx, align 8
  %.sroa.6523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store double %750, ptr %.sroa.6523.0..sroa_idx, align 8
  %.sroa.7524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store double %753, ptr %.sroa.7524.0..sroa_idx, align 8
  %.sroa.8525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 32
  store double %757, ptr %.sroa.8525.0..sroa_idx, align 8
  %.sroa.9526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 40
  store double %760, ptr %.sroa.9526.0..sroa_idx, align 8
  %.sroa.10527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 48
  store double %763, ptr %.sroa.10527.0..sroa_idx, align 8
  %.sroa.11528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 56
  store double %766, ptr %.sroa.11528.0..sroa_idx, align 8
  %.sroa.12529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 64
  store double %770, ptr %.sroa.12529.0..sroa_idx, align 8
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit284

.noexc283:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %108, i8 0, i64 72, i1 false), !alias.scope !41
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit284

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit284:          ; preds = %.noexc283, %738
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53), !noalias !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !46
  store i32 1124024326, ptr %55, align 8, !noalias !46
  %771 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 2, ptr %771, align 4, !noalias !46
  %772 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 3, ptr %772, align 8, !noalias !46
  %773 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 3, ptr %773, align 4, !noalias !46
  %774 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %55, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %774, i8 0, i64 48, i1 false), !noalias !46
  store ptr %772, ptr %775, align 8, !noalias !46
  %776 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %777 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %777, ptr %776, align 8, !noalias !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %777, i8 0, i64 16, i1 false), !noalias !46
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %108, i64 noundef 0)
          to label %.noexc285 unwind label %1253

.noexc285:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit284
  %778 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %779, align 8, !noalias !46
  store i32 33619968, ptr %54, align 8, !noalias !46
  store ptr %55, ptr %778, align 8, !noalias !46
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %780, !noalias !46

common.resume.i:                                  ; preds = %782, %780
  %.sink.i = phi ptr [ %55, %782 ], [ %53, %780 ]
  %common.resume.op.i = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #21
  br label %.body281

780:                                              ; preds = %.noexc285
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21, !noalias !46
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !46
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %784 unwind label %782

782:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

784:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  %785 = load ptr, ptr %103, align 8, !noalias !49
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  invoke void %788(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull align 8 dereferenceable(352) %103, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit290 unwind label %789

789:                                              ; preds = %784
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

_ZNK2cv7MatExprcvNS_3MatEEv.exit290:              ; preds = %784
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  %791 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %792, align 4
  store i32 16842752, ptr %34, align 8
  %793 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %98, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %795 = load i32, ptr %794, align 4
  %796 = load i32, ptr %98, align 8
  %797 = and i32 %796, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef 1, i32 noundef %795, i32 noundef %797)
          to label %798 unwind label %989

798:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit290
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %799 unwind label %991

799:                                              ; preds = %798
  %800 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %801, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %32, ptr %800, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %802 unwind label %993

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %803) #21
  %804 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %804) #21
  %805 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %805) #21
  %806 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %807, align 4
  store i32 16842752, ptr %38, align 8
  %808 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %99, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %810 = load i32, ptr %809, align 4
  %811 = load i32, ptr %99, align 8
  %812 = and i32 %811, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 1, i32 noundef %810, i32 noundef %812)
          to label %813 unwind label %996

813:                                              ; preds = %802
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %814 unwind label %998

814:                                              ; preds = %813
  %815 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %816, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %33, ptr %815, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %817 unwind label %1000

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %818) #21
  %819 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %819) #21
  %820 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %820) #21
  %821 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %822 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %823 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %825 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %826 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %827 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %828 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %830 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %831 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %832 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %834 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %835 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %837 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %839 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %841 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %843 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %844 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %845 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %847 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %849 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %851 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %.outer

.outer:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit74.i, %817
  %indvars.iv.i.ph = phi i64 [ %892, %_ZNK2cv3Mat2atIdEERKT_i.exit74.i ], [ 0, %817 ]
  %.021.i.ph = phi double [ %988, %_ZNK2cv3Mat2atIdEERKT_i.exit74.i ], [ 0.000000e+00, %817 ]
  br label %852

852:                                              ; preds = %.outer, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i
  %indvars.iv.i = phi i64 [ %.pre.i, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i ], [ %indvars.iv.i.ph, %.outer ]
  %853 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %854 unwind label %.loopexit.i.loopexit

854:                                              ; preds = %852
  %sext.i = shl i64 %853, 32
  %855 = ashr exact i64 %sext.i, 32
  %856 = icmp slt i64 %indvars.iv.i, %855
  br i1 %856, label %857, label %1023

857:                                              ; preds = %854
  %858 = load i32, ptr %90, align 8
  %859 = and i32 %858, 16384
  %.not.i.i = icmp eq i32 %859, 0
  br i1 %.not.i.i, label %860, label %864

860:                                              ; preds = %857
  %861 = load ptr, ptr %821, align 8
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %867

864:                                              ; preds = %860, %857
  %865 = load ptr, ptr %823, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %indvars.iv.i
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

867:                                              ; preds = %860
  %868 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = icmp eq i32 %869, 1
  br i1 %870, label %871, label %877

871:                                              ; preds = %867
  %872 = load ptr, ptr %823, align 8
  %873 = load ptr, ptr %824, align 8
  %874 = load i64, ptr %873, align 8
  %875 = mul i64 %874, %indvars.iv.i
  %876 = getelementptr inbounds i8, ptr %872, i64 %875
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

877:                                              ; preds = %867
  %878 = load i32, ptr %822, align 4
  %879 = trunc nuw nsw i64 %indvars.iv.i to i32
  %880 = sdiv i32 %879, %878
  %881 = mul nsw i32 %880, %878
  %.recomposed = srem i32 %879, %878
  %882 = load ptr, ptr %823, align 8
  %883 = load ptr, ptr %824, align 8
  %884 = load i64, ptr %883, align 8
  %885 = sext i32 %880 to i64
  %886 = mul i64 %884, %885
  %887 = getelementptr inbounds i8, ptr %882, i64 %886
  %888 = sext i32 %.recomposed to i64
  %889 = getelementptr inbounds i8, ptr %887, i64 %888
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

_ZNK2cv3Mat2atIhEERKT_i.exit.i:                   ; preds = %877, %871, %864
  %.0.i.i = phi ptr [ %866, %864 ], [ %876, %871 ], [ %889, %877 ]
  %890 = load i8, ptr %.0.i.i, align 1
  %.not.i291 = icmp eq i8 %890, 0
  br i1 %.not.i291, label %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i, label %891

_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i:        ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %852, !llvm.loop !52

891:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 9223372034707292160, ptr %30, align 8, !noalias !53
  %892 = add nuw nsw i64 %indvars.iv.i, 1
  %893 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %893, ptr %31, align 4, !noalias !53
  %894 = trunc nuw i64 %892 to i32
  store i32 %894, ptr %825, align 4, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %895 unwind label %.loopexit.i.loopexit.split-lp

895:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %896 unwind label %1003

896:                                              ; preds = %895
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  %897 = load ptr, ptr %43, align 8, !noalias !56
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %896
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #21
  br label %1005

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %896
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %826) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %827) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %828) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %902 unwind label %1006

902:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 9223372034707292160, ptr %28, align 8, !noalias !59
  store i32 %893, ptr %29, align 4, !noalias !59
  store i32 %894, ptr %829, align 4, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %903 unwind label %1008

903:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %904 unwind label %1010

904:                                              ; preds = %903
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  %905 = load ptr, ptr %46, align 8, !noalias !62
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i unwind label %.body59.i

.body59.i:                                        ; preds = %904
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #21
  br label %1012

_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i:             ; preds = %904
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %830) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %831) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %832) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %833) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %834) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %835) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 9223372034707292160, ptr %26, align 8, !noalias !65
  store i32 %893, ptr %27, align 4, !noalias !65
  store i32 %894, ptr %836, align 4, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %910 unwind label %1014

910:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  store i32 0, ptr %837, align 8
  store i32 0, ptr %838, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %45, ptr %839, align 8
  %911 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %912 unwind label %1016

912:                                              ; preds = %910
  %913 = call double @llvm.fabs.f64(double %911)
  %914 = load i32, ptr %45, align 8
  %915 = and i32 %914, 16384
  %.not.i63.i = icmp eq i32 %915, 0
  %916 = load ptr, ptr %841, align 8
  %917 = load double, ptr %916, align 8
  %square106.i = fmul double %917, %917
  br i1 %.not.i63.i, label %918, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

918:                                              ; preds = %912
  %919 = load ptr, ptr %840, align 8
  %920 = load i32, ptr %919, align 4
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i, label %923

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %918, %912
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit67.i

923:                                              ; preds = %918
  %924 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %925 = load i32, ptr %924, align 4
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %931

927:                                              ; preds = %923
  %928 = load ptr, ptr %843, align 8
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %916, i64 %929
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit67.i

931:                                              ; preds = %923
  %932 = load i32, ptr %842, align 4
  %.fr.i = freeze i32 %932
  %933 = add i32 %.fr.i, 1
  %934 = icmp ult i32 %933, 3
  %935 = select i1 %934, i32 %.fr.i, i32 0
  %936 = mul nsw i32 %935, %.fr.i
  %937 = sub nsw i32 1, %936
  %938 = load ptr, ptr %843, align 8
  %939 = load i64, ptr %938, align 8
  %940 = sext i32 %935 to i64
  %941 = mul i64 %939, %940
  %942 = getelementptr inbounds i8, ptr %916, i64 %941
  %943 = sext i32 %937 to i64
  %944 = getelementptr inbounds double, ptr %942, i64 %943
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit67.i

_ZNK2cv3Mat2atIdEERKT_i.exit67.i:                 ; preds = %931, %927, %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  %.0.i66.i = phi ptr [ %922, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ], [ %930, %927 ], [ %944, %931 ]
  %945 = load double, ptr %.0.i66.i, align 8
  %square75.i = fmul double %945, %945
  %946 = fadd double %square106.i, %square75.i
  %sqrt.i = call double @llvm.sqrt.f64(double %946)
  %947 = fdiv double %913, %sqrt.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 9223372034707292160, ptr %24, align 8, !noalias !68
  store i32 %893, ptr %25, align 4, !noalias !68
  store i32 %894, ptr %844, align 4, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %948 unwind label %1016

948:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  store i32 0, ptr %845, align 8
  store i32 0, ptr %846, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %42, ptr %847, align 8
  %949 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %950 unwind label %1018

950:                                              ; preds = %948
  %951 = load i32, ptr %42, align 8
  %952 = and i32 %951, 16384
  %.not.i69.i = icmp eq i32 %952, 0
  %953 = load ptr, ptr %849, align 8
  %954 = load double, ptr %953, align 8
  %square76113.i = fmul double %954, %954
  br i1 %.not.i69.i, label %955, label %_ZNK2cv3Mat2atIdEERKT_i.exit71.i

955:                                              ; preds = %950
  %956 = load ptr, ptr %848, align 8
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %_ZNK2cv3Mat2atIdEERKT_i.exit71.i, label %960

_ZNK2cv3Mat2atIdEERKT_i.exit71.i:                 ; preds = %955, %950
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit74.i

960:                                              ; preds = %955
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %962 = load i32, ptr %961, align 4
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %968

964:                                              ; preds = %960
  %965 = load ptr, ptr %851, align 8
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %953, i64 %966
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit74.i

968:                                              ; preds = %960
  %969 = load i32, ptr %850, align 4
  %.fr77.i = freeze i32 %969
  %970 = add i32 %.fr77.i, 1
  %971 = icmp ult i32 %970, 3
  %972 = select i1 %971, i32 %.fr77.i, i32 0
  %973 = mul nsw i32 %972, %.fr77.i
  %974 = sub nsw i32 1, %973
  %975 = load ptr, ptr %851, align 8
  %976 = load i64, ptr %975, align 8
  %977 = sext i32 %972 to i64
  %978 = mul i64 %976, %977
  %979 = getelementptr inbounds i8, ptr %953, i64 %978
  %980 = sext i32 %974 to i64
  %981 = getelementptr inbounds double, ptr %979, i64 %980
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit74.i

_ZNK2cv3Mat2atIdEERKT_i.exit74.i:                 ; preds = %968, %964, %_ZNK2cv3Mat2atIdEERKT_i.exit71.i
  %.0.i73.i = phi ptr [ %959, %_ZNK2cv3Mat2atIdEERKT_i.exit71.i ], [ %967, %964 ], [ %981, %968 ]
  %982 = load double, ptr %.0.i73.i, align 8
  %square78.i = fmul double %982, %982
  %983 = fadd double %square76113.i, %square78.i
  %sqrt79.i = call double @llvm.sqrt.f64(double %983)
  %984 = fdiv double %949, %sqrt79.i
  %985 = call double @llvm.fabs.f64(double %984)
  %986 = fadd double %947, %985
  %987 = fmul double %986, 5.000000e-01
  %988 = fadd double %.021.i.ph, %987
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %.outer, !llvm.loop !52

.loopexit.i.loopexit:                             ; preds = %852
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i.loopexit.split-lp:                    ; preds = %891
  %lpad.loopexit.split-lp1324 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %1023
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

989:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit290
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

991:                                              ; preds = %798
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %799
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %995

995:                                              ; preds = %993, %991
  %.pn.pn.i = phi { ptr, i32 } [ %992, %991 ], [ %994, %993 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #21
  br label %.loopexit.i

996:                                              ; preds = %802
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

998:                                              ; preds = %813
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1000:                                             ; preds = %814
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1002:                                             ; preds = %1000, %998
  %.pn42.pn.i = phi { ptr, i32 } [ %999, %998 ], [ %1001, %1000 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #21
  br label %.loopexit.i

1003:                                             ; preds = %895
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1005:                                             ; preds = %1003, %.body.i
  %.pn46.i = phi { ptr, i32 } [ %901, %.body.i ], [ %1004, %1003 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  br label %.loopexit.i

1006:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1008:                                             ; preds = %902
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1010:                                             ; preds = %903
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1012:                                             ; preds = %1010, %.body59.i
  %.pn48.i = phi { ptr, i32 } [ %909, %.body59.i ], [ %1011, %1010 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %1013

1013:                                             ; preds = %1012, %1008
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %1012 ], [ %1009, %1008 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #21
  br label %1022

1014:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit61.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1016:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit67.i, %910
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %948
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %1020

1020:                                             ; preds = %1018, %1016
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br label %1021

1021:                                             ; preds = %1020, %1014
  %.pn51.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.i, %1020 ], [ %1015, %1014 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %1022

1022:                                             ; preds = %1021, %1013, %1006
  %.pn51.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.i, %1021 ], [ %.pn48.pn.i, %1013 ], [ %1007, %1006 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %.loopexit.i

1023:                                             ; preds = %854
  %1024 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1025 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %1022, %1005, %1002, %996, %995, %989, %.loopexit.split-lp.i
  %.pn51.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.i, %1022 ], [ %.pn46.i, %1005 ], [ %.pn.pn.i, %995 ], [ %990, %989 ], [ %.pn42.pn.i, %1002 ], [ %997, %996 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp1324, %.loopexit.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %.body288

1025:                                             ; preds = %1023
  %1026 = uitofp i64 %1024 to double
  %1027 = fdiv double %.021.i.ph, %1026
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
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
  %1028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %635, double noundef %1027)
          to label %1029 unwind label %1255

1029:                                             ; preds = %1025
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull @.str.13)
          to label %1031 unwind label %1255

1031:                                             ; preds = %1029
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  %1032 = getelementptr inbounds nuw i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1032) #21
  %1033 = getelementptr inbounds nuw i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1033) #21
  %1034 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1034) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  %1035 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1035) #21
  %1036 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1036) #21
  %1037 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1037) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  %1038 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1039, align 4
  store i32 16842752, ptr %112, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %91, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %1042, align 8
  store i32 33619968, ptr %113, align 8
  store ptr %109, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %1044, align 8
  store i32 33619968, ptr %114, align 8
  store ptr %110, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %1046, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %111, ptr %1045, align 8
  invoke void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1047 unwind label %1257

1047:                                             ; preds = %1031
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  %1048 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 -1056833530, ptr %117, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %69, ptr %1049, align 8
  store i64 12884901891, ptr %1048, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !71
  %1050 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 -1056833530, ptr %118, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %1051, align 8
  store i64 12884901889, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %1053, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %116, ptr %1052, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1054 unwind label %1259

1054:                                             ; preds = %1047
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1055 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #23
          to label %.noexc297 unwind label %1261

.noexc297:                                        ; preds = %1054
  store ptr %1055, ptr %121, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 384
  %1058 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1057, ptr %1058, align 8
  br label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %.lr.ph.i.i.i.i.i294, %.noexc297
  %.08.i.i.i.i.i = phi ptr [ %1060, %.lr.ph.i.i.i.i.i294 ], [ %1055, %.noexc297 ]
  %.057.i.i.i.i.i = phi i64 [ %1059, %.lr.ph.i.i.i.i.i294 ], [ 4, %.noexc297 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %1059 = add nsw i64 %.057.i.i.i.i.i, -1
  %1060 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i295 = icmp eq i64 %1059, 0
  br i1 %.not.i.i.i.i.i295, label %1061, label %.lr.ph.i.i.i.i.i294, !llvm.loop !74

1061:                                             ; preds = %.lr.ph.i.i.i.i.i294
  store ptr %1060, ptr %1056, align 8
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1062 unwind label %1263

1062:                                             ; preds = %1061
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1063 unwind label %1265

1063:                                             ; preds = %1062
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1064 unwind label %1267

1064:                                             ; preds = %1063
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %1065 unwind label %1269

1065:                                             ; preds = %1064
  %1066 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1067, align 8
  store i32 33619968, ptr %126, align 8
  store ptr %1055, ptr %1066, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1068 unwind label %1271

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1069) #21
  %1070 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1070) #21
  %1071 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1071) #21
  %1072 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1072) #21
  %1073 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1073) #21
  %1074 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1074) #21
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %128, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1075 unwind label %1263

1075:                                             ; preds = %1068
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %1076 unwind label %1275

1076:                                             ; preds = %1075
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %1077

1077:                                             ; preds = %1077, %1076
  %indvars.iv.i.i298 = phi i64 [ 0, %1076 ], [ %indvars.iv.next.i.i299, %1077 ]
  %1078 = getelementptr inbounds nuw [9 x double], ptr %69, i64 0, i64 %indvars.iv.i.i298
  %1079 = load double, ptr %1078, align 8, !noalias !75
  %1080 = fneg double %1079
  %1081 = getelementptr inbounds nuw [9 x double], ptr %131, i64 0, i64 %indvars.iv.i.i298
  store double %1080, ptr %1081, align 8, !alias.scope !75
  %indvars.iv.next.i.i299 = add nuw nsw i64 %indvars.iv.i.i298, 1
  %exitcond.not.i.i300 = icmp eq i64 %indvars.iv.next.i.i299, 9
  br i1 %exitcond.not.i.i300, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %1077, !llvm.loop !78

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %1077
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %130, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1082 unwind label %1277

1082:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %1083 unwind label %1279

1083:                                             ; preds = %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1055, i64 96
  %1085 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %1086, align 8
  store i32 33619968, ptr %132, align 8
  store ptr %1084, ptr %1085, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1087 unwind label %1281

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1088) #21
  %1089 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1089) #21
  %1090 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1090) #21
  %1091 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1091) #21
  %1092 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1092) #21
  %1093 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1093) #21
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1094 unwind label %1263

1094:                                             ; preds = %1087
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(352) %134)
          to label %1095 unwind label %1285

1095:                                             ; preds = %1094
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1096 unwind label %1287

1096:                                             ; preds = %1095
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(352) %136)
          to label %1097 unwind label %1289

1097:                                             ; preds = %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1055, i64 192
  %1099 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %1100, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %1098, ptr %1099, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1101 unwind label %1291

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds nuw i8, ptr %136, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1102) #21
  %1103 = getelementptr inbounds nuw i8, ptr %136, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1103) #21
  %1104 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1104) #21
  %1105 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1105) #21
  %1106 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1106) #21
  %1107 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1107) #21
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1108 unwind label %1263

1108:                                             ; preds = %1101
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %1109 unwind label %1295

1109:                                             ; preds = %1108
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %1110

1110:                                             ; preds = %1110, %1109
  %indvars.iv.i.i301 = phi i64 [ 0, %1109 ], [ %indvars.iv.next.i.i302, %1110 ]
  %1111 = getelementptr inbounds nuw [9 x double], ptr %69, i64 0, i64 %indvars.iv.i.i301
  %1112 = load double, ptr %1111, align 8, !noalias !79
  %1113 = fneg double %1112
  %1114 = getelementptr inbounds nuw [9 x double], ptr %142, i64 0, i64 %indvars.iv.i.i301
  store double %1113, ptr %1114, align 8, !alias.scope !79
  %indvars.iv.next.i.i302 = add nuw nsw i64 %indvars.iv.i.i301, 1
  %exitcond.not.i.i303 = icmp eq i64 %indvars.iv.next.i.i302, 9
  br i1 %exitcond.not.i.i303, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit304, label %1110, !llvm.loop !78

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit304: ; preds = %1110
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1115 unwind label %1297

1115:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit304
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(352) %141)
          to label %1116 unwind label %1299

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1055, i64 288
  %1118 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %1119, align 8
  store i32 33619968, ptr %143, align 8
  store ptr %1117, ptr %1118, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1120 unwind label %1301

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1121) #21
  %1122 = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1122) #21
  %1123 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1123) #21
  %1124 = getelementptr inbounds nuw i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1124) #21
  %1125 = getelementptr inbounds nuw i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1125) #21
  %1126 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1126) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %1127 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %1128 unwind label %1305

1128:                                             ; preds = %1120
  store ptr %1127, ptr %144, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1127, i8 0, i64 96, i1 false)
  %1130 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1129, ptr %1131, align 8
  store ptr %1129, ptr %1130, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %1132 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.lr.ph838 unwind label %1307

.lr.ph838:                                        ; preds = %1128
  store ptr %1132, ptr %145, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1132, i8 0, i64 96, i1 false)
  %1134 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %1133, ptr %1135, align 8
  store ptr %1133, ptr %1134, align 8
  %sext187 = shl i64 %556, 28
  %1136 = ashr exact i64 %sext187, 32
  %1137 = icmp ugt i64 %1136, 384307168202282325
  %1138 = mul nuw nsw i64 %1136, 24
  %1139 = ashr exact i64 %sext187, 30
  %1140 = icmp sgt i32 %558, 0
  %1141 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %1143 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1145 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %1146 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1148 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1149 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %1150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %1154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %1158 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1159 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br i1 %1137, label %.invoke1142, label %.lr.ph838.split.preheader

.lr.ph838.split.preheader:                        ; preds = %.lr.ph838
  %wide.trip.count = and i64 %557, 2147483647
  br label %.lr.ph838.split

.lr.ph838.split:                                  ; preds = %.lr.ph838.split.preheader, %._crit_edge831
  %1160 = phi ptr [ %1127, %.lr.ph838.split.preheader ], [ %1390, %._crit_edge831 ]
  %indvars.iv993 = phi i64 [ 0, %.lr.ph838.split.preheader ], [ %indvars.iv.next994, %._crit_edge831 ]
  %.0123835 = phi i32 [ 0, %.lr.ph838.split.preheader ], [ %spec.select678, %._crit_edge831 ]
  %.0127834 = phi i32 [ 0, %.lr.ph838.split.preheader ], [ %spec.select, %._crit_edge831 ]
  %.sroa.0500.0833 = phi ptr [ %1055, %.lr.ph838.split.preheader ], [ %1402, %._crit_edge831 ]
  %1161 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1160, i64 %indvars.iv993
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %1161, align 8
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = sdiv exact i64 %1167, 24
  %1169 = icmp ult i64 %1168, %1136
  br i1 %1169, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, label %1181

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.lr.ph838.split
  %1170 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = sub i64 %1172, %1166
  %1174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1138) #23
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %1164, %1171
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.preheader.i.i.i.i.preheader.i.i

.preheader.i.i.i.i.preheader.i.i:                 ; preds = %.noexc312
  %1175 = add i64 %1173, -24
  %1176 = urem i64 %1175, 24
  %1177 = sub i64 %1173, %1176
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1174, ptr align 8 %1164, i64 %1177, i1 false)
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.preheader.i.i.i.i.preheader.i.i, %.noexc312
  %.not.i.i310 = icmp eq ptr %1164, null
  br i1 %.not.i.i310, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1178

1178:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1164) #24
  br label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1178, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %1174, ptr %1161, align 8
  %1179 = getelementptr inbounds i8, ptr %1174, i64 %1173
  store ptr %1179, ptr %1170, align 8
  %1180 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %1174, i64 %1136
  store ptr %1180, ptr %1162, align 8
  br label %1181

1181:                                             ; preds = %.lr.ph838.split, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1182 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1132, i64 %indvars.iv993
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %1182, align 8
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = ashr exact i64 %1188, 2
  %1190 = icmp ult i64 %1189, %1136
  br i1 %1190, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %1181
  %1191 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = sub i64 %1193, %1187
  %1195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1139) #23
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %1196 = icmp sgt i64 %1194, 0
  br i1 %1196, label %1197, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

1197:                                             ; preds = %.noexc315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1195, ptr align 4 %1185, i64 %1194, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %1197, %.noexc315
  %.not.i8.i313 = icmp eq ptr %1185, null
  br i1 %.not.i8.i313, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1198

1198:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1185) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %1195, ptr %1182, align 8
  %1199 = getelementptr inbounds i8, ptr %1195, i64 %1194
  store ptr %1199, ptr %1191, align 8
  %1200 = getelementptr inbounds nuw i32, ptr %1195, i64 %1136
  store ptr %1200, ptr %1183, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %1181, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  br i1 %1140, label %.lr.ph830.preheader, label %._crit_edge831

.lr.ph830.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1201 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1132, i64 %indvars.iv993
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  br label %.lr.ph830

.lr.ph830:                                        ; preds = %.lr.ph830.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %indvars.iv989 = phi i64 [ 0, %.lr.ph830.preheader ], [ %indvars.iv.next990.pre-phi, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %1204 = load i32, ptr %90, align 8
  %1205 = and i32 %1204, 16384
  %.not.i316 = icmp eq i32 %1205, 0
  br i1 %.not.i316, label %1206, label %1210

1206:                                             ; preds = %.lr.ph830
  %1207 = load ptr, ptr %821, align 8
  %1208 = load i32, ptr %1207, align 4
  %1209 = icmp eq i32 %1208, 1
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1206, %.lr.ph830
  %1211 = load ptr, ptr %823, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 %indvars.iv989
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1213:                                             ; preds = %1206
  %1214 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp eq i32 %1215, 1
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %823, align 8
  %1219 = load ptr, ptr %824, align 8
  %1220 = load i64, ptr %1219, align 8
  %1221 = mul i64 %1220, %indvars.iv989
  %1222 = getelementptr inbounds i8, ptr %1218, i64 %1221
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1223:                                             ; preds = %1213
  %1224 = load i32, ptr %822, align 4
  %1225 = trunc nuw nsw i64 %indvars.iv989 to i32
  %1226 = sdiv i32 %1225, %1224
  %1227 = mul nsw i32 %1226, %1224
  %.recomposed1439 = srem i32 %1225, %1224
  %1228 = load ptr, ptr %823, align 8
  %1229 = load ptr, ptr %824, align 8
  %1230 = load i64, ptr %1229, align 8
  %1231 = sext i32 %1226 to i64
  %1232 = mul i64 %1230, %1231
  %1233 = getelementptr inbounds i8, ptr %1228, i64 %1232
  %1234 = sext i32 %.recomposed1439 to i64
  %1235 = getelementptr inbounds i8, ptr %1233, i64 %1234
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %1210, %1217, %1223
  %.0.i = phi ptr [ %1212, %1210 ], [ %1222, %1217 ], [ %1235, %1223 ]
  %1236 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %1236, 0
  br i1 %.not, label %_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge, label %1309

_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge: ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %.pre = add nuw nsw i64 %indvars.iv989, 1
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1237:                                             ; preds = %._crit_edge
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

1239:                                             ; preds = %577
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #21
  br label %.body275

1241:                                             ; preds = %601, %590, %585, %583
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %2154

1243:                                             ; preds = %599, %597, %592
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %2154

1245:                                             ; preds = %609
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %2153

1247:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit279, %_ZN2cv3MataSERKNS_7MatExprE.exit, %618
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %2152

1249:                                             ; preds = %619
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #21
  br label %2152

1251:                                             ; preds = %627
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #21
  br label %2152

1253:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit284
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

1255:                                             ; preds = %1029, %1025
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

.body288:                                         ; preds = %1255, %.loopexit.i, %789
  %.pn142 = phi { ptr, i32 } [ %790, %789 ], [ %1256, %1255 ], [ %.pn51.pn.pn.pn.pn.pn.i, %.loopexit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #21
  br label %.body281

.body281:                                         ; preds = %.body288, %common.resume.i, %1253, %714
  %.pn142.pn.pn = phi { ptr, i32 } [ %715, %714 ], [ %.pn142, %.body288 ], [ %1254, %1253 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #21
  br label %2152

1257:                                             ; preds = %1031
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %2151

1259:                                             ; preds = %1047
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %2150

1261:                                             ; preds = %1054
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %2150

1263:                                             ; preds = %1101, %1087, %1068, %1061
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %2149

1265:                                             ; preds = %1062
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1267:                                             ; preds = %1063
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1269:                                             ; preds = %1064
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1271:                                             ; preds = %1065
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1273:                                             ; preds = %1271, %1269
  %.pn153.pn = phi { ptr, i32 } [ %1270, %1269 ], [ %1272, %1271 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #21
  br label %1274

1274:                                             ; preds = %1267, %1273, %1265
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %1266, %1265 ], [ %.pn153.pn, %1273 ], [ %1268, %1267 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #21
  br label %2149

1275:                                             ; preds = %1075
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1277:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1279:                                             ; preds = %1082
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1281:                                             ; preds = %1083
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1283:                                             ; preds = %1281, %1279
  %.pn158.pn = phi { ptr, i32 } [ %1280, %1279 ], [ %1282, %1281 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #21
  br label %1284

1284:                                             ; preds = %1277, %1283, %1275
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %1276, %1275 ], [ %.pn158.pn, %1283 ], [ %1278, %1277 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #21
  br label %2149

1285:                                             ; preds = %1094
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1287:                                             ; preds = %1095
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1289:                                             ; preds = %1096
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1291:                                             ; preds = %1097
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1293:                                             ; preds = %1291, %1289
  %.pn163.pn = phi { ptr, i32 } [ %1290, %1289 ], [ %1292, %1291 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %136) #21
  br label %1294

1294:                                             ; preds = %1287, %1293, %1285
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %1286, %1285 ], [ %.pn163.pn, %1293 ], [ %1288, %1287 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #21
  br label %2149

1295:                                             ; preds = %1108
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1297:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit304
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1299:                                             ; preds = %1115
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1301:                                             ; preds = %1116
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1303:                                             ; preds = %1301, %1299
  %.pn168.pn = phi { ptr, i32 } [ %1300, %1299 ], [ %1302, %1301 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #21
  br label %1304

1304:                                             ; preds = %1297, %1303, %1295
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %1296, %1295 ], [ %.pn168.pn, %1303 ], [ %1298, %1297 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #21
  br label %2149

1305:                                             ; preds = %1120
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %2149

1307:                                             ; preds = %1128
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %2148

.loopexit687:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit418

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit418

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke1142, %1406, %1404, %._crit_edge839
  %lpad.loopexit.split-lp692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit418

1309:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  store i32 0, ptr %1141, align 8
  store i32 0, ptr %1142, align 4
  store i32 16842752, ptr %147, align 8
  store ptr %116, ptr %1143, align 8
  store i32 0, ptr %1144, align 8
  store i32 0, ptr %1145, align 4
  store i32 16842752, ptr %148, align 8
  store ptr %.sroa.0500.0833, ptr %1146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 9223372034707292160, ptr %22, align 8, !noalias !82
  %1310 = add nuw nsw i64 %indvars.iv989, 1
  %1311 = trunc nuw nsw i64 %indvars.iv989 to i32
  store i32 %1311, ptr %23, align 4, !noalias !82
  %1312 = trunc nuw nsw i64 %1310 to i32
  store i32 %1312, ptr %1147, align 4, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %1313 unwind label %1383

1313:                                             ; preds = %1309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store i32 0, ptr %1148, align 8
  store i32 0, ptr %1149, align 4
  store i32 16842752, ptr %149, align 8
  store ptr %150, ptr %1150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !85
  store i32 %1311, ptr %21, align 4, !noalias !85
  store i32 %1312, ptr %1151, align 4, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %1314 unwind label %1385

1314:                                             ; preds = %1313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %1152, align 8
  store i32 0, ptr %1153, align 4
  store i32 16842752, ptr %151, align 8
  store ptr %152, ptr %1154, align 8
  store i32 -1040056314, ptr %153, align 8
  store ptr %146, ptr %1155, align 8
  store i64 17179869185, ptr %1156, align 8
  invoke void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1315 unwind label %1387

1315:                                             ; preds = %1314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #21
  %1316 = load double, ptr %1157, align 8
  %1317 = fdiv double 1.000000e+00, %1316
  br label %1318

1318:                                             ; preds = %1318, %1315
  %indvars.iv.i320 = phi i64 [ 0, %1315 ], [ %indvars.iv.next.i, %1318 ]
  %1319 = getelementptr inbounds nuw [4 x double], ptr %146, i64 0, i64 %indvars.iv.i320
  %1320 = load double, ptr %1319, align 8
  %1321 = fmul double %1317, %1320
  store double %1321, ptr %1319, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %1318, !llvm.loop !88

_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1318
  %1322 = load double, ptr %1158, align 8
  %1323 = fcmp ogt double %1322, 0.000000e+00
  br i1 %1323, label %1324, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1324:                                             ; preds = %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %1325 = load ptr, ptr %144, align 8
  %1326 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1325, i64 %indvars.iv993
  %1327 = load double, ptr %146, align 8
  %1328 = load double, ptr %1159, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1332 = load ptr, ptr %1331, align 8
  %.not.i321 = icmp eq ptr %1330, %1332
  br i1 %.not.i321, label %1335, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1324
  store double %1327, ptr %1330, align 8
  %.sroa.3.0..sroa_idx1008 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  store double %1328, ptr %.sroa.3.0..sroa_idx1008, align 8
  %.sroa.4.0..sroa_idx1010 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  store double %1322, ptr %.sroa.4.0..sroa_idx1010, align 8
  %1333 = load ptr, ptr %1329, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  store ptr %1334, ptr %1329, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

1335:                                             ; preds = %1324
  %1336 = load ptr, ptr %1326, align 8
  %1337 = ptrtoint ptr %1330 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = icmp eq i64 %1339, 9223372036854775800
  br i1 %1340, label %.invoke1142, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

.invoke1142:                                      ; preds = %1364, %1335, %.lr.ph838
  %1341 = phi ptr [ @.str.24, %.lr.ph838 ], [ @.str.23, %1335 ], [ @.str.23, %1364 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1341) #22
          to label %.cont1143 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont1143:                                        ; preds = %.invoke1142
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1335
  %1342 = sdiv exact i64 %1339, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1342, i64 1)
  %1343 = add nsw i64 %.sroa.speculated.i.i, %1342
  %1344 = icmp ult i64 %1343, %1342
  %1345 = call i64 @llvm.umin.i64(i64 %1343, i64 384307168202282325)
  %1346 = select i1 %1344, i64 384307168202282325, i64 %1345
  %.not.i.i428 = icmp ne i64 %1346, 0
  call void @llvm.assume(i1 %.not.i.i428)
  %1347 = mul nuw nsw i64 %1346, 24
  %1348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1347) #23
          to label %.noexc434 unwind label %.loopexit687

.noexc434:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1349 = getelementptr inbounds i8, ptr %1348, i64 %1339
  store double %1327, ptr %1349, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store double %1328, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1349, i64 16
  store double %1322, ptr %.sroa.4.0..sroa_idx, align 8
  %.not13.i.i.i.i.i.i429 = icmp eq ptr %1336, %1330
  br i1 %.not13.i.i.i.i.i.i429, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc434, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1355, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1348, %.noexc434 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1354, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1336, %.noexc434 ]
  br label %1350

1350:                                             ; preds = %1350, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %1350 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %1351 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %1352 = load double, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw [3 x double], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %1352, ptr %1353, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1350, !llvm.loop !89

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1350
  %1354 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %1355 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i430 = icmp eq ptr %1354, %1330
  br i1 %.not.i.i.i.i.i.i430, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc434
  %.0.lcssa.i.i.i.i.i.i431 = phi ptr [ %1348, %.noexc434 ], [ %1355, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1356 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i431, i64 24
  %.not.i39.i = icmp eq ptr %1336, null
  br i1 %.not.i39.i, label %.noexc322, label %1357

1357:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %1336) #24
  br label %.noexc322

.noexc322:                                        ; preds = %1357, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %1348, ptr %1326, align 8
  store ptr %1356, ptr %1329, align 8
  %1358 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %1348, i64 %1346
  store ptr %1358, ptr %1331, align 8
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %.noexc322, %.preheader.i.preheader
  %1359 = load ptr, ptr %1202, align 8
  %1360 = load ptr, ptr %1203, align 8
  %.not.i323 = icmp eq ptr %1359, %1360
  br i1 %.not.i323, label %1364, label %1361

1361:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  store i32 %1311, ptr %1359, align 4
  %1362 = load ptr, ptr %1202, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  store ptr %1363, ptr %1202, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1364:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  %1365 = load ptr, ptr %1201, align 8
  %1366 = ptrtoint ptr %1359 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp eq i64 %1368, 9223372036854775804
  br i1 %1369, label %.invoke1142, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1364
  %1370 = ashr exact i64 %1368, 2
  %.sroa.speculated.i.i.i324 = call i64 @llvm.umax.i64(i64 %1370, i64 1)
  %1371 = add nsw i64 %.sroa.speculated.i.i.i324, %1370
  %1372 = icmp ult i64 %1371, %1370
  %1373 = call i64 @llvm.umin.i64(i64 %1371, i64 2305843009213693951)
  %1374 = select i1 %1372, i64 2305843009213693951, i64 %1373
  %.not.i.i.i325 = icmp ne i64 %1374, 0
  call void @llvm.assume(i1 %.not.i.i.i325)
  %1375 = shl nuw nsw i64 %1374, 2
  %1376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1375) #23
          to label %.noexc327 unwind label %.loopexit687

.noexc327:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1377 = getelementptr inbounds i8, ptr %1376, i64 %1368
  store i32 %1311, ptr %1377, align 4
  %1378 = icmp sgt i64 %1368, 0
  br i1 %1378, label %1379, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1379:                                             ; preds = %.noexc327
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1376, ptr align 4 %1365, i64 %1368, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1379, %.noexc327
  %1380 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  %.not.i17.i.i = icmp eq ptr %1365, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1381

1381:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1365) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1381, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1376, ptr %1201, align 8
  store ptr %1380, ptr %1202, align 8
  %1382 = getelementptr inbounds nuw i32, ptr %1376, i64 %1374
  store ptr %1382, ptr %1203, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1383:                                             ; preds = %1309
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit418

1385:                                             ; preds = %1313
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1389

1387:                                             ; preds = %1314
  %1388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #21
  br label %1389

1389:                                             ; preds = %1385, %1387
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %1388, %1387 ], [ %1386, %1385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit418

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1361, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.next990.pre-phi = phi i64 [ %.pre, %_ZN2cv3Mat2atIhEERT_i.exit._ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit_crit_edge ], [ %1310, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %1310, %1361 ], [ %1310, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit ]
  %exitcond992.not = icmp eq i64 %indvars.iv.next990.pre-phi, %wide.trip.count
  br i1 %exitcond992.not, label %._crit_edge831, label %.lr.ph830, !llvm.loop !91

._crit_edge831:                                   ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1390 = load ptr, ptr %144, align 8
  %1391 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1390, i64 %indvars.iv993
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load ptr, ptr %1391, align 8
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = sdiv exact i64 %1397, 24
  %1399 = trunc i64 %1398 to i32
  %1400 = icmp slt i32 %.0127834, %1399
  %spec.select = call i32 @llvm.smax.i32(i32 %.0127834, i32 %1399)
  %1401 = trunc nuw nsw i64 %indvars.iv993 to i32
  %spec.select678 = select i1 %1400, i32 %1401, i32 %.0123835
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0833, i64 96
  %.not680 = icmp eq ptr %.sroa.0500.0833, %.08.i.i.i.i.i
  br i1 %.not680, label %._crit_edge839, label %.lr.ph838.split

._crit_edge839:                                   ; preds = %._crit_edge831
  %1403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %1404 unwind label %.loopexit.split-lp.loopexit.split-lp

1404:                                             ; preds = %._crit_edge839
  %1405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1403, i32 noundef %spec.select)
          to label %1406 unwind label %.loopexit.split-lp.loopexit.split-lp

1406:                                             ; preds = %1404
  %1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef nonnull @.str.13)
          to label %1408 unwind label %.loopexit.split-lp.loopexit.split-lp

1408:                                             ; preds = %1406
  %1409 = zext nneg i32 %spec.select678 to i64
  %1410 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1390, i64 %1409
  %1411 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %1412, align 4
  store i32 -2130509802, ptr %154, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %1410, ptr %1413, align 8
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
  %1414 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc348 unwind label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416.thread

.noexc348:                                        ; preds = %1408
  %1415 = icmp eq i32 %1414, 65536
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %.noexc348
  %1417 = load ptr, ptr %1413, align 8, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1417)
          to label %.noexc349 unwind label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416.thread

1418:                                             ; preds = %.noexc348
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %.noexc349 unwind label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416.thread

.noexc349:                                        ; preds = %1418, %1416
  %1419 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1420 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1420, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %10, ptr %1419, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1421 unwind label %1445

1421:                                             ; preds = %.noexc349
  %1422 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc.i unwind label %1443

.noexc.i:                                         ; preds = %1421
  %1423 = icmp eq i32 %1422, 196608
  br i1 %1423, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1424

1424:                                             ; preds = %.noexc.i
  %1425 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc46.i unwind label %1443

.noexc46.i:                                       ; preds = %1424
  %1426 = icmp eq i32 %1425, 786432
  br i1 %1426, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1427

1427:                                             ; preds = %.noexc46.i
  %1428 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc47.i unwind label %1443

.noexc47.i:                                       ; preds = %1427
  %1429 = icmp eq i32 %1428, 131072
  br i1 %1429, label %1430, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread173.i

1430:                                             ; preds = %.noexc47.i
  %1431 = load i32, ptr %1411, align 8
  %1432 = icmp slt i32 %1431, 2
  %1433 = load i32, ptr %1412, align 4
  %1434 = icmp slt i32 %1433, 2
  %or.cond.i = select i1 %1432, i1 true, i1 %1434
  br i1 %or.cond.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread173.i

_ZNK2cv11_InputArray8isVectorEv.exit.thread.i:    ; preds = %1430, %.noexc46.i, %.noexc.i
  %1435 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1436 unwind label %1443

1436:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1437 = trunc i64 %1435 to i32
  %1438 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1439 = load ptr, ptr %1438, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1437, i32 noundef 3, i32 noundef 6, ptr noundef %1439, i64 noundef 0)
          to label %1440 unwind label %1443

1440:                                             ; preds = %1436
  %1441 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1442 unwind label %1447

1442:                                             ; preds = %1440
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %1479

1443:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1477, %1453, %1451, %1436, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, %1427, %1424, %1421
  %.sroa.0487.2 = phi ptr [ %.sroa.0155.0.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ null, %1436 ], [ null, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i ], [ null, %1477 ], [ null, %1453 ], [ null, %1451 ], [ null, %1427 ], [ null, %1424 ], [ null, %1421 ]
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1445:                                             ; preds = %.noexc349
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1447:                                             ; preds = %1440
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %1909

_ZNK2cv11_InputArray8isVectorEv.exit.thread173.i: ; preds = %1430, %.noexc47.i
  %1449 = load i32, ptr %10, align 8
  %1450 = and i32 %1449, 4095
  %.not.i328 = icmp eq i32 %1450, 6
  br i1 %.not.i328, label %1460, label %1451

1451:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread173.i
  %1452 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1453 unwind label %1443

1453:                                             ; preds = %1451
  %1454 = trunc i64 %1452 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1454)
          to label %1455 unwind label %1443

1455:                                             ; preds = %1453
  %1456 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %1457 unwind label %1458

1457:                                             ; preds = %1455
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %1460

1458:                                             ; preds = %1455
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %1909

1460:                                             ; preds = %1457, %_ZNK2cv11_InputArray8isVectorEv.exit.thread173.i
  %1461 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1462 = load i32, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %1464 = load i32, ptr %1463, align 4
  %1465 = icmp slt i32 %1462, %1464
  br i1 %1465, label %1466, label %1474

1466:                                             ; preds = %1460
  %1467 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %1468, align 4
  store i32 16842752, ptr %14, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1471 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %1471, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %10, ptr %1470, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %thread-pre-split.i unwind label %1472

1472:                                             ; preds = %1466
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1909

thread-pre-split.i:                               ; preds = %1466
  %.pr.i = load i32, ptr %1463, align 4
  br label %1474

1474:                                             ; preds = %thread-pre-split.i, %1460
  %1475 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %1464, %1460 ]
  %1476 = icmp eq i32 %1475, 3
  br i1 %1476, label %1479, label %1477

1477:                                             ; preds = %1474
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %1475, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiE14__cv_check__46) #22
          to label %1478 unwind label %1443

1478:                                             ; preds = %1477
  unreachable

1479:                                             ; preds = %1474, %1442
  %1480 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1481 = load i32, ptr %1480, align 8
  %1482 = zext i32 %1481 to i64
  %1483 = icmp slt i32 %1481, 0
  br i1 %1483, label %1484, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

1484:                                             ; preds = %1479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc48.i unwind label %1524

.noexc48.i:                                       ; preds = %1484
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1479
  %.not.i.i.i.i.i329 = icmp eq i32 %1481, 0
  br i1 %.not.i.i.i.i.i329, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1485

1485:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1486 = shl nuw nsw i64 %1482, 2
  %1487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1486) #23
          to label %.noexc49.i unwind label %1524

.noexc49.i:                                       ; preds = %1485
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1487, i8 0, i64 %1486, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc49.i
  %.sroa.0155.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1487, %.noexc49.i ]
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1488 unwind label %1443

1488:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1489 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1490 = load i32, ptr %1489, align 8
  %1491 = sext i32 %1490 to i64
  %1492 = icmp slt i32 %1490, 0
  br i1 %1492, label %1493, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i

1493:                                             ; preds = %1488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc53.i unwind label %1526

.noexc53.i:                                       ; preds = %1493
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i: ; preds = %1488
  %.not.i.i.i.i51.i = icmp eq i32 %1490, 0
  br i1 %.not.i.i.i.i51.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %1494

1494:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i
  %1495 = shl nuw nsw i64 %1491, 2
  %1496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1495) #23
          to label %.noexc54.i unwind label %1526

.noexc54.i:                                       ; preds = %1494
  store i32 0, ptr %1496, align 4
  %1497 = getelementptr i8, ptr %1496, i64 4
  %1498 = icmp eq i32 %1490, 1
  br i1 %1498, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc54.i
  %1499 = getelementptr i32, ptr %1496, i64 %1491
  %1500 = add nsw i64 %1495, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1497, i8 0, i64 %1500, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc54.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i
  %.sroa.0144.0.i = phi ptr [ %1496, %.noexc54.i ], [ %1496, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1497, %.noexc54.i ], [ %1499, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i50.i ]
  %1501 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1502 = ptrtoint ptr %.sroa.0144.0.i to i64
  %1503 = sub i64 %1501, %1502
  %1504 = lshr exact i64 %1503, 2
  %1505 = trunc i64 %1504 to i32
  %1506 = icmp sgt i32 %1505, 0
  br i1 %1506, label %.lr.ph.preheader.i, label %.preheader181.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %wide.trip.count.i = and i64 %1504, 2147483647
  br label %.lr.ph.i

.preheader181.i:                                  ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %1507 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1508 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1509 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1511 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1512 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1513 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1514 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1515 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1518 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1519 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1520 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1521 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %1528

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i345 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i346, %.lr.ph.i ]
  %1522 = getelementptr inbounds nuw i32, ptr %.sroa.0144.0.i, i64 %indvars.iv.i345
  %1523 = trunc nuw nsw i64 %indvars.iv.i345 to i32
  store i32 %1523, ptr %1522, align 4
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, %wide.trip.count.i
  br i1 %exitcond.not.i347, label %.preheader181.i, label %.lr.ph.i, !llvm.loop !95

1524:                                             ; preds = %1485, %1484
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1526:                                             ; preds = %1494, %1493
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i

1528:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %.preheader181.i
  %.sroa.0479.3 = phi ptr [ null, %.preheader181.i ], [ %.sroa.0479.7.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.sroa.6483.0 = phi ptr [ null, %.preheader181.i ], [ %.sroa.6483.2.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.sroa.12.0 = phi ptr [ null, %.preheader181.i ], [ %.sroa.12.2.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.031262.i = phi i32 [ 1, %.preheader181.i ], [ %1905, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %.val.i = load i32, ptr %1489, align 8
  %.val45.i = load ptr, ptr %1507, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1529 = icmp slt i32 %.val.i, 3
  br i1 %1529, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread, label %1530

1530:                                             ; preds = %1528
  store ptr %.val45.i, ptr %5, align 8
  %1531 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %.noexc56.i unwind label %.body.i333.thread1019

.noexc56.i:                                       ; preds = %1530
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 12
  store i32 0, ptr %1531, align 4
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  store i64 0, ptr %1533, align 4
  %narrow.i.i = add nuw i32 %.val.i, 63
  %1534 = zext i32 %narrow.i.i to i64
  %1535 = lshr i64 %1534, 3
  %1536 = and i64 %1535, 536870904
  %1537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1536) #23
          to label %1538 unwind label %.body.i333

1538:                                             ; preds = %.noexc56.i
  %1539 = lshr i32 %.val.i, 6
  %.zext.i.i = zext nneg i32 %1539 to i64
  %1540 = getelementptr inbounds nuw i64, ptr %1537, i64 %.zext.i.i
  %1541 = and i32 %.val.i, 63
  %1542 = lshr i64 %1534, 3
  %.idx.i.i.i.i = and i64 %1542, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1537, i8 0, i64 %.idx.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %1543 = zext nneg i32 %.val.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1544 = shl nuw nsw i64 %1543, 2
  %1545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1544) #23
          to label %.lr.ph.preheader.i.i unwind label %1552

.lr.ph.preheader.i.i:                             ; preds = %1538
  store ptr %1545, ptr %8, align 8
  %1546 = getelementptr i32, ptr %1545, i64 %1543
  store ptr %1546, ptr %1508, align 8
  store i32 0, ptr %1545, align 4
  %1547 = getelementptr i8, ptr %1545, i64 4
  %1548 = add nsw i64 %1544, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1547, i8 0, i64 %1548, i1 false)
  store ptr %1546, ptr %1509, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i334 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i335, %.lr.ph.i.i ]
  %1549 = load ptr, ptr %8, align 8
  %1550 = getelementptr inbounds nuw i32, ptr %1549, i64 %indvars.iv.i.i334
  %1551 = trunc nuw nsw i64 %indvars.iv.i.i334 to i32
  store i32 %1551, ptr %1550, align 4
  %indvars.iv.next.i.i335 = add nuw nsw i64 %indvars.iv.i.i334, 1
  %exitcond996.not = icmp eq i64 %indvars.iv.next.i.i335, %1543
  br i1 %exitcond996.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !96

1552:                                             ; preds = %1538
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i333.thread1026

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %1554 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %.not.i.i.i.i119.i = icmp ult i32 %.val.i, 64
  %.idx = shl nuw nsw i64 %.zext.i.i, 3
  %.not27.i.i.i.i120.i = icmp eq i32 %1541, 0
  %1555 = sub nuw nsw i32 64, %1541
  %1556 = zext nneg i32 %1555 to i64
  %1557 = lshr i64 -1, %1556
  %1558 = xor i64 %1557, -1
  %1559 = shl nuw nsw i64 %.zext.i.i, 6
  %1560 = zext nneg i32 %1541 to i64
  %1561 = or disjoint i64 %1559, %1560
  %.not.i.i89.i = icmp eq i64 %1561, 0
  %1562 = add nuw nsw i64 %1561, 63
  %1563 = lshr i64 %1562, 3
  %1564 = and i64 %1563, 34359738360
  %1565 = lshr i64 %1562, 6
  %1566 = sitofp i32 %.val.i to double
  br label %_ZN2cv3RNG7uniformEii.exit64.i.i

_ZN2cv3RNG7uniformEii.exit64.i.i:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i, %._crit_edge.i.i
  %.0 = phi i32 [ 0, %._crit_edge.i.i ], [ %.1, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %.03366.i.i = phi i32 [ 10000, %._crit_edge.i.i ], [ %.1.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %.04265.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %1803, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %.sroa.027.064.i.i = phi i64 [ 4294967295, %._crit_edge.i.i ], [ %1582, %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i ]
  %1567 = and i64 %.sroa.027.064.i.i, 4294967295
  %1568 = mul nuw i64 %1567, 4164903690
  %1569 = lshr i64 %.sroa.027.064.i.i, 32
  %1570 = add nuw i64 %1568, %1569
  %1571 = trunc i64 %1570 to i32
  %1572 = urem i32 %1571, %.val.i
  %1573 = and i64 %1570, 4294967295
  %1574 = mul nuw i64 %1573, 4164903690
  %1575 = lshr i64 %1570, 32
  %1576 = add nuw i64 %1574, %1575
  %1577 = trunc i64 %1576 to i32
  %1578 = urem i32 %1577, %.val.i
  %1579 = and i64 %1576, 4294967295
  %1580 = mul nuw i64 %1579, 4164903690
  %1581 = lshr i64 %1576, 32
  %1582 = add nuw i64 %1580, %1581
  %1583 = trunc i64 %1582 to i32
  %1584 = urem i32 %1583, %.val.i
  store i32 %1572, ptr %1531, align 4
  store i32 %1578, ptr %1533, align 4
  store i32 %1584, ptr %1554, align 4
  %1585 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr nonnull %1531, ptr nonnull %1532, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %1585, label %1586, label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i

1586:                                             ; preds = %_ZN2cv3RNG7uniformEii.exit64.i.i
  %1587 = load double, ptr %6, align 8
  %1588 = load double, ptr %1512, align 8
  %1589 = load double, ptr %1513, align 8
  %1590 = load double, ptr %1514, align 8
  br i1 %.not.i.i.i.i119.i, label %1592, label %1591

1591:                                             ; preds = %1586
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1537, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i120.i, label %.lr.ph.i125.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i121.i

1592:                                             ; preds = %1586
  br i1 %.not27.i.i.i.i120.i, label %.lr.ph.i125.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i121.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i121.i: ; preds = %1592, %1591
  %.sroa.0.0.copyload.i.sink40.i122.i = phi ptr [ %1540, %1591 ], [ %1537, %1592 ]
  %1593 = load i64, ptr %.sroa.0.0.copyload.i.sink40.i122.i, align 8
  %1594 = and i64 %1593, %1558
  store i64 %1594, ptr %.sroa.0.0.copyload.i.sink40.i122.i, align 8
  br label %.lr.ph.i125.i.preheader

.lr.ph.i125.i.preheader:                          ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i121.i, %1592, %1591
  br label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %.lr.ph.i125.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i132.i
  %indvars.iv.i128.i = phi i64 [ %indvars.iv.next.i135.i, %_ZNSt14_Bit_referenceaSEb.exit.i132.i ], [ 0, %.lr.ph.i125.i.preheader ]
  %.02133.i129.i = phi i32 [ %spec.select.i134.i, %_ZNSt14_Bit_referenceaSEb.exit.i132.i ], [ 0, %.lr.ph.i125.i.preheader ]
  %.idx.i130.i = mul nuw nsw i64 %indvars.iv.i128.i, 24
  %1595 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %.idx.i130.i
  %1596 = load double, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1598 = load double, ptr %1597, align 8
  %1599 = fmul double %1588, %1598
  %1600 = call double @llvm.fmuladd.f64(double %1587, double %1596, double %1599)
  %1601 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1602 = load double, ptr %1601, align 8
  %1603 = call double @llvm.fmuladd.f64(double %1589, double %1602, double %1600)
  %1604 = fsub double %1603, %1590
  %1605 = call double @llvm.fabs.f64(double %1604)
  %1606 = fcmp olt double %1605, 2.000000e-03
  %1607 = trunc nuw nsw i64 %indvars.iv.i128.i to i32
  %1608 = lshr i64 %indvars.iv.i128.i, 6
  %.zext.i131.i = and i64 %1608, 67108863
  %1609 = getelementptr inbounds nuw i64, ptr %1537, i64 %.zext.i131.i
  %1610 = and i64 %indvars.iv.i128.i, 63
  %1611 = shl nuw i64 1, %1610
  br i1 %1606, label %1612, label %1615

1612:                                             ; preds = %.lr.ph.i125.i
  %1613 = load i64, ptr %1609, align 8
  %1614 = or i64 %1613, %1611
  br label %_ZNSt14_Bit_referenceaSEb.exit.i132.i

1615:                                             ; preds = %.lr.ph.i125.i
  %1616 = xor i64 %1611, -1
  %1617 = load i64, ptr %1609, align 8
  %1618 = and i64 %1617, %1616
  br label %_ZNSt14_Bit_referenceaSEb.exit.i132.i

_ZNSt14_Bit_referenceaSEb.exit.i132.i:            ; preds = %1615, %1612
  %storemerge.i133.i = phi i64 [ %1618, %1615 ], [ %1614, %1612 ]
  store i64 %storemerge.i133.i, ptr %1609, align 8
  %1619 = lshr i64 %storemerge.i133.i, %1610
  %1620 = trunc i64 %1619 to i32
  %1621 = and i32 %1620, 1
  %spec.select.i134.i = add nuw nsw i32 %1621, %.02133.i129.i
  %1622 = sub i32 %.val.i, %1607
  %1623 = add i32 %1622, %spec.select.i134.i
  %1624 = icmp sge i32 %1623, %.0
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %1625 = icmp samesign ult i64 %indvars.iv.next.i135.i, %1543
  %or.cond.i136.i = select i1 %1624, i1 %1625, i1 false
  br i1 %or.cond.i136.i, label %.lr.ph.i125.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i", !llvm.loop !97

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i132.i
  %1626 = icmp sgt i32 %spec.select.i134.i, %.0
  br i1 %1626, label %1627, label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i

1627:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i"
  br i1 %.not.i.i89.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i94.i, label %1628

1628:                                             ; preds = %1627
  %1629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1564) #23
          to label %.noexc.i.i unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

.noexc.i.i:                                       ; preds = %1628
  %1630 = getelementptr inbounds nuw i64, ptr %1629, i64 %1565
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i94.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i94.i: ; preds = %.noexc.i.i, %1627
  %.sroa.0163.6.i = phi ptr [ null, %1627 ], [ %1629, %.noexc.i.i ]
  %.sroa.37169.6.i = phi ptr [ null, %1627 ], [ %1630, %.noexc.i.i ]
  br i1 %.not.i.i.i.i119.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i96.i, label %1631

1631:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i94.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0163.6.i, ptr nonnull align 8 %1537, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i96.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i96.i:         ; preds = %1631, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i94.i
  br i1 %.not27.i.i.i.i120.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader.i.i97.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i96.i
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i97.i:               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i96.i
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.0163.6.i, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i98.i

.lr.ph.i.i.i.i.i.i.i98.i:                         ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i, %.lr.ph.i.i.i.i.i.preheader.i.i97.i
  %.019.i.i.i.i.i.i.i99.i = phi i64 [ %1650, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i ], [ %1560, %.lr.ph.i.i.i.i.i.preheader.i.i97.i ]
  %.sroa.511.018.i.i.i.i.i.i.i100.i = phi i32 [ %spec.select14.i.i.i.i.i.i.i109.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i97.i ]
  %.sroa.08.017.i.i.i.i.i.i.i101.i = phi ptr [ %spec.select.i.i.i.i.i.i.i108.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i ], [ %1540, %.lr.ph.i.i.i.i.i.preheader.i.i97.i ]
  %.sroa.03.016.i.i.i.i.i.i.i102.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i112.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i ], [ %1632, %.lr.ph.i.i.i.i.i.preheader.i.i97.i ]
  %.sroa.5.015.i.i.i.i.i.i.i103.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i.i110.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i97.i ]
  %1633 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i.i100.i to i64
  %1634 = shl nuw i64 1, %1633
  %1635 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i.i101.i, align 8
  %1636 = and i64 %1635, %1634
  %.not.i.i.i.i.i7.i.i104.i = icmp eq i64 %1636, 0
  %1637 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i.i103.i to i64
  %1638 = shl nuw i64 1, %1637
  br i1 %.not.i.i.i.i.i7.i.i104.i, label %1642, label %1639

1639:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i98.i
  %1640 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i102.i, align 8
  %1641 = or i64 %1640, %1638
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i

1642:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i98.i
  %1643 = xor i64 %1638, -1
  %1644 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i102.i, align 8
  %1645 = and i64 %1644, %1643
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i105.i: ; preds = %1642, %1639
  %storemerge.i.i.i.i.i.i.i106.i = phi i64 [ %1645, %1642 ], [ %1641, %1639 ]
  store i64 %storemerge.i.i.i.i.i.i.i106.i, ptr %.sroa.03.016.i.i.i.i.i.i.i102.i, align 8
  %1646 = add i32 %.sroa.511.018.i.i.i.i.i.i.i100.i, 1
  %1647 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i.i100.i, 63
  %spec.select.idx.i.i.i.i.i.i.i107.i = select i1 %1647, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i.i101.i, i64 %spec.select.idx.i.i.i.i.i.i.i107.i
  %spec.select14.i.i.i.i.i.i.i109.i = select i1 %1647, i32 0, i32 %1646
  %1648 = add i32 %.sroa.5.015.i.i.i.i.i.i.i103.i, 1
  %1649 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i.i103.i, 63
  %.sroa.5.1.i.i.i.i.i.i.i110.i = select i1 %1649, i32 0, i32 %1648
  %.sroa.03.1.idx.i.i.i.i.i.i.i111.i = select i1 %1649, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i112.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i.i102.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i111.i
  %1650 = add nsw i64 %.019.i.i.i.i.i.i.i99.i, -1
  %1651 = icmp sgt i64 %.019.i.i.i.i.i.i.i99.i, 1
  br i1 %1651, label %.lr.ph.i.i.i.i.i.i.i98.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, !llvm.loop !98

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1628
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.2 = phi i32 [ %.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.0163.0.i = phi ptr [ %.sroa.0163.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.0163.6.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.37169.0.i = phi ptr [ %.sroa.37169.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.37169.6.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.03763.i.i = phi i32 [ %1773, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %1653 = invoke noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #23
          to label %1655 unwind label %.thread38.i.i

.thread38.i.i:                                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i

1655:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  store i64 0, ptr %1511, align 8
  store i32 -2096955388, ptr %9, align 8
  store ptr %8, ptr %1510, align 8
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, ptr noundef null)
          to label %1656 unwind label %.thread.i.i

1656:                                             ; preds = %1655
  %1657 = load ptr, ptr %8, align 8
  %1658 = load ptr, ptr %1509, align 8
  %.not52.i.i = icmp eq ptr %1657, %1658
  br i1 %.not52.i.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph58.preheader.i.i

.lr.ph58.preheader.i.i:                           ; preds = %1656
  %1659 = getelementptr inbounds nuw i8, ptr %1653, i64 60
  br label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %1696, %.lr.ph58.preheader.i.i
  %.sroa.03.056.i.i = phi ptr [ %1697, %1696 ], [ %1657, %.lr.ph58.preheader.i.i ]
  %.sroa.17.355.i.i = phi ptr [ %.sroa.17.5.i.i, %1696 ], [ %1659, %.lr.ph58.preheader.i.i ]
  %.sroa.9.354.i.i = phi ptr [ %.sroa.9.5.i.i, %1696 ], [ %1653, %.lr.ph58.preheader.i.i ]
  %.sroa.06.353.i.i = phi ptr [ %.sroa.06.6.i.i, %1696 ], [ %1653, %.lr.ph58.preheader.i.i ]
  %1660 = load i32, ptr %.sroa.03.056.i.i, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = sdiv i32 %1660, 64
  %.sext.i.i = sext i32 %1662 to i64
  %1663 = getelementptr inbounds i64, ptr %.sroa.0163.0.i, i64 %.sext.i.i
  %1664 = and i64 %1661, -9223372036854775745
  %1665 = icmp ugt i64 %1664, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1665, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1663, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1666 = and i64 %1661, 63
  %1667 = shl nuw i64 1, %1666
  %1668 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %1669 = and i64 %1667, %1668
  %.not42.i.i = icmp eq i64 %1669, 0
  br i1 %.not42.i.i, label %1696, label %1670

1670:                                             ; preds = %.lr.ph58.i.i
  %.not.i.i.i341 = icmp eq ptr %.sroa.9.354.i.i, %.sroa.17.355.i.i
  br i1 %.not.i.i.i341, label %1672, label %1671

1671:                                             ; preds = %1670
  store i32 %1660, ptr %.sroa.9.354.i.i, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

1672:                                             ; preds = %1670
  %1673 = ptrtoint ptr %.sroa.17.355.i.i to i64
  %1674 = ptrtoint ptr %.sroa.06.353.i.i to i64
  %1675 = sub i64 %1673, %1674
  %1676 = icmp eq i64 %1675, 9223372036854775804
  br i1 %1676, label %1677, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

1677:                                             ; preds = %1672
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc67.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc67.i.i:                                     ; preds = %1677
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1672
  %1678 = ashr exact i64 %1675, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1678, i64 1)
  %1679 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1678
  %1680 = icmp ult i64 %1679, %1678
  %1681 = call i64 @llvm.umin.i64(i64 %1679, i64 2305843009213693951)
  %1682 = select i1 %1680, i64 2305843009213693951, i64 %1681
  %.not.i.i.i66.i.i = icmp ne i64 %1682, 0
  call void @llvm.assume(i1 %.not.i.i.i66.i.i)
  %1683 = shl nuw nsw i64 %1682, 2
  %1684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1683) #23
          to label %.noexc68.i.i unwind label %.loopexit.i.i

.noexc68.i.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1685 = getelementptr inbounds i8, ptr %1684, i64 %1675
  store i32 %1660, ptr %1685, align 4
  %1686 = icmp sgt i64 %1675, 0
  br i1 %1686, label %1687, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

1687:                                             ; preds = %.noexc68.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1684, ptr align 4 %.sroa.06.353.i.i, i64 %1675, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %1687, %.noexc68.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.353.i.i) #24
  %1688 = getelementptr inbounds nuw i32, ptr %1684, i64 %1682
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %1671
  %.sroa.06.4.i.i = phi ptr [ %1684, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.06.353.i.i, %1671 ]
  %.pn.i.i = phi ptr [ %1685, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.9.354.i.i, %1671 ]
  %.sroa.17.4.i.i = phi ptr [ %1688, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.17.355.i.i, %1671 ]
  %.sroa.9.4.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %1689 = ptrtoint ptr %.sroa.9.4.i.i to i64
  %1690 = ptrtoint ptr %.sroa.06.4.i.i to i64
  %1691 = sub i64 %1689, %1690
  %1692 = lshr exact i64 %1691, 2
  %1693 = trunc i64 %1692 to i32
  %1694 = icmp sgt i32 %1693, 14
  br i1 %1694, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %1696

.thread.i.i:                                      ; preds = %1655
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

1696:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %.lr.ph58.i.i
  %.sroa.06.6.i.i = phi ptr [ %.sroa.06.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.353.i.i, %.lr.ph58.i.i ]
  %.sroa.9.5.i.i = phi ptr [ %.sroa.9.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.9.354.i.i, %.lr.ph58.i.i ]
  %.sroa.17.5.i.i = phi ptr [ %.sroa.17.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.17.355.i.i, %.lr.ph58.i.i ]
  %1697 = getelementptr inbounds nuw i8, ptr %.sroa.03.056.i.i, i64 4
  %.not.i.i342 = icmp eq ptr %1697, %1658
  br i1 %.not.i.i342, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph58.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i: ; preds = %1696, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %1656
  %.sroa.06.7.i.i = phi ptr [ %1653, %1656 ], [ %.sroa.06.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.6.i.i, %1696 ]
  %.sroa.9.6.i.i = phi ptr [ %1653, %1656 ], [ %.sroa.9.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.9.5.i.i, %1696 ]
  %1698 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr %.sroa.06.7.i.i, ptr %.sroa.9.6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %1698, label %1699, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1699:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %1700 = load double, ptr %7, align 8
  %1701 = load double, ptr %1515, align 8
  %1702 = load double, ptr %1516, align 8
  %1703 = load double, ptr %1517, align 8
  br i1 %.not.i.i.i.i119.i, label %1705, label %1704

1704:                                             ; preds = %1699
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1537, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i120.i, label %.lr.ph.i82.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i

1705:                                             ; preds = %1699
  br i1 %.not27.i.i.i.i120.i, label %.lr.ph.i82.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i: ; preds = %1705, %1704
  %.sroa.0.0.copyload.i.sink40.i.i = phi ptr [ %1540, %1704 ], [ %1537, %1705 ]
  %1706 = load i64, ptr %.sroa.0.0.copyload.i.sink40.i.i, align 8
  %1707 = and i64 %1706, %1558
  store i64 %1707, ptr %.sroa.0.0.copyload.i.sink40.i.i, align 8
  br label %.lr.ph.i82.i.preheader

.lr.ph.i82.i.preheader:                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i, %1705, %1704
  br label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %.lr.ph.i82.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i
  %indvars.iv.i85.i = phi i64 [ %indvars.iv.next.i87.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i ], [ 0, %.lr.ph.i82.i.preheader ]
  %.02133.i.i = phi i32 [ %spec.select.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i ], [ 0, %.lr.ph.i82.i.preheader ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i85.i, 24
  %1708 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %.idx.i.i
  %1709 = load double, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1711 = load double, ptr %1710, align 8
  %1712 = fmul double %1701, %1711
  %1713 = call double @llvm.fmuladd.f64(double %1700, double %1709, double %1712)
  %1714 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1715 = load double, ptr %1714, align 8
  %1716 = call double @llvm.fmuladd.f64(double %1702, double %1715, double %1713)
  %1717 = fsub double %1716, %1703
  %1718 = call double @llvm.fabs.f64(double %1717)
  %1719 = fcmp olt double %1718, 2.000000e-03
  %1720 = trunc nuw nsw i64 %indvars.iv.i85.i to i32
  %1721 = lshr i64 %indvars.iv.i85.i, 6
  %.zext.i86.i = and i64 %1721, 67108863
  %1722 = getelementptr inbounds nuw i64, ptr %1537, i64 %.zext.i86.i
  %1723 = and i64 %indvars.iv.i85.i, 63
  %1724 = shl nuw i64 1, %1723
  br i1 %1719, label %1725, label %1728

1725:                                             ; preds = %.lr.ph.i82.i
  %1726 = load i64, ptr %1722, align 8
  %1727 = or i64 %1726, %1724
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i

1728:                                             ; preds = %.lr.ph.i82.i
  %1729 = xor i64 %1724, -1
  %1730 = load i64, ptr %1722, align 8
  %1731 = and i64 %1730, %1729
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i:               ; preds = %1728, %1725
  %storemerge.i.i = phi i64 [ %1731, %1728 ], [ %1727, %1725 ]
  store i64 %storemerge.i.i, ptr %1722, align 8
  %1732 = lshr i64 %storemerge.i.i, %1723
  %1733 = trunc i64 %1732 to i32
  %1734 = and i32 %1733, 1
  %spec.select.i.i = add nuw nsw i32 %1734, %.02133.i.i
  %1735 = sub i32 %.val.i, %1720
  %1736 = add i32 %1735, %spec.select.i.i
  %1737 = icmp sge i32 %1736, %.2
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %1738 = icmp samesign ult i64 %indvars.iv.next.i87.i, %1543
  %or.cond.i88.i = select i1 %1737, i1 %1738, i1 false
  br i1 %or.cond.i88.i, label %.lr.ph.i82.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i", !llvm.loop !97

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i
  %1739 = icmp slt i32 %.2, %spec.select.i.i
  br i1 %1739, label %1740, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1740:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %1741 = ptrtoint ptr %.sroa.37169.0.i to i64
  %1742 = ptrtoint ptr %.sroa.0163.0.i to i64
  %1743 = sub i64 %1741, %1742
  %1744 = shl nsw i64 %1743, 3
  %1745 = icmp ugt i64 %1561, %1744
  br i1 %1745, label %1746, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

1746:                                             ; preds = %1740
  %.not.i.i75.i = icmp eq ptr %.sroa.0163.0.i, null
  br i1 %.not.i.i75.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i: ; preds = %1746
  %1747 = ashr exact i64 %1743, 3
  %1748 = sub nsw i64 0, %1747
  %1749 = getelementptr inbounds i64, ptr %.sroa.37169.0.i, i64 %1748
  call void @_ZdlPv(ptr noundef %1749) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i, %1746
  %.sroa.37169.5.i = phi ptr [ %.sroa.37169.0.i, %1746 ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i ]
  %1750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1564) #23
          to label %.noexc78.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc78.i:                                       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1751 = getelementptr inbounds nuw i64, ptr %1750, i64 %1565
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i:   ; preds = %.noexc78.i, %1740
  %.sroa.0163.4.i = phi ptr [ %1750, %.noexc78.i ], [ %.sroa.0163.0.i, %1740 ]
  %.sroa.37169.4.i = phi ptr [ %1751, %.noexc78.i ], [ %.sroa.37169.0.i, %1740 ]
  br i1 %.not.i.i.i.i119.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, label %1752

1752:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0163.4.i, ptr nonnull align 8 %1537, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %1752, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  br i1 %.not27.i.i.i.i120.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.0163.4.i, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.019.i.i.i.i.i.i.i.i = phi i64 [ %1771, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1560, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.511.018.i.i.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.08.017.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1540, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.03.016.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1753, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.sroa.5.015.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %1754 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i.i.i to i64
  %1755 = shl nuw i64 1, %1754
  %1756 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i.i.i, align 8
  %1757 = and i64 %1756, %1755
  %.not.i.i.i.i.i7.i.i.i = icmp eq i64 %1757, 0
  %1758 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i.i.i to i64
  %1759 = shl nuw i64 1, %1758
  br i1 %.not.i.i.i.i.i7.i.i.i, label %1763, label %1760

1760:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1761 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, align 8
  %1762 = or i64 %1761, %1759
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

1763:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1764 = xor i64 %1759, -1
  %1765 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, align 8
  %1766 = and i64 %1765, %1764
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i:   ; preds = %1763, %1760
  %storemerge.i.i.i.i.i.i.i.i = phi i64 [ %1766, %1763 ], [ %1762, %1760 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, align 8
  %1767 = add i32 %.sroa.511.018.i.i.i.i.i.i.i.i, 1
  %1768 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i = select i1 %1768, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i.i.i = select i1 %1768, i32 0, i32 %1767
  %1769 = add i32 %.sroa.5.015.i.i.i.i.i.i.i.i, 1
  %1770 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i.i.i = select i1 %1770, i32 0, i32 %1769
  %.sroa.03.1.idx.i.i.i.i.i.i.i.i = select i1 %1770, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i.i
  %1771 = add nsw i64 %.019.i.i.i.i.i.i.i.i, -1
  %1772 = icmp sgt i64 %.019.i.i.i.i.i.i.i.i, 1
  br i1 %1772, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, !llvm.loop !98

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i", %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %.3 = phi i32 [ %spec.select.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.2, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i" ], [ %.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %spec.select.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.0163.3.i = phi ptr [ %.sroa.0163.4.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.0163.0.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i" ], [ %.sroa.0163.0.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.0163.4.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.37169.3.i = phi ptr [ %.sroa.37169.4.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.37169.0.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i" ], [ %.sroa.37169.0.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.37169.4.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.7.i.i) #24
  %1773 = add nuw nsw i32 %.03763.i.i, 1
  %exitcond.not.i.i343 = icmp eq i32 %1773, 10
  br i1 %exitcond.not.i.i343, label %1781, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, !llvm.loop !99

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %lpad.loopexit43.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %1677
  %lpad.loopexit.split-lp44.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %.thread.i.i
  %.sroa.0163.2.i = phi ptr [ null, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.0163.0.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.0163.0.i, %.loopexit.i.i ], [ %.sroa.0163.0.i, %.thread.i.i ]
  %.sroa.37169.2.i = phi ptr [ %.sroa.37169.5.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.37169.0.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.37169.0.i, %.loopexit.i.i ], [ %.sroa.37169.0.i, %.thread.i.i ]
  %.pn36.i.i = phi { ptr, i32 } [ %lpad.loopexit43.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp44.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %1695, %.thread.i.i ]
  %.sroa.06.835.i.i = phi ptr [ %.sroa.06.7.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %.sroa.06.353.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.sroa.06.353.i.i, %.loopexit.i.i ], [ %1653, %.thread.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.835.i.i) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i:              ; preds = %.loopexit.split-lp.i.i, %.thread38.i.i
  %.sroa.0163.1.i = phi ptr [ %.sroa.0163.2.i, %.loopexit.split-lp.i.i ], [ %.sroa.0163.0.i, %.thread38.i.i ]
  %.sroa.37169.1.i = phi ptr [ %.sroa.37169.2.i, %.loopexit.split-lp.i.i ], [ %.sroa.37169.0.i, %.thread38.i.i ]
  %.pn37.i.i = phi { ptr, i32 } [ %.pn36.i.i, %.loopexit.split-lp.i.i ], [ %1654, %.thread38.i.i ]
  %.not.i.i.i72.i.i = icmp eq ptr %.sroa.0163.1.i, null
  br i1 %.not.i.i.i72.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i, label %1774

1774:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i
  %1775 = ptrtoint ptr %.sroa.37169.1.i to i64
  %1776 = ptrtoint ptr %.sroa.0163.1.i to i64
  %1777 = sub i64 %1775, %1776
  %1778 = ashr exact i64 %1777, 3
  %1779 = sub nsw i64 0, %1778
  %1780 = getelementptr inbounds i64, ptr %.sroa.37169.1.i, i64 %1779
  call void @_ZdlPv(ptr noundef %1780) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i

1781:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1782 = icmp slt i32 %.3, %spec.select.i134.i
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %1784

1784:                                             ; preds = %1783, %1781
  %.4 = phi i32 [ %spec.select.i134.i, %1783 ], [ %.3, %1781 ]
  %1785 = sitofp i32 %.4 to double
  %1786 = fdiv double %1785, %1566
  %1787 = call noundef double @pow(double noundef %1786, double noundef 3.000000e+00) #21
  %1788 = fsub double 1.000000e+00, %1787
  %1789 = call double @log(double noundef %1788) #21
  %1790 = fdiv double 0xC02BA18A998FFFA0, %1789
  %1791 = call double @llvm.fabs.f64(double %1790)
  %1792 = fcmp une double %1791, 0x7FF0000000000000
  %1793 = sitofp i32 %.03366.i.i to double
  %1794 = fcmp olt double %1790, %1793
  %or.cond.i.i = and i1 %1794, %1792
  %1795 = fptosi double %1790 to i32
  %.2.i.i = select i1 %or.cond.i.i, i32 %1795, i32 %.03366.i.i
  %.not.i.i.i77.i.i = icmp eq ptr %.sroa.0163.3.i, null
  br i1 %.not.i.i.i77.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i, label %1796

1796:                                             ; preds = %1784
  %1797 = ptrtoint ptr %.sroa.37169.3.i to i64
  %1798 = ptrtoint ptr %.sroa.0163.3.i to i64
  %1799 = sub i64 %1797, %1798
  %1800 = ashr exact i64 %1799, 3
  %1801 = sub nsw i64 0, %1800
  %1802 = getelementptr inbounds i64, ptr %.sroa.37169.3.i, i64 %1801
  call void @_ZdlPv(ptr noundef %1802) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i

_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i:              ; preds = %1796, %1784, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i", %_ZN2cv3RNG7uniformEii.exit64.i.i
  %.1 = phi i32 [ %.4, %1784 ], [ %.4, %1796 ], [ %.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i" ], [ %.0, %_ZN2cv3RNG7uniformEii.exit64.i.i ]
  %.1.i.i = phi i32 [ %.2.i.i, %1784 ], [ %.2.i.i, %1796 ], [ %.03366.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit138.i" ], [ %.03366.i.i, %_ZN2cv3RNG7uniformEii.exit64.i.i ]
  %1803 = add nuw nsw i32 %.04265.i.i, 1
  %1804 = icmp slt i32 %1803, %.1.i.i
  br i1 %1804, label %_ZN2cv3RNG7uniformEii.exit64.i.i, label %1805, !llvm.loop !100

1805:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit81.i.i
  %1806 = load double, ptr %17, align 8
  %1807 = load double, ptr %1519, align 8
  %1808 = load double, ptr %1520, align 8
  %1809 = load double, ptr %1521, align 8
  br i1 %.not.i.i.i.i119.i, label %1811, label %1810

1810:                                             ; preds = %1805
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1537, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i120.i, label %.lr.ph.i461.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

1811:                                             ; preds = %1805
  br i1 %.not27.i.i.i.i120.i, label %.lr.ph.i461.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i: ; preds = %1811, %1810
  %.sroa.0.0.copyload.i.sink40.i = phi ptr [ %1540, %1810 ], [ %1537, %1811 ]
  %1812 = load i64, ptr %.sroa.0.0.copyload.i.sink40.i, align 8
  %1813 = and i64 %1812, %1558
  store i64 %1813, ptr %.sroa.0.0.copyload.i.sink40.i, align 8
  br label %.lr.ph.i461.preheader

.lr.ph.i461.preheader:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i, %1811, %1810
  br label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %.lr.ph.i461.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i
  %indvars.iv.i463 = phi i64 [ %indvars.iv.next.i465, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %.lr.ph.i461.preheader ]
  %.02133.i = phi i32 [ %spec.select.i, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ 0, %.lr.ph.i461.preheader ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i463, 24
  %1814 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %.idx.i
  %1815 = load double, ptr %1814, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1817 = load double, ptr %1816, align 8
  %1818 = fmul double %1807, %1817
  %1819 = call double @llvm.fmuladd.f64(double %1806, double %1815, double %1818)
  %1820 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  %1821 = load double, ptr %1820, align 8
  %1822 = call double @llvm.fmuladd.f64(double %1808, double %1821, double %1819)
  %1823 = fsub double %1822, %1809
  %1824 = call double @llvm.fabs.f64(double %1823)
  %1825 = fcmp olt double %1824, 2.000000e-03
  %1826 = trunc nuw nsw i64 %indvars.iv.i463 to i32
  %1827 = lshr i64 %indvars.iv.i463, 6
  %.zext.i464 = and i64 %1827, 67108863
  %1828 = getelementptr inbounds nuw i64, ptr %1537, i64 %.zext.i464
  %1829 = and i64 %indvars.iv.i463, 63
  %1830 = shl nuw i64 1, %1829
  br i1 %1825, label %1831, label %1834

1831:                                             ; preds = %.lr.ph.i461
  %1832 = load i64, ptr %1828, align 8
  %1833 = or i64 %1832, %1830
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

1834:                                             ; preds = %.lr.ph.i461
  %1835 = xor i64 %1830, -1
  %1836 = load i64, ptr %1828, align 8
  %1837 = and i64 %1836, %1835
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %1834, %1831
  %storemerge.i = phi i64 [ %1837, %1834 ], [ %1833, %1831 ]
  store i64 %storemerge.i, ptr %1828, align 8
  %1838 = lshr i64 %storemerge.i, %1829
  %1839 = trunc i64 %1838 to i32
  %1840 = and i32 %1839, 1
  %spec.select.i = add nuw nsw i32 %1840, %.02133.i
  %1841 = sub i32 %.val.i, %1826
  %1842 = add i32 %1841, %spec.select.i
  %1843 = icmp sge i32 %1842, %.1
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i463, 1
  %1844 = icmp samesign ult i64 %indvars.iv.next.i465, %1543
  %or.cond.i466 = select i1 %1843, i1 %1844, i1 false
  br i1 %or.cond.i466, label %.lr.ph.i461, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit", !llvm.loop !97

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i
  %.not177.i = icmp eq i32 %.1, 0
  %1845 = load ptr, ptr %8, align 8
  %.not.i.i.i82.i.i = icmp eq ptr %1845, null
  br i1 %.not.i.i.i82.i.i, label %1849, label %1846

1846:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit"
  call void @_ZdlPv(ptr noundef nonnull %1845) #24
  br label %1849

_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i:              ; preds = %1774, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn37.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i.i ], [ %.pn37.i.i, %1774 ], [ %1652, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %1847 = load ptr, ptr %8, align 8
  %.not.i.i.i86.i.i = icmp eq ptr %1847, null
  br i1 %.not.i.i.i86.i.i, label %.body.i333.thread1026, label %1848

1848:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i
  call void @_ZdlPv(ptr noundef nonnull %1847) #24
  br label %.body.i333.thread1026

1849:                                             ; preds = %1846, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit"
  call void @_ZdlPv(ptr noundef nonnull %1531) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %.not177.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %1850

.loopexit180.i:                                   ; preds = %1890
  %lpad.loopexit.i340 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i333.thread

.body.i333.thread1019:                            ; preds = %1530
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70.i

.loopexit.split-lp.i331.loopexit.split.loop.exit.split-lp: ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %1878
  %.sroa.0479.4.ph.ph843 = phi ptr [ %.sroa.0479.6, %1878 ], [ %.sroa.0479.3, %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i333.thread

.loopexit.split-lp.i331.loopexit.split-lp:        ; preds = %1859
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i333.thread

1850:                                             ; preds = %1849
  %.not.i57.i = icmp eq ptr %.sroa.6483.0, %.sroa.12.0
  br i1 %.not.i57.i, label %1854, label %.preheader.i.i336

.preheader.i.i336:                                ; preds = %1850, %.preheader.i.i336
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i336 ], [ 0, %1850 ]
  %1851 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %1852 = load double, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw [4 x double], ptr %.sroa.6483.0, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %1852, ptr %1853, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i, label %.preheader.i.i336, !llvm.loop !101

1854:                                             ; preds = %1850
  %1855 = ptrtoint ptr %.sroa.6483.0 to i64
  %1856 = ptrtoint ptr %.sroa.0479.3 to i64
  %1857 = sub i64 %1855, %1856
  %1858 = icmp eq i64 %1857, 9223372036854775776
  br i1 %1858, label %1859, label %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1859:                                             ; preds = %1854
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc456 unwind label %.loopexit.split-lp.i331.loopexit.split-lp

.noexc456:                                        ; preds = %1859
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1854
  %1860 = ashr exact i64 %1857, 5
  %.sroa.speculated.i.i435 = call i64 @llvm.umax.i64(i64 %1860, i64 1)
  %1861 = add nsw i64 %.sroa.speculated.i.i435, %1860
  %1862 = icmp ult i64 %1861, %1860
  %1863 = call i64 @llvm.umin.i64(i64 %1861, i64 288230376151711743)
  %1864 = select i1 %1862, i64 288230376151711743, i64 %1863
  %.not.i.i436 = icmp ne i64 %1864, 0
  call void @llvm.assume(i1 %.not.i.i436)
  %1865 = shl nuw nsw i64 %1864, 5
  %1866 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1865) #23
          to label %.noexc457 unwind label %.loopexit.split-lp.i331.loopexit.split.loop.exit.split-lp

.noexc457:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1867 = getelementptr inbounds i8, ptr %1866, i64 %1857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1867, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %.not13.i.i.i.i.i.i437 = icmp eq ptr %.sroa.0479.3, %.sroa.6483.0
  br i1 %.not13.i.i.i.i.i.i437, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i438

.preheader.i.i.i.i.i.i438:                        ; preds = %.noexc457, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i439 = phi ptr [ %1873, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1866, %.noexc457 ]
  %.01214.i.i.i.i.i.i440 = phi ptr [ %1872, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0479.3, %.noexc457 ]
  br label %1868

1868:                                             ; preds = %1868, %.preheader.i.i.i.i.i.i438
  %indvars.iv.i.i.i.i.i.i.i.i.i441 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i442, %1868 ], [ 0, %.preheader.i.i.i.i.i.i438 ]
  %1869 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i440, i64 %indvars.iv.i.i.i.i.i.i.i.i.i441
  %1870 = load double, ptr %1869, align 8
  %1871 = getelementptr inbounds nuw [4 x double], ptr %.015.i.i.i.i.i.i439, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i441
  store double %1870, ptr %1871, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i442 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i441, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i443 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i442, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i443, label %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1868, !llvm.loop !101

_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1868
  %1872 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i440, i64 32
  %1873 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i439, i64 32
  %.not.i.i.i.i.i.i444 = icmp eq ptr %1872, %.sroa.6483.0
  br i1 %.not.i.i.i.i.i.i444, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i438, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc457
  %.0.lcssa.i.i.i.i.i.i445 = phi ptr [ %1866, %.noexc457 ], [ %1873, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i455 = icmp eq ptr %.sroa.0479.3, null
  br i1 %.not.i39.i455, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %1874

1874:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0479.3) #24
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %1874
  %1875 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1866, i64 %1864
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i: ; preds = %.preheader.i.i336, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %.sroa.0479.6 = phi ptr [ %1866, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.0479.3, %.preheader.i.i336 ]
  %.0.lcssa.i.i.i.i.i.i445.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i445, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.6483.0, %.preheader.i.i336 ]
  %.sroa.12.1 = phi ptr [ %1875, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.12.0, %.preheader.i.i336 ]
  %.sroa.6483.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i445.pn, i64 32
  %1876 = load i32, ptr %1489, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %1877 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1878 unwind label %1897

1878:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %1879 = load i32, ptr %1480, align 8
  %1880 = sext i32 %1879 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %1880)
          to label %.preheader.i337 unwind label %.loopexit.split-lp.i331.loopexit.split.loop.exit.split-lp

.preheader.i337:                                  ; preds = %1878
  %1881 = icmp sgt i32 %1876, 0
  br i1 %1881, label %.lr.ph261.preheader.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

.lr.ph261.preheader.i:                            ; preds = %.preheader.i337
  %wide.trip.count296.i = zext nneg i32 %1876 to i64
  br label %.lr.ph261.i

.lr.ph261.i:                                      ; preds = %1904, %.lr.ph261.preheader.i
  %indvars.iv293.i = phi i64 [ 0, %.lr.ph261.preheader.i ], [ %indvars.iv.next294.i, %1904 ]
  %.027259.i = phi i32 [ 0, %.lr.ph261.preheader.i ], [ %.1.i339, %1904 ]
  %1882 = lshr i64 %indvars.iv293.i, 6
  %.zext.i = and i64 %1882, 67108863
  %1883 = getelementptr inbounds nuw i64, ptr %1537, i64 %.zext.i
  %1884 = and i64 %indvars.iv293.i, 63
  %1885 = shl nuw i64 1, %1884
  %1886 = load i64, ptr %1883, align 8
  %1887 = and i64 %1886, %1885
  %.not178.i = icmp eq i64 %1887, 0
  %1888 = getelementptr inbounds nuw i32, ptr %.sroa.0144.0.i, i64 %indvars.iv293.i
  %1889 = load i32, ptr %1888, align 4
  br i1 %.not178.i, label %1890, label %1901

1890:                                             ; preds = %.lr.ph261.i
  %1891 = sext i32 %.027259.i to i64
  %1892 = getelementptr inbounds i32, ptr %.sroa.0144.0.i, i64 %1891
  store i32 %1889, ptr %1892, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1893 = add nsw i32 %1889, 1
  store i32 %1889, ptr %3, align 4, !noalias !103
  store i32 %1893, ptr %1518, align 4, !noalias !103
  store i64 9223372034707292160, ptr %4, align 8, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1894 unwind label %.loopexit180.i

1894:                                             ; preds = %1890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1895 unwind label %1899

1895:                                             ; preds = %1894
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %1896 = add nsw i32 %.027259.i, 1
  br label %1904

1897:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  %1898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %.body.i333.thread

1899:                                             ; preds = %1894
  %1900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %.body.i333.thread

1901:                                             ; preds = %.lr.ph261.i
  %1902 = sext i32 %1889 to i64
  %1903 = getelementptr inbounds i32, ptr %.sroa.0155.0.i, i64 %1902
  store i32 %.031262.i, ptr %1903, align 4
  br label %1904

1904:                                             ; preds = %1901, %1895
  %.1.i339 = phi i32 [ %1896, %1895 ], [ %.027259.i, %1901 ]
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count296.i
  br i1 %exitcond297.not.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %.lr.ph261.i, !llvm.loop !106

_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread:           ; preds = %1528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.loopexit

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %1904, %.preheader.i337, %1849
  %.sroa.0479.7.ph = phi ptr [ %.sroa.0479.6, %.preheader.i337 ], [ %.sroa.0479.3, %1849 ], [ %.sroa.0479.6, %1904 ]
  %.sroa.6483.2.ph = phi ptr [ %.sroa.6483.1, %.preheader.i337 ], [ %.sroa.6483.0, %1849 ], [ %.sroa.6483.1, %1904 ]
  %.sroa.12.2.ph = phi ptr [ %.sroa.12.1, %.preheader.i337 ], [ %.sroa.12.0, %1849 ], [ %.sroa.12.1, %1904 ]
  call void @_ZdlPv(ptr noundef nonnull %1537) #24
  %1905 = add nuw nsw i32 %.031262.i, 1
  %exitcond298.not.i = icmp eq i32 %1905, 5
  %or.cond330.i = select i1 %.not177.i, i1 true, i1 %exitcond298.not.i
  br i1 %or.cond330.i, label %.loopexit, label %1528, !llvm.loop !107

.body.i333.thread1026:                            ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i, %1848, %1552
  %.pn.pn.pn.i.i.ph = phi { ptr, i32 } [ %1553, %1552 ], [ %.pn.pn.i.i, %1848 ], [ %.pn.pn.i.i, %_ZNSt6vectorIbSaIbEED2Ev.exit76.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %1531) #24
  br label %.body.i333.thread

.body.i333:                                       ; preds = %.noexc56.i
  %1906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1531) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70.i

.body.i333.thread:                                ; preds = %.loopexit.split-lp.i331.loopexit.split.loop.exit.split-lp, %.loopexit.split-lp.i331.loopexit.split-lp, %.body.i333.thread1026, %1897, %.loopexit180.i, %1899
  %.pn40.i658 = phi { ptr, i32 } [ %lpad.loopexit.i340, %.loopexit180.i ], [ %1898, %1897 ], [ %1900, %1899 ], [ %.pn.pn.pn.i.i.ph, %.body.i333.thread1026 ], [ %lpad.split.loop.exit.split-lp, %.loopexit.split-lp.i331.loopexit.split.loop.exit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.i331.loopexit.split-lp ]
  %.sroa.0479.5656 = phi ptr [ %.sroa.0479.6, %.loopexit180.i ], [ %.sroa.0479.6, %1897 ], [ %.sroa.0479.6, %1899 ], [ %.sroa.0479.3, %.body.i333.thread1026 ], [ %.sroa.0479.4.ph.ph843, %.loopexit.split-lp.i331.loopexit.split.loop.exit.split-lp ], [ %.sroa.0479.3, %.loopexit.split-lp.i331.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef %1537) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit70.i

.loopexit:                                        ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread
  %.sroa.0479.7626648 = phi ptr [ %.sroa.0479.3, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread ], [ %.sroa.0479.7.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.sroa.6483.2636647 = phi ptr [ %.sroa.6483.0, %_ZNSt6vectorIbSaIbEED2Ev.exit.i.thread ], [ %.sroa.6483.2.ph, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %.not.i.i.i71.i = icmp eq ptr %.sroa.0144.0.i, null
  br i1 %.not.i.i.i71.i, label %1910, label %1907

1907:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0.i) #24
  br label %1910

_ZNSt6vectorIbSaIbEED2Ev.exit70.i:                ; preds = %.body.i333, %.body.i333.thread1019, %.body.i333.thread
  %.pn40.i659 = phi { ptr, i32 } [ %.pn40.i658, %.body.i333.thread ], [ %1906, %.body.i333 ], [ %lpad.split.loop.exit, %.body.i333.thread1019 ]
  %.sroa.0479.5657 = phi ptr [ %.sroa.0479.5656, %.body.i333.thread ], [ %.sroa.0479.3, %.body.i333 ], [ %.sroa.0479.3, %.body.i333.thread1019 ]
  %.not.i.i.i73.i = icmp eq ptr %.sroa.0144.0.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i, label %1908

1908:                                             ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0.i) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74.i

_ZNSt6vectorIiSaIiEED2Ev.exit74.i:                ; preds = %1908, %_ZNSt6vectorIbSaIbEED2Ev.exit70.i, %1526
  %.sroa.0479.2 = phi ptr [ null, %1526 ], [ %.sroa.0479.5657, %_ZNSt6vectorIbSaIbEED2Ev.exit70.i ], [ %.sroa.0479.5657, %1908 ]
  %.pn40.pn.pn.i = phi { ptr, i32 } [ %1527, %1526 ], [ %.pn40.i659, %_ZNSt6vectorIbSaIbEED2Ev.exit70.i ], [ %.pn40.i659, %1908 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %1909

1909:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74.i, %1524, %1472, %1458, %1447, %1445, %1443
  %.sroa.0487.1 = phi ptr [ null, %1524 ], [ %.sroa.0155.0.i, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ %.sroa.0487.2, %1443 ], [ null, %1447 ], [ null, %1472 ], [ null, %1458 ], [ null, %1445 ]
  %.sroa.0479.1 = phi ptr [ null, %1524 ], [ %.sroa.0479.2, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ null, %1443 ], [ null, %1447 ], [ null, %1472 ], [ null, %1458 ], [ null, %1445 ]
  %.pn40.pn.pn.pn.i = phi { ptr, i32 } [ %1525, %1524 ], [ %.pn40.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit74.i ], [ %1444, %1443 ], [ %1448, %1447 ], [ %1473, %1472 ], [ %1459, %1458 ], [ %1446, %1445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %.body351

1910:                                             ; preds = %1907, %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
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
  %1911 = ptrtoint ptr %.sroa.6483.2636647 to i64
  %1912 = ptrtoint ptr %.sroa.0479.7626648 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = lshr i64 %1913, 5
  %1915 = trunc i64 %1914 to i32
  %sext = shl i64 %1913, 27
  %1916 = icmp slt i64 %sext, 0
  br i1 %1916, label %1917, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

1917:                                             ; preds = %1910
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %.noexc356 unwind label %1956

.noexc356:                                        ; preds = %1917
  unreachable

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %1910
  %.not.i.i.i.i353 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i353, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %1918 = and i64 %1913, 137438953471
  %1919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1918) #23
          to label %.noexc357 unwind label %1956

.noexc357:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1919, i8 0, i64 %1918, i1 false)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc357, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0469.0 = phi ptr [ %1919, %.noexc357 ], [ null, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %1920 = icmp sgt i32 %1915, 0
  br i1 %1920, label %.lr.ph870.preheader, label %.preheader

.lr.ph870.preheader:                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %wide.trip.count1000 = and i64 %1914, 2147483647
  br label %.lr.ph870

.preheader:                                       ; preds = %.lr.ph870, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %invariant.gep = getelementptr i8, ptr %.sroa.0469.0, i64 -32
  %1921 = icmp sgt i32 %spec.select, 0
  br i1 %1921, label %.lr.ph874, label %._crit_edge875

.lr.ph874:                                        ; preds = %.preheader
  %1922 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1923 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1924 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1925 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1926 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1927 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1928 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1929 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %wide.trip.count1005 = zext nneg i32 %spec.select to i64
  br label %1960

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %.lr.ph870
  %indvars.iv997 = phi i64 [ 0, %.lr.ph870.preheader ], [ %indvars.iv.next998, %.lr.ph870 ]
  %.sroa.0476.0868 = phi i64 [ 4294967295, %.lr.ph870.preheader ], [ %1946, %.lr.ph870 ]
  %1930 = and i64 %.sroa.0476.0868, 4294967295
  %1931 = mul nuw i64 %1930, 4164903690
  %1932 = lshr i64 %.sroa.0476.0868, 32
  %1933 = add nuw i64 %1931, %1932
  %1934 = trunc i64 %1933 to i32
  %1935 = and i32 %1934, 255
  %1936 = uitofp nneg i32 %1935 to double
  %1937 = and i64 %1933, 4294967295
  %1938 = mul nuw i64 %1937, 4164903690
  %1939 = lshr i64 %1933, 32
  %1940 = add nuw i64 %1938, %1939
  %1941 = trunc i64 %1940 to i32
  %1942 = and i32 %1941, 255
  %1943 = and i64 %1940, 4294967295
  %1944 = mul nuw i64 %1943, 4164903690
  %1945 = lshr i64 %1940, 32
  %1946 = add nuw i64 %1944, %1945
  %1947 = trunc i64 %1946 to i32
  %1948 = and i32 %1947, 255
  %1949 = uitofp nneg i32 %1942 to double
  %1950 = uitofp nneg i32 %1948 to double
  %1951 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %.sroa.0469.0, i64 %indvars.iv997
  store double %1936, ptr %1951, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 8
  store double %1949, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  store double %1950, ptr %1953, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %1951, i64 24
  store double 0.000000e+00, ptr %1954, align 8
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %exitcond1001.not = icmp eq i64 %indvars.iv.next998, %wide.trip.count1000
  br i1 %exitcond1001.not, label %.preheader, label %.lr.ph870, !llvm.loop !108

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416.thread: ; preds = %1418, %1416, %1408
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit418

1956:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i, %1917
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

1958:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %2144

1960:                                             ; preds = %.lr.ph874, %2009
  %indvars.iv1002 = phi i64 [ 0, %.lr.ph874 ], [ %indvars.iv.next1003, %2009 ]
  %1961 = load ptr, ptr %145, align 8
  %1962 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1961, i64 %1409
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr inbounds nuw i32, ptr %1963, i64 %indvars.iv1002
  %1965 = load i32, ptr %1964, align 4
  %1966 = getelementptr inbounds nuw i32, ptr %.sroa.0155.0.i, i64 %indvars.iv1002
  %1967 = load i32, ptr %1966, align 4
  %1968 = icmp sgt i32 %1967, 0
  %1969 = sext i32 %1965 to i64
  br i1 %1968, label %1970, label %1991

1970:                                             ; preds = %1960
  store i64 0, ptr %1927, align 8
  store i32 50397184, ptr %155, align 8
  store ptr %65, ptr %1926, align 8
  %1971 = load ptr, ptr %88, align 8
  %1972 = getelementptr inbounds %"class.cv::Point_.81", ptr %1971, i64 %1969
  %1973 = load <2 x double>, ptr %1972, align 8
  %1974 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1973)
  %1975 = shufflevector <2 x double> %1973, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1976 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1975)
  %.sroa.2.0.insert.ext.i = zext i32 %1976 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1974 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %1977 = zext nneg i32 %1967 to i64
  %gep = getelementptr %"class.cv::Scalar_", ptr %invariant.gep, i64 %1977
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 %.sroa.0.0.insert.insert.i, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %gep, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1978 unwind label %1987

1978:                                             ; preds = %1970
  store i64 0, ptr %1929, align 8
  store i32 50397184, ptr %156, align 8
  store ptr %67, ptr %1928, align 8
  %1979 = load ptr, ptr %89, align 8
  %1980 = getelementptr inbounds %"class.cv::Point_.81", ptr %1979, i64 %1969
  %1981 = load <2 x double>, ptr %1980, align 8
  %1982 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1981)
  %1983 = shufflevector <2 x double> %1981, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1984 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1983)
  %.sroa.2.0.insert.ext.i358 = zext i32 %1984 to i64
  %.sroa.2.0.insert.shift.i359 = shl nuw i64 %.sroa.2.0.insert.ext.i358, 32
  %.sroa.0.0.insert.ext.i360 = zext i32 %1982 to i64
  %.sroa.0.0.insert.insert.i361 = or disjoint i64 %.sroa.2.0.insert.shift.i359, %.sroa.0.0.insert.ext.i360
  %1985 = load i32, ptr %1966, align 4
  %1986 = sext i32 %1985 to i64
  %gep872 = getelementptr %"class.cv::Scalar_", ptr %invariant.gep, i64 %1986
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 %.sroa.0.0.insert.insert.i361, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %gep872, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2009 unwind label %1989

1987:                                             ; preds = %1970
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %2144

1989:                                             ; preds = %1978
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %2144

1991:                                             ; preds = %1960
  store i64 0, ptr %1923, align 8
  store i32 50397184, ptr %157, align 8
  store ptr %65, ptr %1922, align 8
  %1992 = load ptr, ptr %88, align 8
  %1993 = getelementptr inbounds %"class.cv::Point_.81", ptr %1992, i64 %1969
  %1994 = load <2 x double>, ptr %1993, align 8
  %1995 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1994)
  %1996 = shufflevector <2 x double> %1994, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1997 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1996)
  %.sroa.2.0.insert.ext.i362 = zext i32 %1997 to i64
  %.sroa.2.0.insert.shift.i363 = shl nuw i64 %.sroa.2.0.insert.ext.i362, 32
  %.sroa.0.0.insert.ext.i364 = zext i32 %1995 to i64
  %.sroa.0.0.insert.insert.i365 = or disjoint i64 %.sroa.2.0.insert.shift.i363, %.sroa.0.0.insert.ext.i364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %.sroa.0.0.insert.insert.i365, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1998 unwind label %2005

1998:                                             ; preds = %1991
  store i64 0, ptr %1925, align 8
  store i32 50397184, ptr %159, align 8
  store ptr %67, ptr %1924, align 8
  %1999 = load ptr, ptr %89, align 8
  %2000 = getelementptr inbounds %"class.cv::Point_.81", ptr %1999, i64 %1969
  %2001 = load <2 x double>, ptr %2000, align 8
  %2002 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2001)
  %2003 = shufflevector <2 x double> %2001, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2004 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2003)
  %.sroa.2.0.insert.ext.i366 = zext i32 %2004 to i64
  %.sroa.2.0.insert.shift.i367 = shl nuw i64 %.sroa.2.0.insert.ext.i366, 32
  %.sroa.0.0.insert.ext.i368 = zext i32 %2002 to i64
  %.sroa.0.0.insert.insert.i369 = or disjoint i64 %.sroa.2.0.insert.shift.i367, %.sroa.0.0.insert.ext.i368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %.sroa.0.0.insert.insert.i369, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2009 unwind label %2007

2005:                                             ; preds = %1991
  %2006 = landingpad { ptr, i32 }
          cleanup
  br label %2144

2007:                                             ; preds = %1998
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %2144

2009:                                             ; preds = %1998, %1978
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 1
  %exitcond1006.not = icmp eq i64 %indvars.iv.next1003, %wide.trip.count1005
  br i1 %exitcond1006.not, label %._crit_edge875, label %1960, !llvm.loop !109

._crit_edge875:                                   ; preds = %2009, %.preheader
  %2010 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %2010, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 0, ptr %2011, align 4
  store i32 16842752, ptr %161, align 8
  %2012 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %65, ptr %2012, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 0, ptr %2013, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i32 0, ptr %2014, align 4
  store i32 16842752, ptr %162, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %67, ptr %2015, align 8
  %2016 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %2017 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 0, ptr %2017, align 8
  store i32 33619968, ptr %163, align 8
  store ptr %65, ptr %2016, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2018 unwind label %2128

2018:                                             ; preds = %._crit_edge875
  %2019 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 0, ptr %2019, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store i32 0, ptr %2020, align 4
  store i32 16842752, ptr %164, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %65, ptr %2021, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %2023 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 0, ptr %2023, align 8
  store i32 33619968, ptr %165, align 8
  store ptr %65, ptr %2022, align 8
  %2024 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %2025 = load i32, ptr %2024, align 4
  %2026 = sitofp i32 %2025 to double
  %2027 = fmul double %2026, 9.600000e+05
  %2028 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2029 = load i32, ptr %2028, align 8
  %2030 = sitofp i32 %2029 to double
  %2031 = fdiv double %2027, %2030
  %2032 = call double @sqrt(double noundef %2031) #21
  %2033 = fptosi double %2032 to i32
  %2034 = load i32, ptr %2028, align 8
  %2035 = sitofp i32 %2034 to double
  %2036 = fmul double %2035, 9.600000e+05
  %2037 = load i32, ptr %2024, align 4
  %2038 = sitofp i32 %2037 to double
  %2039 = fdiv double %2036, %2038
  %2040 = call double @sqrt(double noundef %2039) #21
  %2041 = fptosi double %2040 to i32
  %.sroa.2.0.insert.ext = zext i32 %2041 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2033 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %2042 unwind label %2130

2042:                                             ; preds = %2018
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %2043 unwind label %2132

2043:                                             ; preds = %2042
  %2044 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 0, ptr %2044, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %168, i64 20
  store i32 0, ptr %2045, align 4
  store i32 16842752, ptr %168, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %65, ptr %2046, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %2047 unwind label %2134

2047:                                             ; preds = %2043
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %2048 unwind label %2137

2048:                                             ; preds = %2047
  %2049 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i32 0, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %171, i64 20
  store i32 0, ptr %2050, align 4
  store i32 16842752, ptr %171, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %65, ptr %2051, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %2052 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %2053 unwind label %2139

2053:                                             ; preds = %2048
  %2054 = load ptr, ptr %172, align 8
  %.not.i.i.i370 = icmp eq ptr %2054, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2055

2055:                                             ; preds = %2053
  call void @_ZdlPv(ptr noundef nonnull %2054) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2053, %2055
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #21
  %2056 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2057 unwind label %1958

2057:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i371 = icmp eq ptr %.sroa.0469.0, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %2058

2058:                                             ; preds = %2057
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0469.0) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %2057, %2058
  %.not.i.i.i372 = icmp eq ptr %.sroa.0479.7626648, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, label %2059

2059:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0479.7626648) #24
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %2059
  %.not.i.i.i373 = icmp eq ptr %.sroa.0155.0.i, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIiSaIiEED2Ev.exit374, label %2060

2060:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.0.i) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit374

_ZNSt6vectorIiSaIiEED2Ev.exit374:                 ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, %2060
  %2061 = load ptr, ptr %145, align 8
  %2062 = load ptr, ptr %1134, align 8
  %.not4.i.i.i.i = icmp eq ptr %2061, %2062
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit374, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2065, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %2061, %_ZNSt6vectorIiSaIiEED2Ev.exit374 ]
  %2063 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i375 = icmp eq ptr %2063, null
  br i1 %.not.i.i.i.i.i.i.i.i375, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %2064

2064:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2063) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %2064, %.lr.ph.i.i.i.i
  %2065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i376 = icmp eq ptr %2065, %2062
  br i1 %.not.i.i.i.i376, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit374
  %.not.i.i.i378 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2066

2066:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2061) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2066
  %2067 = load ptr, ptr %144, align 8
  %2068 = load ptr, ptr %1130, align 8
  %.not4.i.i.i.i379 = icmp eq ptr %2067, %2068
  br i1 %.not4.i.i.i.i379, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i380

.lr.ph.i.i.i.i380:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i381 = phi ptr [ %2071, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2067, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %2069 = load ptr, ptr %.05.i.i.i.i381, align 8
  %.not.i.i.i.i.i.i.i.i382 = icmp eq ptr %2069, null
  br i1 %.not.i.i.i.i.i.i.i.i382, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2070

2070:                                             ; preds = %.lr.ph.i.i.i.i380
  call void @_ZdlPv(ptr noundef nonnull %2069) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2070, %.lr.ph.i.i.i.i380
  %2071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i381, i64 24
  %.not.i.i.i.i383 = icmp eq ptr %2071, %2068
  br i1 %.not.i.i.i.i383, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i380, !llvm.loop !111

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i385 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i385, label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, label %2072

2072:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2067) #24
  br label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2072
  %2073 = load ptr, ptr %121, align 8
  %2074 = load ptr, ptr %1056, align 8
  %.not4.i.i.i.i386 = icmp eq ptr %2073, %2074
  br i1 %.not4.i.i.i.i386, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i387

.lr.ph.i.i.i.i387:                                ; preds = %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i387
  %.05.i.i.i.i388 = phi ptr [ %2075, %.lr.ph.i.i.i.i387 ], [ %2073, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i388) #21
  %2075 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i388, i64 96
  %.not.i.i.i.i389 = icmp eq ptr %2075, %2074
  br i1 %.not.i.i.i.i389, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i387, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i387, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i391 = icmp eq ptr %2073, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2076

2076:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2073) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2076
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  %2077 = load ptr, ptr %89, align 8
  %.not.i.i.i392 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %2078

2078:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2077) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %2078
  %2079 = load ptr, ptr %88, align 8
  %.not.i.i.i393 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit394, label %2080

2080:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2079) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit394

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit394: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %2080
  %2081 = load ptr, ptr %85, align 8
  %2082 = load ptr, ptr %417, align 8
  %.not4.i.i.i.i395 = icmp eq ptr %2081, %2082
  br i1 %.not4.i.i.i.i395, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i396

.lr.ph.i.i.i.i396:                                ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit394, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i397 = phi ptr [ %2085, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %2081, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit394 ]
  %2083 = load ptr, ptr %.05.i.i.i.i397, align 8
  %.not.i.i.i.i.i.i.i.i398 = icmp eq ptr %2083, null
  br i1 %.not.i.i.i.i.i.i.i.i398, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %2084

2084:                                             ; preds = %.lr.ph.i.i.i.i396
  call void @_ZdlPv(ptr noundef nonnull %2083) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %2084, %.lr.ph.i.i.i.i396
  %2085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i397, i64 24
  %.not.i.i.i.i399 = icmp eq ptr %2085, %2082
  br i1 %.not.i.i.i.i399, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i396, !llvm.loop !113

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i400 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit394
  %2086 = phi ptr [ %.pr.i400, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2081, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit394 ]
  %.not.i.i.i401 = icmp eq ptr %2086, null
  br i1 %.not.i.i.i401, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %2087

2087:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2086) #24
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %2087
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #21
  %2088 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2089 = load ptr, ptr %2088, align 8
  %.not.i.i.i.i402 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i.i402, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, label %2090

2090:                                             ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %2091 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2092 = load atomic i64, ptr %2091 acquire, align 8
  %2093 = icmp eq i64 %2092, 4294967297
  %2094 = trunc i64 %2092 to i32
  br i1 %2093, label %2095, label %2100

2095:                                             ; preds = %2090
  store i32 0, ptr %2091, align 8
  %2096 = getelementptr inbounds nuw i8, ptr %2089, i64 12
  store i32 0, ptr %2096, align 4
  %2097 = load ptr, ptr %2089, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 16
  %2099 = load ptr, ptr %2098, align 8
  call void %2099(ptr noundef nonnull align 8 dereferenceable(16) %2089) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i407

2100:                                             ; preds = %2090
  %2101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i403 = icmp eq i8 %2101, 0
  br i1 %.not.i.i.i.i.i403, label %2104, label %2102

2102:                                             ; preds = %2100
  %2103 = add nsw i32 %2094, -1
  store i32 %2103, ptr %2091, align 4
  br label %2106

2104:                                             ; preds = %2100
  %2105 = atomicrmw volatile add ptr %2091, i32 -1 acq_rel, align 4
  br label %2106

2106:                                             ; preds = %2104, %2102
  %.0.i.i.i.i.i404 = phi i32 [ %2094, %2102 ], [ %2105, %2104 ]
  %2107 = icmp eq i32 %.0.i.i.i.i.i404, 1
  br i1 %2107, label %2108, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

2108:                                             ; preds = %2106
  %2109 = load ptr, ptr %2089, align 8
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 16
  %2111 = load ptr, ptr %2110, align 8
  call void %2111(ptr noundef nonnull align 8 dereferenceable(16) %2089) #21
  %2112 = getelementptr inbounds nuw i8, ptr %2089, i64 12
  %2113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i405 = icmp eq i8 %2113, 0
  br i1 %.not.i.i.i.i.i.i.i405, label %2117, label %2114

2114:                                             ; preds = %2108
  %2115 = load i32, ptr %2112, align 4
  %2116 = add nsw i32 %2115, -1
  store i32 %2116, ptr %2112, align 4
  br label %2119

2117:                                             ; preds = %2108
  %2118 = atomicrmw volatile add ptr %2112, i32 -1 acq_rel, align 4
  br label %2119

2119:                                             ; preds = %2117, %2114
  %.0.i.i.i.i.i.i.i406 = phi i32 [ %2115, %2114 ], [ %2118, %2117 ]
  %2120 = icmp eq i32 %.0.i.i.i.i.i.i.i406, 1
  br i1 %2120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i407, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i407: ; preds = %2119, %2095
  %2121 = load ptr, ptr %2089, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 24
  %2123 = load ptr, ptr %2122, align 8
  call void %2123(ptr noundef nonnull align 8 dereferenceable(16) %2089) #21
  br label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZN2cv3PtrINS_4SIFTEED2Ev.exit:                   ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %2106, %2119, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i407
  %2124 = load ptr, ptr %73, align 8
  %.not.i.i.i408 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2125

2125:                                             ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2124) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, %2125
  %2126 = load ptr, ptr %72, align 8
  %.not.i.i.i409 = icmp eq ptr %2126, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit410, label %2127

2127:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2126) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit410

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit410:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  ret i32 0

2128:                                             ; preds = %._crit_edge875
  %2129 = landingpad { ptr, i32 }
          cleanup
  br label %2144

2130:                                             ; preds = %2018
  %2131 = landingpad { ptr, i32 }
          cleanup
  br label %2144

2132:                                             ; preds = %2042
  %2133 = landingpad { ptr, i32 }
          cleanup
  br label %2136

2134:                                             ; preds = %2043
  %2135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  br label %2136

2136:                                             ; preds = %2134, %2132
  %.pn178.pn = phi { ptr, i32 } [ %2135, %2134 ], [ %2133, %2132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #21
  br label %2144

2137:                                             ; preds = %2047
  %2138 = landingpad { ptr, i32 }
          cleanup
  br label %2143

2139:                                             ; preds = %2048
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = load ptr, ptr %172, align 8
  %.not.i.i.i411 = icmp eq ptr %2141, null
  br i1 %.not.i.i.i411, label %_ZNSt6vectorIiSaIiEED2Ev.exit412, label %2142

2142:                                             ; preds = %2139
  call void @_ZdlPv(ptr noundef nonnull %2141) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit412

_ZNSt6vectorIiSaIiEED2Ev.exit412:                 ; preds = %2142, %2139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #21
  br label %2143

2143:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit412, %2137
  %.pn181.pn = phi { ptr, i32 } [ %2140, %_ZNSt6vectorIiSaIiEED2Ev.exit412 ], [ %2138, %2137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #21
  br label %2144

2144:                                             ; preds = %2130, %2128, %2143, %2136, %2007, %2005, %1989, %1987, %1958
  %.pn184 = phi { ptr, i32 } [ %1959, %1958 ], [ %1990, %1989 ], [ %1988, %1987 ], [ %2008, %2007 ], [ %2006, %2005 ], [ %.pn181.pn, %2143 ], [ %.pn178.pn, %2136 ], [ %2129, %2128 ], [ %2131, %2130 ]
  %.not.i.i.i413 = icmp eq ptr %.sroa.0469.0, null
  br i1 %.not.i.i.i413, label %.body351, label %2145

2145:                                             ; preds = %2144
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0469.0) #24
  br label %.body351

.body351:                                         ; preds = %2145, %2144, %1909, %1956
  %.sroa.0487.0 = phi ptr [ %.sroa.0155.0.i, %1956 ], [ %.sroa.0487.1, %1909 ], [ %.sroa.0155.0.i, %2144 ], [ %.sroa.0155.0.i, %2145 ]
  %.sroa.0479.0 = phi ptr [ %.sroa.0479.7626648, %1956 ], [ %.sroa.0479.1, %1909 ], [ %.sroa.0479.7626648, %2144 ], [ %.sroa.0479.7626648, %2145 ]
  %.pn184.pn = phi { ptr, i32 } [ %1957, %1956 ], [ %.pn40.pn.pn.pn.i, %1909 ], [ %.pn184, %2144 ], [ %.pn184, %2145 ]
  %.not.i.i.i415 = icmp eq ptr %.sroa.0479.0, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416, label %2146

2146:                                             ; preds = %.body351
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0479.0) #24
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416: ; preds = %.body351, %2146
  %.not.i.i.i417 = icmp eq ptr %.sroa.0487.0, null
  br i1 %.not.i.i.i417, label %_ZNSt6vectorIiSaIiEED2Ev.exit418, label %2147

2147:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0487.0) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit418

_ZNSt6vectorIiSaIiEED2Ev.exit418:                 ; preds = %.loopexit687, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2147, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416.thread, %1389, %1383
  %.pn195 = phi { ptr, i32 } [ %.pn188.pn.pn.pn, %1389 ], [ %1384, %1383 ], [ %1955, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416.thread ], [ %.pn184.pn, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit416 ], [ %.pn184.pn, %2147 ], [ %lpad.loopexit688, %.loopexit687 ], [ %lpad.loopexit691, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp692, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #21
  br label %2148

2148:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit418, %1307
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %_ZNSt6vectorIiSaIiEED2Ev.exit418 ], [ %1308, %1307 ]
  call void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #21
  br label %2149

2149:                                             ; preds = %2148, %1305, %1304, %1294, %1284, %1274, %1263
  %.pn195.pn.pn = phi { ptr, i32 } [ %.pn195.pn, %2148 ], [ %1306, %1305 ], [ %.pn168.pn.pn.pn, %1304 ], [ %1264, %1263 ], [ %.pn163.pn.pn.pn, %1294 ], [ %.pn158.pn.pn.pn, %1284 ], [ %.pn153.pn.pn.pn, %1274 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #21
  br label %2150

2150:                                             ; preds = %1259, %2149, %1261
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %2149 ], [ %1262, %1261 ], [ %1260, %1259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  br label %2151

2151:                                             ; preds = %1257, %2150
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %2150 ], [ %1258, %1257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #21
  br label %2152

2152:                                             ; preds = %2151, %.body281, %1251, %1249, %1247
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %2151 ], [ %.pn142.pn.pn, %.body281 ], [ %1248, %1247 ], [ %1252, %1251 ], [ %1250, %1249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  br label %2153

2153:                                             ; preds = %2152, %1245
  %.pn195.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn, %2152 ], [ %1246, %1245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #21
  br label %2154

2154:                                             ; preds = %2153, %1243, %1241
  %.pn195.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn, %2153 ], [ %1242, %1241 ], [ %1244, %1243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #21
  br label %.body275

.body275:                                         ; preds = %1237, %575, %1239, %2154
  %.pn195.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn, %2154 ], [ %1240, %1239 ], [ %1238, %1237 ], [ %576, %575 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %2155

2155:                                             ; preds = %.loopexit694, %.loopexit.split-lp695, %.body275
  %.pn205 = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn.pn.pn.pn.pn, %.body275 ], [ %lpad.loopexit696, %.loopexit694 ], [ %lpad.loopexit.split-lp697, %.loopexit.split-lp695 ]
  %2156 = load ptr, ptr %89, align 8
  %.not.i.i.i419 = icmp eq ptr %2156, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit420, label %2157

2157:                                             ; preds = %2155
  call void @_ZdlPv(ptr noundef nonnull %2156) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit420

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit420: ; preds = %2155, %2157
  %2158 = load ptr, ptr %88, align 8
  %.not.i.i.i421 = icmp eq ptr %2158, null
  br i1 %.not.i.i.i421, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit422, label %2159

2159:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit420
  call void @_ZdlPv(ptr noundef nonnull %2158) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit422

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit422: ; preds = %2159, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit420, %548
  %.pn205.pn = phi { ptr, i32 } [ %549, %548 ], [ %.pn205, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit420 ], [ %.pn205, %2159 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #21
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #21
  br label %.body224

.body224:                                         ; preds = %542, %540, %534, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit422, %.body227, %538, %536
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit422 ], [ %.pn133, %.body227 ], [ %539, %538 ], [ %537, %536 ], [ %535, %534 ], [ %290, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ], [ %541, %540 ], [ %543, %542 ]
  call void @_ZN2cv3PtrINS_4SIFTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  br label %2160

2160:                                             ; preds = %.body224, %532
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %.body224 ], [ %533, %532 ]
  %2161 = load ptr, ptr %73, align 8
  %.not.i.i.i423 = icmp eq ptr %2161, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit424, label %2162

2162:                                             ; preds = %2160
  call void @_ZdlPv(ptr noundef nonnull %2161) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit424

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit424:  ; preds = %2160, %2162
  %2163 = load ptr, ptr %72, align 8
  %.not.i.i.i425 = icmp eq ptr %2163, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit426, label %2164

2164:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit424
  call void @_ZdlPv(ptr noundef nonnull %2163) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit426

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit426:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit424, %2164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  br label %2165

2165:                                             ; preds = %.loopexit700, %.loopexit.split-lp701, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit426
  %.pn210 = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit426 ], [ %lpad.loopexit702, %.loopexit700 ], [ %lpad.loopexit.split-lp703, %.loopexit.split-lp701 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  br label %.body220

.body220:                                         ; preds = %222, %213, %2165, %224
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %2165 ], [ %225, %224 ], [ %223, %222 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  br label %.body

.body:                                            ; preds = %218, %209, %.body220, %220
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %.body220 ], [ %221, %220 ], [ %219, %218 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %2166

2166:                                             ; preds = %.body, %196
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %.body ], [ %197, %196 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %62) #21
  br label %2167

2167:                                             ; preds = %2166, %190, %181
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %181 ], [ %.pn210.pn.pn.pn, %2166 ], [ %191, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann17KDTreeIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann17KDTreeIndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %13, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %6, ptr %14, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %16

common.resume:                                    ; preds = %19, %16
  %.sink = phi ptr [ %6, %19 ], [ %4, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv17FlannBasedMatcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit

_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit:            ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_5flann5IndexEED2Ev.exit, %57, %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i7 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit, label %77

77:                                               ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  tail call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4SIFTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit

_ZNSt10shared_ptrIN2cv4SIFTEED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
define internal fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr readonly captures(none) %.0.val, ptr %.0.val1, ptr %.8.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 align 2 {
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
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 4
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
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.023, i64 4
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
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %91, ptr %93, align 8
  %94 = tail call double @llvm.fmuladd.f64(double %74, double %73, double %87)
  %95 = fneg double %69
  %96 = fmul double %73, %95
  %97 = tail call double @llvm.fmuladd.f64(double %72, double %74, double %96)
  store double %94, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %82, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %97, ptr %99, align 8
  store double %91, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %85, ptr %101, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %102

102:                                              ; preds = %102, %._crit_edge32
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge32 ], [ %indvars.iv.next.i.i.i, %102 ]
  %103 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %104 = load double, ptr %103, align 8, !noalias !114
  %105 = fmul double %79, %104
  %106 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store double %105, ptr %106, align 8, !alias.scope !114
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %102, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %107

107:                                              ; preds = %107, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i116 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i117, %107 ]
  %108 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i116
  %109 = load double, ptr %108, align 8, !noalias !118
  %110 = fmul double %79, %109
  %111 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i116
  store double %110, ptr %111, align 8, !alias.scope !118
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i116, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i117, 3
  br i1 %exitcond.not.i.i.i118, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, label %107, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119:  ; preds = %107, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ], [ 0, %107 ]
  %112 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i
  %115 = load double, ptr %114, align 8
  %116 = fadd double %113, %115
  store double %116, ptr %112, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, !llvm.loop !121

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i121, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ]
  %.078.i = phi double [ %121, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0.000000e+00, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ]
  %117 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i120
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i120
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
  %128 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i123
  %129 = load double, ptr %128, align 8, !noalias !123
  %130 = fmul double %129, %126
  %131 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i123
  store double %130, ptr %131, align 8, !alias.scope !123
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, 3
  br i1 %exitcond.not.i.i.i125, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit, label %127, !llvm.loop !126

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit:     ; preds = %127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %132

132:                                              ; preds = %132, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit
  %indvars.iv.i.i.i126 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit ], [ %indvars.iv.next.i.i.i127, %132 ]
  %133 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i126
  %134 = load double, ptr %133, align 8, !noalias !127
  %135 = fmul double %82, %134
  %136 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i126
  store double %135, ptr %136, align 8, !alias.scope !127
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, 3
  br i1 %exitcond.not.i.i.i128, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129, label %132, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129:  ; preds = %132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %137

137:                                              ; preds = %137, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129
  %indvars.iv.i.i.i130 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129 ], [ %indvars.iv.next.i.i.i131, %137 ]
  %138 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i130
  %139 = load double, ptr %138, align 8, !noalias !130
  %140 = fmul double %82, %139
  %141 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i130
  store double %140, ptr %141, align 8, !alias.scope !130
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 3
  br i1 %exitcond.not.i.i.i132, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, label %137, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133:  ; preds = %137, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ], [ 0, %137 ]
  %142 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i134
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i134
  %145 = load double, ptr %144, align 8
  %146 = fadd double %143, %145
  store double %146, ptr %142, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, !llvm.loop !121

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i140, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137 ], [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ]
  %.078.i139 = phi double [ %151, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137 ], [ 0.000000e+00, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ]
  %147 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i138
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i138
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
  %158 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i144
  %159 = load double, ptr %158, align 8, !noalias !133
  %160 = fmul double %159, %156
  %161 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i144
  store double %160, ptr %161, align 8, !alias.scope !133
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, 3
  br i1 %exitcond.not.i.i.i146, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147, label %157, !llvm.loop !126

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147:  ; preds = %157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %162

162:                                              ; preds = %162, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147
  %indvars.iv.i.i.i148 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147 ], [ %indvars.iv.next.i.i.i149, %162 ]
  %163 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i148
  %164 = load double, ptr %163, align 8, !noalias !136
  %165 = fmul double %85, %164
  %166 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i148
  store double %165, ptr %166, align 8, !alias.scope !136
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, 3
  br i1 %exitcond.not.i.i.i150, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151, label %162, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151:  ; preds = %162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %167

167:                                              ; preds = %167, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151
  %indvars.iv.i.i.i152 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151 ], [ %indvars.iv.next.i.i.i153, %167 ]
  %168 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i152
  %169 = load double, ptr %168, align 8, !noalias !139
  %170 = fmul double %85, %169
  %171 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i.i152
  store double %170, ptr %171, align 8, !alias.scope !139
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, 3
  br i1 %exitcond.not.i.i.i154, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, label %167, !llvm.loop !117

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155:  ; preds = %167, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ], [ 0, %167 ]
  %172 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i156
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i156
  %175 = load double, ptr %174, align 8
  %176 = fadd double %173, %175
  store double %176, ptr %172, align 8
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 3
  br i1 %exitcond.not.i158, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, !llvm.loop !121

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159 ], [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ]
  %.131.i.i = phi double [ %179, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159 ], [ 0.000000e+00, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ]
  %177 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i.i
  %178 = load double, ptr %177, align 8
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %.131.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159, !llvm.loop !142

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159
  %180 = tail call noundef double @sqrt(double noundef %179) #21
  %181 = fdiv double 1.000000e+00, %180
  br label %182

182:                                              ; preds = %182, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i160 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i161, %182 ]
  %183 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i160
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
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %66, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %65, ptr %199, align 8
  br label %200

200:                                              ; preds = %200, %197
  %indvars.iv.i163 = phi i64 [ 0, %197 ], [ %indvars.iv.next.i165, %200 ]
  %.078.i164 = phi double [ 0.000000e+00, %197 ], [ %205, %200 ]
  %201 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i163
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i163
  %204 = load double, ptr %203, align 8
  %205 = tail call double @llvm.fmuladd.f64(double %202, double %204, double %.078.i164)
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 3
  br i1 %exitcond.not.i166, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167, label %200, !llvm.loop !122

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167:        ; preds = %200
  store double %186, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %190, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %194, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
