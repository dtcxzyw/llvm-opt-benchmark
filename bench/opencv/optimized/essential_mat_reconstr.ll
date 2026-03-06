; ModuleID = 'bench/opencv/original/essential_mat_reconstr.ll'
source_filename = "bench/opencv/original/essential_mat_reconstr.ll"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv17FlannBasedMatcherD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.25 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  %167 = alloca %"class.cv::_InputArray", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.cv::_InputArray", align 8
  %170 = alloca %"class.std::vector.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %171 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %171, ptr %58, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %172, align 8, !tbaa !10
  store i8 0, ptr %171, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %173 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %173, ptr %59, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %174, align 8, !tbaa !10
  store i8 0, ptr %173, align 8, !tbaa !13
  %175 = icmp slt i32 %0, 3
  br i1 %175, label %176, label %186

176:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 200) #25
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %60, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %179
  %.pn312 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2303

186:                                              ; preds = %2
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #27
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %188, i64 noundef %189)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = load i64, ptr %174, align 8, !tbaa !10
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #27
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef %193, ptr noundef nonnull %192, i64 noundef %194)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316 unwind label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %186
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %2303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %62, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 8)
          to label %198 unwind label %201

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %200 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %199) #28
  br i1 %200, label %207, label %205

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %2302

203:                                              ; preds = %205
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %2301

205:                                              ; preds = %198
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZ4mainE15__cv_check__206) #25
          to label %206 unwind label %203

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %208 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %208, ptr %63, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %209, align 8, !tbaa !10
  store i8 0, ptr %208, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %210 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %210, ptr %64, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %211, align 8, !tbaa !10
  store i8 0, ptr %210, align 8, !tbaa !13
  %212 = load ptr, ptr %62, align 8, !tbaa !16
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %62, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load i8, ptr %218, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %219, 0
  br i1 %.not.i1.i.i, label %223, label %220

220:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 67
  %222 = load i8, ptr %221, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

223:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %217)
          to label %.noexc317 unwind label %258

.noexc317:                                        ; preds = %223
  %224 = load ptr, ptr %217, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(570) %217, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %258

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc317, %220
  %.0.i.i.i = phi i8 [ %222, %220 ], [ %227, %.noexc317 ]
  %228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %258

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %229 = load ptr, ptr %62, align 8, !tbaa !16
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %62, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 240
  %234 = load ptr, ptr %233, align 8, !tbaa !18
  %.not.i.i.i320 = icmp eq ptr %234, null
  br i1 %.not.i.i.i320, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321

.invoke:                                          ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %207
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %258

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load i8, ptr %235, align 8, !tbaa !35
  %.not.i1.i.i322 = icmp eq i8 %236, 0
  br i1 %.not.i1.i.i322, label %240, label %237

237:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 67
  %239 = load i8, ptr %238, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %234)
          to label %.noexc326 unwind label %258

.noexc326:                                        ; preds = %240
  %241 = load ptr, ptr %234, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(570) %234, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323 unwind label %258

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323: ; preds = %.noexc326, %237
  %.0.i.i.i324 = phi i8 [ %239, %237 ], [ %244, %.noexc326 ]
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i8 noundef signext %.0.i.i.i324)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329 unwind label %258

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %246 unwind label %260

246:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 1)
          to label %247 unwind label %262

247:                                              ; preds = %246
  %248 = load ptr, ptr %66, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %251 unwind label %267

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 1)
          to label %252 unwind label %269

252:                                              ; preds = %251
  %253 = load ptr, ptr %68, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %256 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %257 unwind label %274

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  br i1 %256, label %276, label %278

258:                                              ; preds = %.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323, %.noexc326, %240, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc317, %223
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %2296

260:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

262:                                              ; preds = %246
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %66, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %260
  %.pn = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2295

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

269:                                              ; preds = %251
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %68, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %267
  %.pn173 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2294

274:                                              ; preds = %.invoke1418, %281, %278, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %2293

276:                                              ; preds = %257
  %277 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %.invoke1418 unwind label %274

278:                                              ; preds = %257
  %279 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %280 unwind label %274

280:                                              ; preds = %278
  br i1 %279, label %281, label %285

281:                                              ; preds = %280
  %282 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.invoke1418 unwind label %274

.invoke1418:                                      ; preds = %281, %276
  %.sink = phi i1 [ %277, %276 ], [ %282, %281 ]
  %283 = phi ptr [ @_ZZ4mainE15__cv_check__212, %276 ], [ @_ZZ4mainE15__cv_check__213, %281 ]
  %284 = zext i1 %.sink to i32
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %284, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %283) #25
          to label %.cont1419 unwind label %274

.cont1419:                                        ; preds = %.invoke1418
  unreachable

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %69, i8 0, i64 72, i1 false), !tbaa !41
  br label %.preheader807

.preheader807:                                    ; preds = %285, %299
  %indvars.iv1137 = phi i64 [ 0, %285 ], [ %indvars.iv.next1138, %299 ]
  %.idx1272 = mul nuw nsw i64 %indvars.iv1137, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %69, i64 %.idx1272
  br label %300

286:                                              ; preds = %299
  %287 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %288 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %287)
          to label %.noexc342 unwind label %297

.noexc342:                                        ; preds = %286
  %.not.i = icmp eq ptr %288, null
  br i1 %.not.i, label %289, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

289:                                              ; preds = %.noexc342
  %290 = load ptr, ptr %62, align 8, !tbaa !16
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %62, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load i32, ptr %294, align 8, !tbaa !43
  %296 = or i32 %295, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %293, i32 noundef %296)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %297

297:                                              ; preds = %289, %286
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %2292

299:                                              ; preds = %_ZNSirsERd.exit
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1138, 3
  br i1 %exitcond1140.not, label %286, label %.preheader807, !llvm.loop !44

300:                                              ; preds = %.preheader807, %_ZNSirsERd.exit
  %indvars.iv = phi i64 [ 0, %.preheader807 ], [ %indvars.iv.next, %_ZNSirsERd.exit ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %gep)
          to label %_ZNSirsERd.exit unwind label %302

_ZNSirsERd.exit:                                  ; preds = %300
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %299, label %300, !llvm.loop !46

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %2292

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc342, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %74, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
          to label %304 unwind label %461

304:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %305 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %306 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %306, align 8, !tbaa !52
  %307 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %307, align 4, !tbaa !54
  store i32 16842752, ptr %75, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %65, ptr %308, align 8, !tbaa !57
  %309 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %310 unwind label %463

310:                                              ; preds = %304
  %311 = load ptr, ptr %305, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 64
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %314 unwind label %463

314:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %315 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %316 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %316, align 8, !tbaa !52
  %317 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %317, align 4, !tbaa !54
  store i32 16842752, ptr %76, align 8, !tbaa !55
  %318 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %67, ptr %318, align 8, !tbaa !57
  %319 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %320 unwind label %465

320:                                              ; preds = %314
  %321 = load ptr, ptr %315, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %324 unwind label %465

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %325 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %326 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %326, align 8, !tbaa !52
  %327 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %327, align 4, !tbaa !54
  store i32 16842752, ptr %77, align 8, !tbaa !55
  %328 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %65, ptr %328, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %329 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %330, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !55
  store ptr %70, ptr %329, align 8, !tbaa !57
  %331 = load ptr, ptr %325, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 80
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %334 unwind label %467

334:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %335 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %336 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %336, align 8, !tbaa !52
  %337 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %337, align 4, !tbaa !54
  store i32 16842752, ptr %79, align 8, !tbaa !55
  %338 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %67, ptr %338, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %339 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %340, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !55
  store ptr %71, ptr %339, align 8, !tbaa !57
  %341 = load ptr, ptr %335, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %344 unwind label %469

344:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %345 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc345 unwind label %471

.noexc345:                                        ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i32 1, ptr %346, align 8, !tbaa !58, !noalias !60
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 1, ptr %347, align 4, !tbaa !65, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %345, align 8, !tbaa !16, !noalias !60
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 16
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef 5)
          to label %350 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc345
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %345) #26, !noalias !60
  br label %.body

350:                                              ; preds = %.noexc345
  %351 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %348, ptr %82, align 8, !tbaa !66
  %352 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %351, align 8, !tbaa !69
  store ptr %345, ptr %352, align 8, !tbaa !69
  store ptr null, ptr %83, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %353 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc346 unwind label %473

.noexc346:                                        ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 1, ptr %354, align 8, !tbaa !58, !noalias !76
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store i32 1, ptr %355, align 4, !tbaa !65, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %353, align 8, !tbaa !16, !noalias !76
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %356, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %358 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !76

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc346
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %353) #26, !noalias !76
  br label %.body347

358:                                              ; preds = %.noexc346
  store ptr %356, ptr %84, align 8, !tbaa !79, !alias.scope !73
  %359 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %353, ptr %359, align 8, !tbaa !69, !alias.scope !73
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %360 unwind label %475

360:                                              ; preds = %358
  %361 = load ptr, ptr %359, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load atomic i64, ptr %363 acquire, align 8
  %365 = icmp eq i64 %364, 4294967297
  %366 = trunc i64 %364 to i32
  br i1 %365, label %367, label %375

367:                                              ; preds = %362
  store i32 0, ptr %363, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 0, ptr %368, align 4, !tbaa !65
  %369 = load ptr, ptr %361, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %361) #27
  %372 = load ptr, ptr %361, align 8, !tbaa !16
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %361) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

375:                                              ; preds = %362
  %376 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i349 = icmp eq i8 %376, 0
  br i1 %.not.i.i.i349, label %379, label %377

377:                                              ; preds = %375
  %378 = add nsw i32 %366, -1
  store i32 %378, ptr %363, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

379:                                              ; preds = %375
  %380 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %379, %377
  %.0.i.i.i.i = phi i32 [ %366, %377 ], [ %380, %379 ]
  %381 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %381, label %382, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

382:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %360, %367, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %383 = load ptr, ptr %352, align 8, !tbaa !69
  %.not.i.i350 = icmp eq ptr %383, null
  br i1 %.not.i.i350, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %384

384:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %397

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8, !tbaa !58
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4, !tbaa !65
  %391 = load ptr, ptr %383, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #27
  %394 = load ptr, ptr %383, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %383) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

397:                                              ; preds = %384
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i351 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i351, label %401, label %399

399:                                              ; preds = %397
  %400 = add nsw i32 %388, -1
  store i32 %400, ptr %385, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352

401:                                              ; preds = %397
  %402 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352: ; preds = %401, %399
  %.0.i.i.i.i353 = phi i32 [ %388, %399 ], [ %402, %401 ]
  %403 = icmp eq i32 %.0.i.i.i.i353, 1
  br i1 %403, label %404, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

404:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352, %404
  %405 = load ptr, ptr %351, align 8, !tbaa !69
  %.not.i.i354 = icmp eq ptr %405, null
  br i1 %.not.i.i354, label %427, label %406

406:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load atomic i64, ptr %407 acquire, align 8
  %409 = icmp eq i64 %408, 4294967297
  %410 = trunc i64 %408 to i32
  br i1 %409, label %411, label %419

411:                                              ; preds = %406
  store i32 0, ptr %407, align 8, !tbaa !58
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 0, ptr %412, align 4, !tbaa !65
  %413 = load ptr, ptr %405, align 8, !tbaa !16
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %405) #27
  %416 = load ptr, ptr %405, align 8, !tbaa !16
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %405) #27
  br label %427

419:                                              ; preds = %406
  %420 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i355 = icmp eq i8 %420, 0
  br i1 %.not.i.i.i355, label %423, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %410, -1
  store i32 %422, ptr %407, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

423:                                              ; preds = %419
  %424 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356: ; preds = %423, %421
  %.0.i.i.i.i357 = phi i32 [ %410, %421 ], [ %424, %423 ]
  %425 = icmp eq i32 %.0.i.i.i.i357, 1
  br i1 %425, label %426, label %427, !prof !83

426:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #27
  br label %427

427:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %411, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %428 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %428, align 8, !tbaa !52
  %429 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %429, align 4, !tbaa !54
  store i32 16842752, ptr %86, align 8, !tbaa !55
  %430 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %70, ptr %430, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %431 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %431, align 8, !tbaa !52
  %432 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %432, align 4, !tbaa !54
  store i32 16842752, ptr %87, align 8, !tbaa !55
  %433 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %71, ptr %433, align 8, !tbaa !57
  %434 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %435 unwind label %477

435:                                              ; preds = %427
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %434, i1 noundef zeroext false)
          to label %436 unwind label %477

436:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !84
  %439 = load ptr, ptr %85, align 8, !tbaa !87
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 24
  %444 = icmp ugt i64 %443, 576460752303423487
  br i1 %444, label %445, label %446

445:                                              ; preds = %436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc358 unwind label %479

.noexc358:                                        ; preds = %445
  unreachable

446:                                              ; preds = %436
  %447 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.not1273 = icmp eq ptr %438, %439
  br i1 %.not1273, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread: ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %446
  %449 = shl nuw nsw i64 %443, 4
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360 unwind label %479

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i
  %451 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %450, ptr %88, align 8, !tbaa !88
  store ptr %450, ptr %451, align 8, !tbaa !91
  %452 = getelementptr inbounds nuw [16 x i8], ptr %450, i64 %443
  store ptr %452, ptr %447, align 8, !tbaa !92
  %453 = shl nuw nsw i64 %443, 4
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368 unwind label %479

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360
  %455 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %454, ptr %89, align 8, !tbaa !88
  store ptr %454, ptr %455, align 8, !tbaa !91
  %457 = getelementptr inbounds nuw [16 x i8], ptr %454, i64 %443
  store ptr %457, ptr %456, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368
  %458 = phi ptr [ %448, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread ], [ %456, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368 ]
  %.not781955 = icmp eq ptr %439, %438
  br i1 %.not781955, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371
  %459 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %481

461:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %2287

463:                                              ; preds = %310, %304
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2286

465:                                              ; preds = %320, %314
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2286

467:                                              ; preds = %324
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2286

469:                                              ; preds = %334
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2286

471:                                              ; preds = %344
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body

473:                                              ; preds = %350
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body347

475:                                              ; preds = %358
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  br label %.body347

.body347:                                         ; preds = %473, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %475
  %.pn185 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ], [ %357, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #27
  call void @_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #27
  br label %.body

.body:                                            ; preds = %471, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body347
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.body347 ], [ %472, %471 ], [ %349, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2285

477:                                              ; preds = %435, %427
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2284

479:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %445
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %2279

481:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391
  %.sroa.0675.0956 = phi ptr [ %439, %.lr.ph ], [ %572, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391 ]
  %482 = load ptr, ptr %.sroa.0675.0956, align 8, !tbaa !93
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %484 = load float, ptr %483, align 4, !tbaa !96
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 28
  %486 = load float, ptr %485, align 4, !tbaa !96
  %487 = fdiv float %484, %486
  %488 = fcmp olt float %487, 7.500000e-01
  br i1 %488, label %489, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391

489:                                              ; preds = %481
  %490 = load i32, ptr %482, align 4, !tbaa !99
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %72, align 8, !tbaa !100
  %493 = getelementptr inbounds nuw [28 x i8], ptr %492, i64 %491
  %494 = load ptr, ptr %459, align 8, !tbaa !91
  %495 = load ptr, ptr %447, align 8, !tbaa !92
  %.not.i372 = icmp eq ptr %494, %495
  br i1 %.not.i372, label %505, label %496

496:                                              ; preds = %489
  %497 = load float, ptr %493, align 4, !tbaa !103
  %498 = fpext float %497 to double
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %500 = load float, ptr %499, align 4, !tbaa !105
  %501 = fpext float %500 to double
  store double %498, ptr %494, align 8
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store double %501, ptr %502, align 8
  %503 = load ptr, ptr %459, align 8, !tbaa !91
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %504, ptr %459, align 8, !tbaa !91
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

505:                                              ; preds = %489
  %506 = load ptr, ptr %88, align 8, !tbaa !88
  %507 = ptrtoint ptr %494 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp eq i64 %509, 9223372036854775792
  br i1 %510, label %.invoke1420, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke1420:                                      ; preds = %547, %505
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.cont1421 unwind label %.loopexit.split-lp803

.cont1421:                                        ; preds = %.invoke1420
  unreachable

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %505
  %511 = ashr exact i64 %509, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %511, i64 1)
  %512 = add nsw i64 %.sroa.speculated.i.i.i, %511
  %513 = icmp ult i64 %512, %511
  %514 = call i64 @llvm.umin.i64(i64 %512, i64 576460752303423487)
  %515 = select i1 %513, i64 576460752303423487, i64 %514
  %.not.i.i.i373 = icmp ne i64 %515, 0
  call void @llvm.assume(i1 %.not.i.i.i373)
  %516 = shl nuw nsw i64 %515, 4
  %517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #29
          to label %.noexc375 unwind label %.loopexit802

.noexc375:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %509
  %519 = load float, ptr %493, align 4, !tbaa !103
  %520 = fpext float %519 to double
  %521 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %522 = load float, ptr %521, align 4, !tbaa !105
  %523 = fpext float %522 to double
  store double %520, ptr %518, align 8
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store double %523, ptr %524, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %506, %494
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc375, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %526, %.lr.ph.i.i.i.i.i.i ], [ %517, %.noexc375 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %525, %.lr.ph.i.i.i.i.i.i ], [ %506, %.noexc375 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !106, !alias.scope !107
  %525 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %525, %494
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc375
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %517, %.noexc375 ], [ %526, %.lr.ph.i.i.i.i.i.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i33.i.i = icmp eq ptr %506, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %528

528:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %506) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %528, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  store ptr %517, ptr %88, align 8, !tbaa !88
  store ptr %527, ptr %459, align 8, !tbaa !91
  %529 = getelementptr inbounds nuw [16 x i8], ptr %517, i64 %515
  store ptr %529, ptr %447, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %496
  %530 = load ptr, ptr %.sroa.0675.0956, align 8, !tbaa !93
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !112
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %73, align 8, !tbaa !100
  %535 = getelementptr inbounds nuw [28 x i8], ptr %534, i64 %533
  %536 = load ptr, ptr %460, align 8, !tbaa !91
  %537 = load ptr, ptr %458, align 8, !tbaa !92
  %.not.i376 = icmp eq ptr %536, %537
  br i1 %.not.i376, label %547, label %538

538:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %539 = load float, ptr %535, align 4, !tbaa !103
  %540 = fpext float %539 to double
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %542 = load float, ptr %541, align 4, !tbaa !105
  %543 = fpext float %542 to double
  store double %540, ptr %536, align 8
  %544 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store double %543, ptr %544, align 8
  %545 = load ptr, ptr %460, align 8, !tbaa !91
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %546, ptr %460, align 8, !tbaa !91
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391

547:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %548 = load ptr, ptr %89, align 8, !tbaa !88
  %549 = ptrtoint ptr %536 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp eq i64 %551, 9223372036854775792
  br i1 %552, label %.invoke1420, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377: ; preds = %547
  %553 = ashr exact i64 %551, 4
  %.sroa.speculated.i.i.i378 = call i64 @llvm.umax.i64(i64 %553, i64 1)
  %554 = add nsw i64 %.sroa.speculated.i.i.i378, %553
  %555 = icmp ult i64 %554, %553
  %556 = call i64 @llvm.umin.i64(i64 %554, i64 576460752303423487)
  %557 = select i1 %555, i64 576460752303423487, i64 %556
  %.not.i.i.i379 = icmp ne i64 %557, 0
  call void @llvm.assume(i1 %.not.i.i.i379)
  %558 = shl nuw nsw i64 %557, 4
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #29
          to label %.noexc390 unwind label %.loopexit802

.noexc390:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %551
  %561 = load float, ptr %535, align 4, !tbaa !103
  %562 = fpext float %561 to double
  %563 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !105
  %565 = fpext float %564 to double
  store double %562, ptr %560, align 8
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store double %565, ptr %566, align 8
  %.not10.i.i.i.i.i.i380 = icmp eq ptr %548, %536
  br i1 %.not10.i.i.i.i.i.i380, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385, label %.lr.ph.i.i.i.i.i.i381

.lr.ph.i.i.i.i.i.i381:                            ; preds = %.noexc390, %.lr.ph.i.i.i.i.i.i381
  %.012.i.i.i.i.i.i382 = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i381 ], [ %559, %.noexc390 ]
  %.0911.i.i.i.i.i.i383 = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i381 ], [ %548, %.noexc390 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i382, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i383, i64 16, i1 false), !tbaa.struct !106, !alias.scope !113
  %567 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i383, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i382, i64 16
  %.not.i.i.i.i.i.i384 = icmp eq ptr %567, %536
  br i1 %.not.i.i.i.i.i.i384, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385, label %.lr.ph.i.i.i.i.i.i381, !llvm.loop !111

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385: ; preds = %.lr.ph.i.i.i.i.i.i381, %.noexc390
  %.0.lcssa.i.i.i.i.i.i386 = phi ptr [ %559, %.noexc390 ], [ %568, %.lr.ph.i.i.i.i.i.i381 ]
  %569 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i386, i64 16
  %.not.i33.i.i387 = icmp eq ptr %548, null
  br i1 %.not.i33.i.i387, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388, label %570

570:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385
  call void @_ZdlPv(ptr noundef nonnull %548) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388: ; preds = %570, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385
  store ptr %559, ptr %89, align 8, !tbaa !88
  store ptr %569, ptr %460, align 8, !tbaa !91
  %571 = getelementptr inbounds nuw [16 x i8], ptr %559, i64 %557
  store ptr %571, ptr %458, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391

.loopexit802:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %2279

.loopexit.split-lp803:                            ; preds = %.invoke1420
  %lpad.loopexit.split-lp805 = landingpad { ptr, i32 }
          cleanup
  br label %2279

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388, %538, %481
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0675.0956, i64 24
  %.not781 = icmp eq ptr %572, %438
  br i1 %.not781, label %._crit_edge, label %481

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  %573 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !91
  %575 = load ptr, ptr %88, align 8, !tbaa !88
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = lshr i64 %578, 4
  %580 = trunc i64 %579 to i32
  %581 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %582 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %582, align 8, !tbaa !52
  %583 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %583, align 4, !tbaa !54
  store i32 -2130509810, ptr %92, align 8, !tbaa !55
  %584 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %88, ptr %584, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %585 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %585, align 8, !tbaa !52
  %586 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %586, align 4, !tbaa !54
  store i32 -2130509810, ptr %93, align 8, !tbaa !55
  %587 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %89, ptr %587, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 1124024326, ptr %95, align 8, !tbaa !117
  %588 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 2, ptr %588, align 4, !tbaa !124
  %589 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %589, align 8, !tbaa !125
  %590 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 3, ptr %590, align 4, !tbaa !126
  %591 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %95, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %591, i8 0, i64 48, i1 false)
  store ptr %589, ptr %592, align 8, !tbaa !127
  %593 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %594 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store ptr %594, ptr %593, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %594, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef 0)
          to label %.noexc392 unwind label %1216

.noexc392:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %595 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %596, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !55
  store ptr %95, ptr %595, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %599 unwind label %597

597:                                              ; preds = %.noexc392
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body393

599:                                              ; preds = %.noexc392
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %600 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %600, align 8, !tbaa !52
  %601 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %601, align 4, !tbaa !54
  store i32 16842752, ptr %94, align 8, !tbaa !55
  %602 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %602, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %603 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %604, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !55
  store ptr %90, ptr %603, align 8, !tbaa !57
  invoke void @_ZN2cv16findEssentialMatERKNS_11_InputArrayES2_S2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 8, double noundef 0x3FEFAE147AE147AE, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %605 unwind label %1218

605:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %607 unwind label %1220

607:                                              ; preds = %605
  %608 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %609 = sub nsw i64 %608, %581
  %610 = sdiv i64 %609, 1000
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %610)
          to label %_ZNSolsEl.exit unwind label %1222

_ZNSolsEl.exit:                                   ; preds = %607
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %613 unwind label %1222

613:                                              ; preds = %_ZNSolsEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %614 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %614, align 8, !tbaa !52
  %615 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %615, align 4, !tbaa !54
  store i32 16842752, ptr %97, align 8, !tbaa !55
  %616 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %90, ptr %616, align 8, !tbaa !57
  %617 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %618 unwind label %1224

618:                                              ; preds = %613
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %611, i32 noundef %617)
          to label %620 unwind label %1224

620:                                              ; preds = %618
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400 unwind label %1224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400: ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %622 = load ptr, ptr %573, align 8, !tbaa !91
  %623 = load ptr, ptr %88, align 8, !tbaa !88
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = lshr exact i64 %626, 4
  %628 = trunc i64 %627 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %628, i32 noundef 2, i32 noundef 6, ptr noundef %623, i64 noundef 0)
          to label %629 unwind label %1226

629:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %630 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !91
  %632 = load ptr, ptr %89, align 8, !tbaa !88
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = lshr exact i64 %635, 4
  %637 = trunc i64 %636 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %637, i32 noundef 2, i32 noundef 6, ptr noundef %632, i64 noundef 0)
          to label %638 unwind label %1228

638:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %639 unwind label %1230

639:                                              ; preds = %638
  %640 = load ptr, ptr %100, align 8, !tbaa !129
  %641 = load ptr, ptr %640, align 8, !tbaa !16
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1232

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %644) #27
  %645 = getelementptr inbounds nuw i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %645) #27
  %646 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %646) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %647 unwind label %1235

647:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %648 = load ptr, ptr %101, align 8, !tbaa !129
  %649 = load ptr, ptr %648, align 8, !tbaa !16
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit403 unwind label %1237

_ZN2cv3MataSERKNS_7MatExprE.exit403:              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %652) #27
  %653 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %653) #27
  %654 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %654) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405 unwind label %1240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit403
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %656 = load double, ptr %69, align 8, !tbaa !41
  %657 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %658 = load double, ptr %657, align 8, !tbaa !41
  %659 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %660 = load double, ptr %659, align 8, !tbaa !41
  %661 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %662 = load double, ptr %661, align 8, !tbaa !41
  %663 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %664 = load double, ptr %663, align 8, !tbaa !41
  %665 = fneg double %664
  %666 = fmul double %662, %665
  %667 = call double @llvm.fmuladd.f64(double %658, double %660, double %666)
  %668 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %669 = load double, ptr %668, align 8, !tbaa !41
  %670 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %671 = load double, ptr %670, align 8, !tbaa !41
  %672 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %673 = load double, ptr %672, align 8, !tbaa !41
  %674 = fmul double %673, %665
  %675 = call double @llvm.fmuladd.f64(double %671, double %660, double %674)
  %676 = fneg double %675
  %677 = fmul double %669, %676
  %678 = call double @llvm.fmuladd.f64(double %656, double %667, double %677)
  %679 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %680 = load double, ptr %679, align 8, !tbaa !41
  %681 = fneg double %658
  %682 = fmul double %673, %681
  %683 = call double @llvm.fmuladd.f64(double %671, double %662, double %682)
  %684 = call noundef double @llvm.fmuladd.f64(double %680, double %683, double %678)
  %685 = fcmp une double %684, 0.000000e+00
  br i1 %685, label %686, label %.noexc406

686:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405
  %687 = fdiv double 1.000000e+00, %684
  %688 = fneg double %662
  %689 = fmul double %664, %688
  %690 = call double @llvm.fmuladd.f64(double %658, double %660, double %689)
  %691 = fmul double %690, %687
  %692 = fneg double %660
  %693 = fmul double %669, %692
  %694 = call double @llvm.fmuladd.f64(double %680, double %662, double %693)
  %695 = fmul double %694, %687
  %696 = fmul double %680, %681
  %697 = call double @llvm.fmuladd.f64(double %669, double %664, double %696)
  %698 = fmul double %697, %687
  %699 = fmul double %671, %692
  %700 = call double @llvm.fmuladd.f64(double %664, double %673, double %699)
  %701 = fmul double %700, %687
  %702 = fneg double %673
  %703 = fmul double %680, %702
  %704 = call double @llvm.fmuladd.f64(double %656, double %660, double %703)
  %705 = fmul double %704, %687
  %706 = fmul double %656, %665
  %707 = call double @llvm.fmuladd.f64(double %680, double %671, double %706)
  %708 = fmul double %707, %687
  %709 = fmul double %658, %702
  %710 = call double @llvm.fmuladd.f64(double %671, double %662, double %709)
  %711 = fmul double %710, %687
  %712 = fmul double %656, %688
  %713 = call double @llvm.fmuladd.f64(double %669, double %673, double %712)
  %714 = fmul double %713, %687
  %715 = fneg double %671
  %716 = fmul double %669, %715
  %717 = call double @llvm.fmuladd.f64(double %656, double %658, double %716)
  %718 = fmul double %717, %687
  store double %691, ptr %107, align 8
  %.sroa.5682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %695, ptr %.sroa.5682.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double %698, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 24
  store double %701, ptr %.sroa.7683.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 32
  store double %705, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 40
  store double %708, ptr %.sroa.9684.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 48
  store double %711, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 56
  store double %714, ptr %.sroa.11685.0..sroa_idx, align 8
  %.sroa.12686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 64
  store double %718, ptr %.sroa.12686.0..sroa_idx, align 8, !tbaa !13
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

.noexc406:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %107, i8 0, i64 72, i1 false), !alias.scope !135
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %.noexc406, %686
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %719, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next14.i.i, %719 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %106, i64 %.idx17.i.i
  br label %720

719:                                              ; preds = %720
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !143

720:                                              ; preds = %720, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %720 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %721 = load double, ptr %gep.i.i, align 8, !tbaa !41, !noalias !140
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %721, ptr %gep19.i.i, align 8, !tbaa !41, !alias.scope !140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %719, label %720, !llvm.loop !144

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %719
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %722 unwind label %1242

722:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  %723 = load ptr, ptr %105, align 8, !tbaa !129, !noalias !145
  %724 = load ptr, ptr %723, align 8, !tbaa !16
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %727

727:                                              ; preds = %722
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %729 = load double, ptr %69, align 8, !tbaa !41
  %730 = load double, ptr %657, align 8, !tbaa !41
  %731 = load double, ptr %659, align 8, !tbaa !41
  %732 = load double, ptr %661, align 8, !tbaa !41
  %733 = load double, ptr %663, align 8, !tbaa !41
  %734 = fneg double %733
  %735 = fmul double %732, %734
  %736 = call double @llvm.fmuladd.f64(double %730, double %731, double %735)
  %737 = load double, ptr %668, align 8, !tbaa !41
  %738 = load double, ptr %670, align 8, !tbaa !41
  %739 = load double, ptr %672, align 8, !tbaa !41
  %740 = fmul double %739, %734
  %741 = call double @llvm.fmuladd.f64(double %738, double %731, double %740)
  %742 = fneg double %741
  %743 = fmul double %737, %742
  %744 = call double @llvm.fmuladd.f64(double %729, double %736, double %743)
  %745 = load double, ptr %679, align 8, !tbaa !41
  %746 = fneg double %730
  %747 = fmul double %739, %746
  %748 = call double @llvm.fmuladd.f64(double %738, double %732, double %747)
  %749 = call noundef double @llvm.fmuladd.f64(double %745, double %748, double %744)
  %750 = fcmp une double %749, 0.000000e+00
  br i1 %750, label %751, label %.noexc409

751:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %752 = fdiv double 1.000000e+00, %749
  %753 = fneg double %732
  %754 = fmul double %733, %753
  %755 = call double @llvm.fmuladd.f64(double %730, double %731, double %754)
  %756 = fmul double %755, %752
  %757 = fneg double %731
  %758 = fmul double %737, %757
  %759 = call double @llvm.fmuladd.f64(double %745, double %732, double %758)
  %760 = fmul double %759, %752
  %761 = fmul double %745, %746
  %762 = call double @llvm.fmuladd.f64(double %737, double %733, double %761)
  %763 = fmul double %762, %752
  %764 = fmul double %738, %757
  %765 = call double @llvm.fmuladd.f64(double %733, double %739, double %764)
  %766 = fmul double %765, %752
  %767 = fneg double %739
  %768 = fmul double %745, %767
  %769 = call double @llvm.fmuladd.f64(double %729, double %731, double %768)
  %770 = fmul double %769, %752
  %771 = fmul double %729, %734
  %772 = call double @llvm.fmuladd.f64(double %745, double %738, double %771)
  %773 = fmul double %772, %752
  %774 = fmul double %730, %767
  %775 = call double @llvm.fmuladd.f64(double %738, double %732, double %774)
  %776 = fmul double %775, %752
  %777 = fmul double %729, %753
  %778 = call double @llvm.fmuladd.f64(double %737, double %739, double %777)
  %779 = fmul double %778, %752
  %780 = fneg double %738
  %781 = fmul double %737, %780
  %782 = call double @llvm.fmuladd.f64(double %729, double %730, double %781)
  %783 = fmul double %782, %752
  store double %756, ptr %108, align 8
  %.sroa.5689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store double %760, ptr %.sroa.5689.0..sroa_idx, align 8
  %.sroa.6690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store double %763, ptr %.sroa.6690.0..sroa_idx, align 8
  %.sroa.7691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store double %766, ptr %.sroa.7691.0..sroa_idx, align 8
  %.sroa.8692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 32
  store double %770, ptr %.sroa.8692.0..sroa_idx, align 8
  %.sroa.9693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 40
  store double %773, ptr %.sroa.9693.0..sroa_idx, align 8
  %.sroa.10694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 48
  store double %776, ptr %.sroa.10694.0..sroa_idx, align 8
  %.sroa.11695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 56
  store double %779, ptr %.sroa.11695.0..sroa_idx, align 8
  %.sroa.12696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 64
  store double %783, ptr %.sroa.12696.0..sroa_idx, align 8, !tbaa !13
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410

.noexc409:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %108, i8 0, i64 72, i1 false), !alias.scope !148
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410:          ; preds = %.noexc409, %751
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !153
  store i32 1124024326, ptr %55, align 8, !tbaa !117, !noalias !153
  %784 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 2, ptr %784, align 4, !tbaa !124, !noalias !153
  %785 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 3, ptr %785, align 8, !tbaa !125, !noalias !153
  %786 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 3, ptr %786, align 4, !tbaa !126, !noalias !153
  %787 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %55, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %787, i8 0, i64 48, i1 false), !noalias !153
  store ptr %785, ptr %788, align 8, !tbaa !127, !noalias !153
  %789 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %790 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %790, ptr %789, align 8, !tbaa !128, !noalias !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %790, i8 0, i64 16, i1 false), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !153
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %108, i64 noundef 0)
          to label %.noexc411 unwind label %1244

.noexc411:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !153
  %791 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %792, align 8, !noalias !153
  store i32 33619968, ptr %54, align 8, !tbaa !55, !noalias !153
  store ptr %55, ptr %791, align 8, !tbaa !57, !noalias !153
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %793, !noalias !153

793:                                              ; preds = %.noexc411
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !153
  br label %.body412

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc411
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !153
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %797 unwind label %795

795:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !153
  br label %.body412

797:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !153
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  %798 = load ptr, ptr %103, align 8, !tbaa !129, !noalias !156
  %799 = load ptr, ptr %798, align 8, !tbaa !16
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull align 8 dereferenceable(352) %103, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit416 unwind label %802

802:                                              ; preds = %797
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

_ZNK2cv7MatExprcvNS_3MatEEv.exit416:              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %804 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %804, align 8, !tbaa !52
  %805 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %805, align 4, !tbaa !54
  store i32 16842752, ptr %34, align 8, !tbaa !55
  %806 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %98, ptr %806, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %807 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %808 = load i32, ptr %807, align 4, !tbaa !126
  %809 = load i32, ptr %98, align 8, !tbaa !117
  %810 = and i32 %809, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef 1, i32 noundef %808, i32 noundef %810)
          to label %811 unwind label %872

811:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit416
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %812 unwind label %874

812:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %813 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %814, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !55
  store ptr %32, ptr %813, align 8, !tbaa !57
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %815 unwind label %876

815:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %816 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %816) #27
  %817 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %817) #27
  %818 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %818) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %819 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %819, align 8, !tbaa !52
  %820 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %820, align 4, !tbaa !54
  store i32 16842752, ptr %38, align 8, !tbaa !55
  %821 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %99, ptr %821, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %822 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %823 = load i32, ptr %822, align 4, !tbaa !126
  %824 = load i32, ptr %99, align 8, !tbaa !117
  %825 = and i32 %824, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 1, i32 noundef %823, i32 noundef %825)
          to label %826 unwind label %880

826:                                              ; preds = %815
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %827 unwind label %882

827:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %828 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %829, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !55
  store ptr %33, ptr %828, align 8, !tbaa !57
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %830 unwind label %884

830:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %831 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %831) #27
  %832 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %832) #27
  %833 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %833) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %834 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %835 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %836 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %838 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %840 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %841 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %843 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %844 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %845 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %847 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %848 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %850 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %852 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %855 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %856 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %857 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %858 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %860 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %863 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %864 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %.outer

.outer:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit90.i, %830
  %indvars.iv.i.ph = phi i64 [ %925, %_ZNK2cv3Mat2atIdEERKT_i.exit90.i ], [ 0, %830 ]
  %.021.i.ph = phi double [ %1041, %_ZNK2cv3Mat2atIdEERKT_i.exit90.i ], [ 0.000000e+00, %830 ]
  br label %865

865:                                              ; preds = %.outer, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i
  %indvars.iv.i = phi i64 [ %.pre.i, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i ], [ %indvars.iv.i.ph, %.outer ]
  %866 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %867 unwind label %888

867:                                              ; preds = %865
  %sext.i = shl i64 %866, 32
  %868 = ashr exact i64 %sext.i, 32
  %869 = icmp slt i64 %indvars.iv.i, %868
  br i1 %869, label %890, label %870

870:                                              ; preds = %867
  %871 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1073 unwind label %1070

872:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit416
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %879

874:                                              ; preds = %811
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %878

876:                                              ; preds = %812
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %878

878:                                              ; preds = %876, %874
  %.pn.pn.i = phi { ptr, i32 } [ %877, %876 ], [ %875, %874 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #27
  br label %879

879:                                              ; preds = %878, %872
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %878 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1072

880:                                              ; preds = %815
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %887

882:                                              ; preds = %826
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %886

884:                                              ; preds = %827
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %886

886:                                              ; preds = %884, %882
  %.pn51.pn.i = phi { ptr, i32 } [ %885, %884 ], [ %883, %882 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #27
  br label %887

887:                                              ; preds = %886, %880
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %886 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1072

888:                                              ; preds = %865
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %1072

890:                                              ; preds = %867
  %891 = load i32, ptr %90, align 8, !tbaa !117
  %892 = and i32 %891, 16384
  %.not.i.i417 = icmp eq i32 %892, 0
  br i1 %.not.i.i417, label %893, label %897

893:                                              ; preds = %890
  %894 = load ptr, ptr %834, align 8, !tbaa !159
  %895 = load i32, ptr %894, align 4, !tbaa !82
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %900

897:                                              ; preds = %893, %890
  %898 = load ptr, ptr %836, align 8, !tbaa !160
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %indvars.iv.i
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

900:                                              ; preds = %893
  %901 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !82
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %910

904:                                              ; preds = %900
  %905 = load ptr, ptr %836, align 8, !tbaa !160
  %906 = load ptr, ptr %837, align 8, !tbaa !161
  %907 = load i64, ptr %906, align 8, !tbaa !162
  %908 = mul i64 %907, %indvars.iv.i
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 %908
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

910:                                              ; preds = %900
  %911 = load i32, ptr %835, align 4, !tbaa !126
  %912 = trunc nuw nsw i64 %indvars.iv.i to i32
  %913 = sdiv i32 %912, %911
  %914 = mul nsw i32 %913, %911
  %.recomposed = srem i32 %912, %911
  %915 = load ptr, ptr %836, align 8, !tbaa !160
  %916 = load ptr, ptr %837, align 8, !tbaa !161
  %917 = load i64, ptr %916, align 8, !tbaa !162
  %918 = sext i32 %913 to i64
  %919 = mul i64 %917, %918
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 %919
  %921 = sext i32 %.recomposed to i64
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

_ZNK2cv3Mat2atIhEERKT_i.exit.i:                   ; preds = %910, %904, %897
  %.0.i.i = phi ptr [ %899, %897 ], [ %909, %904 ], [ %922, %910 ]
  %923 = load i8, ptr %.0.i.i, align 1, !tbaa !13
  %.not.i418 = icmp eq i8 %923, 0
  br i1 %.not.i418, label %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i, label %924

_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i:        ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %865, !llvm.loop !163

924:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !164
  store i64 9223372034707292160, ptr %30, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !164
  %925 = add nuw nsw i64 %indvars.iv.i, 1
  %926 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %926, ptr %31, align 4, !tbaa !167, !noalias !164
  %927 = trunc nuw i64 %925 to i32
  store i32 %927, ptr %838, align 4, !tbaa !169, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %928 unwind label %1042

928:                                              ; preds = %924
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !164
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %929 unwind label %1044

929:                                              ; preds = %928
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  %930 = load ptr, ptr %43, align 8, !tbaa !129, !noalias !170
  %931 = load ptr, ptr %930, align 8, !tbaa !16
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  invoke void %933(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %929
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #27
  br label %1046

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %929
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %839) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %840) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %841) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %935 unwind label %1048

935:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !173
  store i64 9223372034707292160, ptr %28, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !173
  store i32 %926, ptr %29, align 4, !tbaa !167, !noalias !173
  store i32 %927, ptr %842, align 4, !tbaa !169, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %936 unwind label %1050

936:                                              ; preds = %935
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !173
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %937 unwind label %1052

937:                                              ; preds = %936
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  %938 = load ptr, ptr %46, align 8, !tbaa !129, !noalias !176
  %939 = load ptr, ptr %938, align 8, !tbaa !16
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  invoke void %941(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i unwind label %.body75.i

.body75.i:                                        ; preds = %937
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #27
  br label %1054

_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i:             ; preds = %937
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %843) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %844) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %845) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %846) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %847) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %848) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !179
  store i64 9223372034707292160, ptr %26, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !179
  store i32 %926, ptr %27, align 4, !tbaa !167, !noalias !179
  store i32 %927, ptr %849, align 4, !tbaa !169, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %943 unwind label %1057

943:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %850, align 8, !tbaa !52
  store i32 0, ptr %851, align 4, !tbaa !54
  store i32 16842752, ptr %50, align 8, !tbaa !55
  store ptr %45, ptr %852, align 8, !tbaa !57
  %944 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %945 unwind label %1059

945:                                              ; preds = %943
  %946 = call double @llvm.fabs.f64(double %944)
  %947 = load i32, ptr %45, align 8, !tbaa !117
  %948 = and i32 %947, 16384
  %.not.i79.i = icmp eq i32 %948, 0
  br i1 %.not.i79.i, label %949, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

949:                                              ; preds = %945
  %950 = load ptr, ptr %854, align 8, !tbaa !159
  %951 = load ptr, ptr %853, align 8
  %952 = load double, ptr %951, align 8, !tbaa !41
  %953 = call noundef double @pow(double noundef %952, double noundef 2.000000e+00) #27, !tbaa !82
  %954 = load i32, ptr %950, align 4, !tbaa !82
  %955 = icmp eq i32 %954, 1
  br i1 %955, label %959, label %963

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %945
  %956 = load ptr, ptr %853, align 8, !tbaa !160
  %957 = load double, ptr %956, align 8, !tbaa !41
  %958 = call noundef double @pow(double noundef %957, double noundef 2.000000e+00) #27, !tbaa !82
  br label %959

959:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i, %949
  %960 = phi ptr [ %951, %949 ], [ %956, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ]
  %961 = phi double [ %953, %949 ], [ %958, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ]
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

963:                                              ; preds = %949
  %964 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !82
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %971

967:                                              ; preds = %963
  %968 = load ptr, ptr %856, align 8, !tbaa !161
  %969 = load i64, ptr %968, align 8, !tbaa !162
  %970 = getelementptr inbounds nuw i8, ptr %951, i64 %969
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

971:                                              ; preds = %963
  %972 = load i32, ptr %855, align 4, !tbaa !126
  %.fr.i = freeze i32 %972
  %973 = add i32 %.fr.i, 1
  %974 = icmp ult i32 %973, 3
  %975 = select i1 %974, i32 %.fr.i, i32 0
  %976 = mul nsw i32 %975, %.fr.i
  %977 = sub nsw i32 1, %976
  %978 = load ptr, ptr %856, align 8, !tbaa !161
  %979 = load i64, ptr %978, align 8, !tbaa !162
  %980 = sext i32 %975 to i64
  %981 = mul i64 %979, %980
  %982 = getelementptr inbounds nuw i8, ptr %951, i64 %981
  %983 = sext i32 %977 to i64
  %984 = getelementptr inbounds [8 x i8], ptr %982, i64 %983
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

_ZNK2cv3Mat2atIdEERKT_i.exit83.i:                 ; preds = %971, %967, %959
  %985 = phi double [ %961, %959 ], [ %953, %967 ], [ %953, %971 ]
  %.0.i82.i = phi ptr [ %962, %959 ], [ %970, %967 ], [ %984, %971 ]
  %986 = load double, ptr %.0.i82.i, align 8, !tbaa !41
  %987 = call noundef double @pow(double noundef %986, double noundef 2.000000e+00) #27, !tbaa !82
  %988 = fadd double %985, %987
  %989 = call double @sqrt(double noundef %988) #27, !tbaa !82
  %990 = fdiv double %946, %989
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !182
  store i64 9223372034707292160, ptr %24, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !182
  store i32 %926, ptr %25, align 4, !tbaa !167, !noalias !182
  store i32 %927, ptr %857, align 4, !tbaa !169, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %991 unwind label %1061

991:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %858, align 8, !tbaa !52
  store i32 0, ptr %859, align 4, !tbaa !54
  store i32 16842752, ptr %52, align 8, !tbaa !55
  store ptr %42, ptr %860, align 8, !tbaa !57
  %992 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %993 unwind label %1063

993:                                              ; preds = %991
  %994 = load i32, ptr %42, align 8, !tbaa !117
  %995 = and i32 %994, 16384
  %.not.i85.i = icmp eq i32 %995, 0
  br i1 %.not.i85.i, label %996, label %_ZNK2cv3Mat2atIdEERKT_i.exit87.i

996:                                              ; preds = %993
  %997 = load ptr, ptr %862, align 8, !tbaa !159
  %998 = load ptr, ptr %861, align 8
  %999 = load double, ptr %998, align 8, !tbaa !41
  %1000 = call noundef double @pow(double noundef %999, double noundef 2.000000e+00) #27, !tbaa !82
  %1001 = load i32, ptr %997, align 4, !tbaa !82
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1006, label %1010

_ZNK2cv3Mat2atIdEERKT_i.exit87.i:                 ; preds = %993
  %1003 = load ptr, ptr %861, align 8, !tbaa !160
  %1004 = load double, ptr %1003, align 8, !tbaa !41
  %1005 = call noundef double @pow(double noundef %1004, double noundef 2.000000e+00) #27, !tbaa !82
  br label %1006

1006:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit87.i, %996
  %1007 = phi ptr [ %998, %996 ], [ %1003, %_ZNK2cv3Mat2atIdEERKT_i.exit87.i ]
  %1008 = phi double [ %1000, %996 ], [ %1005, %_ZNK2cv3Mat2atIdEERKT_i.exit87.i ]
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

1010:                                             ; preds = %996
  %1011 = getelementptr inbounds nuw i8, ptr %997, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !82
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %864, align 8, !tbaa !161
  %1016 = load i64, ptr %1015, align 8, !tbaa !162
  %1017 = getelementptr inbounds nuw i8, ptr %998, i64 %1016
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

1018:                                             ; preds = %1010
  %1019 = load i32, ptr %863, align 4, !tbaa !126
  %.fr95.i = freeze i32 %1019
  %1020 = add i32 %.fr95.i, 1
  %1021 = icmp ult i32 %1020, 3
  %1022 = select i1 %1021, i32 %.fr95.i, i32 0
  %1023 = mul nsw i32 %1022, %.fr95.i
  %1024 = sub nsw i32 1, %1023
  %1025 = load ptr, ptr %864, align 8, !tbaa !161
  %1026 = load i64, ptr %1025, align 8, !tbaa !162
  %1027 = sext i32 %1022 to i64
  %1028 = mul i64 %1026, %1027
  %1029 = getelementptr inbounds nuw i8, ptr %998, i64 %1028
  %1030 = sext i32 %1024 to i64
  %1031 = getelementptr inbounds [8 x i8], ptr %1029, i64 %1030
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

_ZNK2cv3Mat2atIdEERKT_i.exit90.i:                 ; preds = %1018, %1014, %1006
  %1032 = phi double [ %1008, %1006 ], [ %1000, %1014 ], [ %1000, %1018 ]
  %.0.i89.i = phi ptr [ %1009, %1006 ], [ %1017, %1014 ], [ %1031, %1018 ]
  %1033 = load double, ptr %.0.i89.i, align 8, !tbaa !41
  %1034 = call noundef double @pow(double noundef %1033, double noundef 2.000000e+00) #27, !tbaa !82
  %1035 = fadd double %1032, %1034
  %1036 = call double @sqrt(double noundef %1035) #27, !tbaa !82
  %1037 = fdiv double %992, %1036
  %1038 = call double @llvm.fabs.f64(double %1037)
  %1039 = fadd double %990, %1038
  %1040 = fmul double %1039, 5.000000e-01
  %1041 = fadd double %.021.i.ph, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.outer, !llvm.loop !163

1042:                                             ; preds = %924
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1044:                                             ; preds = %928
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1046:                                             ; preds = %1044, %.body.i
  %.pn56.i = phi { ptr, i32 } [ %934, %.body.i ], [ %1045, %1044 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %1047

1047:                                             ; preds = %1046, %1042
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %1046 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1069

1048:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1050:                                             ; preds = %935
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1052:                                             ; preds = %936
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1054:                                             ; preds = %1052, %.body75.i
  %.pn59.i = phi { ptr, i32 } [ %942, %.body75.i ], [ %1053, %1052 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %1055

1055:                                             ; preds = %1054, %1050
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %1054 ], [ %1051, %1050 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #27
  br label %1056

1056:                                             ; preds = %1055, %1048
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %1055 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1068

1057:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1059:                                             ; preds = %943
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1061:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit83.i
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1063:                                             ; preds = %991
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %1065

1065:                                             ; preds = %1063, %1061
  %.pn63.pn.i = phi { ptr, i32 } [ %1064, %1063 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1066

1066:                                             ; preds = %1065, %1059
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %1060, %1059 ], [ %.pn63.pn.i, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  br label %1067

1067:                                             ; preds = %1066, %1057
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i, %1066 ], [ %1058, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %1068

1068:                                             ; preds = %1067, %1056
  %.pn63.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.i, %1067 ], [ %.pn59.pn.pn.i, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %1069

1069:                                             ; preds = %1068, %1047
  %.pn63.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.i, %1068 ], [ %.pn56.pn.i, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1072

1070:                                             ; preds = %870
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1072:                                             ; preds = %1070, %1069, %888, %887, %879
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %879 ], [ %.pn51.pn.pn.i, %887 ], [ %1071, %1070 ], [ %.pn63.pn.pn.pn.pn.pn.pn.i, %1069 ], [ %889, %888 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body414

1073:                                             ; preds = %870
  %1074 = uitofp i64 %871 to double
  %1075 = fdiv double %.021.i.ph, %1074
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1075)
          to label %_ZNSolsEd.exit unwind label %1246

_ZNSolsEd.exit:                                   ; preds = %1073
  %1077 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %1078 unwind label %1246

1078:                                             ; preds = %_ZNSolsEd.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  %1079 = getelementptr inbounds nuw i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1079) #27
  %1080 = getelementptr inbounds nuw i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1080) #27
  %1081 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1081) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  %1082 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1082) #27
  %1083 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1083) #27
  %1084 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1084) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1085 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1085, align 8, !tbaa !52
  %1086 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1086, align 4, !tbaa !54
  store i32 16842752, ptr %112, align 8, !tbaa !55
  %1087 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %91, ptr %1087, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1088 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %1089, align 8
  store i32 33619968, ptr %113, align 8, !tbaa !55
  store ptr %109, ptr %1088, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1090 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %1091, align 8
  store i32 33619968, ptr %114, align 8, !tbaa !55
  store ptr %110, ptr %1090, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1092 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %1093, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !55
  store ptr %111, ptr %1092, align 8, !tbaa !57
  invoke void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1094 unwind label %1249

1094:                                             ; preds = %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1095 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 -1056833530, ptr %117, align 8, !tbaa !55
  %1096 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %69, ptr %1096, align 8, !tbaa !57
  store i64 12884901891, ptr %1095, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !185
  %1097 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 -1056833530, ptr %118, align 8, !tbaa !55
  %1098 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %1098, align 8, !tbaa !57
  store i64 12884901889, ptr %1097, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1099 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %1100, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !55
  store ptr %116, ptr %1099, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1101 unwind label %1251

1101:                                             ; preds = %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1102 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29
          to label %.noexc426 unwind label %1253

.noexc426:                                        ; preds = %1101
  store ptr %1102, ptr %121, align 8, !tbaa !188
  %1103 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1102, ptr %1103, align 8, !tbaa !191
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 384
  %1105 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1104, ptr %1105, align 8, !tbaa !192
  br label %.lr.ph.i.i.i.i.i424

.lr.ph.i.i.i.i.i424:                              ; preds = %.lr.ph.i.i.i.i.i424, %.noexc426
  %.08.i.i.i.i.i = phi ptr [ %1107, %.lr.ph.i.i.i.i.i424 ], [ %1102, %.noexc426 ]
  %.057.i.i.i.i.i = phi i64 [ %1106, %.lr.ph.i.i.i.i.i424 ], [ 4, %.noexc426 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %1106 = add nsw i64 %.057.i.i.i.i.i, -1
  %1107 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i425 = icmp eq i64 %1106, 0
  br i1 %.not.i.i.i.i.i425, label %1108, label %.lr.ph.i.i.i.i.i424, !llvm.loop !193

1108:                                             ; preds = %.lr.ph.i.i.i.i.i424
  store ptr %1107, ptr %1103, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1109 unwind label %1255

1109:                                             ; preds = %1108
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1110 unwind label %1257

1110:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1111 unwind label %1259

1111:                                             ; preds = %1110
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %1112 unwind label %1261

1112:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1113 = load ptr, ptr %121, align 8, !tbaa !188
  %1114 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1115, align 8
  store i32 33619968, ptr %126, align 8, !tbaa !55
  store ptr %1113, ptr %1114, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1116 unwind label %1263

1116:                                             ; preds = %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1117 = getelementptr inbounds nuw i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1117) #27
  %1118 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1118) #27
  %1119 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1119) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1120 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1120) #27
  %1121 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1121) #27
  %1122 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1122) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %128, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1123 unwind label %1269

1123:                                             ; preds = %1116
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %1124 unwind label %1271

1124:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %1125

1125:                                             ; preds = %1125, %1124
  %indvars.iv.i.i427 = phi i64 [ 0, %1124 ], [ %indvars.iv.next.i.i428, %1125 ]
  %1126 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i427
  %1127 = load double, ptr %1126, align 8, !tbaa !41, !noalias !194
  %1128 = fneg double %1127
  %1129 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i.i427
  store double %1128, ptr %1129, align 8, !tbaa !41, !alias.scope !194
  %indvars.iv.next.i.i428 = add nuw nsw i64 %indvars.iv.i.i427, 1
  %exitcond.not.i.i429 = icmp eq i64 %indvars.iv.next.i.i428, 9
  br i1 %exitcond.not.i.i429, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %1125, !llvm.loop !197

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %1125
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %130, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1130 unwind label %1273

1130:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %1131 unwind label %1275

1131:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1132 = load ptr, ptr %121, align 8, !tbaa !188
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 96
  %1134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %1135, align 8
  store i32 33619968, ptr %132, align 8, !tbaa !55
  store ptr %1133, ptr %1134, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1136 unwind label %1277

1136:                                             ; preds = %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1137 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1137) #27
  %1138 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1138) #27
  %1139 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1139) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1140 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1140) #27
  %1141 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1141) #27
  %1142 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1142) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1143 unwind label %1283

1143:                                             ; preds = %1136
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(352) %134)
          to label %1144 unwind label %1285

1144:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1145 unwind label %1287

1145:                                             ; preds = %1144
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(352) %136)
          to label %1146 unwind label %1289

1146:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1147 = load ptr, ptr %121, align 8, !tbaa !188
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 192
  %1149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %1150, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !55
  store ptr %1148, ptr %1149, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1151 unwind label %1291

1151:                                             ; preds = %1146
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1152 = getelementptr inbounds nuw i8, ptr %136, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1152) #27
  %1153 = getelementptr inbounds nuw i8, ptr %136, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1153) #27
  %1154 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1154) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1155 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1155) #27
  %1156 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1156) #27
  %1157 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1157) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1158 unwind label %1297

1158:                                             ; preds = %1151
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %1159 unwind label %1299

1159:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %1160

1160:                                             ; preds = %1160, %1159
  %indvars.iv.i.i430 = phi i64 [ 0, %1159 ], [ %indvars.iv.next.i.i431, %1160 ]
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i430
  %1162 = load double, ptr %1161, align 8, !tbaa !41, !noalias !198
  %1163 = fneg double %1162
  %1164 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i.i430
  store double %1163, ptr %1164, align 8, !tbaa !41, !alias.scope !198
  %indvars.iv.next.i.i431 = add nuw nsw i64 %indvars.iv.i.i430, 1
  %exitcond.not.i.i432 = icmp eq i64 %indvars.iv.next.i.i431, 9
  br i1 %exitcond.not.i.i432, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433, label %1160, !llvm.loop !197

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433: ; preds = %1160
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1165 unwind label %1301

1165:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(352) %141)
          to label %1166 unwind label %1303

1166:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1167 = load ptr, ptr %121, align 8, !tbaa !188
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 288
  %1169 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1170 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %1170, align 8
  store i32 33619968, ptr %143, align 8, !tbaa !55
  store ptr %1168, ptr %1169, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1171 unwind label %1305

1171:                                             ; preds = %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1172 = getelementptr inbounds nuw i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1172) #27
  %1173 = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1173) #27
  %1174 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1174) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1175 = getelementptr inbounds nuw i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1175) #27
  %1176 = getelementptr inbounds nuw i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1176) #27
  %1177 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1177) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1178 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1179 unwind label %1311

1179:                                             ; preds = %1171
  store ptr %1178, ptr %144, align 8, !tbaa !201
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1178, i8 0, i64 96, i1 false)
  %1181 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1180, ptr %1182, align 8, !tbaa !204
  store ptr %1180, ptr %1181, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1183 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1184 unwind label %1313

1184:                                             ; preds = %1179
  store ptr %1183, ptr %145, align 8, !tbaa !206
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1183, i8 0, i64 96, i1 false)
  %1186 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %1185, ptr %1187, align 8, !tbaa !209
  store ptr %1185, ptr %1186, align 8, !tbaa !210
  %1188 = load ptr, ptr %121, align 8, !tbaa !211
  %1189 = load ptr, ptr %1103, align 8, !tbaa !211
  %.not782960 = icmp eq ptr %1188, %1189
  br i1 %.not782960, label %._crit_edge967, label %.lr.ph966

.lr.ph966:                                        ; preds = %1184
  %sext274 = shl i64 %578, 28
  %1190 = ashr exact i64 %sext274, 32
  %1191 = icmp ugt i64 %1190, 384307168202282325
  %1192 = mul nuw nsw i64 %1190, 24
  %1193 = ashr exact i64 %sext274, 30
  %1194 = icmp sgt i32 %580, 0
  %1195 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1196 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %1197 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1199 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %1200 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1201 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1202 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %1204 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1206 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1207 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %1208 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1210 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1211 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %1212 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1213 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br i1 %1191, label %1325, label %.lr.ph966.split.preheader

.lr.ph966.split.preheader:                        ; preds = %.lr.ph966
  %wide.trip.count = and i64 %579, 2147483647
  br label %.lr.ph966.split

._crit_edge967.loopexit:                          ; preds = %._crit_edge959
  %1214 = zext nneg i32 %spec.select780 to i64
  br label %._crit_edge967

._crit_edge967:                                   ; preds = %._crit_edge967.loopexit, %1184
  %.0169.lcssa = phi i32 [ 0, %1184 ], [ %spec.select, %._crit_edge967.loopexit ]
  %.0167.lcssa = phi i64 [ 0, %1184 ], [ %1214, %._crit_edge967.loopexit ]
  %1215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %2031

1216:                                             ; preds = %._crit_edge
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %.body393

1218:                                             ; preds = %599
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #27
  br label %.body393

.body393:                                         ; preds = %1216, %597, %1218
  %.pn191.pn.pn = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2278

1220:                                             ; preds = %605
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %2277

1222:                                             ; preds = %_ZNSolsEl.exit, %607
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %2277

1224:                                             ; preds = %620, %618, %613
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2277

1226:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %2276

1228:                                             ; preds = %629
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %2275

1230:                                             ; preds = %638
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1232:                                             ; preds = %639
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #27
  br label %1234

1234:                                             ; preds = %1232, %1230
  %.pn200 = phi { ptr, i32 } [ %1233, %1232 ], [ %1231, %1230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2274

1235:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1237:                                             ; preds = %647
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #27
  br label %1239

1239:                                             ; preds = %1237, %1235
  %.pn202 = phi { ptr, i32 } [ %1238, %1237 ], [ %1236, %1235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2274

1240:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit403
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %2274

1242:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1244:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

1246:                                             ; preds = %_ZNSolsEd.exit, %1073
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

.body414:                                         ; preds = %1246, %1072, %802
  %.pn204 = phi { ptr, i32 } [ %803, %802 ], [ %1247, %1246 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1072 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #27
  br label %.body412

.body412:                                         ; preds = %1244, %795, %793, %.body414
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %.body414 ], [ %1245, %1244 ], [ %794, %793 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body407

.body407:                                         ; preds = %727, %.body412
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %.body412 ], [ %728, %727 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #27
  br label %1248

1248:                                             ; preds = %.body407, %1242
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn, %.body407 ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2274

1249:                                             ; preds = %1078
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2273

1251:                                             ; preds = %1094
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2272

1253:                                             ; preds = %1101
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %2271

1255:                                             ; preds = %1108
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1268

1257:                                             ; preds = %1109
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1259:                                             ; preds = %1110
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1261:                                             ; preds = %1111
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1112
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1265

1265:                                             ; preds = %1263, %1261
  %.pn218.pn = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #27
  br label %1266

1266:                                             ; preds = %1265, %1259
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %1265 ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1267

1267:                                             ; preds = %1266, %1257
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %1266 ], [ %1258, %1257 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #27
  br label %1268

1268:                                             ; preds = %1267, %1255
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1267 ], [ %1256, %1255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2270

1269:                                             ; preds = %1116
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1271:                                             ; preds = %1123
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1273:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1275:                                             ; preds = %1130
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1277:                                             ; preds = %1131
  %1278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1279

1279:                                             ; preds = %1277, %1275
  %.pn224.pn = phi { ptr, i32 } [ %1278, %1277 ], [ %1276, %1275 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #27
  br label %1280

1280:                                             ; preds = %1279, %1273
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %1279 ], [ %1274, %1273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1281

1281:                                             ; preds = %1280, %1271
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %1280 ], [ %1272, %1271 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #27
  br label %1282

1282:                                             ; preds = %1281, %1269
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn, %1281 ], [ %1270, %1269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %2270

1283:                                             ; preds = %1136
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1285:                                             ; preds = %1143
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1287:                                             ; preds = %1144
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1289:                                             ; preds = %1145
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1291:                                             ; preds = %1146
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1293

1293:                                             ; preds = %1291, %1289
  %.pn230.pn = phi { ptr, i32 } [ %1292, %1291 ], [ %1290, %1289 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %136) #27
  br label %1294

1294:                                             ; preds = %1293, %1287
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %1293 ], [ %1288, %1287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1295

1295:                                             ; preds = %1294, %1285
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %1294 ], [ %1286, %1285 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #27
  br label %1296

1296:                                             ; preds = %1295, %1283
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %1295 ], [ %1284, %1283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2270

1297:                                             ; preds = %1151
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1299:                                             ; preds = %1158
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1301:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1303:                                             ; preds = %1165
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1305:                                             ; preds = %1166
  %1306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1307

1307:                                             ; preds = %1305, %1303
  %.pn236.pn = phi { ptr, i32 } [ %1306, %1305 ], [ %1304, %1303 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #27
  br label %1308

1308:                                             ; preds = %1307, %1301
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %1307 ], [ %1302, %1301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1309

1309:                                             ; preds = %1308, %1299
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %1308 ], [ %1300, %1299 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #27
  br label %1310

1310:                                             ; preds = %1309, %1297
  %.pn236.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %1309 ], [ %1298, %1297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %2270

1311:                                             ; preds = %1171
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %2269

1313:                                             ; preds = %1179
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %2268

.lr.ph966.split:                                  ; preds = %.lr.ph966.split.preheader, %._crit_edge959
  %1315 = phi ptr [ %1178, %.lr.ph966.split.preheader ], [ %1358, %._crit_edge959 ]
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph966.split.preheader ], [ %indvars.iv.next1146, %._crit_edge959 ]
  %.0167963 = phi i32 [ 0, %.lr.ph966.split.preheader ], [ %spec.select780, %._crit_edge959 ]
  %.0169962 = phi i32 [ 0, %.lr.ph966.split.preheader ], [ %spec.select, %._crit_edge959 ]
  %.sroa.0664.0961 = phi ptr [ %1188, %.lr.ph966.split.preheader ], [ %1370, %._crit_edge959 ]
  %1316 = getelementptr inbounds nuw [24 x i8], ptr %1315, i64 %indvars.iv1145
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1318 = load ptr, ptr %1317, align 8, !tbaa !212
  %1319 = load ptr, ptr %1316, align 8, !tbaa !215
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = sdiv exact i64 %1322, 24
  %1324 = icmp ult i64 %1323, %1190
  br i1 %1324, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, label %1337

1325:                                             ; preds = %.lr.ph966
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc440 unwind label %.loopexit.split-lp798

.noexc440:                                        ; preds = %1325
  unreachable

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.lr.ph966.split
  %1326 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1327 = load ptr, ptr %1326, align 8, !tbaa !216
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = sub i64 %1328, %1321
  %1330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1192) #29
          to label %.noexc441 unwind label %.loopexit797

.noexc441:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %1319, %1327
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.preheader.i.i.i.i.preheader.i.i

.preheader.i.i.i.i.preheader.i.i:                 ; preds = %.noexc441
  %1331 = add i64 %1329, -24
  %1332 = urem i64 %1331, 24
  %1333 = sub i64 %1329, %1332
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1330, ptr align 8 %1319, i64 %1333, i1 false), !tbaa !41
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.preheader.i.i.i.i.preheader.i.i, %.noexc441
  %.not.i.i439 = icmp eq ptr %1319, null
  br i1 %.not.i.i439, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1334

1334:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1319) #26
  br label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1334, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %1330, ptr %1316, align 8, !tbaa !215
  %1335 = getelementptr inbounds nuw i8, ptr %1330, i64 %1329
  store ptr %1335, ptr %1326, align 8, !tbaa !216
  %1336 = getelementptr inbounds nuw [24 x i8], ptr %1330, i64 %1190
  store ptr %1336, ptr %1317, align 8, !tbaa !212
  br label %1337

1337:                                             ; preds = %.lr.ph966.split, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1338 = load ptr, ptr %145, align 8, !tbaa !206
  %1339 = getelementptr inbounds nuw [24 x i8], ptr %1338, i64 %indvars.iv1145
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1341 = load ptr, ptr %1340, align 8, !tbaa !217
  %1342 = load ptr, ptr %1339, align 8, !tbaa !219
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = ashr exact i64 %1345, 2
  %1347 = icmp ult i64 %1346, %1190
  br i1 %1347, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %1337
  %1348 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !220
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = sub i64 %1350, %1344
  %1352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1193) #29
          to label %.noexc444 unwind label %.loopexit797

.noexc444:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %1353 = icmp sgt i64 %1351, 0
  br i1 %1353, label %1354, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

1354:                                             ; preds = %.noexc444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1352, ptr align 4 %1342, i64 %1351, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %1354, %.noexc444
  %.not.i8.i442 = icmp eq ptr %1342, null
  br i1 %.not.i8.i442, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1355

1355:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1342) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1355, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %1352, ptr %1339, align 8, !tbaa !219
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 %1351
  store ptr %1356, ptr %1348, align 8, !tbaa !220
  %1357 = getelementptr inbounds nuw [4 x i8], ptr %1352, i64 %1190
  store ptr %1357, ptr %1340, align 8, !tbaa !217
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1337
  br i1 %1194, label %.lr.ph958, label %._crit_edge959

._crit_edge959:                                   ; preds = %1489, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1358 = load ptr, ptr %144, align 8, !tbaa !201
  %1359 = getelementptr inbounds nuw [24 x i8], ptr %1358, i64 %indvars.iv1145
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load ptr, ptr %1360, align 8, !tbaa !216
  %1362 = load ptr, ptr %1359, align 8, !tbaa !215
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = sdiv exact i64 %1365, 24
  %1367 = trunc i64 %1366 to i32
  %1368 = icmp slt i32 %.0169962, %1367
  %spec.select = call i32 @llvm.smax.i32(i32 %.0169962, i32 %1367)
  %1369 = trunc nuw nsw i64 %indvars.iv1145 to i32
  %spec.select780 = select i1 %1368, i32 %1369, i32 %.0167963
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0961, i64 96
  %.not782 = icmp eq ptr %1370, %1189
  br i1 %.not782, label %._crit_edge967.loopexit, label %.lr.ph966.split

.loopexit797:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

.loopexit.split-lp798:                            ; preds = %1325
  %lpad.loopexit.split-lp800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

.lr.ph958:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %1489
  %indvars.iv1141 = phi i64 [ %indvars.iv.next1142.pre-phi, %1489 ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %1371 = load i32, ptr %90, align 8, !tbaa !117
  %1372 = and i32 %1371, 16384
  %.not.i445 = icmp eq i32 %1372, 0
  br i1 %.not.i445, label %1373, label %1377

1373:                                             ; preds = %.lr.ph958
  %1374 = load ptr, ptr %834, align 8, !tbaa !159
  %1375 = load i32, ptr %1374, align 4, !tbaa !82
  %1376 = icmp eq i32 %1375, 1
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %1373, %.lr.ph958
  %1378 = load ptr, ptr %836, align 8, !tbaa !160
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 %indvars.iv1141
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1380:                                             ; preds = %1373
  %1381 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1382 = load i32, ptr %1381, align 4, !tbaa !82
  %1383 = icmp eq i32 %1382, 1
  br i1 %1383, label %1384, label %1390

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %836, align 8, !tbaa !160
  %1386 = load ptr, ptr %837, align 8, !tbaa !161
  %1387 = load i64, ptr %1386, align 8, !tbaa !162
  %1388 = mul i64 %1387, %indvars.iv1141
  %1389 = getelementptr inbounds nuw i8, ptr %1385, i64 %1388
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1390:                                             ; preds = %1380
  %1391 = load i32, ptr %835, align 4, !tbaa !126
  %1392 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %1393 = sdiv i32 %1392, %1391
  %1394 = mul nsw i32 %1393, %1391
  %.recomposed1768 = srem i32 %1392, %1391
  %1395 = load ptr, ptr %836, align 8, !tbaa !160
  %1396 = load ptr, ptr %837, align 8, !tbaa !161
  %1397 = load i64, ptr %1396, align 8, !tbaa !162
  %1398 = sext i32 %1393 to i64
  %1399 = mul i64 %1397, %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 %1399
  %1401 = sext i32 %.recomposed1768 to i64
  %1402 = getelementptr inbounds i8, ptr %1400, i64 %1401
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %1377, %1384, %1390
  %.0.i = phi ptr [ %1379, %1377 ], [ %1389, %1384 ], [ %1402, %1390 ]
  %1403 = load i8, ptr %.0.i, align 1, !tbaa !13
  %.not = icmp eq i8 %1403, 0
  br i1 %.not, label %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge, label %1404

_ZN2cv3Mat2atIhEERT_i.exit._crit_edge:            ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %.pre = add nuw nsw i64 %indvars.iv1141, 1
  br label %1489

1404:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i32 0, ptr %1195, align 8, !tbaa !52
  store i32 0, ptr %1196, align 4, !tbaa !54
  store i32 16842752, ptr %147, align 8, !tbaa !55
  store ptr %116, ptr %1197, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i32 0, ptr %1198, align 8, !tbaa !52
  store i32 0, ptr %1199, align 4, !tbaa !54
  store i32 16842752, ptr %148, align 8, !tbaa !55
  store ptr %.sroa.0664.0961, ptr %1200, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !221
  store i64 9223372034707292160, ptr %22, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !221
  %1405 = add nuw nsw i64 %indvars.iv1141, 1
  %1406 = trunc nuw nsw i64 %indvars.iv1141 to i32
  store i32 %1406, ptr %23, align 4, !tbaa !167, !noalias !221
  %1407 = trunc nuw nsw i64 %1405 to i32
  store i32 %1407, ptr %1201, align 4, !tbaa !169, !noalias !221
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %1408 unwind label %1481

1408:                                             ; preds = %1404
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !221
  store i32 0, ptr %1202, align 8, !tbaa !52
  store i32 0, ptr %1203, align 4, !tbaa !54
  store i32 16842752, ptr %149, align 8, !tbaa !55
  store ptr %150, ptr %1204, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !224
  store i64 9223372034707292160, ptr %20, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !224
  store i32 %1406, ptr %21, align 4, !tbaa !167, !noalias !224
  store i32 %1407, ptr %1205, align 4, !tbaa !169, !noalias !224
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %1409 unwind label %1483

1409:                                             ; preds = %1408
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !224
  store i32 0, ptr %1206, align 8, !tbaa !52
  store i32 0, ptr %1207, align 4, !tbaa !54
  store i32 16842752, ptr %151, align 8, !tbaa !55
  store ptr %152, ptr %1208, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store i32 -1040056314, ptr %153, align 8, !tbaa !55
  store ptr %146, ptr %1209, align 8, !tbaa !57
  store i64 17179869185, ptr %1210, align 8
  invoke void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1410 unwind label %1485

1410:                                             ; preds = %1409
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %1411 = load double, ptr %1211, align 8, !tbaa !41
  %1412 = fdiv double 1.000000e+00, %1411
  br label %1413

1413:                                             ; preds = %1413, %1410
  %indvars.iv.i449 = phi i64 [ 0, %1410 ], [ %indvars.iv.next.i, %1413 ]
  %1414 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i449
  %1415 = load double, ptr %1414, align 8, !tbaa !41
  %1416 = fmul double %1412, %1415
  store double %1416, ptr %1414, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %1413, !llvm.loop !227

_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1413
  %1417 = load double, ptr %1212, align 8, !tbaa !41
  %1418 = fcmp ogt double %1417, 0.000000e+00
  br i1 %1418, label %1419, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1419:                                             ; preds = %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %1420 = load ptr, ptr %144, align 8, !tbaa !201
  %1421 = getelementptr inbounds nuw [24 x i8], ptr %1420, i64 %indvars.iv1145
  %1422 = load double, ptr %146, align 8, !tbaa !41
  %1423 = load double, ptr %1213, align 8, !tbaa !41
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1425 = load ptr, ptr %1424, align 8, !tbaa !216
  %1426 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1427 = load ptr, ptr %1426, align 8, !tbaa !212
  %.not.i450 = icmp eq ptr %1425, %1427
  br i1 %.not.i450, label %1429, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1419
  store double %1422, ptr %1425, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx1160 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  store double %1423, ptr %.sroa.6.0..sroa_idx1160, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx1162 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  store double %1417, ptr %.sroa.7.0..sroa_idx1162, align 8, !tbaa !41
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  store ptr %1428, ptr %1424, align 8, !tbaa !216
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

1429:                                             ; preds = %1419
  %1430 = load ptr, ptr %1421, align 8, !tbaa !215
  %1431 = ptrtoint ptr %1425 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = icmp eq i64 %1433, 9223372036854775800
  br i1 %1434, label %1435, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1435:                                             ; preds = %1429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc599 unwind label %.loopexit.split-lp788

.noexc599:                                        ; preds = %1435
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1429
  %1436 = sdiv exact i64 %1433, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1436, i64 1)
  %1437 = add nsw i64 %.sroa.speculated.i.i, %1436
  %1438 = icmp ult i64 %1437, %1436
  %1439 = call i64 @llvm.umin.i64(i64 %1437, i64 384307168202282325)
  %1440 = select i1 %1438, i64 384307168202282325, i64 %1439
  %.not.i.i594 = icmp ne i64 %1440, 0
  call void @llvm.assume(i1 %.not.i.i594)
  %1441 = mul nuw nsw i64 %1440, 24
  %1442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1441) #29
          to label %.noexc600 unwind label %.loopexit787

.noexc600:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 %1433
  store double %1422, ptr %1443, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx1159 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  store double %1423, ptr %.sroa.6.0..sroa_idx1159, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1443, i64 16
  store double %1417, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !41
  %.not13.i.i.i.i.i.i595 = icmp eq ptr %1430, %1425
  br i1 %.not13.i.i.i.i.i.i595, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc600, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1449, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1442, %.noexc600 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1448, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1430, %.noexc600 ]
  br label %1444

1444:                                             ; preds = %1444, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %1444 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %1445 = getelementptr inbounds nuw [8 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %1446 = load double, ptr %1445, align 8, !tbaa !41
  %1447 = getelementptr inbounds nuw [8 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %1446, ptr %1447, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1444, !llvm.loop !228

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1444
  %1448 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %1449 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i596 = icmp eq ptr %1448, %1425
  br i1 %.not.i.i.i.i.i.i596, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !229

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc600
  %.0.lcssa.i.i.i.i.i.i597 = phi ptr [ %1442, %.noexc600 ], [ %1449, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1450 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i597, i64 24
  %.not.i39.i = icmp eq ptr %1430, null
  br i1 %.not.i39.i, label %.noexc451, label %1451

1451:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %1430) #26
  br label %.noexc451

.noexc451:                                        ; preds = %1451, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %1442, ptr %1421, align 8, !tbaa !215
  store ptr %1450, ptr %1424, align 8, !tbaa !216
  %1452 = getelementptr inbounds nuw [24 x i8], ptr %1442, i64 %1440
  store ptr %1452, ptr %1426, align 8, !tbaa !212
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %.noexc451, %.preheader.i.preheader
  %1453 = load ptr, ptr %145, align 8, !tbaa !206
  %1454 = getelementptr inbounds nuw [24 x i8], ptr %1453, i64 %indvars.iv1145
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1456 = load ptr, ptr %1455, align 8, !tbaa !220
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1458 = load ptr, ptr %1457, align 8, !tbaa !217
  %.not.i452 = icmp eq ptr %1456, %1458
  br i1 %.not.i452, label %1461, label %1459

1459:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  store i32 %1406, ptr %1456, align 4, !tbaa !82
  %1460 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  store ptr %1460, ptr %1455, align 8, !tbaa !220
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1461:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  %1462 = load ptr, ptr %1454, align 8, !tbaa !219
  %1463 = ptrtoint ptr %1456 to i64
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = icmp eq i64 %1465, 9223372036854775804
  br i1 %1466, label %1467, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1467:                                             ; preds = %1461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc455 unwind label %.loopexit.split-lp793

.noexc455:                                        ; preds = %1467
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1461
  %1468 = ashr exact i64 %1465, 2
  %.sroa.speculated.i.i.i453 = call i64 @llvm.umax.i64(i64 %1468, i64 1)
  %1469 = add nsw i64 %.sroa.speculated.i.i.i453, %1468
  %1470 = icmp ult i64 %1469, %1468
  %1471 = call i64 @llvm.umin.i64(i64 %1469, i64 2305843009213693951)
  %1472 = select i1 %1470, i64 2305843009213693951, i64 %1471
  %.not.i.i.i454 = icmp ne i64 %1472, 0
  call void @llvm.assume(i1 %.not.i.i.i454)
  %1473 = shl nuw nsw i64 %1472, 2
  %1474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1473) #29
          to label %.noexc456 unwind label %.loopexit792

.noexc456:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1475 = getelementptr inbounds i8, ptr %1474, i64 %1465
  store i32 %1406, ptr %1475, align 4, !tbaa !82
  %1476 = icmp sgt i64 %1465, 0
  br i1 %1476, label %1477, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1477:                                             ; preds = %.noexc456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1474, ptr align 4 %1462, i64 %1465, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1477, %.noexc456
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 4
  %.not.i17.i.i = icmp eq ptr %1462, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1479

1479:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1462) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1479, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1474, ptr %1454, align 8, !tbaa !219
  store ptr %1478, ptr %1455, align 8, !tbaa !220
  %1480 = getelementptr inbounds nuw [4 x i8], ptr %1474, i64 %1472
  store ptr %1480, ptr %1457, align 8, !tbaa !217
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

.loopexit792:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %1490

.loopexit.split-lp793:                            ; preds = %1467
  %lpad.loopexit.split-lp795 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1481:                                             ; preds = %1404
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1483:                                             ; preds = %1408
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1485:                                             ; preds = %1409
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #27
  br label %1487

1487:                                             ; preds = %1485, %1483
  %.pn275.pn.pn = phi { ptr, i32 } [ %1486, %1485 ], [ %1484, %1483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #27
  br label %1488

1488:                                             ; preds = %1487, %1481
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %1487 ], [ %1482, %1481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1490

.loopexit787:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %1490

.loopexit.split-lp788:                            ; preds = %1435
  %lpad.loopexit.split-lp790 = landingpad { ptr, i32 }
          cleanup
  br label %1490

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1459, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1489

1489:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %indvars.iv.next1142.pre-phi = phi i64 [ %.pre, %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge ], [ %1405, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1142.pre-phi, %wide.trip.count
  br i1 %exitcond1144.not, label %._crit_edge959, label %.lr.ph958, !llvm.loop !230

1490:                                             ; preds = %.loopexit787, %.loopexit.split-lp788, %.loopexit792, %.loopexit.split-lp793, %1488
  %.pn283 = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn, %1488 ], [ %lpad.loopexit.split-lp795, %.loopexit.split-lp793 ], [ %lpad.loopexit794, %.loopexit792 ], [ %lpad.loopexit789, %.loopexit787 ], [ %lpad.loopexit.split-lp790, %.loopexit.split-lp788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %._crit_edge967
  %1491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0169.lcssa)
          to label %1492 unwind label %2031

1492:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %1493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1491, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %1494 unwind label %2031

1494:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1495 = load ptr, ptr %144, align 8, !tbaa !201
  %1496 = getelementptr inbounds nuw [24 x i8], ptr %1495, i64 %.0167.lcssa
  %1497 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %1497, align 8, !tbaa !52
  %1498 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %1498, align 4, !tbaa !54
  store i32 -2130509802, ptr %154, align 8, !tbaa !55
  %1499 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %1496, ptr %1499, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1500 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc476 unwind label %2033

.noexc476:                                        ; preds = %1494
  %1501 = icmp eq i32 %1500, 65536
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %.noexc476
  %1503 = load ptr, ptr %1499, align 8, !tbaa !57, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1503)
          to label %.noexc477 unwind label %2033

1504:                                             ; preds = %.noexc476
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %.noexc477 unwind label %2033

.noexc477:                                        ; preds = %1504, %1502
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1505 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1506, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !55
  store ptr %10, ptr %1505, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1507 unwind label %1529

1507:                                             ; preds = %.noexc477
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1508 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc.i unwind label %1531

.noexc.i:                                         ; preds = %1507
  %1509 = icmp eq i32 %1508, 196608
  br i1 %1509, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1510

1510:                                             ; preds = %.noexc.i
  %1511 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc67.i unwind label %1531

.noexc67.i:                                       ; preds = %1510
  %1512 = icmp eq i32 %1511, 786432
  br i1 %1512, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1513

1513:                                             ; preds = %.noexc67.i
  %1514 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc68.i unwind label %1531

.noexc68.i:                                       ; preds = %1513
  %1515 = icmp eq i32 %1514, 131072
  br i1 %1515, label %1516, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread116.i

1516:                                             ; preds = %.noexc68.i
  %1517 = load i32, ptr %1497, align 8, !tbaa !234
  %1518 = icmp slt i32 %1517, 2
  %1519 = load i32, ptr %1498, align 4
  %1520 = icmp slt i32 %1519, 2
  %or.cond.i = select i1 %1518, i1 true, i1 %1520
  br i1 %or.cond.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread116.i

_ZNK2cv11_InputArray8isVectorEv.exit.thread.i:    ; preds = %1516, %.noexc67.i, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1521 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1522 unwind label %1533

1522:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1523 = trunc i64 %1521 to i32
  %1524 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1525 = load ptr, ptr %1524, align 8, !tbaa !160
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1523, i32 noundef 3, i32 noundef 6, ptr noundef %1525, i64 noundef 0)
          to label %1526 unwind label %1533

1526:                                             ; preds = %1522
  %1527 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1528 unwind label %1535

1528:                                             ; preds = %1526
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1572

1529:                                             ; preds = %.noexc477
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2010

1531:                                             ; preds = %1570, %1513, %1510, %1507
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %2010

1533:                                             ; preds = %1522, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1535:                                             ; preds = %1526
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %1537

1537:                                             ; preds = %1535, %1533
  %.pn54.i = phi { ptr, i32 } [ %1536, %1535 ], [ %1534, %1533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2010

_ZNK2cv11_InputArray8isVectorEv.exit.thread116.i: ; preds = %1516, %.noexc68.i
  %1538 = load i32, ptr %10, align 8, !tbaa !117
  %1539 = and i32 %1538, 4095
  %.not.i459 = icmp eq i32 %1539, 6
  br i1 %.not.i459, label %1552, label %1540

1540:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread116.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1541 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1542 unwind label %1547

1542:                                             ; preds = %1540
  %1543 = trunc i64 %1541 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1543)
          to label %1544 unwind label %1547

1544:                                             ; preds = %1542
  %1545 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %1546 unwind label %1549

1546:                                             ; preds = %1544
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1552

1547:                                             ; preds = %1542, %1540
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1551

1549:                                             ; preds = %1544
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %1551

1551:                                             ; preds = %1549, %1547
  %.pn49.i = phi { ptr, i32 } [ %1550, %1549 ], [ %1548, %1547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2010

1552:                                             ; preds = %1546, %_ZNK2cv11_InputArray8isVectorEv.exit.thread116.i
  %1553 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1554 = load i32, ptr %1553, align 8, !tbaa !125
  %1555 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !126
  %1557 = icmp slt i32 %1554, %1556
  br i1 %1557, label %1558, label %1567

1558:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1559 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %1559, align 8, !tbaa !52
  %1560 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %1560, align 4, !tbaa !54
  store i32 16842752, ptr %14, align 8, !tbaa !55
  %1561 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %1561, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1562 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1563 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %1563, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !55
  store ptr %10, ptr %1562, align 8, !tbaa !57
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %1564 unwind label %1565

1564:                                             ; preds = %1558
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i = load i32, ptr %1555, align 4, !tbaa !126
  br label %1567

1565:                                             ; preds = %1558
  %1566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2010

1567:                                             ; preds = %1564, %1552
  %1568 = phi i32 [ %1556, %1552 ], [ %.pr.i, %1564 ]
  %1569 = icmp eq i32 %1568, 3
  br i1 %1569, label %1572, label %1570

1570:                                             ; preds = %1567
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %1568, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiE14__cv_check__46) #25
          to label %1571 unwind label %1531

1571:                                             ; preds = %1570
  unreachable

1572:                                             ; preds = %1567, %1528
  %1573 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1574 = load i32, ptr %1573, align 8, !tbaa !125
  %1575 = zext i32 %1574 to i64
  %1576 = icmp slt i32 %1574, 0
  br i1 %1576, label %1577, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

1577:                                             ; preds = %1572
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc69.i unwind label %1615

.noexc69.i:                                       ; preds = %1577
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1572
  %.not.i.i.i.i.i460 = icmp eq i32 %1574, 0
  br i1 %.not.i.i.i.i.i460, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1578

1578:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1579 = shl nuw nsw i64 %1575, 2
  %1580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1579) #29
          to label %.noexc70.i unwind label %1615

.noexc70.i:                                       ; preds = %1578
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1580, i8 0, i64 %1579, i1 false), !tbaa !82
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc70.i
  %.sroa.0113.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1580, %.noexc70.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1581 unwind label %1617

1581:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1582 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1583 = load i32, ptr %1582, align 8, !tbaa !125
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i32 %1583, 0
  br i1 %1585, label %1586, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i

1586:                                             ; preds = %1581
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc74.i unwind label %1619

.noexc74.i:                                       ; preds = %1586
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i: ; preds = %1581
  %.not.i.i.i.i72.i = icmp eq i32 %1583, 0
  br i1 %.not.i.i.i.i72.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %1587

1587:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %1588 = shl nuw nsw i64 %1584, 2
  %1589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1588) #29
          to label %.noexc75.i unwind label %1619

.noexc75.i:                                       ; preds = %1587
  store i32 0, ptr %1589, align 4, !tbaa !82
  %1590 = getelementptr i8, ptr %1589, i64 4
  %1591 = add nsw i64 %1584, -1
  %1592 = icmp eq i64 %1591, 0
  br i1 %1592, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc75.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1591, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1590, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !82
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc75.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %.sroa.0104.0.i = phi ptr [ %1589, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %1589, %.noexc75.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1593, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %1590, %.noexc75.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %1594 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1595 = ptrtoint ptr %.sroa.0104.0.i to i64
  %1596 = sub i64 %1594, %1595
  %1597 = lshr exact i64 %1596, 2
  %1598 = trunc i64 %1597 to i32
  %1599 = icmp sgt i32 %1598, 0
  br i1 %1599, label %.lr.ph.preheader.i, label %.preheader124.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %wide.trip.count.i = and i64 %1597, 2147483647
  br label %.lr.ph.i

.preheader124.i:                                  ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %1600 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1601 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1602 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1603 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1604 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1606 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1611 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1614 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %1623

1615:                                             ; preds = %1578, %1577
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %2010

1617:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %2009

1619:                                             ; preds = %1587, %1586
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i473 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i474, %.lr.ph.i ]
  %1621 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0104.0.i, i64 %indvars.iv.i473
  %1622 = trunc nuw nsw i64 %indvars.iv.i473 to i32
  store i32 %1622, ptr %1621, align 4, !tbaa !82
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, %wide.trip.count.i
  br i1 %exitcond.not.i475, label %.preheader124.i, label %.lr.ph.i, !llvm.loop !235

1623:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %.preheader124.i
  %.sroa.0644.4 = phi ptr [ null, %.preheader124.i ], [ %.sroa.0644.6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.9648.0 = phi ptr [ null, %.preheader124.i ], [ %.sroa.9648.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.preheader124.i ], [ %.sroa.14.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.031214.i = phi i32 [ 1, %.preheader124.i ], [ %2006, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !tbaa !41
  %.val.i = load i32, ptr %1582, align 8, !tbaa !125
  %.val66.i = load ptr, ptr %1600, align 8
  %1624 = icmp slt i32 %.val.i, 3
  br i1 %1624, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i, label %1625

1625:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val66.i, ptr %5, align 8, !tbaa !236
  %1626 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %.noexc77.i unwind label %.body.i462.thread1279

.noexc77.i:                                       ; preds = %1625
  store i32 0, ptr %1626, align 4, !tbaa !82
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 4
  store i64 0, ptr %1627, align 4
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 12
  %1629 = zext nneg i32 %.val.i to i64
  %1630 = add nuw nsw i64 %1629, 63
  %1631 = lshr i64 %1630, 3
  %1632 = and i64 %1631, 536870904
  %1633 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1632) #29
          to label %1635 unwind label %.body.i462.thread1284

.body.i462.thread1284:                            ; preds = %.noexc77.i
  %1634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1626) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

1635:                                             ; preds = %.noexc77.i
  %1636 = lshr i32 %.val.i, 3
  %1637 = and i32 %1636, 268435448
  %.idx = zext nneg i32 %1637 to i64
  %1638 = getelementptr inbounds nuw i8, ptr %1633, i64 %.idx
  %1639 = and i32 %.val.i, 63
  %1640 = lshr i64 %1630, 3
  %.idx.i.i.i.i = and i64 %1640, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1633, i8 0, i64 %.idx.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1641 = shl nuw nsw i64 %1629, 2
  %1642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1641) #29
          to label %.lr.ph.i.i unwind label %1659

.lr.ph.i.i:                                       ; preds = %1635
  store ptr %1642, ptr %8, align 8, !tbaa !219
  %1643 = getelementptr inbounds nuw [4 x i8], ptr %1642, i64 %1629
  store ptr %1643, ptr %1601, align 8, !tbaa !217
  store i32 0, ptr %1642, align 4, !tbaa !82
  %1644 = getelementptr i8, ptr %1642, i64 4
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %1641, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1644, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !82
  %1645 = getelementptr i8, ptr %1642, i64 %1641
  store ptr %1645, ptr %1602, align 8, !tbaa !220
  br label %1661

.preheader78.i.i:                                 ; preds = %1661
  %1646 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1647 = uitofp nneg i32 %.val.i to double
  %.not.i.i.i.i90.i.i = icmp eq i32 %1637, 0
  %.not27.i.i.i.i91.i.i = icmp eq i32 %1639, 0
  %1648 = sub nuw nsw i32 64, %1639
  %1649 = zext nneg i32 %1648 to i64
  %1650 = lshr i64 -1, %1649
  %1651 = xor i64 %1650, -1
  %1652 = shl nuw nsw i64 %.idx, 3
  %1653 = zext nneg i32 %1639 to i64
  %1654 = or disjoint i64 %1652, %1653
  %.not.i.i624 = icmp eq i64 %1654, 0
  %1655 = add nuw nsw i64 %1654, 63
  %1656 = lshr i64 %1655, 3
  %1657 = and i64 %1656, 4294967288
  %1658 = lshr i64 %1655, 6
  br label %1703

1659:                                             ; preds = %1635
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462

1661:                                             ; preds = %1661, %.lr.ph.i.i
  %indvars.iv.i.i463 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i464, %1661 ]
  %1662 = getelementptr inbounds nuw [4 x i8], ptr %1642, i64 %indvars.iv.i.i463
  %1663 = trunc nuw nsw i64 %indvars.iv.i.i463 to i32
  store i32 %1663, ptr %1662, align 4, !tbaa !82
  %indvars.iv.next.i.i464 = add nuw nsw i64 %indvars.iv.i.i463, 1
  %exitcond.not.i.i465 = icmp eq i64 %indvars.iv.next.i.i464, %1629
  br i1 %exitcond.not.i.i465, label %.preheader78.i.i, label %1661, !llvm.loop !238

1664:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i
  %1665 = load double, ptr %17, align 8, !tbaa !41
  %1666 = load double, ptr %1611, align 8, !tbaa !41
  %1667 = load double, ptr %1612, align 8, !tbaa !41
  %1668 = load double, ptr %1613, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1670, label %1669

1669:                                             ; preds = %1664
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1633, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i

1670:                                             ; preds = %1664
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i: ; preds = %1670, %1669
  %.sroa.0.0.copyload.i.sink46.i.i.i = phi ptr [ %1638, %1669 ], [ %1633, %1670 ]
  %1671 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i.i.i, align 8, !tbaa !162
  %1672 = and i64 %1671, %1651
  store i64 %1672, ptr %.sroa.0.0.copyload.i.sink46.i.i.i, align 8, !tbaa !162
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i, %1670, %1669
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.02738.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %1673 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i.i.i
  %1674 = load double, ptr %1673, align 8, !tbaa !41
  %1675 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1676 = load double, ptr %1675, align 8, !tbaa !41
  %1677 = fmul double %1666, %1676
  %1678 = call double @llvm.fmuladd.f64(double %1665, double %1674, double %1677)
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1680 = load double, ptr %1679, align 8, !tbaa !41
  %1681 = call double @llvm.fmuladd.f64(double %1667, double %1680, double %1678)
  %1682 = fsub double %1681, %1668
  %1683 = call double @llvm.fabs.f64(double %1682)
  %1684 = fcmp olt double %1683, 2.000000e-03
  %1685 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1686 = lshr i64 %indvars.iv.i.i.i, 6
  %.zext.i.i.i = and i64 %1686, 67108863
  %1687 = getelementptr inbounds nuw [8 x i8], ptr %1633, i64 %.zext.i.i.i
  %1688 = and i64 %indvars.iv.i.i.i, 63
  %1689 = shl nuw i64 1, %1688
  br i1 %1684, label %1690, label %1693

1690:                                             ; preds = %.lr.ph.i.i.i
  %1691 = load i64, ptr %1687, align 8, !tbaa !162
  %1692 = or i64 %1691, %1689
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i

1693:                                             ; preds = %.lr.ph.i.i.i
  %1694 = xor i64 %1689, -1
  %1695 = load i64, ptr %1687, align 8, !tbaa !162
  %1696 = and i64 %1695, %1694
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i:             ; preds = %1693, %1690
  %storemerge.i.i.i = phi i64 [ %1696, %1693 ], [ %1692, %1690 ]
  store i64 %storemerge.i.i.i, ptr %1687, align 8, !tbaa !162
  %1697 = lshr i64 %storemerge.i.i.i, %1688
  %1698 = trunc i64 %1697 to i32
  %1699 = and i32 %1698, 1
  %spec.select.i.i.i = add nuw nsw i32 %1699, %.02738.i.i.i
  %1700 = sub i32 %.val.i, %1685
  %1701 = add i32 %1700, %spec.select.i.i.i
  %1702 = icmp slt i32 %1701, %.4.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %1629
  %or.cond.i.i.i = select i1 %1702, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !239

1703:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i, %.preheader78.i.i
  %.034111.i.i = phi i32 [ 10000, %.preheader78.i.i ], [ %.1.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.041110.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %1941, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.sroa.043.0109.i.i = phi i64 [ 4294967295, %.preheader78.i.i ], [ %1719, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.065108.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %.4.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %1704 = and i64 %.sroa.043.0109.i.i, 4294967295
  %1705 = mul nuw i64 %1704, 4164903690
  %1706 = lshr i64 %.sroa.043.0109.i.i, 32
  %1707 = add nuw i64 %1705, %1706
  %1708 = trunc i64 %1707 to i32
  %1709 = urem i32 %1708, %.val.i
  store i32 %1709, ptr %1626, align 4, !tbaa !82
  %1710 = and i64 %1707, 4294967295
  %1711 = mul nuw i64 %1710, 4164903690
  %1712 = lshr i64 %1707, 32
  %1713 = add nuw i64 %1711, %1712
  %1714 = trunc i64 %1713 to i32
  %1715 = urem i32 %1714, %.val.i
  store i32 %1715, ptr %1627, align 4, !tbaa !82
  %1716 = and i64 %1713, 4294967295
  %1717 = mul nuw i64 %1716, 4164903690
  %1718 = lshr i64 %1713, 32
  %1719 = add nuw i64 %1717, %1718
  %1720 = trunc i64 %1719 to i32
  %1721 = urem i32 %1720, %.val.i
  store i32 %1721, ptr %1646, align 4, !tbaa !82
  %1722 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr nonnull %1626, ptr nonnull %1628, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %1722, label %1723, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

1723:                                             ; preds = %1703
  %1724 = load double, ptr %6, align 8, !tbaa !41
  %1725 = load double, ptr %1603, align 8, !tbaa !41
  %1726 = load double, ptr %1604, align 8, !tbaa !41
  %1727 = load double, ptr %1605, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1729, label %1728

1728:                                             ; preds = %1723
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1633, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i96.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i

1729:                                             ; preds = %1723
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i96.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i: ; preds = %1729, %1728
  %.sroa.0.0.copyload.i.sink46.i93.i.i = phi ptr [ %1638, %1728 ], [ %1633, %1729 ]
  %1730 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i93.i.i, align 8, !tbaa !162
  %1731 = and i64 %1730, %1651
  store i64 %1731, ptr %.sroa.0.0.copyload.i.sink46.i93.i.i, align 8, !tbaa !162
  br label %.lr.ph.i96.i.i.preheader

.lr.ph.i96.i.i.preheader:                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i, %1729, %1728
  br label %.lr.ph.i96.i.i

.lr.ph.i96.i.i:                                   ; preds = %.lr.ph.i96.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i
  %indvars.iv.i98.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i ], [ 0, %.lr.ph.i96.i.i.preheader ]
  %.02738.i99.i.i = phi i32 [ %spec.select.i104.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i ], [ 0, %.lr.ph.i96.i.i.preheader ]
  %.idx.i100.i.i = mul nuw nsw i64 %indvars.iv.i98.i.i, 24
  %1732 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i100.i.i
  %1733 = load double, ptr %1732, align 8, !tbaa !41
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1735 = load double, ptr %1734, align 8, !tbaa !41
  %1736 = fmul double %1725, %1735
  %1737 = call double @llvm.fmuladd.f64(double %1724, double %1733, double %1736)
  %1738 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  %1739 = load double, ptr %1738, align 8, !tbaa !41
  %1740 = call double @llvm.fmuladd.f64(double %1726, double %1739, double %1737)
  %1741 = fsub double %1740, %1727
  %1742 = call double @llvm.fabs.f64(double %1741)
  %1743 = fcmp olt double %1742, 2.000000e-03
  %1744 = trunc nuw nsw i64 %indvars.iv.i98.i.i to i32
  %1745 = lshr i64 %indvars.iv.i98.i.i, 6
  %.zext.i101.i.i = and i64 %1745, 67108863
  %1746 = getelementptr inbounds nuw [8 x i8], ptr %1633, i64 %.zext.i101.i.i
  %1747 = and i64 %indvars.iv.i98.i.i, 63
  %1748 = shl nuw i64 1, %1747
  br i1 %1743, label %1749, label %1752

1749:                                             ; preds = %.lr.ph.i96.i.i
  %1750 = load i64, ptr %1746, align 8, !tbaa !162
  %1751 = or i64 %1750, %1748
  br label %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i

1752:                                             ; preds = %.lr.ph.i96.i.i
  %1753 = xor i64 %1748, -1
  %1754 = load i64, ptr %1746, align 8, !tbaa !162
  %1755 = and i64 %1754, %1753
  br label %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i

_ZNSt14_Bit_referenceaSEb.exit.i102.i.i:          ; preds = %1752, %1749
  %storemerge.i103.i.i = phi i64 [ %1755, %1752 ], [ %1751, %1749 ]
  store i64 %storemerge.i103.i.i, ptr %1746, align 8, !tbaa !162
  %1756 = lshr i64 %storemerge.i103.i.i, %1747
  %1757 = trunc i64 %1756 to i32
  %1758 = and i32 %1757, 1
  %spec.select.i104.i.i = add nuw nsw i32 %1758, %.02738.i99.i.i
  %1759 = sub i32 %.val.i, %1744
  %1760 = add i32 %1759, %spec.select.i104.i.i
  %1761 = icmp slt i32 %1760, %.065108.i.i
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i98.i.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %indvars.iv.next.i105.i.i, %1629
  %or.cond.i107.i.i = select i1 %1761, i1 true, i1 %exitcond.not.i106.i.i
  br i1 %or.cond.i107.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i", label %.lr.ph.i96.i.i, !llvm.loop !239

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i
  %1762 = icmp sgt i32 %spec.select.i104.i.i, %.065108.i.i
  br i1 %1762, label %1763, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

1763:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i"
  br i1 %.not.i.i624, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i, label %1764

1764:                                             ; preds = %1763
  %1765 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1657) #29
          to label %.noexc.i625 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

.noexc.i625:                                      ; preds = %1764
  %1766 = getelementptr inbounds nuw [8 x i8], ptr %1765, i64 %1658
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i:     ; preds = %.noexc.i625, %1763
  %.sroa.0718.6 = phi ptr [ null, %1763 ], [ %1765, %.noexc.i625 ]
  %.sroa.30725.6 = phi ptr [ null, %1763 ], [ %1766, %.noexc.i625 ]
  br i1 %.not.i.i.i.i90.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %1767

1767:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0718.6, ptr nonnull align 8 %1633, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %1767, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  br i1 %.not27.i.i.i.i91.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %1768 = getelementptr inbounds nuw i8, ptr %.sroa.0718.6, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.020.i.i.i.i.i.i.i = phi i64 [ %1786, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1653, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.512.019.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.09.018.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1638, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.017.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1768, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.55.016.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %1769 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i to i64
  %1770 = shl nuw i64 1, %1769
  %1771 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1772 = and i64 %1771, %1770
  %.not.i.i.i.i.i9.i.i = icmp eq i64 %1772, 0
  %1773 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i to i64
  %1774 = shl nuw i64 1, %1773
  br i1 %.not.i.i.i.i.i9.i.i, label %1778, label %1775

1775:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1776 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1777 = or i64 %1776, %1774
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

1778:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1779 = xor i64 %1774, -1
  %1780 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1781 = and i64 %1780, %1779
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i:     ; preds = %1778, %1775
  %storemerge.i.i.i.i.i.i.i627 = phi i64 [ %1781, %1778 ], [ %1777, %1775 ]
  store i64 %storemerge.i.i.i.i.i.i.i627, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1782 = add i32 %.sroa.512.019.i.i.i.i.i.i.i, 1
  %1783 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %1783, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i = select i1 %1783, i32 0, i32 %1782
  %1784 = add i32 %.sroa.55.016.i.i.i.i.i.i.i, 1
  %1785 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i = select i1 %1785, i32 0, i32 %1784
  %.sroa.03.1.idx.i.i.i.i.i.i.i = select i1 %1785, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i
  %1786 = add nsw i64 %.020.i.i.i.i.i.i.i, -1
  %1787 = icmp sgt i64 %.020.i.i.i.i.i.i.i, 1
  br i1 %1787, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, !llvm.loop !240

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1764
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i

1789:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1790 = icmp slt i32 %.2.i.i, %spec.select.i104.i.i
  br i1 %1790, label %1920, label %1921

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.sroa.0718.0 = phi ptr [ %.sroa.0718.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.0718.6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.30725.0 = phi ptr [ %.sroa.30725.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.30725.6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.036107.i.i = phi i32 [ %1911, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.166106.i.i = phi i32 [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.065108.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %1791 = invoke noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #29
          to label %1792 unwind label %.thread138.i.i

1792:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %1607, align 8
  store i32 -2096955388, ptr %9, align 8, !tbaa !55
  store ptr %8, ptr %1606, align 8, !tbaa !57
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, ptr noundef null)
          to label %1793 unwind label %.thread.i.i

1793:                                             ; preds = %1792
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1794 = load ptr, ptr %8, align 8, !tbaa !241
  %1795 = load ptr, ptr %1602, align 8, !tbaa !241
  %.not97.i.i = icmp eq ptr %1794, %1795
  br i1 %.not97.i.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph102.preheader.i.i

.lr.ph102.preheader.i.i:                          ; preds = %1793
  %1796 = getelementptr inbounds nuw i8, ptr %1791, i64 60
  br label %.lr.ph102.i.i

.thread138.i.i:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i

.thread.i.i:                                      ; preds = %1792
  %1798 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1912

.lr.ph102.i.i:                                    ; preds = %.critedge.i.i, %.lr.ph102.preheader.i.i
  %.sroa.03.0101.i.i = phi ptr [ %1834, %.critedge.i.i ], [ %1794, %.lr.ph102.preheader.i.i ]
  %.sroa.19.1100.i.i = phi ptr [ %.sroa.19.3.i.i, %.critedge.i.i ], [ %1796, %.lr.ph102.preheader.i.i ]
  %.sroa.12.199.i.i = phi ptr [ %.sroa.12.3.i.i, %.critedge.i.i ], [ %1791, %.lr.ph102.preheader.i.i ]
  %.sroa.06.198.i.i = phi ptr [ %.sroa.06.4.i.i, %.critedge.i.i ], [ %1791, %.lr.ph102.preheader.i.i ]
  %1799 = load i32, ptr %.sroa.03.0101.i.i, align 4, !tbaa !82
  %1800 = sext i32 %1799 to i64
  %1801 = sdiv i32 %1799, 64
  %.sext.i.i = sext i32 %1801 to i64
  %1802 = getelementptr inbounds [8 x i8], ptr %.sroa.0718.0, i64 %.sext.i.i
  %1803 = and i64 %1800, -9223372036854775745
  %1804 = icmp ugt i64 %1803, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1804, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1802, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1805 = and i64 %1800, 63
  %1806 = shl nuw i64 1, %1805
  %1807 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1808 = and i64 %1806, %1807
  %.not75.i.i = icmp eq i64 %1808, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %1809

1809:                                             ; preds = %.lr.ph102.i.i
  %.not.i.i.i471 = icmp eq ptr %.sroa.12.199.i.i, %.sroa.19.1100.i.i
  br i1 %.not.i.i.i471, label %1811, label %1810

1810:                                             ; preds = %1809
  store i32 %1799, ptr %.sroa.12.199.i.i, align 4, !tbaa !82
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

1811:                                             ; preds = %1809
  %1812 = ptrtoint ptr %.sroa.19.1100.i.i to i64
  %1813 = ptrtoint ptr %.sroa.06.198.i.i to i64
  %1814 = sub i64 %1812, %1813
  %1815 = icmp eq i64 %1814, 9223372036854775804
  br i1 %1815, label %1816, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

1816:                                             ; preds = %1811
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc112.i.i unwind label %.loopexit.split-lp.i.i

.noexc112.i.i:                                    ; preds = %1816
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1811
  %1817 = ashr exact i64 %1814, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1817, i64 1)
  %1818 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1817
  %1819 = icmp ult i64 %1818, %1817
  %1820 = call i64 @llvm.umin.i64(i64 %1818, i64 2305843009213693951)
  %1821 = select i1 %1819, i64 2305843009213693951, i64 %1820
  %.not.i.i.i111.i.i = icmp ne i64 %1821, 0
  call void @llvm.assume(i1 %.not.i.i.i111.i.i)
  %1822 = shl nuw nsw i64 %1821, 2
  %1823 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1822) #29
          to label %.noexc113.i.i unwind label %.loopexit.i.i

.noexc113.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1824 = getelementptr inbounds i8, ptr %1823, i64 %1814
  store i32 %1799, ptr %1824, align 4, !tbaa !82
  %1825 = icmp sgt i64 %1814, 0
  br i1 %1825, label %1826, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

1826:                                             ; preds = %.noexc113.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1823, ptr align 4 %.sroa.06.198.i.i, i64 %1814, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %1826, %.noexc113.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.198.i.i) #26
  %1827 = getelementptr inbounds nuw [4 x i8], ptr %1823, i64 %1821
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %1810
  %.sroa.06.3.i.i = phi ptr [ %1823, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.06.198.i.i, %1810 ]
  %.pn.i.i = phi ptr [ %1824, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.12.199.i.i, %1810 ]
  %.sroa.19.2.i.i = phi ptr [ %1827, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.19.1100.i.i, %1810 ]
  %.sroa.12.2.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %1828 = ptrtoint ptr %.sroa.12.2.i.i to i64
  %1829 = ptrtoint ptr %.sroa.06.3.i.i to i64
  %1830 = sub i64 %1828, %1829
  %1831 = lshr exact i64 %1830, 2
  %1832 = trunc i64 %1831 to i32
  %1833 = icmp sgt i32 %1832, 14
  br i1 %1833, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.critedge.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1912

.loopexit.split-lp.i.i:                           ; preds = %1816
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1912

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %.lr.ph102.i.i
  %.sroa.06.4.i.i = phi ptr [ %.sroa.06.3.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.198.i.i, %.lr.ph102.i.i ]
  %.sroa.12.3.i.i = phi ptr [ %.sroa.12.2.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.12.199.i.i, %.lr.ph102.i.i ]
  %.sroa.19.3.i.i = phi ptr [ %.sroa.19.2.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.19.1100.i.i, %.lr.ph102.i.i ]
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.03.0101.i.i, i64 4
  %.not.i.i472 = icmp eq ptr %1834, %1795
  br i1 %.not.i.i472, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph102.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i: ; preds = %.critedge.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %1793
  %.sroa.06.5.i.i = phi ptr [ %1791, %1793 ], [ %.sroa.06.3.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.4.i.i, %.critedge.i.i ]
  %.sroa.12.4.i.i = phi ptr [ %1791, %1793 ], [ %.sroa.12.2.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.12.3.i.i, %.critedge.i.i ]
  %1835 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr %.sroa.06.5.i.i, ptr %.sroa.12.4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %1835, label %1836, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1836:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %1837 = load double, ptr %7, align 8, !tbaa !41
  %1838 = load double, ptr %1608, align 8, !tbaa !41
  %1839 = load double, ptr %1609, align 8, !tbaa !41
  %1840 = load double, ptr %1610, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1842, label %1841

1841:                                             ; preds = %1836
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1633, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i123.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i

1842:                                             ; preds = %1836
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i123.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i: ; preds = %1842, %1841
  %.sroa.0.0.copyload.i.sink46.i120.i.i = phi ptr [ %1638, %1841 ], [ %1633, %1842 ]
  %1843 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i120.i.i, align 8, !tbaa !162
  %1844 = and i64 %1843, %1651
  store i64 %1844, ptr %.sroa.0.0.copyload.i.sink46.i120.i.i, align 8, !tbaa !162
  br label %.lr.ph.i123.i.i.preheader

.lr.ph.i123.i.i.preheader:                        ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i, %1842, %1841
  br label %.lr.ph.i123.i.i

.lr.ph.i123.i.i:                                  ; preds = %.lr.ph.i123.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i
  %indvars.iv.i125.i.i = phi i64 [ %indvars.iv.next.i132.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i ], [ 0, %.lr.ph.i123.i.i.preheader ]
  %.02738.i126.i.i = phi i32 [ %spec.select.i131.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i ], [ 0, %.lr.ph.i123.i.i.preheader ]
  %.idx.i127.i.i = mul nuw nsw i64 %indvars.iv.i125.i.i, 24
  %1845 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i127.i.i
  %1846 = load double, ptr %1845, align 8, !tbaa !41
  %1847 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1848 = load double, ptr %1847, align 8, !tbaa !41
  %1849 = fmul double %1838, %1848
  %1850 = call double @llvm.fmuladd.f64(double %1837, double %1846, double %1849)
  %1851 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  %1852 = load double, ptr %1851, align 8, !tbaa !41
  %1853 = call double @llvm.fmuladd.f64(double %1839, double %1852, double %1850)
  %1854 = fsub double %1853, %1840
  %1855 = call double @llvm.fabs.f64(double %1854)
  %1856 = fcmp olt double %1855, 2.000000e-03
  %1857 = trunc nuw nsw i64 %indvars.iv.i125.i.i to i32
  %1858 = lshr i64 %indvars.iv.i125.i.i, 6
  %.zext.i128.i.i = and i64 %1858, 67108863
  %1859 = getelementptr inbounds nuw [8 x i8], ptr %1633, i64 %.zext.i128.i.i
  %1860 = and i64 %indvars.iv.i125.i.i, 63
  %1861 = shl nuw i64 1, %1860
  br i1 %1856, label %1862, label %1865

1862:                                             ; preds = %.lr.ph.i123.i.i
  %1863 = load i64, ptr %1859, align 8, !tbaa !162
  %1864 = or i64 %1863, %1861
  br label %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i

1865:                                             ; preds = %.lr.ph.i123.i.i
  %1866 = xor i64 %1861, -1
  %1867 = load i64, ptr %1859, align 8, !tbaa !162
  %1868 = and i64 %1867, %1866
  br label %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i

_ZNSt14_Bit_referenceaSEb.exit.i129.i.i:          ; preds = %1865, %1862
  %storemerge.i130.i.i = phi i64 [ %1868, %1865 ], [ %1864, %1862 ]
  store i64 %storemerge.i130.i.i, ptr %1859, align 8, !tbaa !162
  %1869 = lshr i64 %storemerge.i130.i.i, %1860
  %1870 = trunc i64 %1869 to i32
  %1871 = and i32 %1870, 1
  %spec.select.i131.i.i = add nuw nsw i32 %1871, %.02738.i126.i.i
  %1872 = sub i32 %.val.i, %1857
  %1873 = add i32 %1872, %spec.select.i131.i.i
  %1874 = icmp slt i32 %1873, %.166106.i.i
  %indvars.iv.next.i132.i.i = add nuw nsw i64 %indvars.iv.i125.i.i, 1
  %exitcond.not.i133.i.i = icmp eq i64 %indvars.iv.next.i132.i.i, %1629
  %or.cond.i134.i.i = select i1 %1874, i1 true, i1 %exitcond.not.i133.i.i
  br i1 %or.cond.i134.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i", label %.lr.ph.i123.i.i, !llvm.loop !239

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i
  %1875 = icmp slt i32 %.166106.i.i, %spec.select.i131.i.i
  br i1 %1875, label %1876, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1876:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %1877 = ptrtoint ptr %.sroa.30725.0 to i64
  %1878 = ptrtoint ptr %.sroa.0718.0 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = shl nsw i64 %1879, 3
  %1881 = icmp ugt i64 %1654, %1880
  br i1 %1881, label %1882, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

1882:                                             ; preds = %1876
  %.not.i.i96.i = icmp eq ptr %.sroa.0718.0, null
  br i1 %.not.i.i96.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i: ; preds = %1882
  %1883 = ashr exact i64 %1879, 3
  %1884 = sub nsw i64 0, %1883
  %1885 = getelementptr inbounds [8 x i8], ptr %.sroa.30725.0, i64 %1884
  call void @_ZdlPv(ptr noundef %1885) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i, %1882
  %.sroa.30725.5 = phi ptr [ %.sroa.30725.0, %1882 ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i ]
  %1886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1657) #29
          to label %.noexc102.i unwind label %1909

.noexc102.i:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1887 = getelementptr inbounds nuw [8 x i8], ptr %1886, i64 %1658
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i:   ; preds = %.noexc102.i, %1876
  %.sroa.0718.4 = phi ptr [ %1886, %.noexc102.i ], [ %.sroa.0718.0, %1876 ]
  %.sroa.30725.4 = phi ptr [ %1887, %.noexc102.i ], [ %.sroa.30725.0, %1876 ]
  br i1 %.not.i.i.i.i90.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, label %1888

1888:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0718.4, ptr nonnull align 8 %1633, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %1888, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  br i1 %.not27.i.i.i.i91.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i
  %1889 = getelementptr inbounds nuw i8, ptr %.sroa.0718.4, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = phi i64 [ %1907, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1653, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.512.019.i.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.09.018.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1638, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.017.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1889, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.55.016.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %1890 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i.i to i64
  %1891 = shl nuw i64 1, %1890
  %1892 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1893 = and i64 %1892, %1891
  %.not.i.i.i.i.i9.i.i.i = icmp eq i64 %1893, 0
  %1894 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i.i to i64
  %1895 = shl nuw i64 1, %1894
  br i1 %.not.i.i.i.i.i9.i.i.i, label %1899, label %1896

1896:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1897 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1898 = or i64 %1897, %1895
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

1899:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1900 = xor i64 %1895, -1
  %1901 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1902 = and i64 %1901, %1900
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i:   ; preds = %1899, %1896
  %storemerge.i.i.i.i.i.i.i.i = phi i64 [ %1902, %1899 ], [ %1898, %1896 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1903 = add i32 %.sroa.512.019.i.i.i.i.i.i.i.i, 1
  %1904 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i = select i1 %1904, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i.i = select i1 %1904, i32 0, i32 %1903
  %1905 = add i32 %.sroa.55.016.i.i.i.i.i.i.i.i, 1
  %1906 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i.i = select i1 %1906, i32 0, i32 %1905
  %.sroa.03.1.idx.i.i.i.i.i.i.i.i = select i1 %1906, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i.i
  %1907 = add nsw i64 %.020.i.i.i.i.i.i.i.i, -1
  %1908 = icmp sgt i64 %.020.i.i.i.i.i.i.i.i, 1
  br i1 %1908, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, !llvm.loop !240

1909:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %1912

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i", %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %.sroa.0718.3 = phi ptr [ %.sroa.0718.0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.0718.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.sroa.0718.4, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.0718.4, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.30725.3 = phi ptr [ %.sroa.30725.0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.30725.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.sroa.30725.4, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.30725.4, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.2.i.i = phi i32 [ %.166106.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.166106.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %spec.select.i131.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %spec.select.i131.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.5.i.i) #26
  %1911 = add nuw nsw i32 %.036107.i.i, 1
  %exitcond120.not.i.i = icmp eq i32 %1911, 10
  br i1 %exitcond120.not.i.i, label %1789, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, !llvm.loop !242

1912:                                             ; preds = %1909, %.loopexit.split-lp.i.i, %.loopexit.i.i, %.thread.i.i
  %.sroa.0718.2 = phi ptr [ null, %1909 ], [ %.sroa.0718.0, %.loopexit.split-lp.i.i ], [ %.sroa.0718.0, %.loopexit.i.i ], [ %.sroa.0718.0, %.thread.i.i ]
  %.sroa.30725.2 = phi ptr [ %.sroa.30725.5, %1909 ], [ %.sroa.30725.0, %.loopexit.split-lp.i.i ], [ %.sroa.30725.0, %.loopexit.i.i ], [ %.sroa.30725.0, %.thread.i.i ]
  %.pn6172.i.i = phi { ptr, i32 } [ %1910, %1909 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %1798, %.thread.i.i ]
  %.sroa.06.671.i.i = phi ptr [ %.sroa.06.5.i.i, %1909 ], [ %.sroa.06.198.i.i, %.loopexit.split-lp.i.i ], [ %.sroa.06.198.i.i, %.loopexit.i.i ], [ %1791, %.thread.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.671.i.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i:             ; preds = %1912, %.thread138.i.i
  %.sroa.0718.1 = phi ptr [ %.sroa.0718.2, %1912 ], [ %.sroa.0718.0, %.thread138.i.i ]
  %.sroa.30725.1 = phi ptr [ %.sroa.30725.2, %1912 ], [ %.sroa.30725.0, %.thread138.i.i ]
  %.pn6173.i.i = phi { ptr, i32 } [ %.pn6172.i.i, %1912 ], [ %1797, %.thread138.i.i ]
  %.not.i.i140.i.i = icmp eq ptr %.sroa.0718.1, null
  br i1 %.not.i.i140.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i, label %1913

1913:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i
  %1914 = ptrtoint ptr %.sroa.30725.1 to i64
  %1915 = ptrtoint ptr %.sroa.0718.1 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = ashr exact i64 %1916, 3
  %1918 = sub nsw i64 0, %1917
  %1919 = getelementptr inbounds [8 x i8], ptr %.sroa.30725.1, i64 %1918
  call void @_ZdlPv(ptr noundef %1919) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i

1920:                                             ; preds = %1789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %1921

1921:                                             ; preds = %1920, %1789
  %.367.i.i = phi i32 [ %spec.select.i104.i.i, %1920 ], [ %.2.i.i, %1789 ]
  %1922 = uitofp nneg i32 %.367.i.i to double
  %1923 = fdiv double %1922, %1647
  %1924 = call noundef double @pow(double noundef %1923, double noundef 3.000000e+00) #27, !tbaa !82
  %1925 = fsub double 1.000000e+00, %1924
  %1926 = call double @log(double noundef %1925) #27, !tbaa !82
  %1927 = fdiv double 0xC02BA18A998FFFA0, %1926
  %1928 = call double @llvm.fabs.f64(double %1927)
  %1929 = fcmp une double %1928, 0x7FF0000000000000
  %1930 = sitofp i32 %.034111.i.i to double
  %1931 = fcmp olt double %1927, %1930
  %or.cond.i.i = and i1 %1931, %1929
  %1932 = fptosi double %1927 to i32
  %.3.i.i = select i1 %or.cond.i.i, i32 %1932, i32 %.034111.i.i
  %.not.i.i145.i.i = icmp eq ptr %.sroa.0718.3, null
  br i1 %.not.i.i145.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i, label %1933

1933:                                             ; preds = %1921
  %1934 = ptrtoint ptr %.sroa.30725.3 to i64
  %1935 = ptrtoint ptr %.sroa.0718.3 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = ashr exact i64 %1936, 3
  %1938 = sub nsw i64 0, %1937
  %1939 = getelementptr inbounds [8 x i8], ptr %.sroa.30725.3, i64 %1938
  call void @_ZdlPv(ptr noundef %1939) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i:      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1913, %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i
  %.pn61.pn.i.i = phi { ptr, i32 } [ %.pn6173.i.i, %1913 ], [ %.pn6173.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i ], [ %1788, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1940 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i154.i.i = icmp eq ptr %1940, null
  br i1 %.not.i.i.i154.i.i, label %.body.i462, label %1945

_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i:      ; preds = %1921, %1933, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i", %1703
  %.4.i.i = phi i32 [ %.065108.i.i, %1703 ], [ %.065108.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i" ], [ %.367.i.i, %1933 ], [ %.367.i.i, %1921 ]
  %.1.i.i = phi i32 [ %.034111.i.i, %1703 ], [ %.034111.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i" ], [ %.3.i.i, %1933 ], [ %.3.i.i, %1921 ]
  %1941 = add nuw nsw i32 %.041110.i.i, 1
  %1942 = icmp slt i32 %1941, %.1.i.i
  br i1 %1942, label %1703, label %1664, !llvm.loop !243

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i
  %.not120.i = icmp eq i32 %.4.i.i, 0
  %1943 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i150.i.i = icmp eq ptr %1943, null
  br i1 %.not.i.i.i150.i.i, label %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i", label %1944

1944:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i"
  call void @_ZdlPv(ptr noundef nonnull %1943) #26
  br label %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"

1945:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i
  call void @_ZdlPv(ptr noundef nonnull %1940) #26
  br label %.body.i462

"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i": ; preds = %1944, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %1626) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not120.i, label %.critedge.i, label %1946

.body.i462.thread1279:                            ; preds = %1625
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

.loopexit.split.loop.exit.split-lp:               ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

.loopexit.split-lp:                               ; preds = %1955
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

1946:                                             ; preds = %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"
  %.not.i78.i = icmp eq ptr %.sroa.9648.0, %.sroa.14.0
  br i1 %.not.i78.i, label %1950, label %.preheader.i.i466

.preheader.i.i466:                                ; preds = %1946, %.preheader.i.i466
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i466 ], [ 0, %1946 ]
  %1947 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %1948 = load double, ptr %1947, align 8, !tbaa !41
  %1949 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9648.0, i64 %indvars.iv.i.i.i.i.i.i
  store double %1948, ptr %1949, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i, label %.preheader.i.i466, !llvm.loop !244

1950:                                             ; preds = %1946
  %1951 = ptrtoint ptr %.sroa.9648.0 to i64
  %1952 = ptrtoint ptr %.sroa.0644.4 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = icmp eq i64 %1953, 9223372036854775776
  br i1 %1954, label %1955, label %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1955:                                             ; preds = %1950
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc622 unwind label %.loopexit.split-lp

.noexc622:                                        ; preds = %1955
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1950
  %1956 = ashr exact i64 %1953, 5
  %.sroa.speculated.i.i601 = call i64 @llvm.umax.i64(i64 %1956, i64 1)
  %1957 = add nsw i64 %.sroa.speculated.i.i601, %1956
  %1958 = icmp ult i64 %1957, %1956
  %1959 = call i64 @llvm.umin.i64(i64 %1957, i64 288230376151711743)
  %1960 = select i1 %1958, i64 288230376151711743, i64 %1959
  %.not.i.i602 = icmp ne i64 %1960, 0
  call void @llvm.assume(i1 %.not.i.i602)
  %1961 = shl nuw nsw i64 %1960, 5
  %1962 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1961) #29
          to label %.noexc623 unwind label %.loopexit.split.loop.exit.split-lp

.noexc623:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 %1953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1963, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa !41
  %.not13.i.i.i.i.i.i603 = icmp eq ptr %.sroa.0644.4, %.sroa.9648.0
  br i1 %.not13.i.i.i.i.i.i603, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i604

.preheader.i.i.i.i.i.i604:                        ; preds = %.noexc623, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i605 = phi ptr [ %1969, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1962, %.noexc623 ]
  %.01214.i.i.i.i.i.i606 = phi ptr [ %1968, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0644.4, %.noexc623 ]
  br label %1964

1964:                                             ; preds = %1964, %.preheader.i.i.i.i.i.i604
  %indvars.iv.i.i.i.i.i.i.i.i.i607 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i608, %1964 ], [ 0, %.preheader.i.i.i.i.i.i604 ]
  %1965 = getelementptr inbounds nuw [8 x i8], ptr %.01214.i.i.i.i.i.i606, i64 %indvars.iv.i.i.i.i.i.i.i.i.i607
  %1966 = load double, ptr %1965, align 8, !tbaa !41
  %1967 = getelementptr inbounds nuw [8 x i8], ptr %.015.i.i.i.i.i.i605, i64 %indvars.iv.i.i.i.i.i.i.i.i.i607
  store double %1966, ptr %1967, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i607, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i608, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i609, label %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1964, !llvm.loop !244

_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1964
  %1968 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i606, i64 32
  %1969 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i605, i64 32
  %.not.i.i.i.i.i.i610 = icmp eq ptr %1968, %.sroa.9648.0
  br i1 %.not.i.i.i.i.i.i610, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i604, !llvm.loop !245

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc623
  %.0.lcssa.i.i.i.i.i.i611 = phi ptr [ %1962, %.noexc623 ], [ %1969, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i621 = icmp eq ptr %.sroa.0644.4, null
  br i1 %.not.i39.i621, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %1970

1970:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0644.4) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %1970
  %1971 = getelementptr inbounds nuw [32 x i8], ptr %1962, i64 %1960
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i: ; preds = %.preheader.i.i466, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %.sroa.0644.6 = phi ptr [ %1962, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.0644.4, %.preheader.i.i466 ]
  %.0.lcssa.i.i.i.i.i.i611.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i611, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.9648.0, %.preheader.i.i466 ]
  %.sroa.14.1 = phi ptr [ %1971, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.14.0, %.preheader.i.i466 ]
  %.sroa.9648.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i611.pn, i64 32
  %1972 = load i32, ptr %1582, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  %1973 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1974 unwind label %1978

1974:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1975 = load i32, ptr %1573, align 8, !tbaa !125
  %1976 = sext i32 %1975 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %1976)
          to label %.preheader.i467 unwind label %1980

.preheader.i467:                                  ; preds = %1974
  %1977 = icmp sgt i32 %1972, 0
  br i1 %1977, label %.lr.ph213.preheader.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

.lr.ph213.preheader.i:                            ; preds = %.preheader.i467
  %wide.trip.count239.i = zext nneg i32 %1972 to i64
  br label %.lr.ph213.i

1978:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  %1979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i462.thread

1980:                                             ; preds = %1974
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

.lr.ph213.i:                                      ; preds = %2005, %.lr.ph213.preheader.i
  %indvars.iv236.i = phi i64 [ 0, %.lr.ph213.preheader.i ], [ %indvars.iv.next237.i, %2005 ]
  %.027211.i = phi i32 [ 0, %.lr.ph213.preheader.i ], [ %.1.i468, %2005 ]
  %1982 = lshr i64 %indvars.iv236.i, 6
  %.zext.i = and i64 %1982, 67108863
  %1983 = getelementptr inbounds nuw [8 x i8], ptr %1633, i64 %.zext.i
  %1984 = and i64 %indvars.iv236.i, 63
  %1985 = shl nuw i64 1, %1984
  %1986 = load i64, ptr %1983, align 8, !tbaa !162
  %1987 = and i64 %1986, %1985
  %.not121.i = icmp eq i64 %1987, 0
  %1988 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0104.0.i, i64 %indvars.iv236.i
  %1989 = load i32, ptr %1988, align 4, !tbaa !82
  br i1 %.not121.i, label %1990, label %2002

1990:                                             ; preds = %.lr.ph213.i
  %1991 = sext i32 %.027211.i to i64
  %1992 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0104.0.i, i64 %1991
  store i32 %1989, ptr %1992, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  %1993 = add nsw i32 %1989, 1
  store i32 %1989, ptr %3, align 4, !tbaa !167, !noalias !246
  store i32 %1993, ptr %1614, align 4, !tbaa !169, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store i64 9223372034707292160, ptr %4, align 8, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1994 unwind label %1997

1994:                                             ; preds = %1990
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1995 unwind label %1999

1995:                                             ; preds = %1994
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1996 = add nsw i32 %.027211.i, 1
  br label %2005

1997:                                             ; preds = %1990
  %1998 = landingpad { ptr, i32 }
          cleanup
  br label %2001

1999:                                             ; preds = %1994
  %2000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %2001

2001:                                             ; preds = %1999, %1997
  %.pn56.i469 = phi { ptr, i32 } [ %2000, %1999 ], [ %1998, %1997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i462.thread

2002:                                             ; preds = %.lr.ph213.i
  %2003 = sext i32 %1989 to i64
  %2004 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0113.0.i, i64 %2003
  store i32 %.031214.i, ptr %2004, align 4, !tbaa !82
  br label %2005

2005:                                             ; preds = %2002, %1995
  %.1.i468 = phi i32 [ %1996, %1995 ], [ %.027211.i, %2002 ]
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %.lr.ph213.i, !llvm.loop !249

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %2005, %.preheader.i467
  call void @_ZdlPv(ptr noundef nonnull %1633) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2006 = add nuw nsw i32 %.031214.i, 1
  %exitcond241.not.i = icmp eq i32 %2006, 5
  br i1 %exitcond241.not.i, label %.loopexit.i, label %1623, !llvm.loop !250

.body.i462:                                       ; preds = %1659, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i, %1945
  %.pn61.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1660, %1659 ], [ %.pn61.pn.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i ], [ %.pn61.pn.i.i, %1945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %1626) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i462.thread

.body.i462.thread:                                ; preds = %.loopexit.split.loop.exit.split-lp, %.loopexit.split-lp, %.body.i462, %1978, %1980, %2001
  %.pn56.pn.pn.pn.i774 = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.i.i, %.body.i462 ], [ %.pn56.i469, %2001 ], [ %1981, %1980 ], [ %1979, %1978 ], [ %lpad.split.loop.exit.split-lp, %.loopexit.split.loop.exit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0644.5771 = phi ptr [ %.sroa.0644.4, %.body.i462 ], [ %.sroa.0644.6, %2001 ], [ %.sroa.0644.6, %1980 ], [ %.sroa.0644.6, %1978 ], [ %.sroa.0644.4, %.loopexit.split.loop.exit.split-lp ], [ %.sroa.0644.4, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef %1633) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i:         ; preds = %.body.i462.thread1284, %.body.i462.thread1279, %.body.i462.thread
  %.pn56.pn.pn.pn.i775 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.i774, %.body.i462.thread ], [ %1634, %.body.i462.thread1284 ], [ %lpad.split.loop.exit, %.body.i462.thread1279 ]
  %.sroa.0644.5772 = phi ptr [ %.sroa.0644.5771, %.body.i462.thread ], [ %.sroa.0644.4, %.body.i462.thread1284 ], [ %.sroa.0644.4, %.body.i462.thread1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i87.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, label %2007

2007:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

.critedge.i:                                      ; preds = %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"
  call void @_ZdlPv(ptr noundef nonnull %1633) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i:         ; preds = %1623, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i
  %.sroa.0644.7 = phi ptr [ %.sroa.0644.4, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i ], [ %.sroa.0644.6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.9648.2 = phi ptr [ %.sroa.9648.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i ], [ %.sroa.9648.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i94.i, label %2011, label %2008

2008:                                             ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #26
  br label %2011

_ZNSt6vectorIiSaIiEED2Ev.exit88.i:                ; preds = %2007, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i, %1619
  %.sroa.0644.3 = phi ptr [ null, %1619 ], [ %.sroa.0644.5772, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i ], [ %.sroa.0644.5772, %2007 ]
  %.pn56.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1620, %1619 ], [ %.pn56.pn.pn.pn.i775, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i ], [ %.pn56.pn.pn.pn.i775, %2007 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %2009

2009:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, %1617
  %.sroa.0644.2 = phi ptr [ %.sroa.0644.3, %_ZNSt6vectorIiSaIiEED2Ev.exit88.i ], [ null, %1617 ]
  %.pn56.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit88.i ], [ %1618, %1617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2010

2010:                                             ; preds = %2009, %1615, %1565, %1551, %1537, %1531, %1529
  %.sroa.0651.1 = phi ptr [ null, %1615 ], [ %.sroa.0113.0.i, %2009 ], [ null, %1537 ], [ null, %1531 ], [ null, %1565 ], [ null, %1551 ], [ null, %1529 ]
  %.sroa.0644.1 = phi ptr [ null, %1615 ], [ %.sroa.0644.2, %2009 ], [ null, %1537 ], [ null, %1531 ], [ null, %1565 ], [ null, %1551 ], [ null, %1529 ]
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1616, %1615 ], [ %.pn56.pn.pn.pn.pn.pn.pn.i, %2009 ], [ %.pn54.i, %1537 ], [ %1532, %1531 ], [ %1566, %1565 ], [ %.pn49.i, %1551 ], [ %1530, %1529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body479

2011:                                             ; preds = %2008, %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %2012 = ptrtoint ptr %.sroa.9648.2 to i64
  %2013 = ptrtoint ptr %.sroa.0644.7 to i64
  %2014 = sub i64 %2012, %2013
  %2015 = lshr i64 %2014, 5
  %2016 = trunc i64 %2015 to i32
  %sext = shl i64 %2014, 27
  %2017 = icmp slt i64 %sext, 0
  br i1 %2017, label %2018, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

2018:                                             ; preds = %2011
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc482 unwind label %2035

.noexc482:                                        ; preds = %2018
  unreachable

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2011
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %2019 = and i64 %2014, 137438953471
  %2020 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2019) #29
          to label %.noexc483 unwind label %2035

.noexc483:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2020, i8 0, i64 %2019, i1 false)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc483, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0636.0 = phi ptr [ %2020, %.noexc483 ], [ null, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %2021 = icmp sgt i32 %2016, 0
  br i1 %2021, label %.lr.ph1001.preheader, label %.preheader

.lr.ph1001.preheader:                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %wide.trip.count1151 = and i64 %2015, 2147483647
  br label %.lr.ph1001

.preheader:                                       ; preds = %.lr.ph1001, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %2022 = icmp sgt i32 %.0169.lcssa, 0
  br i1 %2022, label %.lr.ph1003, label %._crit_edge1004

.lr.ph1003:                                       ; preds = %.preheader
  %2023 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %2024 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2025 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %2026 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %2027 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %2028 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %2029 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %2030 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %wide.trip.count1156 = zext nneg i32 %.0169.lcssa to i64
  br label %2062

2031:                                             ; preds = %1492, %._crit_edge967, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %2032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

2033:                                             ; preds = %1504, %1502, %1494
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

.body479:                                         ; preds = %2033, %2010
  %.sroa.0651.2 = phi ptr [ %.sroa.0651.1, %2010 ], [ null, %2033 ]
  %.sroa.0644.8 = phi ptr [ %.sroa.0644.1, %2010 ], [ null, %2033 ]
  %eh.lpad-body480 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.i, %2010 ], [ %2034, %2033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

2035:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i, %2018
  %2036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %.lr.ph1001
  %indvars.iv1148 = phi i64 [ 0, %.lr.ph1001.preheader ], [ %indvars.iv.next1149, %.lr.ph1001 ]
  %.sroa.0641.0999 = phi i64 [ 4294967295, %.lr.ph1001.preheader ], [ %2053, %.lr.ph1001 ]
  %2037 = and i64 %.sroa.0641.0999, 4294967295
  %2038 = mul nuw i64 %2037, 4164903690
  %2039 = lshr i64 %.sroa.0641.0999, 32
  %2040 = add nuw i64 %2038, %2039
  %2041 = trunc i64 %2040 to i32
  %2042 = and i32 %2041, 255
  %2043 = uitofp nneg i32 %2042 to double
  %2044 = and i64 %2040, 4294967295
  %2045 = mul nuw i64 %2044, 4164903690
  %2046 = lshr i64 %2040, 32
  %2047 = add nuw i64 %2045, %2046
  %2048 = trunc i64 %2047 to i32
  %2049 = and i32 %2048, 255
  %2050 = and i64 %2047, 4294967295
  %2051 = mul nuw i64 %2050, 4164903690
  %2052 = lshr i64 %2047, 32
  %2053 = add nuw i64 %2051, %2052
  %2054 = trunc i64 %2053 to i32
  %2055 = and i32 %2054, 255
  %2056 = uitofp nneg i32 %2049 to double
  %2057 = uitofp nneg i32 %2055 to double
  %2058 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0636.0, i64 %indvars.iv1148
  store double %2043, ptr %2058, align 8, !tbaa !41
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  store double %2056, ptr %2059, align 8, !tbaa !41
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  store double %2057, ptr %2060, align 8, !tbaa !41
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 24
  store double 0.000000e+00, ptr %2061, align 8, !tbaa !41
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %exitcond1152.not = icmp eq i64 %indvars.iv.next1149, %wide.trip.count1151
  br i1 %exitcond1152.not, label %.preheader, label %.lr.ph1001, !llvm.loop !251

2062:                                             ; preds = %.lr.ph1003, %2117
  %indvars.iv1153 = phi i64 [ 0, %.lr.ph1003 ], [ %indvars.iv.next1154, %2117 ]
  %2063 = load ptr, ptr %145, align 8, !tbaa !206
  %2064 = getelementptr inbounds nuw [24 x i8], ptr %2063, i64 %.0167.lcssa
  %2065 = load ptr, ptr %2064, align 8, !tbaa !219
  %2066 = getelementptr inbounds nuw [4 x i8], ptr %2065, i64 %indvars.iv1153
  %2067 = load i32, ptr %2066, align 4, !tbaa !82
  %2068 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0113.0.i, i64 %indvars.iv1153
  %2069 = load i32, ptr %2068, align 4, !tbaa !82
  %2070 = icmp sgt i32 %2069, 0
  %2071 = sext i32 %2067 to i64
  br i1 %2070, label %2072, label %2098

2072:                                             ; preds = %2062
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i64 0, ptr %2028, align 8
  store i32 50397184, ptr %155, align 8, !tbaa !55
  store ptr %65, ptr %2027, align 8, !tbaa !57
  %2073 = load ptr, ptr %88, align 8, !tbaa !88
  %2074 = getelementptr inbounds nuw [16 x i8], ptr %2073, i64 %2071
  %2075 = load <2 x double>, ptr %2074, align 8
  %2076 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2075)
  %2077 = shufflevector <2 x double> %2075, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2078 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2077)
  %.sroa.2.0.insert.ext.i = zext i32 %2078 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2076 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2079 = zext nneg i32 %2069 to i64
  %2080 = getelementptr [32 x i8], ptr %.sroa.0636.0, i64 %2079
  %2081 = getelementptr i8, ptr %2080, i64 -32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 %.sroa.0.0.insert.insert.i, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2081, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2082 unwind label %2094

2082:                                             ; preds = %2072
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store i64 0, ptr %2030, align 8
  store i32 50397184, ptr %156, align 8, !tbaa !55
  store ptr %67, ptr %2029, align 8, !tbaa !57
  %2083 = load ptr, ptr %89, align 8, !tbaa !88
  %2084 = getelementptr inbounds nuw [16 x i8], ptr %2083, i64 %2071
  %2085 = load <2 x double>, ptr %2084, align 8
  %2086 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2085)
  %2087 = shufflevector <2 x double> %2085, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2088 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2087)
  %.sroa.2.0.insert.ext.i484 = zext i32 %2088 to i64
  %.sroa.2.0.insert.shift.i485 = shl nuw i64 %.sroa.2.0.insert.ext.i484, 32
  %.sroa.0.0.insert.ext.i486 = zext i32 %2086 to i64
  %.sroa.0.0.insert.insert.i487 = or disjoint i64 %.sroa.2.0.insert.shift.i485, %.sroa.0.0.insert.ext.i486
  %2089 = load i32, ptr %2068, align 4, !tbaa !82
  %2090 = sext i32 %2089 to i64
  %2091 = getelementptr [32 x i8], ptr %.sroa.0636.0, i64 %2090
  %2092 = getelementptr i8, ptr %2091, i64 -32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 %.sroa.0.0.insert.insert.i487, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2092, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2093 unwind label %2096

2093:                                             ; preds = %2082
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2117

2094:                                             ; preds = %2072
  %2095 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %.thread

2096:                                             ; preds = %2082
  %2097 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %.thread

2098:                                             ; preds = %2062
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i64 0, ptr %2024, align 8
  store i32 50397184, ptr %157, align 8, !tbaa !55
  store ptr %65, ptr %2023, align 8, !tbaa !57
  %2099 = load ptr, ptr %88, align 8, !tbaa !88
  %2100 = getelementptr inbounds nuw [16 x i8], ptr %2099, i64 %2071
  %2101 = load <2 x double>, ptr %2100, align 8
  %2102 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2101)
  %2103 = shufflevector <2 x double> %2101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2103)
  %.sroa.2.0.insert.ext.i488 = zext i32 %2104 to i64
  %.sroa.2.0.insert.shift.i489 = shl nuw i64 %.sroa.2.0.insert.ext.i488, 32
  %.sroa.0.0.insert.ext.i490 = zext i32 %2102 to i64
  %.sroa.0.0.insert.insert.i491 = or disjoint i64 %.sroa.2.0.insert.shift.i489, %.sroa.0.0.insert.ext.i490
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %.sroa.0.0.insert.insert.i491, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2105 unwind label %2113

2105:                                             ; preds = %2098
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store i64 0, ptr %2026, align 8
  store i32 50397184, ptr %159, align 8, !tbaa !55
  store ptr %67, ptr %2025, align 8, !tbaa !57
  %2106 = load ptr, ptr %89, align 8, !tbaa !88
  %2107 = getelementptr inbounds nuw [16 x i8], ptr %2106, i64 %2071
  %2108 = load <2 x double>, ptr %2107, align 8
  %2109 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2108)
  %2110 = shufflevector <2 x double> %2108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2111 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2110)
  %.sroa.2.0.insert.ext.i492 = zext i32 %2111 to i64
  %.sroa.2.0.insert.shift.i493 = shl nuw i64 %.sroa.2.0.insert.ext.i492, 32
  %.sroa.0.0.insert.ext.i494 = zext i32 %2109 to i64
  %.sroa.0.0.insert.insert.i495 = or disjoint i64 %.sroa.2.0.insert.shift.i493, %.sroa.0.0.insert.ext.i494
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %.sroa.0.0.insert.insert.i495, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2112 unwind label %2115

2112:                                             ; preds = %2105
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2117

2113:                                             ; preds = %2098
  %2114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2265

2115:                                             ; preds = %2105
  %2116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2265

2117:                                             ; preds = %2112, %2093
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %exitcond1157.not = icmp eq i64 %indvars.iv.next1154, %wide.trip.count1156
  br i1 %exitcond1157.not, label %._crit_edge1004, label %2062, !llvm.loop !252

._crit_edge1004:                                  ; preds = %2117, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %2118 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %2118, align 8, !tbaa !52
  %2119 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 0, ptr %2119, align 4, !tbaa !54
  store i32 16842752, ptr %161, align 8, !tbaa !55
  %2120 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %65, ptr %2120, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %2121 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 0, ptr %2121, align 8, !tbaa !52
  %2122 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i32 0, ptr %2122, align 4, !tbaa !54
  store i32 16842752, ptr %162, align 8, !tbaa !55
  %2123 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %67, ptr %2123, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %2124 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %2125 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 0, ptr %2125, align 8
  store i32 33619968, ptr %163, align 8, !tbaa !55
  store ptr %65, ptr %2124, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2126 unwind label %2249

2126:                                             ; preds = %._crit_edge1004
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %2127 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 0, ptr %2127, align 8, !tbaa !52
  %2128 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store i32 0, ptr %2128, align 4, !tbaa !54
  store i32 16842752, ptr %164, align 8, !tbaa !55
  %2129 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %65, ptr %2129, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %2130 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %2131 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 0, ptr %2131, align 8
  store i32 33619968, ptr %165, align 8, !tbaa !55
  store ptr %65, ptr %2130, align 8, !tbaa !57
  %2132 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %2133 = load i32, ptr %2132, align 4, !tbaa !126
  %2134 = sitofp i32 %2133 to double
  %2135 = fmul nnan double %2134, 9.600000e+05
  %2136 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2137 = load i32, ptr %2136, align 8, !tbaa !125
  %2138 = sitofp i32 %2137 to double
  %2139 = fdiv double %2135, %2138
  %2140 = call double @sqrt(double noundef %2139) #27, !tbaa !82
  %2141 = fptosi double %2140 to i32
  %2142 = fmul nnan double %2138, 9.600000e+05
  %2143 = fdiv double %2142, %2134
  %2144 = call double @sqrt(double noundef %2143) #27, !tbaa !82
  %2145 = fptosi double %2144 to i32
  %.sroa.2.0.insert.ext = zext i32 %2145 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0633.0.insert.ext = zext i32 %2141 to i64
  %.sroa.0633.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0633.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 %.sroa.0633.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %._crit_edge.i.i unwind label %2251

._crit_edge.i.i:                                  ; preds = %2126
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %2146 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %2146, ptr %166, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2146, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %2147 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 9, ptr %2147, align 8, !tbaa !10
  %2148 = getelementptr inbounds nuw i8, ptr %166, i64 25
  store i8 0, ptr %2148, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %2149 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 0, ptr %2149, align 8, !tbaa !52
  %2150 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 0, ptr %2150, align 4, !tbaa !54
  store i32 16842752, ptr %167, align 8, !tbaa !55
  %2151 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %65, ptr %2151, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %2152 unwind label %2253

2152:                                             ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2153 = load ptr, ptr %166, align 8, !tbaa !14
  %2154 = icmp eq ptr %2153, %2146
  br i1 %2154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %2152
  call void @_ZdlPv(ptr noundef %2153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %2152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2155 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %2155, ptr %168, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2155, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %2156 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 10, ptr %2156, align 8, !tbaa !10
  %2157 = getelementptr inbounds nuw i8, ptr %168, i64 26
  store i8 0, ptr %2157, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2158 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 0, ptr %2158, align 8, !tbaa !52
  %2159 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i32 0, ptr %2159, align 4, !tbaa !54
  store i32 16842752, ptr %169, align 8, !tbaa !55
  %2160 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %65, ptr %2160, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %2161 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %2162 unwind label %2257

2162:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %2163 = load ptr, ptr %170, align 8, !tbaa !219
  %.not.i.i.i505 = icmp eq ptr %2163, null
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2164

2164:                                             ; preds = %2162
  call void @_ZdlPv(ptr noundef nonnull %2163) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2162, %2164
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2165 = load ptr, ptr %168, align 8, !tbaa !14
  %2166 = icmp eq ptr %2165, %2155
  br i1 %2166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2167 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2168 unwind label %2263

2168:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %.not.i.i.i509 = icmp eq ptr %.sroa.0636.0, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %2169

2169:                                             ; preds = %2168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0636.0) #26
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %2168, %2169
  %.not.i.i.i510 = icmp eq ptr %.sroa.0644.7, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, label %2170

2170:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0644.7) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %2170
  %.not.i.i.i511 = icmp eq ptr %.sroa.0113.0.i, null
  br i1 %.not.i.i.i511, label %_ZNSt6vectorIiSaIiEED2Ev.exit512, label %2171

2171:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0113.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit512

_ZNSt6vectorIiSaIiEED2Ev.exit512:                 ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, %2171
  %2172 = load ptr, ptr %145, align 8, !tbaa !206
  %2173 = load ptr, ptr %1186, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %2172, %2173
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit512, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2176, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %2172, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ]
  %2174 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i513 = icmp eq ptr %2174, null
  br i1 %.not.i.i.i.i.i.i.i.i513, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %2175

2175:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2174) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %2175, %.lr.ph.i.i.i.i
  %2176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i514 = icmp eq ptr %2176, %2173
  br i1 %.not.i.i.i.i514, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i515 = load ptr, ptr %145, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit512
  %2177 = phi ptr [ %.pr.i515, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2172, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ]
  %.not.i.i.i516 = icmp eq ptr %2177, null
  br i1 %.not.i.i.i516, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2178

2178:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2177) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2178
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2179 = load ptr, ptr %144, align 8, !tbaa !201
  %2180 = load ptr, ptr %1181, align 8, !tbaa !205
  %.not4.i.i.i.i517 = icmp eq ptr %2179, %2180
  br i1 %.not4.i.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i518

.lr.ph.i.i.i.i518:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i519 = phi ptr [ %2183, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2179, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %2181 = load ptr, ptr %.05.i.i.i.i519, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i520 = icmp eq ptr %2181, null
  br i1 %.not.i.i.i.i.i.i.i.i520, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2182

2182:                                             ; preds = %.lr.ph.i.i.i.i518
  call void @_ZdlPv(ptr noundef nonnull %2181) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2182, %.lr.ph.i.i.i.i518
  %2183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i519, i64 24
  %.not.i.i.i.i521 = icmp eq ptr %2183, %2180
  br i1 %.not.i.i.i.i521, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i518, !llvm.loop !254

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i522 = load ptr, ptr %144, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %2184 = phi ptr [ %.pr.i522, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2179, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i523 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, label %2185

2185:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2184) #26
  br label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2185
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2186 = load ptr, ptr %121, align 8, !tbaa !188
  %2187 = load ptr, ptr %1103, align 8, !tbaa !191
  %.not4.i.i.i.i524 = icmp eq ptr %2186, %2187
  br i1 %.not4.i.i.i.i524, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i525

.lr.ph.i.i.i.i525:                                ; preds = %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i525
  %.05.i.i.i.i526 = phi ptr [ %2188, %.lr.ph.i.i.i.i525 ], [ %2186, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i526) #27
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i526, i64 96
  %.not.i.i.i.i527 = icmp eq ptr %2188, %2187
  br i1 %.not.i.i.i.i527, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i525, !llvm.loop !255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i525
  %.pr.i528 = load ptr, ptr %121, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit
  %2189 = phi ptr [ %.pr.i528, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2186, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i529 = icmp eq ptr %2189, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2190

2190:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2189) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2190
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %2191 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i530 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %2192

2192:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2191) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %2192
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2193 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i531 = icmp eq ptr %2193, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532, label %2194

2194:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2193) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %2194
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2195 = load ptr, ptr %85, align 8, !tbaa !87
  %2196 = load ptr, ptr %437, align 8, !tbaa !84
  %.not4.i.i.i.i533 = icmp eq ptr %2195, %2196
  br i1 %.not4.i.i.i.i533, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i534

.lr.ph.i.i.i.i534:                                ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i535 = phi ptr [ %2199, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %2195, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532 ]
  %2197 = load ptr, ptr %.05.i.i.i.i535, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i536 = icmp eq ptr %2197, null
  br i1 %.not.i.i.i.i.i.i.i.i536, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %2198

2198:                                             ; preds = %.lr.ph.i.i.i.i534
  call void @_ZdlPv(ptr noundef nonnull %2197) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %2198, %.lr.ph.i.i.i.i534
  %2199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i535, i64 24
  %.not.i.i.i.i537 = icmp eq ptr %2199, %2196
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i534, !llvm.loop !256

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i538 = load ptr, ptr %85, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532
  %2200 = phi ptr [ %.pr.i538, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2195, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532 ]
  %.not.i.i.i539 = icmp eq ptr %2200, null
  br i1 %.not.i.i.i539, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %2201

2201:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2200) #26
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %2201
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2202 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2203 = load ptr, ptr %2202, align 8, !tbaa !69
  %.not.i.i540 = icmp eq ptr %2203, null
  br i1 %.not.i.i540, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2204

2204:                                             ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %2205 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2206 = load atomic i64, ptr %2205 acquire, align 8
  %2207 = icmp eq i64 %2206, 4294967297
  %2208 = trunc i64 %2206 to i32
  br i1 %2207, label %2209, label %2217

2209:                                             ; preds = %2204
  store i32 0, ptr %2205, align 8, !tbaa !58
  %2210 = getelementptr inbounds nuw i8, ptr %2203, i64 12
  store i32 0, ptr %2210, align 4, !tbaa !65
  %2211 = load ptr, ptr %2203, align 8, !tbaa !16
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 16
  %2213 = load ptr, ptr %2212, align 8
  call void %2213(ptr noundef nonnull align 8 dereferenceable(16) %2203) #27
  %2214 = load ptr, ptr %2203, align 8, !tbaa !16
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 24
  %2216 = load ptr, ptr %2215, align 8
  call void %2216(ptr noundef nonnull align 8 dereferenceable(16) %2203) #27
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2217:                                             ; preds = %2204
  %2218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i541 = icmp eq i8 %2218, 0
  br i1 %.not.i.i.i541, label %2221, label %2219

2219:                                             ; preds = %2217
  %2220 = add nsw i32 %2208, -1
  store i32 %2220, ptr %2205, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

2221:                                             ; preds = %2217
  %2222 = atomicrmw volatile add ptr %2205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542: ; preds = %2221, %2219
  %.0.i.i.i.i543 = phi i32 [ %2208, %2219 ], [ %2222, %2221 ]
  %2223 = icmp eq i32 %.0.i.i.i.i543, 1
  br i1 %2223, label %2224, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

2224:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2203) #27
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %2209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542, %2224
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2225 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i544 = icmp eq ptr %2225, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2226

2226:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2225) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2226
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2227 = load ptr, ptr %72, align 8, !tbaa !100
  %.not.i.i.i545 = icmp eq ptr %2227, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546, label %2228

2228:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2227) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2228
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %2229 = load ptr, ptr %64, align 8, !tbaa !14
  %2230 = icmp eq ptr %2229, %210
  br i1 %2230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546
  call void @_ZdlPv(ptr noundef %2229) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2231 = load ptr, ptr %63, align 8, !tbaa !14
  %2232 = icmp eq ptr %2231, %208
  br i1 %2232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  call void @_ZdlPv(ptr noundef %2231) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2233 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %2233, ptr %62, align 8, !tbaa !16
  %2234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %2235 = getelementptr i8, ptr %2233, i64 -24
  %2236 = load i64, ptr %2235, align 8
  %2237 = getelementptr inbounds i8, ptr %62, i64 %2236
  store ptr %2234, ptr %2237, align 8, !tbaa !16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %287) #27
  %2238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %2238, ptr %62, align 8, !tbaa !16
  %2239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %2240 = getelementptr i8, ptr %2238, i64 -24
  %2241 = load i64, ptr %2240, align 8
  %2242 = getelementptr inbounds i8, ptr %62, i64 %2241
  store ptr %2239, ptr %2242, align 8, !tbaa !16
  %2243 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %2243, align 8, !tbaa !257
  %2244 = getelementptr inbounds nuw i8, ptr %62, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2244) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2245 = load ptr, ptr %59, align 8, !tbaa !14
  %2246 = icmp eq ptr %2245, %173
  br i1 %2246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  call void @_ZdlPv(ptr noundef %2245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2247 = load ptr, ptr %58, align 8, !tbaa !14
  %2248 = icmp eq ptr %2247, %171
  br i1 %2248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  call void @_ZdlPv(ptr noundef %2247) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  ret i32 0

2249:                                             ; preds = %._crit_edge1004
  %2250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %2265

2251:                                             ; preds = %2126
  %2252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2265

2253:                                             ; preds = %._crit_edge.i.i
  %2254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2255 = load ptr, ptr %166, align 8, !tbaa !14
  %2256 = icmp eq ptr %2255, %2146
  br i1 %2256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %2253
  call void @_ZdlPv(ptr noundef %2255) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %2253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %2265

2257:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %2258 = landingpad { ptr, i32 }
          cleanup
  %2259 = load ptr, ptr %170, align 8, !tbaa !219
  %.not.i.i.i562 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIiSaIiEED2Ev.exit563, label %2260

2260:                                             ; preds = %2257
  call void @_ZdlPv(ptr noundef nonnull %2259) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit563

_ZNSt6vectorIiSaIiEED2Ev.exit563:                 ; preds = %2257, %2260
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2261 = load ptr, ptr %168, align 8, !tbaa !14
  %2262 = icmp eq ptr %2261, %2155
  br i1 %2262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit563
  call void @_ZdlPv(ptr noundef %2261) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %2265

2263:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %2264 = landingpad { ptr, i32 }
          cleanup
  br label %2265

2265:                                             ; preds = %2251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %2263, %2113, %2115, %2249
  %.pn270 = phi { ptr, i32 } [ %2258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %2250, %2249 ], [ %2114, %2113 ], [ %2254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %2252, %2251 ], [ %2116, %2115 ], [ %2264, %2263 ]
  %.not.i.i.i567 = icmp eq ptr %.sroa.0636.0, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568, label %.thread

.thread:                                          ; preds = %2096, %2094, %2265
  %.pn270778 = phi { ptr, i32 } [ %.pn270, %2265 ], [ %2095, %2094 ], [ %2097, %2096 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0636.0) #26
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568: ; preds = %2035, %2265, %.thread, %.body479
  %.sroa.0651.0 = phi ptr [ %.sroa.0651.2, %.body479 ], [ %.sroa.0113.0.i, %.thread ], [ %.sroa.0113.0.i, %2265 ], [ %.sroa.0113.0.i, %2035 ]
  %.sroa.0644.0 = phi ptr [ %.sroa.0644.8, %.body479 ], [ %.sroa.0644.7, %.thread ], [ %.sroa.0644.7, %2265 ], [ %.sroa.0644.7, %2035 ]
  %.pn270.pn.pn = phi { ptr, i32 } [ %eh.lpad-body480, %.body479 ], [ %.pn270778, %.thread ], [ %.pn270, %2265 ], [ %2036, %2035 ]
  %.not.i.i.i569 = icmp eq ptr %.sroa.0644.0, null
  br i1 %.not.i.i.i569, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570, label %2266

2266:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0644.0) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568, %2266
  %.not.i.i.i571 = icmp eq ptr %.sroa.0651.0, null
  br i1 %.not.i.i.i571, label %_ZNSt6vectorIiSaIiEED2Ev.exit572, label %2267

2267:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0651.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

_ZNSt6vectorIiSaIiEED2Ev.exit572:                 ; preds = %.loopexit797, %.loopexit.split-lp798, %2267, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570, %1490, %2031
  %.pn283.pn.pn = phi { ptr, i32 } [ %2032, %2031 ], [ %.pn270.pn.pn, %2267 ], [ %.pn283, %1490 ], [ %.pn270.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570 ], [ %lpad.loopexit799, %.loopexit797 ], [ %lpad.loopexit.split-lp800, %.loopexit.split-lp798 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #27
  br label %2268

2268:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit572, %1313
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit572 ], [ %1314, %1313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #27
  br label %2269

2269:                                             ; preds = %2268, %1311
  %.pn283.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn, %2268 ], [ %1312, %1311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2270

2270:                                             ; preds = %2269, %1310, %1296, %1282, %1268
  %.pn283.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn, %2269 ], [ %.pn236.pn.pn.pn.pn, %1310 ], [ %.pn230.pn.pn.pn.pn, %1296 ], [ %.pn224.pn.pn.pn.pn, %1282 ], [ %.pn218.pn.pn.pn.pn, %1268 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #27
  br label %2271

2271:                                             ; preds = %2270, %1253
  %.pn283.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn, %2270 ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %2272

2272:                                             ; preds = %2271, %1251
  %.pn283.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn, %2271 ], [ %1252, %1251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2273

2273:                                             ; preds = %2272, %1249
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn, %2272 ], [ %1250, %1249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2274

2274:                                             ; preds = %2273, %1248, %1240, %1239, %1234
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn, %2273 ], [ %.pn204.pn.pn.pn, %1248 ], [ %1241, %1240 ], [ %.pn202, %1239 ], [ %.pn200, %1234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  br label %2275

2275:                                             ; preds = %2274, %1228
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2274 ], [ %1229, %1228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #27
  br label %2276

2276:                                             ; preds = %2275, %1226
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2275 ], [ %1227, %1226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2277

2277:                                             ; preds = %1222, %1224, %2276, %1220
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2276 ], [ %1221, %1220 ], [ %1225, %1224 ], [ %1223, %1222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  br label %2278

2278:                                             ; preds = %2277, %.body393
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2277 ], [ %.pn191.pn.pn, %.body393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2279

2279:                                             ; preds = %.loopexit802, %.loopexit.split-lp803, %2278, %479
  %.pn298 = phi { ptr, i32 } [ %480, %479 ], [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2278 ], [ %lpad.loopexit804, %.loopexit802 ], [ %lpad.loopexit.split-lp805, %.loopexit.split-lp803 ]
  %2280 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i573 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574, label %2281

2281:                                             ; preds = %2279
  call void @_ZdlPv(ptr noundef nonnull %2280) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574: ; preds = %2279, %2281
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2282 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i575 = icmp eq ptr %2282, null
  br i1 %.not.i.i.i575, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576, label %2283

2283:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574
  call void @_ZdlPv(ptr noundef nonnull %2282) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574, %2283
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2284

2284:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576, %477
  %.pn298.pn = phi { ptr, i32 } [ %.pn298, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576 ], [ %478, %477 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #27
  br label %2285

2285:                                             ; preds = %2284, %.body
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298.pn, %2284 ], [ %.pn185.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2286

2286:                                             ; preds = %2285, %469, %467, %465, %463
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn, %2285 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ]
  call void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  br label %2287

2287:                                             ; preds = %2286, %461
  %.pn298.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn, %2286 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2288 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i577 = icmp eq ptr %2288, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578, label %2289

2289:                                             ; preds = %2287
  call void @_ZdlPv(ptr noundef nonnull %2288) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578:  ; preds = %2287, %2289
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2290 = load ptr, ptr %72, align 8, !tbaa !100
  %.not.i.i.i579 = icmp eq ptr %2290, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580, label %2291

2291:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578
  call void @_ZdlPv(ptr noundef nonnull %2290) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578, %2291
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2292

2292:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580, %302, %297
  %.pn304 = phi { ptr, i32 } [ %303, %302 ], [ %.pn298.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2293

2293:                                             ; preds = %2292, %274
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %2292 ], [ %275, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  br label %2294

2294:                                             ; preds = %2293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn304.pn.pn = phi { ptr, i32 } [ %.pn304.pn, %2293 ], [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  br label %2295

2295:                                             ; preds = %2294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.pn304.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn, %2294 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2296

2296:                                             ; preds = %2295, %258
  %.pn304.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn, %2295 ], [ %259, %258 ]
  %2297 = load ptr, ptr %64, align 8, !tbaa !14
  %2298 = icmp eq ptr %2297, %210
  br i1 %2298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %2296
  call void @_ZdlPv(ptr noundef %2297) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %2296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2299 = load ptr, ptr %63, align 8, !tbaa !14
  %2300 = icmp eq ptr %2299, %208
  br i1 %2300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @_ZdlPv(ptr noundef %2299) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2301

2301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %203
  %.pn304.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586 ], [ %204, %203 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %62) #27
  br label %2302

2302:                                             ; preds = %2301, %201
  %.pn304.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn.pn.pn, %2301 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2303

2303:                                             ; preds = %2302, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn304.pn.pn.pn.pn.pn.pn, %2302 ], [ %197, %196 ]
  %2304 = load ptr, ptr %59, align 8, !tbaa !14
  %2305 = icmp eq ptr %2304, %173
  br i1 %2305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %2303
  call void @_ZdlPv(ptr noundef %2304) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %2303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2306 = load ptr, ptr %58, align 8, !tbaa !14
  %2307 = icmp eq ptr %2306, %171
  br i1 %2307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  call void @_ZdlPv(ptr noundef %2306) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  resume { ptr, i32 } %.pn312.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !162
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !162
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %17, align 8, !tbaa !10
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN2cv16findEssentialMatERKNS_11_InputArrayES2_S2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1124024326, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %7, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %9, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %8, ptr %11, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %16

common.resume:                                    ; preds = %19, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !254

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !256

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv17FlannBasedMatcherE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %.not.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !65
  %35 = load ptr, ptr %27, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  %38 = load ptr, ptr %27, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i2 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i2, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %45, %43
  %.0.i.i.i.i4 = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann5IndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %.not.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !65
  %58 = load ptr, ptr %50, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  %61 = load ptr, ptr %50, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i6 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i6, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %68, %66
  %.0.i.i.i.i8 = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %71
  tail call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !82
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr readonly captures(none) %.0.val, ptr %.0.val1, ptr %.8.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 align 2 {
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
  br i1 %20, label %210, label %.preheader

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
  %25 = load ptr, ptr %.0.val, align 8, !tbaa !236
  br label %31

.lr.ph31:                                         ; preds = %31
  %26 = uitofp nneg i32 %19 to double
  %27 = fdiv double %37, %26
  %28 = fdiv double %40, %26
  %29 = fdiv double %43, %26
  %30 = load ptr, ptr %.0.val, align 8, !tbaa !236
  br label %172

31:                                               ; preds = %.lr.ph, %31
  %.010619 = phi double [ 0.000000e+00, %.lr.ph ], [ %37, %31 ]
  %.010718 = phi double [ 0.000000e+00, %.lr.ph ], [ %40, %31 ]
  %.010817 = phi double [ 0.000000e+00, %.lr.ph ], [ %43, %31 ]
  %.sroa.08.016 = phi ptr [ %.0.val1, %.lr.ph ], [ %44, %31 ]
  %32 = load i32, ptr %.sroa.08.016, align 4, !tbaa !82
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %25, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !41
  %37 = fadd double %.010619, %36
  %38 = getelementptr i8, ptr %35, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !41
  %40 = fadd double %.010718, %39
  %41 = getelementptr i8, ptr %35, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !41
  %43 = fadd double %.010817, %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 4
  %.not = icmp eq ptr %44, %.8.val
  br i1 %.not, label %.lr.ph31, label %31

._crit_edge32:                                    ; preds = %172, %._crit_edge.thread
  %45 = phi double [ %24, %._crit_edge.thread ], [ %29, %172 ]
  %46 = phi double [ %23, %._crit_edge.thread ], [ %28, %172 ]
  %47 = phi double [ %22, %._crit_edge.thread ], [ %27, %172 ]
  %48 = phi double [ %21, %._crit_edge.thread ], [ %26, %172 ]
  %.0114.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %188, %172 ]
  %.0113.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %190, %172 ]
  %.0112.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %189, %172 ]
  %.0111.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %187, %172 ]
  %.0110.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %186, %172 ]
  %.0109.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %185, %172 ]
  %49 = fdiv double %.0109.lcssa, %48
  %50 = fdiv double %.0110.lcssa, %48
  %51 = fdiv double %.0111.lcssa, %48
  %52 = fdiv double %.0114.lcssa, %48
  %53 = fdiv double %.0112.lcssa, %48
  %54 = fdiv double %.0113.lcssa, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = fneg double %53
  %58 = fmul double %53, %57
  %59 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %58)
  %60 = fneg double %54
  %61 = fmul double %54, %60
  %62 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %61)
  %63 = fneg double %52
  %64 = fmul double %52, %63
  %65 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = fneg double %51
  %67 = fmul double %52, %66
  %68 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %67)
  %69 = fneg double %50
  %70 = fmul double %54, %69
  %71 = tail call double @llvm.fmuladd.f64(double %52, double %53, double %70)
  store double %59, ptr %3, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %68, ptr %72, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %71, ptr %73, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = tail call double @llvm.fmuladd.f64(double %54, double %53, double %67)
  %75 = fneg double %49
  %76 = fmul double %53, %75
  %77 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %76)
  store double %74, ptr %4, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %62, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %77, ptr %79, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %71, ptr %5, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %77, ptr %80, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %65, ptr %81, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  br label %82

82:                                               ; preds = %82, %._crit_edge32
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge32 ], [ %indvars.iv.next.i.i.i, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !41, !noalias !259
  %85 = fmul double %59, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  store double %85, ptr %86, align 8, !tbaa !41, !alias.scope !259
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %82, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %87

87:                                               ; preds = %87, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i116 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i117, %87 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i116
  %89 = load double, ptr %88, align 8, !tbaa !41, !noalias !263
  %90 = fmul double %59, %89
  %91 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i116
  store double %90, ptr %91, align 8, !tbaa !41, !alias.scope !263
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i116, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i117, 3
  br i1 %exitcond.not.i.i.i118, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, label %87, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119:  ; preds = %87, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ], [ 0, %87 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %93 = load double, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %95 = load double, ptr %94, align 8, !tbaa !41
  %96 = fadd double %93, %95
  store double %96, ptr %92, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, !llvm.loop !266

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %97

97:                                               ; preds = %97, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv.i120 = phi i64 [ 0, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %indvars.iv.next.i121, %97 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i120
  %99 = load double, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i120
  %101 = load double, ptr %100, align 8, !tbaa !41
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %.078.i)
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 3
  br i1 %exitcond.not.i122, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %97, !llvm.loop !267

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %97
  %103 = fcmp ogt double %102, 0.000000e+00
  %104 = zext i1 %103 to i32
  %105 = fcmp olt double %102, 0.000000e+00
  %.neg.i = sext i1 %105 to i32
  %106 = add nsw i32 %.neg.i, %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %107 = sitofp i32 %106 to double
  br label %108

108:                                              ; preds = %108, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i.i.i123 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i.i.i124, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i.i123
  %110 = load double, ptr %109, align 8, !tbaa !41, !noalias !268
  %111 = fmul double %110, %107
  %112 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i123
  store double %111, ptr %112, align 8, !tbaa !41, !alias.scope !268
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, 3
  br i1 %exitcond.not.i.i.i125, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit, label %108, !llvm.loop !271

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit:     ; preds = %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  br label %113

113:                                              ; preds = %113, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit
  %indvars.iv.i.i.i126 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit ], [ %indvars.iv.next.i.i.i127, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i126
  %115 = load double, ptr %114, align 8, !tbaa !41, !noalias !272
  %116 = fmul double %62, %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i126
  store double %116, ptr %117, align 8, !tbaa !41, !alias.scope !272
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, 3
  br i1 %exitcond.not.i.i.i128, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129, label %113, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129:  ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  br label %118

118:                                              ; preds = %118, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129
  %indvars.iv.i.i.i130 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129 ], [ %indvars.iv.next.i.i.i131, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i130
  %120 = load double, ptr %119, align 8, !tbaa !41, !noalias !275
  %121 = fmul double %62, %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i130
  store double %121, ptr %122, align 8, !tbaa !41, !alias.scope !275
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 3
  br i1 %exitcond.not.i.i.i132, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, label %118, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133:  ; preds = %118, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ], [ 0, %118 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i134
  %124 = load double, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i134
  %126 = load double, ptr %125, align 8, !tbaa !41
  %127 = fadd double %124, %126
  store double %127, ptr %123, align 8, !tbaa !41
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, !llvm.loop !266

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %128

128:                                              ; preds = %128, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137
  %indvars.iv.i138 = phi i64 [ 0, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137 ], [ %indvars.iv.next.i140, %128 ]
  %.078.i139 = phi double [ 0.000000e+00, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137 ], [ %133, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i138
  %130 = load double, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i138
  %132 = load double, ptr %131, align 8, !tbaa !41
  %133 = tail call double @llvm.fmuladd.f64(double %130, double %132, double %.078.i139)
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 3
  br i1 %exitcond.not.i141, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142, label %128, !llvm.loop !267

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142:        ; preds = %128
  %134 = fcmp ogt double %133, 0.000000e+00
  %135 = zext i1 %134 to i32
  %136 = fcmp olt double %133, 0.000000e+00
  %.neg.i143 = sext i1 %136 to i32
  %137 = add nsw i32 %.neg.i143, %135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %138 = sitofp i32 %137 to double
  br label %139

139:                                              ; preds = %139, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142
  %indvars.iv.i.i.i144 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit142 ], [ %indvars.iv.next.i.i.i145, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i144
  %141 = load double, ptr %140, align 8, !tbaa !41, !noalias !278
  %142 = fmul double %141, %138
  %143 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i144
  store double %142, ptr %143, align 8, !tbaa !41, !alias.scope !278
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, 3
  br i1 %exitcond.not.i.i.i146, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147, label %139, !llvm.loop !271

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147:  ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  br label %144

144:                                              ; preds = %144, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147
  %indvars.iv.i.i.i148 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147 ], [ %indvars.iv.next.i.i.i149, %144 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i148
  %146 = load double, ptr %145, align 8, !tbaa !41, !noalias !281
  %147 = fmul double %65, %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i148
  store double %147, ptr %148, align 8, !tbaa !41, !alias.scope !281
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, 3
  br i1 %exitcond.not.i.i.i150, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151, label %144, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151:  ; preds = %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %149

149:                                              ; preds = %149, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151
  %indvars.iv.i.i.i152 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151 ], [ %indvars.iv.next.i.i.i153, %149 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i152
  %151 = load double, ptr %150, align 8, !tbaa !41, !noalias !284
  %152 = fmul double %65, %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i152
  store double %152, ptr %153, align 8, !tbaa !41, !alias.scope !284
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, 3
  br i1 %exitcond.not.i.i.i154, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, label %149, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155:  ; preds = %149, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ], [ 0, %149 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i156
  %155 = load double, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i156
  %157 = load double, ptr %156, align 8, !tbaa !41
  %158 = fadd double %155, %157
  store double %158, ptr %154, align 8, !tbaa !41
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 3
  br i1 %exitcond.not.i158, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, !llvm.loop !266

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

159:                                              ; preds = %159, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159 ], [ %indvars.iv.next.i.i, %159 ]
  %.131.i.i = phi double [ 0.000000e+00, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159 ], [ %162, %159 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %161 = load double, ptr %160, align 8, !tbaa !41
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %161, double %.131.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %159, !llvm.loop !287

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %159
  %163 = tail call noundef double @sqrt(double noundef %162) #27, !tbaa !82
  %164 = fdiv double 1.000000e+00, %163
  br label %165

165:                                              ; preds = %165, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i160 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i161, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i160
  %167 = load double, ptr %166, align 8, !tbaa !41
  %168 = fmul double %164, %167
  store double %168, ptr %166, align 8, !tbaa !41
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 3
  br i1 %exitcond.not.i162, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %165, !llvm.loop !288

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %165
  %169 = load double, ptr %2, align 8, !tbaa !41
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fcmp oeq double %170, 0x7FF0000000000000
  br i1 %171, label %209, label %192

172:                                              ; preds = %.lr.ph31, %172
  %.010929 = phi double [ 0.000000e+00, %.lr.ph31 ], [ %185, %172 ]
  %.011028 = phi double [ 0.000000e+00, %.lr.ph31 ], [ %186, %172 ]
  %.011127 = phi double [ 0.000000e+00, %.lr.ph31 ], [ %187, %172 ]
  %.011226 = phi double [ 0.000000e+00, %.lr.ph31 ], [ %189, %172 ]
  %.011325 = phi double [ 0.000000e+00, %.lr.ph31 ], [ %190, %172 ]
  %.011424 = phi double [ 0.000000e+00, %.lr.ph31 ], [ %188, %172 ]
  %.sroa.04.023 = phi ptr [ %.0.val1, %.lr.ph31 ], [ %191, %172 ]
  %173 = load i32, ptr %.sroa.04.023, align 4, !tbaa !82
  %174 = mul nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %30, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !41
  %178 = fsub double %177, %27
  %179 = getelementptr i8, ptr %176, i64 8
  %180 = load double, ptr %179, align 8, !tbaa !41
  %181 = fsub double %180, %28
  %182 = getelementptr i8, ptr %176, i64 16
  %183 = load double, ptr %182, align 8, !tbaa !41
  %184 = fsub double %183, %29
  %185 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %.010929)
  %186 = tail call double @llvm.fmuladd.f64(double %181, double %181, double %.011028)
  %187 = tail call double @llvm.fmuladd.f64(double %184, double %184, double %.011127)
  %188 = tail call double @llvm.fmuladd.f64(double %178, double %181, double %.011424)
  %189 = tail call double @llvm.fmuladd.f64(double %181, double %184, double %.011226)
  %190 = tail call double @llvm.fmuladd.f64(double %178, double %184, double %.011325)
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.04.023, i64 4
  %.not11 = icmp eq ptr %191, %.8.val
  br i1 %.not11, label %._crit_edge32, label %172

192:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %193 = load double, ptr %55, align 8, !tbaa !41
  %194 = tail call double @llvm.fabs.f64(double %193)
  %195 = fcmp oeq double %194, 0x7FF0000000000000
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = load double, ptr %56, align 8, !tbaa !41
  %198 = tail call double @llvm.fabs.f64(double %197)
  %199 = fcmp oeq double %198, 0x7FF0000000000000
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double %47, ptr %14, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %46, ptr %201, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %45, ptr %202, align 8, !tbaa !41
  br label %203

203:                                              ; preds = %203, %200
  %indvars.iv.i163 = phi i64 [ 0, %200 ], [ %indvars.iv.next.i165, %203 ]
  %.078.i164 = phi double [ 0.000000e+00, %200 ], [ %208, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i163
  %205 = load double, ptr %204, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i163
  %207 = load double, ptr %206, align 8, !tbaa !41
  %208 = tail call double @llvm.fmuladd.f64(double %205, double %207, double %.078.i164)
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 3
  br i1 %exitcond.not.i166, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167, label %203, !llvm.loop !267

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167:        ; preds = %203
  store double %169, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %193, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %197, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %208, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %209

209:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %192, %196, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167
  %.1 = phi i1 [ true, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167 ], [ false, %196 ], [ false, %192 ], [ false, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %210

210:                                              ; preds = %1, %209
  %.0 = phi i1 [ %.1, %209 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
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

declare void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
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

declare void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_essential_mat_reconstr.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !8, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!"p1 _ZTSSo", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = !{!20, !22, i64 32}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN2cv4SIFTE", !7, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!52 = !{!53, !25, i64 0}
!53 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!54 = !{!53, !25, i64 4}
!55 = !{!56, !25, i64 0}
!56 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !53, i64 16}
!57 = !{!56, !7, i64 8}
!58 = !{!59, !25, i64 8}
!59 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN2cv5flann17KDTreeIndexParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN2cv5flann17KDTreeIndexParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!63 = distinct !{!63, !64, !"_ZN2cvL7makePtrINS_5flann17KDTreeIndexParamsEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN2cvL7makePtrINS_5flann17KDTreeIndexParamsEJiEEENS_3PtrIT_EEDpRKT0_"}
!65 = !{!59, !25, i64 12}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !50, i64 8}
!68 = !{!"p1 _ZTSN2cv5flann11IndexParamsE", !7, i64 0}
!69 = !{!50, !51, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !50, i64 8}
!72 = !{!"p1 _ZTSN2cv5flann17KDTreeIndexParamsE", !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!75 = distinct !{!75, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJiEEENS_3PtrIT_EEDpRKT0_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !50, i64 8}
!81 = !{!"p1 _ZTSN2cv5flann12SearchParamsE", !7, i64 0}
!82 = !{!25, !25, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !7, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN2cv6Point_IdEE", !7, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!89, !90, i64 16}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!96 = !{!97, !98, i64 12}
!97 = !{!"_ZTSN2cv6DMatchE", !25, i64 0, !25, i64 4, !25, i64 8, !98, i64 12}
!98 = !{!"float", !8, i64 0}
!99 = !{!97, !25, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!103 = !{!104, !98, i64 0}
!104 = !{!"_ZTSN2cv6Point_IfEE", !98, i64 0, !98, i64 4}
!105 = !{!104, !98, i64 4}
!106 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !45}
!112 = !{!97, !25, i64 4}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118, !25, i64 0}
!118 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !119, i64 48, !120, i64 56, !121, i64 64, !122, i64 72}
!119 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!120 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!121 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!122 = !{!"_ZTSN2cv7MatStepE", !123, i64 0, !8, i64 8}
!123 = !{!"p1 long", !7, i64 0}
!124 = !{!118, !25, i64 4}
!125 = !{!118, !25, i64 8}
!126 = !{!118, !25, i64 12}
!127 = !{!121, !39, i64 0}
!128 = !{!122, !123, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN2cv7MatExprE", !131, i64 0, !25, i64 8, !118, i64 16, !118, i64 112, !118, i64 208, !42, i64 304, !42, i64 312, !132, i64 320}
!131 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!132 = !{!"_ZTSN2cv7Scalar_IdEE", !133, i64 0}
!133 = !{!"_ZTSN2cv3VecIdLi4EEE", !134, i64 0}
!134 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!137 = distinct !{!137, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!138 = distinct !{!138, !139, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!150 = distinct !{!150, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!151 = distinct !{!151, !152, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!155 = distinct !{!155, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!159 = !{!118, !39, i64 64}
!160 = !{!118, !6, i64 16}
!161 = !{!118, !123, i64 72}
!162 = !{!12, !12, i64 0}
!163 = distinct !{!163, !45}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv3Mat3colEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv3Mat3colEi"}
!167 = !{!168, !25, i64 0}
!168 = !{!"_ZTSN2cv5RangeE", !25, i64 0, !25, i64 4}
!169 = !{!168, !25, i64 4}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv3Mat3colEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv3Mat3colEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv3Mat3colEi: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv3Mat3colEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv3Mat3colEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv3Mat3colEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cv3VecIdLi3EE5zerosEv: argument 0"}
!187 = distinct !{!187, !"_ZN2cv3VecIdLi3EE5zerosEv"}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!191 = !{!189, !190, i64 8}
!192 = !{!189, !190, i64 16}
!193 = distinct !{!193, !45}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!196 = distinct !{!196, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!197 = distinct !{!197, !45}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!200 = distinct !{!200, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSSt6vectorIN2cv3VecIdLi3EEESaIS2_EE", !7, i64 0}
!204 = !{!202, !203, i64 16}
!205 = !{!202, !203, i64 8}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!209 = !{!207, !208, i64 16}
!210 = !{!207, !208, i64 8}
!211 = !{!190, !190, i64 0}
!212 = !{!213, !214, i64 16}
!213 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !7, i64 0}
!215 = !{!213, !214, i64 0}
!216 = !{!213, !214, i64 8}
!217 = !{!218, !39, i64 16}
!218 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!219 = !{!218, !39, i64 0}
!220 = !{!218, !39, i64 8}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK2cv3Mat3colEi: argument 0"}
!223 = distinct !{!223, !"_ZNK2cv3Mat3colEi"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK2cv3Mat3colEi: argument 0"}
!226 = distinct !{!226, !"_ZNK2cv3Mat3colEi"}
!227 = distinct !{!227, !45}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = distinct !{!230, !45}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv11_InputArray6getMatEi"}
!234 = !{!56, !25, i64 16}
!235 = distinct !{!235, !45}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 double", !7, i64 0}
!238 = distinct !{!238, !45}
!239 = distinct !{!239, !45}
!240 = distinct !{!240, !45}
!241 = !{!39, !39, i64 0}
!242 = distinct !{!242, !45}
!243 = distinct !{!243, !45}
!244 = distinct !{!244, !45}
!245 = distinct !{!245, !45}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK2cv3Mat3rowEi: argument 0"}
!248 = distinct !{!248, !"_ZNK2cv3Mat3rowEi"}
!249 = distinct !{!249, !45}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = distinct !{!252, !45}
!253 = distinct !{!253, !45}
!254 = distinct !{!254, !45}
!255 = distinct !{!255, !45}
!256 = distinct !{!256, !45}
!257 = !{!258, !12, i64 8}
!258 = !{!"_ZTSSi", !12, i64 8}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!261 = distinct !{!261, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!262 = distinct !{!262, !45}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!265 = distinct !{!265, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!266 = distinct !{!266, !45}
!267 = distinct !{!267, !45}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!270 = distinct !{!270, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!271 = distinct !{!271, !45}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!274 = distinct !{!274, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!277 = distinct !{!277, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_: argument 0"}
!280 = distinct !{!280, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!283 = distinct !{!283, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!286 = distinct !{!286, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!287 = distinct !{!287, !45}
!288 = distinct !{!288, !45}
!289 = !{!290, !6, i64 8}
!290 = !{!"_ZTSSt9type_info", !6, i64 8}
