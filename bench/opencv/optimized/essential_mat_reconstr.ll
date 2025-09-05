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
%"class.cv::Point_.81" = type { double, double }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<double, 3>, std::allocator<cv::Vec<double, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  br i1 %175, label %176, label %189

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
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !10
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %179
  %.pn312 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2322

189:                                              ; preds = %2
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #27
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %191, i64 noundef %192)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = load i64, ptr %174, align 8, !tbaa !10
  %197 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #27
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef %196, ptr noundef nonnull %195, i64 noundef %197)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316 unwind label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %189
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %2322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %62, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 8)
          to label %201 unwind label %204

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316
  %202 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %203 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %202) #28
  br i1 %203, label %210, label %208

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %2321

206:                                              ; preds = %208
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %2320

208:                                              ; preds = %201
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZ4mainE15__cv_check__206) #25
          to label %209 unwind label %206

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %211 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %211, ptr %63, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %212, align 8, !tbaa !10
  store i8 0, ptr %211, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %213 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %213, ptr %64, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %214, align 8, !tbaa !10
  store i8 0, ptr %213, align 8, !tbaa !13
  %215 = load ptr, ptr %62, align 8, !tbaa !16
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %62, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load i8, ptr %221, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %222, 0
  br i1 %.not.i1.i.i, label %226, label %223

223:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 67
  %225 = load i8, ptr %224, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

226:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %220)
          to label %.noexc317 unwind label %267

.noexc317:                                        ; preds = %226
  %227 = load ptr, ptr %220, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef signext i8 %229(ptr noundef nonnull align 8 dereferenceable(570) %220, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc317, %223
  %.0.i.i.i = phi i8 [ %225, %223 ], [ %230, %.noexc317 ]
  %231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %267

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %232 = load ptr, ptr %62, align 8, !tbaa !16
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %62, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 240
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %.not.i.i.i320 = icmp eq ptr %237, null
  br i1 %.not.i.i.i320, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321

.invoke:                                          ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %210
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %267

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load i8, ptr %238, align 8, !tbaa !35
  %.not.i1.i.i322 = icmp eq i8 %239, 0
  br i1 %.not.i1.i.i322, label %243, label %240

240:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 67
  %242 = load i8, ptr %241, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %237)
          to label %.noexc326 unwind label %267

.noexc326:                                        ; preds = %243
  %244 = load ptr, ptr %237, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %237, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323 unwind label %267

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323: ; preds = %.noexc326, %240
  %.0.i.i.i324 = phi i8 [ %242, %240 ], [ %247, %.noexc326 ]
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i8 noundef signext %.0.i.i.i324)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329 unwind label %267

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %249 unwind label %269

249:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 1)
          to label %250 unwind label %271

250:                                              ; preds = %249
  %251 = load ptr, ptr %66, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !10
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %257 unwind label %279

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 1)
          to label %258 unwind label %281

258:                                              ; preds = %257
  %259 = load ptr, ptr %68, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !10
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %265 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %266 unwind label %289

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  br i1 %265, label %291, label %293

267:                                              ; preds = %.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323, %.noexc326, %243, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc317, %226
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %2311

269:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit329
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

271:                                              ; preds = %249
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %66, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !10
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %269
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2310

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

281:                                              ; preds = %257
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %68, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !10
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %279
  %.pn173 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2309

289:                                              ; preds = %.invoke1420, %296, %293, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %2308

291:                                              ; preds = %266
  %292 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %.invoke1420 unwind label %289

293:                                              ; preds = %266
  %294 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %295 unwind label %289

295:                                              ; preds = %293
  br i1 %294, label %296, label %300

296:                                              ; preds = %295
  %297 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.invoke1420 unwind label %289

.invoke1420:                                      ; preds = %296, %291
  %.sink = phi i1 [ %292, %291 ], [ %297, %296 ]
  %298 = phi ptr [ @_ZZ4mainE15__cv_check__212, %291 ], [ @_ZZ4mainE15__cv_check__213, %296 ]
  %299 = zext i1 %.sink to i32
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %299, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %298) #25
          to label %.cont1421 unwind label %289

.cont1421:                                        ; preds = %.invoke1420
  unreachable

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %69, i8 0, i64 72, i1 false), !tbaa !41
  br label %.preheader809

.preheader809:                                    ; preds = %300, %314
  %indvars.iv1139 = phi i64 [ 0, %300 ], [ %indvars.iv.next1140, %314 ]
  %.idx1274 = mul nuw nsw i64 %indvars.iv1139, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %69, i64 %.idx1274
  br label %315

301:                                              ; preds = %314
  %302 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %303 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %302)
          to label %.noexc342 unwind label %312

.noexc342:                                        ; preds = %301
  %.not.i = icmp eq ptr %303, null
  br i1 %.not.i, label %304, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

304:                                              ; preds = %.noexc342
  %305 = load ptr, ptr %62, align 8, !tbaa !16
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %62, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load i32, ptr %309, align 8, !tbaa !43
  %311 = or i32 %310, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %308, i32 noundef %311)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %312

312:                                              ; preds = %304, %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %2307

314:                                              ; preds = %_ZNSirsERd.exit
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1140, 3
  br i1 %exitcond1142.not, label %301, label %.preheader809, !llvm.loop !44

315:                                              ; preds = %.preheader809, %_ZNSirsERd.exit
  %indvars.iv = phi i64 [ 0, %.preheader809 ], [ %indvars.iv.next, %_ZNSirsERd.exit ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %gep)
          to label %_ZNSirsERd.exit unwind label %317

_ZNSirsERd.exit:                                  ; preds = %315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %314, label %315, !llvm.loop !46

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %2307

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc342, %304
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
          to label %319 unwind label %476

319:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %320 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %321 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %321, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %322, align 4, !tbaa !54
  store i32 16842752, ptr %75, align 8, !tbaa !55
  %323 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %65, ptr %323, align 8, !tbaa !57
  %324 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %325 unwind label %478

325:                                              ; preds = %319
  %326 = load ptr, ptr %320, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %324)
          to label %329 unwind label %478

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %330 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %331 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %331, align 8, !tbaa !52
  %332 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %332, align 4, !tbaa !54
  store i32 16842752, ptr %76, align 8, !tbaa !55
  %333 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %67, ptr %333, align 8, !tbaa !57
  %334 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %335 unwind label %480

335:                                              ; preds = %329
  %336 = load ptr, ptr %330, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %339 unwind label %480

339:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %340 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %341 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %341, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %342, align 4, !tbaa !54
  store i32 16842752, ptr %77, align 8, !tbaa !55
  %343 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %65, ptr %343, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %344 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %345, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !55
  store ptr %70, ptr %344, align 8, !tbaa !57
  %346 = load ptr, ptr %340, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %349 unwind label %482

349:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %350 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %351 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %351, align 8, !tbaa !52
  %352 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %352, align 4, !tbaa !54
  store i32 16842752, ptr %79, align 8, !tbaa !55
  %353 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %67, ptr %353, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %354 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !55
  store ptr %71, ptr %354, align 8, !tbaa !57
  %356 = load ptr, ptr %350, align 8, !tbaa !16
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 80
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %359 unwind label %484

359:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %360 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc345 unwind label %486

.noexc345:                                        ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i32 1, ptr %361, align 8, !tbaa !58, !noalias !60
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 12
  store i32 1, ptr %362, align 4, !tbaa !65, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %360, align 8, !tbaa !16, !noalias !60
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %363, i32 noundef 5)
          to label %365 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc345
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %360) #26, !noalias !60
  br label %.body

365:                                              ; preds = %.noexc345
  %366 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %363, ptr %82, align 8, !tbaa !66
  %367 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %366, align 8, !tbaa !69
  store ptr %360, ptr %367, align 8, !tbaa !69
  store ptr null, ptr %83, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %368 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc346 unwind label %488

.noexc346:                                        ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 1, ptr %369, align 8, !tbaa !58, !noalias !76
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 1, ptr %370, align 4, !tbaa !65, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %368, align 8, !tbaa !16, !noalias !76
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %371, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %373 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !76

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc346
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %368) #26, !noalias !76
  br label %.body347

373:                                              ; preds = %.noexc346
  store ptr %371, ptr %84, align 8, !tbaa !79, !alias.scope !73
  %374 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %368, ptr %374, align 8, !tbaa !69, !alias.scope !73
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %375 unwind label %490

375:                                              ; preds = %373
  %376 = load ptr, ptr %374, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load atomic i64, ptr %378 acquire, align 8
  %380 = icmp eq i64 %379, 4294967297
  %381 = trunc i64 %379 to i32
  br i1 %380, label %382, label %390

382:                                              ; preds = %377
  store i32 0, ptr %378, align 8, !tbaa !58
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 0, ptr %383, align 4, !tbaa !65
  %384 = load ptr, ptr %376, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %376) #27
  %387 = load ptr, ptr %376, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %376) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

390:                                              ; preds = %377
  %391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i349 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i349, label %394, label %392

392:                                              ; preds = %390
  %393 = add nsw i32 %381, -1
  store i32 %393, ptr %378, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

394:                                              ; preds = %390
  %395 = atomicrmw volatile add ptr %378, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %394, %392
  %.0.i.i.i.i = phi i32 [ %381, %392 ], [ %395, %394 ]
  %396 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %396, label %397, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

397:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %376) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %375, %382, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %398 = load ptr, ptr %367, align 8, !tbaa !69
  %.not.i.i350 = icmp eq ptr %398, null
  br i1 %.not.i.i350, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %399

399:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load atomic i64, ptr %400 acquire, align 8
  %402 = icmp eq i64 %401, 4294967297
  %403 = trunc i64 %401 to i32
  br i1 %402, label %404, label %412

404:                                              ; preds = %399
  store i32 0, ptr %400, align 8, !tbaa !58
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store i32 0, ptr %405, align 4, !tbaa !65
  %406 = load ptr, ptr %398, align 8, !tbaa !16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %398) #27
  %409 = load ptr, ptr %398, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %398) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

412:                                              ; preds = %399
  %413 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i351 = icmp eq i8 %413, 0
  br i1 %.not.i.i.i351, label %416, label %414

414:                                              ; preds = %412
  %415 = add nsw i32 %403, -1
  store i32 %415, ptr %400, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352

416:                                              ; preds = %412
  %417 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352: ; preds = %416, %414
  %.0.i.i.i.i353 = phi i32 [ %403, %414 ], [ %417, %416 ]
  %418 = icmp eq i32 %.0.i.i.i.i353, 1
  br i1 %418, label %419, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

419:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %398) #27
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %404, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352, %419
  %420 = load ptr, ptr %366, align 8, !tbaa !69
  %.not.i.i354 = icmp eq ptr %420, null
  br i1 %.not.i.i354, label %442, label %421

421:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load atomic i64, ptr %422 acquire, align 8
  %424 = icmp eq i64 %423, 4294967297
  %425 = trunc i64 %423 to i32
  br i1 %424, label %426, label %434

426:                                              ; preds = %421
  store i32 0, ptr %422, align 8, !tbaa !58
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store i32 0, ptr %427, align 4, !tbaa !65
  %428 = load ptr, ptr %420, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %420) #27
  %431 = load ptr, ptr %420, align 8, !tbaa !16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %420) #27
  br label %442

434:                                              ; preds = %421
  %435 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i355 = icmp eq i8 %435, 0
  br i1 %.not.i.i.i355, label %438, label %436

436:                                              ; preds = %434
  %437 = add nsw i32 %425, -1
  store i32 %437, ptr %422, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

438:                                              ; preds = %434
  %439 = atomicrmw volatile add ptr %422, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356: ; preds = %438, %436
  %.0.i.i.i.i357 = phi i32 [ %425, %436 ], [ %439, %438 ]
  %440 = icmp eq i32 %.0.i.i.i.i357, 1
  br i1 %440, label %441, label %442, !prof !83

441:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %420) #27
  br label %442

442:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %443 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %443, align 8, !tbaa !52
  %444 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %444, align 4, !tbaa !54
  store i32 16842752, ptr %86, align 8, !tbaa !55
  %445 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %70, ptr %445, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %446 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %446, align 8, !tbaa !52
  %447 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %447, align 4, !tbaa !54
  store i32 16842752, ptr %87, align 8, !tbaa !55
  %448 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %71, ptr %448, align 8, !tbaa !57
  %449 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %450 unwind label %492

450:                                              ; preds = %442
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %449, i1 noundef zeroext false)
          to label %451 unwind label %492

451:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !84
  %454 = load ptr, ptr %85, align 8, !tbaa !87
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 24
  %459 = icmp ugt i64 %458, 576460752303423487
  br i1 %459, label %460, label %461

460:                                              ; preds = %451
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc358 unwind label %494

.noexc358:                                        ; preds = %460
  unreachable

461:                                              ; preds = %451
  %462 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.not1275 = icmp eq ptr %453, %454
  br i1 %.not1275, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread: ; preds = %461
  %463 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %461
  %464 = shl nuw nsw i64 %458, 4
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360 unwind label %494

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %465, ptr %88, align 8, !tbaa !88
  store ptr %465, ptr %466, align 8, !tbaa !91
  %467 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %465, i64 %458
  store ptr %467, ptr %462, align 8, !tbaa !92
  %468 = shl nuw nsw i64 %458, 4
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368 unwind label %494

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360
  %470 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %469, ptr %89, align 8, !tbaa !88
  store ptr %469, ptr %470, align 8, !tbaa !91
  %472 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %469, i64 %458
  store ptr %472, ptr %471, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368
  %473 = phi ptr [ %463, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread ], [ %471, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368 ]
  %.not783957 = icmp eq ptr %454, %453
  br i1 %.not783957, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371
  %474 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %496

476:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %2302

478:                                              ; preds = %325, %319
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2301

480:                                              ; preds = %335, %329
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2301

482:                                              ; preds = %339
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2301

484:                                              ; preds = %349
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2301

486:                                              ; preds = %359
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body

488:                                              ; preds = %365
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body347

490:                                              ; preds = %373
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  br label %.body347

.body347:                                         ; preds = %488, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %490
  %.pn185 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ], [ %372, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #27
  call void @_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #27
  br label %.body

.body:                                            ; preds = %486, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body347
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.body347 ], [ %487, %486 ], [ %364, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2300

492:                                              ; preds = %450, %442
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2299

494:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %460
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %2294

496:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391
  %.sroa.0677.0958 = phi ptr [ %454, %.lr.ph ], [ %587, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391 ]
  %497 = load ptr, ptr %.sroa.0677.0958, align 8, !tbaa !93
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %499 = load float, ptr %498, align 4, !tbaa !96
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 28
  %501 = load float, ptr %500, align 4, !tbaa !96
  %502 = fdiv float %499, %501
  %503 = fcmp olt float %502, 7.500000e-01
  br i1 %503, label %504, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391

504:                                              ; preds = %496
  %505 = load i32, ptr %497, align 4, !tbaa !99
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %72, align 8, !tbaa !100
  %508 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %507, i64 %506
  %509 = load ptr, ptr %474, align 8, !tbaa !91
  %510 = load ptr, ptr %462, align 8, !tbaa !92
  %.not.i372 = icmp eq ptr %509, %510
  br i1 %.not.i372, label %520, label %511

511:                                              ; preds = %504
  %512 = load float, ptr %508, align 4, !tbaa !103
  %513 = fpext float %512 to double
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %515 = load float, ptr %514, align 4, !tbaa !105
  %516 = fpext float %515 to double
  store double %513, ptr %509, align 8
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store double %516, ptr %517, align 8
  %518 = load ptr, ptr %474, align 8, !tbaa !91
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %519, ptr %474, align 8, !tbaa !91
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

520:                                              ; preds = %504
  %521 = load ptr, ptr %88, align 8, !tbaa !88
  %522 = ptrtoint ptr %509 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp eq i64 %524, 9223372036854775792
  br i1 %525, label %.invoke1422, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke1422:                                      ; preds = %562, %520
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.cont1423 unwind label %.loopexit.split-lp805

.cont1423:                                        ; preds = %.invoke1422
  unreachable

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %520
  %526 = ashr exact i64 %524, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %526, i64 1)
  %527 = add nsw i64 %.sroa.speculated.i.i.i, %526
  %528 = icmp ult i64 %527, %526
  %529 = call i64 @llvm.umin.i64(i64 %527, i64 576460752303423487)
  %530 = select i1 %528, i64 576460752303423487, i64 %529
  %.not.i.i.i373 = icmp ne i64 %530, 0
  call void @llvm.assume(i1 %.not.i.i.i373)
  %531 = shl nuw nsw i64 %530, 4
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #29
          to label %.noexc375 unwind label %.loopexit804

.noexc375:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %524
  %534 = load float, ptr %508, align 4, !tbaa !103
  %535 = fpext float %534 to double
  %536 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !105
  %538 = fpext float %537 to double
  store double %535, ptr %533, align 8
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store double %538, ptr %539, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %521, %509
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc375, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i ], [ %532, %.noexc375 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i.i ], [ %521, %.noexc375 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !106, !alias.scope !107
  %540 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %540, %509
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc375
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %532, %.noexc375 ], [ %541, %.lr.ph.i.i.i.i.i.i ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i33.i.i = icmp eq ptr %521, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %543

543:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %521) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %543, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  store ptr %532, ptr %88, align 8, !tbaa !88
  store ptr %542, ptr %474, align 8, !tbaa !91
  %544 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %532, i64 %530
  store ptr %544, ptr %462, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %511
  %545 = load ptr, ptr %.sroa.0677.0958, align 8, !tbaa !93
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !112
  %548 = sext i32 %547 to i64
  %549 = load ptr, ptr %73, align 8, !tbaa !100
  %550 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %549, i64 %548
  %551 = load ptr, ptr %475, align 8, !tbaa !91
  %552 = load ptr, ptr %473, align 8, !tbaa !92
  %.not.i376 = icmp eq ptr %551, %552
  br i1 %.not.i376, label %562, label %553

553:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %554 = load float, ptr %550, align 4, !tbaa !103
  %555 = fpext float %554 to double
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %557 = load float, ptr %556, align 4, !tbaa !105
  %558 = fpext float %557 to double
  store double %555, ptr %551, align 8
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store double %558, ptr %559, align 8
  %560 = load ptr, ptr %475, align 8, !tbaa !91
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store ptr %561, ptr %475, align 8, !tbaa !91
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391

562:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %563 = load ptr, ptr %89, align 8, !tbaa !88
  %564 = ptrtoint ptr %551 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 9223372036854775792
  br i1 %567, label %.invoke1422, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377: ; preds = %562
  %568 = ashr exact i64 %566, 4
  %.sroa.speculated.i.i.i378 = call i64 @llvm.umax.i64(i64 %568, i64 1)
  %569 = add nsw i64 %.sroa.speculated.i.i.i378, %568
  %570 = icmp ult i64 %569, %568
  %571 = call i64 @llvm.umin.i64(i64 %569, i64 576460752303423487)
  %572 = select i1 %570, i64 576460752303423487, i64 %571
  %.not.i.i.i379 = icmp ne i64 %572, 0
  call void @llvm.assume(i1 %.not.i.i.i379)
  %573 = shl nuw nsw i64 %572, 4
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #29
          to label %.noexc390 unwind label %.loopexit804

.noexc390:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %566
  %576 = load float, ptr %550, align 4, !tbaa !103
  %577 = fpext float %576 to double
  %578 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %579 = load float, ptr %578, align 4, !tbaa !105
  %580 = fpext float %579 to double
  store double %577, ptr %575, align 8
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store double %580, ptr %581, align 8
  %.not10.i.i.i.i.i.i380 = icmp eq ptr %563, %551
  br i1 %.not10.i.i.i.i.i.i380, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385, label %.lr.ph.i.i.i.i.i.i381

.lr.ph.i.i.i.i.i.i381:                            ; preds = %.noexc390, %.lr.ph.i.i.i.i.i.i381
  %.012.i.i.i.i.i.i382 = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i381 ], [ %574, %.noexc390 ]
  %.0911.i.i.i.i.i.i383 = phi ptr [ %582, %.lr.ph.i.i.i.i.i.i381 ], [ %563, %.noexc390 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i382, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i383, i64 16, i1 false), !tbaa.struct !106, !alias.scope !113
  %582 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i383, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i382, i64 16
  %.not.i.i.i.i.i.i384 = icmp eq ptr %582, %551
  br i1 %.not.i.i.i.i.i.i384, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385, label %.lr.ph.i.i.i.i.i.i381, !llvm.loop !111

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385: ; preds = %.lr.ph.i.i.i.i.i.i381, %.noexc390
  %.0.lcssa.i.i.i.i.i.i386 = phi ptr [ %574, %.noexc390 ], [ %583, %.lr.ph.i.i.i.i.i.i381 ]
  %584 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i386, i64 16
  %.not.i33.i.i387 = icmp eq ptr %563, null
  br i1 %.not.i33.i.i387, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388, label %585

585:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385
  call void @_ZdlPv(ptr noundef nonnull %563) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388: ; preds = %585, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385
  store ptr %574, ptr %89, align 8, !tbaa !88
  store ptr %584, ptr %475, align 8, !tbaa !91
  %586 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %574, i64 %572
  store ptr %586, ptr %473, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391

.loopexit804:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %2294

.loopexit.split-lp805:                            ; preds = %.invoke1422
  %lpad.loopexit.split-lp807 = landingpad { ptr, i32 }
          cleanup
  br label %2294

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388, %553, %496
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.0677.0958, i64 24
  %.not783 = icmp eq ptr %587, %453
  br i1 %.not783, label %._crit_edge, label %496

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  %588 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !91
  %590 = load ptr, ptr %88, align 8, !tbaa !88
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = lshr i64 %593, 4
  %595 = trunc i64 %594 to i32
  %596 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %597 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %597, align 8, !tbaa !52
  %598 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %598, align 4, !tbaa !54
  store i32 -2130509810, ptr %92, align 8, !tbaa !55
  %599 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %88, ptr %599, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %600 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %600, align 8, !tbaa !52
  %601 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %601, align 4, !tbaa !54
  store i32 -2130509810, ptr %93, align 8, !tbaa !55
  %602 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %89, ptr %602, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 1124024326, ptr %95, align 8, !tbaa !117
  %603 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 2, ptr %603, align 4, !tbaa !124
  %604 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %604, align 8, !tbaa !125
  %605 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 3, ptr %605, align 4, !tbaa !126
  %606 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %95, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %606, i8 0, i64 48, i1 false)
  store ptr %604, ptr %607, align 8, !tbaa !127
  %608 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %609 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store ptr %609, ptr %608, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %609, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef 0)
          to label %.noexc392 unwind label %1211

.noexc392:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %610 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %611, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !55
  store ptr %95, ptr %610, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %614 unwind label %612

612:                                              ; preds = %.noexc392
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body393

614:                                              ; preds = %.noexc392
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %615 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %615, align 8, !tbaa !52
  %616 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %616, align 4, !tbaa !54
  store i32 16842752, ptr %94, align 8, !tbaa !55
  %617 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %617, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %618 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %619, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !55
  store ptr %90, ptr %618, align 8, !tbaa !57
  invoke void @_ZN2cv16findEssentialMatERKNS_11_InputArrayES2_S2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 8, double noundef 0x3FEFAE147AE147AE, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %620 unwind label %1213

620:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %622 unwind label %1215

622:                                              ; preds = %620
  %623 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %624 = sub nsw i64 %623, %596
  %625 = sdiv i64 %624, 1000
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %625)
          to label %_ZNSolsEl.exit unwind label %1217

_ZNSolsEl.exit:                                   ; preds = %622
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %628 unwind label %1217

628:                                              ; preds = %_ZNSolsEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %629 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %629, align 8, !tbaa !52
  %630 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %630, align 4, !tbaa !54
  store i32 16842752, ptr %97, align 8, !tbaa !55
  %631 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %90, ptr %631, align 8, !tbaa !57
  %632 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %633 unwind label %1219

633:                                              ; preds = %628
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %626, i32 noundef %632)
          to label %635 unwind label %1219

635:                                              ; preds = %633
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400 unwind label %1219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400: ; preds = %635
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %637 = load ptr, ptr %588, align 8, !tbaa !91
  %638 = load ptr, ptr %88, align 8, !tbaa !88
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = lshr exact i64 %641, 4
  %643 = trunc i64 %642 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %643, i32 noundef 2, i32 noundef 6, ptr noundef %638, i64 noundef 0)
          to label %644 unwind label %1221

644:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %645 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !91
  %647 = load ptr, ptr %89, align 8, !tbaa !88
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = lshr exact i64 %650, 4
  %652 = trunc i64 %651 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %652, i32 noundef 2, i32 noundef 6, ptr noundef %647, i64 noundef 0)
          to label %653 unwind label %1223

653:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %654 unwind label %1225

654:                                              ; preds = %653
  %655 = load ptr, ptr %100, align 8, !tbaa !129
  %656 = load ptr, ptr %655, align 8, !tbaa !16
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1227

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %659) #27
  %660 = getelementptr inbounds nuw i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %660) #27
  %661 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %661) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %662 unwind label %1230

662:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %663 = load ptr, ptr %101, align 8, !tbaa !129
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit403 unwind label %1232

_ZN2cv3MataSERKNS_7MatExprE.exit403:              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #27
  %668 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #27
  %669 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405 unwind label %1235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit403
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %671 = load double, ptr %69, align 8, !tbaa !41
  %672 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %673 = load double, ptr %672, align 8, !tbaa !41
  %674 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %675 = load double, ptr %674, align 8, !tbaa !41
  %676 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %677 = load double, ptr %676, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %679 = load double, ptr %678, align 8, !tbaa !41
  %680 = fneg double %679
  %681 = fmul double %677, %680
  %682 = call double @llvm.fmuladd.f64(double %673, double %675, double %681)
  %683 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %684 = load double, ptr %683, align 8, !tbaa !41
  %685 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %686 = load double, ptr %685, align 8, !tbaa !41
  %687 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %688 = load double, ptr %687, align 8, !tbaa !41
  %689 = fmul double %688, %680
  %690 = call double @llvm.fmuladd.f64(double %686, double %675, double %689)
  %691 = fneg double %690
  %692 = fmul double %684, %691
  %693 = call double @llvm.fmuladd.f64(double %671, double %682, double %692)
  %694 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %695 = load double, ptr %694, align 8, !tbaa !41
  %696 = fneg double %673
  %697 = fmul double %688, %696
  %698 = call double @llvm.fmuladd.f64(double %686, double %677, double %697)
  %699 = call noundef double @llvm.fmuladd.f64(double %695, double %698, double %693)
  %700 = fcmp une double %699, 0.000000e+00
  br i1 %700, label %701, label %.noexc406

701:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405
  %702 = fdiv double 1.000000e+00, %699
  %703 = fneg double %677
  %704 = fmul double %679, %703
  %705 = call double @llvm.fmuladd.f64(double %673, double %675, double %704)
  %706 = fmul double %705, %702
  %707 = fneg double %675
  %708 = fmul double %684, %707
  %709 = call double @llvm.fmuladd.f64(double %695, double %677, double %708)
  %710 = fmul double %709, %702
  %711 = fmul double %695, %696
  %712 = call double @llvm.fmuladd.f64(double %684, double %679, double %711)
  %713 = fmul double %712, %702
  %714 = fmul double %686, %707
  %715 = call double @llvm.fmuladd.f64(double %679, double %688, double %714)
  %716 = fmul double %715, %702
  %717 = fneg double %688
  %718 = fmul double %695, %717
  %719 = call double @llvm.fmuladd.f64(double %671, double %675, double %718)
  %720 = fmul double %719, %702
  %721 = fmul double %671, %680
  %722 = call double @llvm.fmuladd.f64(double %695, double %686, double %721)
  %723 = fmul double %722, %702
  %724 = fmul double %673, %717
  %725 = call double @llvm.fmuladd.f64(double %686, double %677, double %724)
  %726 = fmul double %725, %702
  %727 = fmul double %671, %703
  %728 = call double @llvm.fmuladd.f64(double %684, double %688, double %727)
  %729 = fmul double %728, %702
  %730 = fneg double %686
  %731 = fmul double %684, %730
  %732 = call double @llvm.fmuladd.f64(double %671, double %673, double %731)
  %733 = fmul double %732, %702
  store double %706, ptr %107, align 8
  %.sroa.5684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %710, ptr %.sroa.5684.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double %713, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 24
  store double %716, ptr %.sroa.7685.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 32
  store double %720, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 40
  store double %723, ptr %.sroa.9686.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 48
  store double %726, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 56
  store double %729, ptr %.sroa.11687.0..sroa_idx, align 8
  %.sroa.12688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 64
  store double %733, ptr %.sroa.12688.0..sroa_idx, align 8, !tbaa !13
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

.noexc406:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %107, i8 0, i64 72, i1 false), !alias.scope !135
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %.noexc406, %701
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %734, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next14.i.i, %734 ]
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %106, i64 %.idx17.i.i
  br label %735

734:                                              ; preds = %735
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !143

735:                                              ; preds = %735, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %735 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %736 = load double, ptr %gep.i.i, align 8, !tbaa !41, !noalias !140
  %gep19.i.i = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %736, ptr %gep19.i.i, align 8, !tbaa !41, !alias.scope !140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %734, label %735, !llvm.loop !144

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %734
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %737 unwind label %1237

737:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  %738 = load ptr, ptr %105, align 8, !tbaa !129, !noalias !145
  %739 = load ptr, ptr %738, align 8, !tbaa !16
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %742

742:                                              ; preds = %737
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %737
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %744 = load double, ptr %69, align 8, !tbaa !41
  %745 = load double, ptr %672, align 8, !tbaa !41
  %746 = load double, ptr %674, align 8, !tbaa !41
  %747 = load double, ptr %676, align 8, !tbaa !41
  %748 = load double, ptr %678, align 8, !tbaa !41
  %749 = fneg double %748
  %750 = fmul double %747, %749
  %751 = call double @llvm.fmuladd.f64(double %745, double %746, double %750)
  %752 = load double, ptr %683, align 8, !tbaa !41
  %753 = load double, ptr %685, align 8, !tbaa !41
  %754 = load double, ptr %687, align 8, !tbaa !41
  %755 = fmul double %754, %749
  %756 = call double @llvm.fmuladd.f64(double %753, double %746, double %755)
  %757 = fneg double %756
  %758 = fmul double %752, %757
  %759 = call double @llvm.fmuladd.f64(double %744, double %751, double %758)
  %760 = load double, ptr %694, align 8, !tbaa !41
  %761 = fneg double %745
  %762 = fmul double %754, %761
  %763 = call double @llvm.fmuladd.f64(double %753, double %747, double %762)
  %764 = call noundef double @llvm.fmuladd.f64(double %760, double %763, double %759)
  %765 = fcmp une double %764, 0.000000e+00
  br i1 %765, label %766, label %.noexc409

766:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %767 = fdiv double 1.000000e+00, %764
  %768 = fneg double %747
  %769 = fmul double %748, %768
  %770 = call double @llvm.fmuladd.f64(double %745, double %746, double %769)
  %771 = fmul double %770, %767
  %772 = fneg double %746
  %773 = fmul double %752, %772
  %774 = call double @llvm.fmuladd.f64(double %760, double %747, double %773)
  %775 = fmul double %774, %767
  %776 = fmul double %760, %761
  %777 = call double @llvm.fmuladd.f64(double %752, double %748, double %776)
  %778 = fmul double %777, %767
  %779 = fmul double %753, %772
  %780 = call double @llvm.fmuladd.f64(double %748, double %754, double %779)
  %781 = fmul double %780, %767
  %782 = fneg double %754
  %783 = fmul double %760, %782
  %784 = call double @llvm.fmuladd.f64(double %744, double %746, double %783)
  %785 = fmul double %784, %767
  %786 = fmul double %744, %749
  %787 = call double @llvm.fmuladd.f64(double %760, double %753, double %786)
  %788 = fmul double %787, %767
  %789 = fmul double %745, %782
  %790 = call double @llvm.fmuladd.f64(double %753, double %747, double %789)
  %791 = fmul double %790, %767
  %792 = fmul double %744, %768
  %793 = call double @llvm.fmuladd.f64(double %752, double %754, double %792)
  %794 = fmul double %793, %767
  %795 = fneg double %753
  %796 = fmul double %752, %795
  %797 = call double @llvm.fmuladd.f64(double %744, double %745, double %796)
  %798 = fmul double %797, %767
  store double %771, ptr %108, align 8
  %.sroa.5691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store double %775, ptr %.sroa.5691.0..sroa_idx, align 8
  %.sroa.6692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store double %778, ptr %.sroa.6692.0..sroa_idx, align 8
  %.sroa.7693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store double %781, ptr %.sroa.7693.0..sroa_idx, align 8
  %.sroa.8694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 32
  store double %785, ptr %.sroa.8694.0..sroa_idx, align 8
  %.sroa.9695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 40
  store double %788, ptr %.sroa.9695.0..sroa_idx, align 8
  %.sroa.10696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 48
  store double %791, ptr %.sroa.10696.0..sroa_idx, align 8
  %.sroa.11697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 56
  store double %794, ptr %.sroa.11697.0..sroa_idx, align 8
  %.sroa.12698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 64
  store double %798, ptr %.sroa.12698.0..sroa_idx, align 8, !tbaa !13
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410

.noexc409:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %108, i8 0, i64 72, i1 false), !alias.scope !148
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410:          ; preds = %.noexc409, %766
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !153
  store i32 1124024326, ptr %55, align 8, !tbaa !117, !noalias !153
  %799 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 2, ptr %799, align 4, !tbaa !124, !noalias !153
  %800 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 3, ptr %800, align 8, !tbaa !125, !noalias !153
  %801 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 3, ptr %801, align 4, !tbaa !126, !noalias !153
  %802 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %55, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %802, i8 0, i64 48, i1 false), !noalias !153
  store ptr %800, ptr %803, align 8, !tbaa !127, !noalias !153
  %804 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %805 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %805, ptr %804, align 8, !tbaa !128, !noalias !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !153
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %108, i64 noundef 0)
          to label %.noexc411 unwind label %1239

.noexc411:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !153
  %806 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %807, align 8, !noalias !153
  store i32 33619968, ptr %54, align 8, !tbaa !55, !noalias !153
  store ptr %55, ptr %806, align 8, !tbaa !57, !noalias !153
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %808, !noalias !153

808:                                              ; preds = %.noexc411
  %809 = landingpad { ptr, i32 }
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
          to label %812 unwind label %810

810:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !153
  br label %.body412

812:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !153
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  %813 = load ptr, ptr %103, align 8, !tbaa !129, !noalias !156
  %814 = load ptr, ptr %813, align 8, !tbaa !16
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8
  invoke void %816(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull align 8 dereferenceable(352) %103, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit416 unwind label %817

817:                                              ; preds = %812
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

_ZNK2cv7MatExprcvNS_3MatEEv.exit416:              ; preds = %812
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %819 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %819, align 8, !tbaa !52
  %820 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %820, align 4, !tbaa !54
  store i32 16842752, ptr %34, align 8, !tbaa !55
  %821 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %98, ptr %821, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %822 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %823 = load i32, ptr %822, align 4, !tbaa !126
  %824 = load i32, ptr %98, align 8, !tbaa !117
  %825 = and i32 %824, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef 1, i32 noundef %823, i32 noundef %825)
          to label %826 unwind label %887

826:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit416
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %827 unwind label %889

827:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %828 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %829, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !55
  store ptr %32, ptr %828, align 8, !tbaa !57
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %830 unwind label %891

830:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %831 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %831) #27
  %832 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %832) #27
  %833 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %833) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %834 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %834, align 8, !tbaa !52
  %835 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %835, align 4, !tbaa !54
  store i32 16842752, ptr %38, align 8, !tbaa !55
  %836 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %99, ptr %836, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %837 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %838 = load i32, ptr %837, align 4, !tbaa !126
  %839 = load i32, ptr %99, align 8, !tbaa !117
  %840 = and i32 %839, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 1, i32 noundef %838, i32 noundef %840)
          to label %841 unwind label %895

841:                                              ; preds = %830
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %842 unwind label %897

842:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %843 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %844, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !55
  store ptr %33, ptr %843, align 8, !tbaa !57
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %845 unwind label %899

845:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %846 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %846) #27
  %847 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %847) #27
  %848 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %848) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %849 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %850 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %851 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %852 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %853 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %854 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %855 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %856 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %858 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %859 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %860 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %862 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %863 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %864 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %865 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %867 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %869 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %871 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %872 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %873 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %875 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %877 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %879 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %.outer

.outer:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit90.i, %845
  %indvars.iv.i.ph = phi i64 [ %940, %_ZNK2cv3Mat2atIdEERKT_i.exit90.i ], [ 0, %845 ]
  %.021.i.ph = phi double [ %1036, %_ZNK2cv3Mat2atIdEERKT_i.exit90.i ], [ 0.000000e+00, %845 ]
  br label %880

880:                                              ; preds = %.outer, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i
  %indvars.iv.i = phi i64 [ %.pre.i, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i ], [ %indvars.iv.i.ph, %.outer ]
  %881 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %882 unwind label %903

882:                                              ; preds = %880
  %sext.i = shl i64 %881, 32
  %883 = ashr exact i64 %sext.i, 32
  %884 = icmp slt i64 %indvars.iv.i, %883
  br i1 %884, label %905, label %885

885:                                              ; preds = %882
  %886 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1068 unwind label %1065

887:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit416
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %894

889:                                              ; preds = %826
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %827
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %893

893:                                              ; preds = %891, %889
  %.pn.pn.i = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #27
  br label %894

894:                                              ; preds = %893, %887
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %893 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1067

895:                                              ; preds = %830
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %902

897:                                              ; preds = %841
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %901

899:                                              ; preds = %842
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %901

901:                                              ; preds = %899, %897
  %.pn51.pn.i = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #27
  br label %902

902:                                              ; preds = %901, %895
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %901 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1067

903:                                              ; preds = %880
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %1067

905:                                              ; preds = %882
  %906 = load i32, ptr %90, align 8, !tbaa !117
  %907 = and i32 %906, 16384
  %.not.i.i417 = icmp eq i32 %907, 0
  br i1 %.not.i.i417, label %908, label %912

908:                                              ; preds = %905
  %909 = load ptr, ptr %849, align 8, !tbaa !159
  %910 = load i32, ptr %909, align 4, !tbaa !82
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %915

912:                                              ; preds = %908, %905
  %913 = load ptr, ptr %851, align 8, !tbaa !160
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %indvars.iv.i
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

915:                                              ; preds = %908
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %917 = load i32, ptr %916, align 4, !tbaa !82
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %925

919:                                              ; preds = %915
  %920 = load ptr, ptr %851, align 8, !tbaa !160
  %921 = load ptr, ptr %852, align 8, !tbaa !161
  %922 = load i64, ptr %921, align 8, !tbaa !162
  %923 = mul i64 %922, %indvars.iv.i
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 %923
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

925:                                              ; preds = %915
  %926 = load i32, ptr %850, align 4, !tbaa !126
  %927 = trunc nuw nsw i64 %indvars.iv.i to i32
  %928 = sdiv i32 %927, %926
  %929 = mul nsw i32 %928, %926
  %.recomposed = srem i32 %927, %926
  %930 = load ptr, ptr %851, align 8, !tbaa !160
  %931 = load ptr, ptr %852, align 8, !tbaa !161
  %932 = load i64, ptr %931, align 8, !tbaa !162
  %933 = sext i32 %928 to i64
  %934 = mul i64 %932, %933
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 %934
  %936 = sext i32 %.recomposed to i64
  %937 = getelementptr inbounds i8, ptr %935, i64 %936
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

_ZNK2cv3Mat2atIhEERKT_i.exit.i:                   ; preds = %925, %919, %912
  %.0.i.i = phi ptr [ %914, %912 ], [ %924, %919 ], [ %937, %925 ]
  %938 = load i8, ptr %.0.i.i, align 1, !tbaa !13
  %.not.i418 = icmp eq i8 %938, 0
  br i1 %.not.i418, label %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i, label %939

_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i:        ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %880, !llvm.loop !163

939:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !164
  store i64 9223372034707292160, ptr %30, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !164
  %940 = add nuw nsw i64 %indvars.iv.i, 1
  %941 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %941, ptr %31, align 4, !tbaa !167, !noalias !164
  %942 = trunc nuw i64 %940 to i32
  store i32 %942, ptr %853, align 4, !tbaa !169, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %943 unwind label %1037

943:                                              ; preds = %939
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !164
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %944 unwind label %1039

944:                                              ; preds = %943
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  %945 = load ptr, ptr %43, align 8, !tbaa !129, !noalias !170
  %946 = load ptr, ptr %945, align 8, !tbaa !16
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  invoke void %948(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %944
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #27
  br label %1041

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %944
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %854) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %855) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %856) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %950 unwind label %1043

950:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !173
  store i64 9223372034707292160, ptr %28, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !173
  store i32 %941, ptr %29, align 4, !tbaa !167, !noalias !173
  store i32 %942, ptr %857, align 4, !tbaa !169, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %951 unwind label %1045

951:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !173
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %952 unwind label %1047

952:                                              ; preds = %951
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  %953 = load ptr, ptr %46, align 8, !tbaa !129, !noalias !176
  %954 = load ptr, ptr %953, align 8, !tbaa !16
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = load ptr, ptr %955, align 8
  invoke void %956(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i unwind label %.body75.i

.body75.i:                                        ; preds = %952
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #27
  br label %1049

_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i:             ; preds = %952
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %858) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %859) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %860) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %861) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %862) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %863) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !179
  store i64 9223372034707292160, ptr %26, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !179
  store i32 %941, ptr %27, align 4, !tbaa !167, !noalias !179
  store i32 %942, ptr %864, align 4, !tbaa !169, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %958 unwind label %1052

958:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %865, align 8, !tbaa !52
  store i32 0, ptr %866, align 4, !tbaa !54
  store i32 16842752, ptr %50, align 8, !tbaa !55
  store ptr %45, ptr %867, align 8, !tbaa !57
  %959 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %960 unwind label %1054

960:                                              ; preds = %958
  %961 = call double @llvm.fabs.f64(double %959)
  %962 = load i32, ptr %45, align 8, !tbaa !117
  %963 = and i32 %962, 16384
  %.not.i79.i = icmp eq i32 %963, 0
  %964 = load ptr, ptr %869, align 8, !tbaa !160
  %965 = load double, ptr %964, align 8, !tbaa !41
  %square126.i = fmul double %965, %965
  br i1 %.not.i79.i, label %966, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

966:                                              ; preds = %960
  %967 = load ptr, ptr %868, align 8, !tbaa !159
  %968 = load i32, ptr %967, align 4, !tbaa !82
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i, label %971

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %966, %960
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

971:                                              ; preds = %966
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !82
  %974 = icmp eq i32 %973, 1
  br i1 %974, label %975, label %979

975:                                              ; preds = %971
  %976 = load ptr, ptr %871, align 8, !tbaa !161
  %977 = load i64, ptr %976, align 8, !tbaa !162
  %978 = getelementptr inbounds nuw i8, ptr %964, i64 %977
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

979:                                              ; preds = %971
  %980 = load i32, ptr %870, align 4, !tbaa !126
  %.fr.i = freeze i32 %980
  %981 = add i32 %.fr.i, 1
  %982 = icmp ult i32 %981, 3
  %983 = select i1 %982, i32 %.fr.i, i32 0
  %984 = mul nsw i32 %983, %.fr.i
  %985 = sub nsw i32 1, %984
  %986 = load ptr, ptr %871, align 8, !tbaa !161
  %987 = load i64, ptr %986, align 8, !tbaa !162
  %988 = sext i32 %983 to i64
  %989 = mul i64 %987, %988
  %990 = getelementptr inbounds nuw i8, ptr %964, i64 %989
  %991 = sext i32 %985 to i64
  %992 = getelementptr inbounds double, ptr %990, i64 %991
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

_ZNK2cv3Mat2atIdEERKT_i.exit83.i:                 ; preds = %979, %975, %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  %.0.i82.i = phi ptr [ %970, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ], [ %978, %975 ], [ %992, %979 ]
  %993 = load double, ptr %.0.i82.i, align 8, !tbaa !41
  %square91.i = fmul double %993, %993
  %994 = fadd double %square126.i, %square91.i
  %sqrt.i = call double @llvm.sqrt.f64(double %994)
  %995 = fdiv double %961, %sqrt.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !182
  store i64 9223372034707292160, ptr %24, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !182
  store i32 %941, ptr %25, align 4, !tbaa !167, !noalias !182
  store i32 %942, ptr %872, align 4, !tbaa !169, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %996 unwind label %1056

996:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %873, align 8, !tbaa !52
  store i32 0, ptr %874, align 4, !tbaa !54
  store i32 16842752, ptr %52, align 8, !tbaa !55
  store ptr %42, ptr %875, align 8, !tbaa !57
  %997 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %998 unwind label %1058

998:                                              ; preds = %996
  %999 = load i32, ptr %42, align 8, !tbaa !117
  %1000 = and i32 %999, 16384
  %.not.i85.i = icmp eq i32 %1000, 0
  %1001 = load ptr, ptr %877, align 8, !tbaa !160
  %1002 = load double, ptr %1001, align 8, !tbaa !41
  %square92133.i = fmul double %1002, %1002
  br i1 %.not.i85.i, label %1003, label %_ZNK2cv3Mat2atIdEERKT_i.exit87.i

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %876, align 8, !tbaa !159
  %1005 = load i32, ptr %1004, align 4, !tbaa !82
  %1006 = icmp eq i32 %1005, 1
  br i1 %1006, label %_ZNK2cv3Mat2atIdEERKT_i.exit87.i, label %1008

_ZNK2cv3Mat2atIdEERKT_i.exit87.i:                 ; preds = %1003, %998
  %1007 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !82
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %879, align 8, !tbaa !161
  %1014 = load i64, ptr %1013, align 8, !tbaa !162
  %1015 = getelementptr inbounds nuw i8, ptr %1001, i64 %1014
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

1016:                                             ; preds = %1008
  %1017 = load i32, ptr %878, align 4, !tbaa !126
  %.fr93.i = freeze i32 %1017
  %1018 = add i32 %.fr93.i, 1
  %1019 = icmp ult i32 %1018, 3
  %1020 = select i1 %1019, i32 %.fr93.i, i32 0
  %1021 = mul nsw i32 %1020, %.fr93.i
  %1022 = sub nsw i32 1, %1021
  %1023 = load ptr, ptr %879, align 8, !tbaa !161
  %1024 = load i64, ptr %1023, align 8, !tbaa !162
  %1025 = sext i32 %1020 to i64
  %1026 = mul i64 %1024, %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1001, i64 %1026
  %1028 = sext i32 %1022 to i64
  %1029 = getelementptr inbounds double, ptr %1027, i64 %1028
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

_ZNK2cv3Mat2atIdEERKT_i.exit90.i:                 ; preds = %1016, %1012, %_ZNK2cv3Mat2atIdEERKT_i.exit87.i
  %.0.i89.i = phi ptr [ %1007, %_ZNK2cv3Mat2atIdEERKT_i.exit87.i ], [ %1015, %1012 ], [ %1029, %1016 ]
  %1030 = load double, ptr %.0.i89.i, align 8, !tbaa !41
  %square94.i = fmul double %1030, %1030
  %1031 = fadd double %square92133.i, %square94.i
  %sqrt95.i = call double @llvm.sqrt.f64(double %1031)
  %1032 = fdiv double %997, %sqrt95.i
  %1033 = call double @llvm.fabs.f64(double %1032)
  %1034 = fadd double %995, %1033
  %1035 = fmul double %1034, 5.000000e-01
  %1036 = fadd double %.021.i.ph, %1035
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

1037:                                             ; preds = %939
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1039:                                             ; preds = %943
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1041:                                             ; preds = %1039, %.body.i
  %.pn56.i = phi { ptr, i32 } [ %949, %.body.i ], [ %1040, %1039 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %1042

1042:                                             ; preds = %1041, %1037
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %1041 ], [ %1038, %1037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1064

1043:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1045:                                             ; preds = %950
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1047:                                             ; preds = %951
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1049:                                             ; preds = %1047, %.body75.i
  %.pn59.i = phi { ptr, i32 } [ %957, %.body75.i ], [ %1048, %1047 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %1050

1050:                                             ; preds = %1049, %1045
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %1049 ], [ %1046, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #27
  br label %1051

1051:                                             ; preds = %1050, %1043
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %1050 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1063

1052:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1054:                                             ; preds = %958
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1056:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit83.i
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1058:                                             ; preds = %996
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.pn63.pn.i = phi { ptr, i32 } [ %1059, %1058 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1061

1061:                                             ; preds = %1060, %1054
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %1060 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  br label %1062

1062:                                             ; preds = %1061, %1052
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i, %1061 ], [ %1053, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %1063

1063:                                             ; preds = %1062, %1051
  %.pn63.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.i, %1062 ], [ %.pn59.pn.pn.i, %1051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %1064

1064:                                             ; preds = %1063, %1042
  %.pn63.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.i, %1063 ], [ %.pn56.pn.i, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1067

1065:                                             ; preds = %885
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1067:                                             ; preds = %1065, %1064, %903, %902, %894
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.i, %902 ], [ %.pn.pn.pn.i, %894 ], [ %1066, %1065 ], [ %.pn63.pn.pn.pn.pn.pn.pn.i, %1064 ], [ %904, %903 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body414

1068:                                             ; preds = %885
  %1069 = uitofp i64 %886 to double
  %1070 = fdiv double %.021.i.ph, %1069
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1070)
          to label %_ZNSolsEd.exit unwind label %1241

_ZNSolsEd.exit:                                   ; preds = %1068
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %1073 unwind label %1241

1073:                                             ; preds = %_ZNSolsEd.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  %1074 = getelementptr inbounds nuw i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1074) #27
  %1075 = getelementptr inbounds nuw i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1075) #27
  %1076 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1076) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  %1077 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1077) #27
  %1078 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1078) #27
  %1079 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1079) #27
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
  %1080 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1080, align 8, !tbaa !52
  %1081 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1081, align 4, !tbaa !54
  store i32 16842752, ptr %112, align 8, !tbaa !55
  %1082 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %91, ptr %1082, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1083 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %1084, align 8
  store i32 33619968, ptr %113, align 8, !tbaa !55
  store ptr %109, ptr %1083, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1085 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %1086, align 8
  store i32 33619968, ptr %114, align 8, !tbaa !55
  store ptr %110, ptr %1085, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1087 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1088 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %1088, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !55
  store ptr %111, ptr %1087, align 8, !tbaa !57
  invoke void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1089 unwind label %1244

1089:                                             ; preds = %1073
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1090 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 -1056833530, ptr %117, align 8, !tbaa !55
  %1091 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %69, ptr %1091, align 8, !tbaa !57
  store i64 12884901891, ptr %1090, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !185
  %1092 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 -1056833530, ptr %118, align 8, !tbaa !55
  %1093 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %1093, align 8, !tbaa !57
  store i64 12884901889, ptr %1092, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1094 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %1095, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !55
  store ptr %116, ptr %1094, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1096 unwind label %1246

1096:                                             ; preds = %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1097 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29
          to label %.noexc426 unwind label %1248

.noexc426:                                        ; preds = %1096
  store ptr %1097, ptr %121, align 8, !tbaa !188
  %1098 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1097, ptr %1098, align 8, !tbaa !191
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 384
  %1100 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1099, ptr %1100, align 8, !tbaa !192
  br label %.lr.ph.i.i.i.i.i424

.lr.ph.i.i.i.i.i424:                              ; preds = %.lr.ph.i.i.i.i.i424, %.noexc426
  %.08.i.i.i.i.i = phi ptr [ %1102, %.lr.ph.i.i.i.i.i424 ], [ %1097, %.noexc426 ]
  %.057.i.i.i.i.i = phi i64 [ %1101, %.lr.ph.i.i.i.i.i424 ], [ 4, %.noexc426 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %1101 = add nsw i64 %.057.i.i.i.i.i, -1
  %1102 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i425 = icmp eq i64 %1101, 0
  br i1 %.not.i.i.i.i.i425, label %1103, label %.lr.ph.i.i.i.i.i424, !llvm.loop !193

1103:                                             ; preds = %.lr.ph.i.i.i.i.i424
  store ptr %1102, ptr %1098, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1104 unwind label %1250

1104:                                             ; preds = %1103
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1105 unwind label %1252

1105:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1106 unwind label %1254

1106:                                             ; preds = %1105
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %1107 unwind label %1256

1107:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1108 = load ptr, ptr %121, align 8, !tbaa !188
  %1109 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1110, align 8
  store i32 33619968, ptr %126, align 8, !tbaa !55
  store ptr %1108, ptr %1109, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1111 unwind label %1258

1111:                                             ; preds = %1107
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1112 = getelementptr inbounds nuw i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1112) #27
  %1113 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1113) #27
  %1114 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1114) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1115 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1115) #27
  %1116 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1116) #27
  %1117 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1117) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %128, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1118 unwind label %1264

1118:                                             ; preds = %1111
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %1119 unwind label %1266

1119:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %1120

1120:                                             ; preds = %1120, %1119
  %indvars.iv.i.i427 = phi i64 [ 0, %1119 ], [ %indvars.iv.next.i.i428, %1120 ]
  %1121 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv.i.i427
  %1122 = load double, ptr %1121, align 8, !tbaa !41, !noalias !194
  %1123 = fneg double %1122
  %1124 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv.i.i427
  store double %1123, ptr %1124, align 8, !tbaa !41, !alias.scope !194
  %indvars.iv.next.i.i428 = add nuw nsw i64 %indvars.iv.i.i427, 1
  %exitcond.not.i.i429 = icmp eq i64 %indvars.iv.next.i.i428, 9
  br i1 %exitcond.not.i.i429, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %1120, !llvm.loop !197

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %1120
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %130, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1125 unwind label %1268

1125:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %1126 unwind label %1270

1126:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1127 = load ptr, ptr %121, align 8, !tbaa !188
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 96
  %1129 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %1130, align 8
  store i32 33619968, ptr %132, align 8, !tbaa !55
  store ptr %1128, ptr %1129, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1131 unwind label %1272

1131:                                             ; preds = %1126
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1132 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1132) #27
  %1133 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1133) #27
  %1134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1134) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1135 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1135) #27
  %1136 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1136) #27
  %1137 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1137) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1138 unwind label %1278

1138:                                             ; preds = %1131
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(352) %134)
          to label %1139 unwind label %1280

1139:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1140 unwind label %1282

1140:                                             ; preds = %1139
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(352) %136)
          to label %1141 unwind label %1284

1141:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1142 = load ptr, ptr %121, align 8, !tbaa !188
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 192
  %1144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %1145, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !55
  store ptr %1143, ptr %1144, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1146 unwind label %1286

1146:                                             ; preds = %1141
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1147 = getelementptr inbounds nuw i8, ptr %136, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1147) #27
  %1148 = getelementptr inbounds nuw i8, ptr %136, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1148) #27
  %1149 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1149) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1150 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1150) #27
  %1151 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1151) #27
  %1152 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1152) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1153 unwind label %1292

1153:                                             ; preds = %1146
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %1154 unwind label %1294

1154:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %1155

1155:                                             ; preds = %1155, %1154
  %indvars.iv.i.i430 = phi i64 [ 0, %1154 ], [ %indvars.iv.next.i.i431, %1155 ]
  %1156 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv.i.i430
  %1157 = load double, ptr %1156, align 8, !tbaa !41, !noalias !198
  %1158 = fneg double %1157
  %1159 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv.i.i430
  store double %1158, ptr %1159, align 8, !tbaa !41, !alias.scope !198
  %indvars.iv.next.i.i431 = add nuw nsw i64 %indvars.iv.i.i430, 1
  %exitcond.not.i.i432 = icmp eq i64 %indvars.iv.next.i.i431, 9
  br i1 %exitcond.not.i.i432, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433, label %1155, !llvm.loop !197

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433: ; preds = %1155
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1160 unwind label %1296

1160:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(352) %141)
          to label %1161 unwind label %1298

1161:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1162 = load ptr, ptr %121, align 8, !tbaa !188
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 288
  %1164 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %1165, align 8
  store i32 33619968, ptr %143, align 8, !tbaa !55
  store ptr %1163, ptr %1164, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1166 unwind label %1300

1166:                                             ; preds = %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1167 = getelementptr inbounds nuw i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1167) #27
  %1168 = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1168) #27
  %1169 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1169) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1170 = getelementptr inbounds nuw i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1170) #27
  %1171 = getelementptr inbounds nuw i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1171) #27
  %1172 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1172) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1173 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1174 unwind label %1306

1174:                                             ; preds = %1166
  store ptr %1173, ptr %144, align 8, !tbaa !201
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1173, i8 0, i64 96, i1 false)
  %1176 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1175, ptr %1177, align 8, !tbaa !204
  store ptr %1175, ptr %1176, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1178 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1179 unwind label %1308

1179:                                             ; preds = %1174
  store ptr %1178, ptr %145, align 8, !tbaa !206
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1178, i8 0, i64 96, i1 false)
  %1181 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %1180, ptr %1182, align 8, !tbaa !209
  store ptr %1180, ptr %1181, align 8, !tbaa !210
  %1183 = load ptr, ptr %121, align 8, !tbaa !211
  %1184 = load ptr, ptr %1098, align 8, !tbaa !211
  %.not784962 = icmp eq ptr %1183, %1184
  br i1 %.not784962, label %._crit_edge969, label %.lr.ph968

.lr.ph968:                                        ; preds = %1179
  %sext274 = shl i64 %593, 28
  %1185 = ashr exact i64 %sext274, 32
  %1186 = icmp ugt i64 %1185, 384307168202282325
  %1187 = mul nuw nsw i64 %1185, 24
  %1188 = ashr exact i64 %sext274, 30
  %1189 = icmp sgt i32 %595, 0
  %1190 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %1192 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1193 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1194 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %1195 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1196 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1197 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1198 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %1199 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1201 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1202 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %1203 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %1207 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1208 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br i1 %1186, label %1320, label %.lr.ph968.split.preheader

.lr.ph968.split.preheader:                        ; preds = %.lr.ph968
  %wide.trip.count = and i64 %594, 2147483647
  br label %.lr.ph968.split

._crit_edge969.loopexit:                          ; preds = %._crit_edge961
  %1209 = zext nneg i32 %spec.select782 to i64
  br label %._crit_edge969

._crit_edge969:                                   ; preds = %._crit_edge969.loopexit, %1179
  %.0169.lcssa = phi i32 [ 0, %1179 ], [ %spec.select, %._crit_edge969.loopexit ]
  %.0167.lcssa = phi i64 [ 0, %1179 ], [ %1209, %._crit_edge969.loopexit ]
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %2026

1211:                                             ; preds = %._crit_edge
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %.body393

1213:                                             ; preds = %614
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #27
  br label %.body393

.body393:                                         ; preds = %1211, %612, %1213
  %.pn191.pn.pn = phi { ptr, i32 } [ %1214, %1213 ], [ %1212, %1211 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2293

1215:                                             ; preds = %620
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %2292

1217:                                             ; preds = %_ZNSolsEl.exit, %622
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %2292

1219:                                             ; preds = %635, %633, %628
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2292

1221:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %2291

1223:                                             ; preds = %644
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %2290

1225:                                             ; preds = %653
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1227:                                             ; preds = %654
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #27
  br label %1229

1229:                                             ; preds = %1227, %1225
  %.pn200 = phi { ptr, i32 } [ %1228, %1227 ], [ %1226, %1225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2289

1230:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1232:                                             ; preds = %662
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #27
  br label %1234

1234:                                             ; preds = %1232, %1230
  %.pn202 = phi { ptr, i32 } [ %1233, %1232 ], [ %1231, %1230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2289

1235:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit403
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %2289

1237:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1239:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

1241:                                             ; preds = %_ZNSolsEd.exit, %1068
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

.body414:                                         ; preds = %1241, %1067, %817
  %.pn204 = phi { ptr, i32 } [ %818, %817 ], [ %1242, %1241 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1067 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #27
  br label %.body412

.body412:                                         ; preds = %1239, %810, %808, %.body414
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %.body414 ], [ %1240, %1239 ], [ %809, %808 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body407

.body407:                                         ; preds = %742, %.body412
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %.body412 ], [ %743, %742 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #27
  br label %1243

1243:                                             ; preds = %.body407, %1237
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn, %.body407 ], [ %1238, %1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2289

1244:                                             ; preds = %1073
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2288

1246:                                             ; preds = %1089
  %1247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2287

1248:                                             ; preds = %1096
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %2286

1250:                                             ; preds = %1103
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1252:                                             ; preds = %1104
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1254:                                             ; preds = %1105
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1261

1256:                                             ; preds = %1106
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1258:                                             ; preds = %1107
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1260

1260:                                             ; preds = %1258, %1256
  %.pn218.pn = phi { ptr, i32 } [ %1259, %1258 ], [ %1257, %1256 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #27
  br label %1261

1261:                                             ; preds = %1260, %1254
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %1260 ], [ %1255, %1254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1262

1262:                                             ; preds = %1261, %1252
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %1261 ], [ %1253, %1252 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #27
  br label %1263

1263:                                             ; preds = %1262, %1250
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1262 ], [ %1251, %1250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2285

1264:                                             ; preds = %1111
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1266:                                             ; preds = %1118
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1268:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1270:                                             ; preds = %1125
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1272:                                             ; preds = %1126
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1274

1274:                                             ; preds = %1272, %1270
  %.pn224.pn = phi { ptr, i32 } [ %1273, %1272 ], [ %1271, %1270 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #27
  br label %1275

1275:                                             ; preds = %1274, %1268
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %1274 ], [ %1269, %1268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1276

1276:                                             ; preds = %1275, %1266
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %1275 ], [ %1267, %1266 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #27
  br label %1277

1277:                                             ; preds = %1276, %1264
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn, %1276 ], [ %1265, %1264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %2285

1278:                                             ; preds = %1131
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1280:                                             ; preds = %1138
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1290

1282:                                             ; preds = %1139
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1284:                                             ; preds = %1140
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1286:                                             ; preds = %1141
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1288

1288:                                             ; preds = %1286, %1284
  %.pn230.pn = phi { ptr, i32 } [ %1287, %1286 ], [ %1285, %1284 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %136) #27
  br label %1289

1289:                                             ; preds = %1288, %1282
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %1288 ], [ %1283, %1282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1290

1290:                                             ; preds = %1289, %1280
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %1289 ], [ %1281, %1280 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #27
  br label %1291

1291:                                             ; preds = %1290, %1278
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %1290 ], [ %1279, %1278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2285

1292:                                             ; preds = %1146
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1294:                                             ; preds = %1153
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1296:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1298:                                             ; preds = %1160
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1300:                                             ; preds = %1161
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1302

1302:                                             ; preds = %1300, %1298
  %.pn236.pn = phi { ptr, i32 } [ %1301, %1300 ], [ %1299, %1298 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #27
  br label %1303

1303:                                             ; preds = %1302, %1296
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %1302 ], [ %1297, %1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1304

1304:                                             ; preds = %1303, %1294
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %1303 ], [ %1295, %1294 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #27
  br label %1305

1305:                                             ; preds = %1304, %1292
  %.pn236.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %1304 ], [ %1293, %1292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %2285

1306:                                             ; preds = %1166
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %2284

1308:                                             ; preds = %1174
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %2283

.lr.ph968.split:                                  ; preds = %.lr.ph968.split.preheader, %._crit_edge961
  %1310 = phi ptr [ %1173, %.lr.ph968.split.preheader ], [ %1353, %._crit_edge961 ]
  %indvars.iv1147 = phi i64 [ 0, %.lr.ph968.split.preheader ], [ %indvars.iv.next1148, %._crit_edge961 ]
  %.0167965 = phi i32 [ 0, %.lr.ph968.split.preheader ], [ %spec.select782, %._crit_edge961 ]
  %.0169964 = phi i32 [ 0, %.lr.ph968.split.preheader ], [ %spec.select, %._crit_edge961 ]
  %.sroa.0666.0963 = phi ptr [ %1183, %.lr.ph968.split.preheader ], [ %1365, %._crit_edge961 ]
  %1311 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1310, i64 %indvars.iv1147
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1313 = load ptr, ptr %1312, align 8, !tbaa !212
  %1314 = load ptr, ptr %1311, align 8, !tbaa !215
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = sdiv exact i64 %1317, 24
  %1319 = icmp ult i64 %1318, %1185
  br i1 %1319, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, label %1332

1320:                                             ; preds = %.lr.ph968
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc440 unwind label %.loopexit.split-lp800

.noexc440:                                        ; preds = %1320
  unreachable

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.lr.ph968.split
  %1321 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1322 = load ptr, ptr %1321, align 8, !tbaa !216
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = sub i64 %1323, %1316
  %1325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1187) #29
          to label %.noexc441 unwind label %.loopexit799

.noexc441:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %1314, %1322
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.preheader.i.i.i.i.preheader.i.i

.preheader.i.i.i.i.preheader.i.i:                 ; preds = %.noexc441
  %1326 = add i64 %1324, -24
  %1327 = urem i64 %1326, 24
  %1328 = sub i64 %1324, %1327
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1325, ptr align 8 %1314, i64 %1328, i1 false), !tbaa !41
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.preheader.i.i.i.i.preheader.i.i, %.noexc441
  %.not.i.i439 = icmp eq ptr %1314, null
  br i1 %.not.i.i439, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1329

1329:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1314) #26
  br label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1329, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %1325, ptr %1311, align 8, !tbaa !215
  %1330 = getelementptr inbounds nuw i8, ptr %1325, i64 %1324
  store ptr %1330, ptr %1321, align 8, !tbaa !216
  %1331 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %1325, i64 %1185
  store ptr %1331, ptr %1312, align 8, !tbaa !212
  br label %1332

1332:                                             ; preds = %.lr.ph968.split, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1333 = load ptr, ptr %145, align 8, !tbaa !206
  %1334 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1333, i64 %indvars.iv1147
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1336 = load ptr, ptr %1335, align 8, !tbaa !217
  %1337 = load ptr, ptr %1334, align 8, !tbaa !219
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = ashr exact i64 %1340, 2
  %1342 = icmp ult i64 %1341, %1185
  br i1 %1342, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %1332
  %1343 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !220
  %1345 = ptrtoint ptr %1344 to i64
  %1346 = sub i64 %1345, %1339
  %1347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1188) #29
          to label %.noexc444 unwind label %.loopexit799

.noexc444:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %1348 = icmp sgt i64 %1346, 0
  br i1 %1348, label %1349, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

1349:                                             ; preds = %.noexc444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1347, ptr align 4 %1337, i64 %1346, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %1349, %.noexc444
  %.not.i8.i442 = icmp eq ptr %1337, null
  br i1 %.not.i8.i442, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1350

1350:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1337) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1350, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %1347, ptr %1334, align 8, !tbaa !219
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 %1346
  store ptr %1351, ptr %1343, align 8, !tbaa !220
  %1352 = getelementptr inbounds nuw i32, ptr %1347, i64 %1185
  store ptr %1352, ptr %1335, align 8, !tbaa !217
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1332
  br i1 %1189, label %.lr.ph960, label %._crit_edge961

._crit_edge961:                                   ; preds = %1484, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1353 = load ptr, ptr %144, align 8, !tbaa !201
  %1354 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1353, i64 %indvars.iv1147
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = load ptr, ptr %1355, align 8, !tbaa !216
  %1357 = load ptr, ptr %1354, align 8, !tbaa !215
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = sdiv exact i64 %1360, 24
  %1362 = trunc i64 %1361 to i32
  %1363 = icmp slt i32 %.0169964, %1362
  %spec.select = call i32 @llvm.smax.i32(i32 %.0169964, i32 %1362)
  %1364 = trunc nuw nsw i64 %indvars.iv1147 to i32
  %spec.select782 = select i1 %1363, i32 %1364, i32 %.0167965
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.0666.0963, i64 96
  %.not784 = icmp eq ptr %1365, %1184
  br i1 %.not784, label %._crit_edge969.loopexit, label %.lr.ph968.split

.loopexit799:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

.loopexit.split-lp800:                            ; preds = %1320
  %lpad.loopexit.split-lp802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

.lr.ph960:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %1484
  %indvars.iv1143 = phi i64 [ %indvars.iv.next1144.pre-phi, %1484 ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %1366 = load i32, ptr %90, align 8, !tbaa !117
  %1367 = and i32 %1366, 16384
  %.not.i445 = icmp eq i32 %1367, 0
  br i1 %.not.i445, label %1368, label %1372

1368:                                             ; preds = %.lr.ph960
  %1369 = load ptr, ptr %849, align 8, !tbaa !159
  %1370 = load i32, ptr %1369, align 4, !tbaa !82
  %1371 = icmp eq i32 %1370, 1
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1368, %.lr.ph960
  %1373 = load ptr, ptr %851, align 8, !tbaa !160
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 %indvars.iv1143
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1375:                                             ; preds = %1368
  %1376 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1377 = load i32, ptr %1376, align 4, !tbaa !82
  %1378 = icmp eq i32 %1377, 1
  br i1 %1378, label %1379, label %1385

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %851, align 8, !tbaa !160
  %1381 = load ptr, ptr %852, align 8, !tbaa !161
  %1382 = load i64, ptr %1381, align 8, !tbaa !162
  %1383 = mul i64 %1382, %indvars.iv1143
  %1384 = getelementptr inbounds nuw i8, ptr %1380, i64 %1383
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1385:                                             ; preds = %1375
  %1386 = load i32, ptr %850, align 4, !tbaa !126
  %1387 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %1388 = sdiv i32 %1387, %1386
  %1389 = mul nsw i32 %1388, %1386
  %.recomposed1770 = srem i32 %1387, %1386
  %1390 = load ptr, ptr %851, align 8, !tbaa !160
  %1391 = load ptr, ptr %852, align 8, !tbaa !161
  %1392 = load i64, ptr %1391, align 8, !tbaa !162
  %1393 = sext i32 %1388 to i64
  %1394 = mul i64 %1392, %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 %1394
  %1396 = sext i32 %.recomposed1770 to i64
  %1397 = getelementptr inbounds i8, ptr %1395, i64 %1396
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %1372, %1379, %1385
  %.0.i = phi ptr [ %1374, %1372 ], [ %1384, %1379 ], [ %1397, %1385 ]
  %1398 = load i8, ptr %.0.i, align 1, !tbaa !13
  %.not = icmp eq i8 %1398, 0
  br i1 %.not, label %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge, label %1399

_ZN2cv3Mat2atIhEERT_i.exit._crit_edge:            ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %.pre = add nuw nsw i64 %indvars.iv1143, 1
  br label %1484

1399:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i32 0, ptr %1190, align 8, !tbaa !52
  store i32 0, ptr %1191, align 4, !tbaa !54
  store i32 16842752, ptr %147, align 8, !tbaa !55
  store ptr %116, ptr %1192, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i32 0, ptr %1193, align 8, !tbaa !52
  store i32 0, ptr %1194, align 4, !tbaa !54
  store i32 16842752, ptr %148, align 8, !tbaa !55
  store ptr %.sroa.0666.0963, ptr %1195, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !221
  store i64 9223372034707292160, ptr %22, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !221
  %1400 = add nuw nsw i64 %indvars.iv1143, 1
  %1401 = trunc nuw nsw i64 %indvars.iv1143 to i32
  store i32 %1401, ptr %23, align 4, !tbaa !167, !noalias !221
  %1402 = trunc nuw nsw i64 %1400 to i32
  store i32 %1402, ptr %1196, align 4, !tbaa !169, !noalias !221
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %1403 unwind label %1476

1403:                                             ; preds = %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !221
  store i32 0, ptr %1197, align 8, !tbaa !52
  store i32 0, ptr %1198, align 4, !tbaa !54
  store i32 16842752, ptr %149, align 8, !tbaa !55
  store ptr %150, ptr %1199, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !224
  store i64 9223372034707292160, ptr %20, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !224
  store i32 %1401, ptr %21, align 4, !tbaa !167, !noalias !224
  store i32 %1402, ptr %1200, align 4, !tbaa !169, !noalias !224
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %1404 unwind label %1478

1404:                                             ; preds = %1403
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !224
  store i32 0, ptr %1201, align 8, !tbaa !52
  store i32 0, ptr %1202, align 4, !tbaa !54
  store i32 16842752, ptr %151, align 8, !tbaa !55
  store ptr %152, ptr %1203, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store i32 -1040056314, ptr %153, align 8, !tbaa !55
  store ptr %146, ptr %1204, align 8, !tbaa !57
  store i64 17179869185, ptr %1205, align 8
  invoke void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1405 unwind label %1480

1405:                                             ; preds = %1404
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %1406 = load double, ptr %1206, align 8, !tbaa !41
  %1407 = fdiv double 1.000000e+00, %1406
  br label %1408

1408:                                             ; preds = %1408, %1405
  %indvars.iv.i449 = phi i64 [ 0, %1405 ], [ %indvars.iv.next.i, %1408 ]
  %1409 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv.i449
  %1410 = load double, ptr %1409, align 8, !tbaa !41
  %1411 = fmul double %1407, %1410
  store double %1411, ptr %1409, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %1408, !llvm.loop !227

_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1408
  %1412 = load double, ptr %1207, align 8, !tbaa !41
  %1413 = fcmp ogt double %1412, 0.000000e+00
  br i1 %1413, label %1414, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1414:                                             ; preds = %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %1415 = load ptr, ptr %144, align 8, !tbaa !201
  %1416 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1415, i64 %indvars.iv1147
  %1417 = load double, ptr %146, align 8, !tbaa !41
  %1418 = load double, ptr %1208, align 8, !tbaa !41
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !216
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1422 = load ptr, ptr %1421, align 8, !tbaa !212
  %.not.i450 = icmp eq ptr %1420, %1422
  br i1 %.not.i450, label %1424, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1414
  store double %1417, ptr %1420, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx1162 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store double %1418, ptr %.sroa.6.0..sroa_idx1162, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx1164 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  store double %1412, ptr %.sroa.7.0..sroa_idx1164, align 8, !tbaa !41
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  store ptr %1423, ptr %1419, align 8, !tbaa !216
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

1424:                                             ; preds = %1414
  %1425 = load ptr, ptr %1416, align 8, !tbaa !215
  %1426 = ptrtoint ptr %1420 to i64
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = icmp eq i64 %1428, 9223372036854775800
  br i1 %1429, label %1430, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1430:                                             ; preds = %1424
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc599 unwind label %.loopexit.split-lp790

.noexc599:                                        ; preds = %1430
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1424
  %1431 = sdiv exact i64 %1428, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1431, i64 1)
  %1432 = add nsw i64 %.sroa.speculated.i.i, %1431
  %1433 = icmp ult i64 %1432, %1431
  %1434 = call i64 @llvm.umin.i64(i64 %1432, i64 384307168202282325)
  %1435 = select i1 %1433, i64 384307168202282325, i64 %1434
  %.not.i.i594 = icmp ne i64 %1435, 0
  call void @llvm.assume(i1 %.not.i.i594)
  %1436 = mul nuw nsw i64 %1435, 24
  %1437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1436) #29
          to label %.noexc600 unwind label %.loopexit789

.noexc600:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 %1428
  store double %1417, ptr %1438, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx1161 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  store double %1418, ptr %.sroa.6.0..sroa_idx1161, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1438, i64 16
  store double %1412, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !41
  %.not13.i.i.i.i.i.i595 = icmp eq ptr %1425, %1420
  br i1 %.not13.i.i.i.i.i.i595, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc600, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1444, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1437, %.noexc600 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1443, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1425, %.noexc600 ]
  br label %1439

1439:                                             ; preds = %1439, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %1439 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %1440 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %1441 = load double, ptr %1440, align 8, !tbaa !41
  %1442 = getelementptr inbounds nuw double, ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %1441, ptr %1442, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1439, !llvm.loop !228

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1439
  %1443 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %1444 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i596 = icmp eq ptr %1443, %1420
  br i1 %.not.i.i.i.i.i.i596, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !229

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc600
  %.0.lcssa.i.i.i.i.i.i597 = phi ptr [ %1437, %.noexc600 ], [ %1444, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1445 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i597, i64 24
  %.not.i39.i = icmp eq ptr %1425, null
  br i1 %.not.i39.i, label %.noexc451, label %1446

1446:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %1425) #26
  br label %.noexc451

.noexc451:                                        ; preds = %1446, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %1437, ptr %1416, align 8, !tbaa !215
  store ptr %1445, ptr %1419, align 8, !tbaa !216
  %1447 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %1437, i64 %1435
  store ptr %1447, ptr %1421, align 8, !tbaa !212
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %.noexc451, %.preheader.i.preheader
  %1448 = load ptr, ptr %145, align 8, !tbaa !206
  %1449 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1448, i64 %indvars.iv1147
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !220
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1453 = load ptr, ptr %1452, align 8, !tbaa !217
  %.not.i452 = icmp eq ptr %1451, %1453
  br i1 %.not.i452, label %1456, label %1454

1454:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  store i32 %1401, ptr %1451, align 4, !tbaa !82
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  store ptr %1455, ptr %1450, align 8, !tbaa !220
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1456:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  %1457 = load ptr, ptr %1449, align 8, !tbaa !219
  %1458 = ptrtoint ptr %1451 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp eq i64 %1460, 9223372036854775804
  br i1 %1461, label %1462, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1462:                                             ; preds = %1456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc455 unwind label %.loopexit.split-lp795

.noexc455:                                        ; preds = %1462
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1456
  %1463 = ashr exact i64 %1460, 2
  %.sroa.speculated.i.i.i453 = call i64 @llvm.umax.i64(i64 %1463, i64 1)
  %1464 = add nsw i64 %.sroa.speculated.i.i.i453, %1463
  %1465 = icmp ult i64 %1464, %1463
  %1466 = call i64 @llvm.umin.i64(i64 %1464, i64 2305843009213693951)
  %1467 = select i1 %1465, i64 2305843009213693951, i64 %1466
  %.not.i.i.i454 = icmp ne i64 %1467, 0
  call void @llvm.assume(i1 %.not.i.i.i454)
  %1468 = shl nuw nsw i64 %1467, 2
  %1469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1468) #29
          to label %.noexc456 unwind label %.loopexit794

.noexc456:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1470 = getelementptr inbounds i8, ptr %1469, i64 %1460
  store i32 %1401, ptr %1470, align 4, !tbaa !82
  %1471 = icmp sgt i64 %1460, 0
  br i1 %1471, label %1472, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1472:                                             ; preds = %.noexc456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1469, ptr align 4 %1457, i64 %1460, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1472, %.noexc456
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  %.not.i17.i.i = icmp eq ptr %1457, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1474

1474:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1457) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1474, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1469, ptr %1449, align 8, !tbaa !219
  store ptr %1473, ptr %1450, align 8, !tbaa !220
  %1475 = getelementptr inbounds nuw i32, ptr %1469, i64 %1467
  store ptr %1475, ptr %1452, align 8, !tbaa !217
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

.loopexit794:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit796 = landingpad { ptr, i32 }
          cleanup
  br label %1485

.loopexit.split-lp795:                            ; preds = %1462
  %lpad.loopexit.split-lp797 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1476:                                             ; preds = %1399
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1483

1478:                                             ; preds = %1403
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1482

1480:                                             ; preds = %1404
  %1481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #27
  br label %1482

1482:                                             ; preds = %1480, %1478
  %.pn275.pn.pn = phi { ptr, i32 } [ %1481, %1480 ], [ %1479, %1478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #27
  br label %1483

1483:                                             ; preds = %1482, %1476
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %1482 ], [ %1477, %1476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1485

.loopexit789:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit791 = landingpad { ptr, i32 }
          cleanup
  br label %1485

.loopexit.split-lp790:                            ; preds = %1430
  %lpad.loopexit.split-lp792 = landingpad { ptr, i32 }
          cleanup
  br label %1485

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1454, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1484

1484:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %indvars.iv.next1144.pre-phi = phi i64 [ %.pre, %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge ], [ %1400, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1144.pre-phi, %wide.trip.count
  br i1 %exitcond1146.not, label %._crit_edge961, label %.lr.ph960, !llvm.loop !230

1485:                                             ; preds = %.loopexit789, %.loopexit.split-lp790, %.loopexit794, %.loopexit.split-lp795, %1483
  %.pn283 = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn, %1483 ], [ %lpad.loopexit796, %.loopexit794 ], [ %lpad.loopexit.split-lp797, %.loopexit.split-lp795 ], [ %lpad.loopexit791, %.loopexit789 ], [ %lpad.loopexit.split-lp792, %.loopexit.split-lp790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %._crit_edge969
  %1486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0169.lcssa)
          to label %1487 unwind label %2026

1487:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %1488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %1489 unwind label %2026

1489:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1490 = load ptr, ptr %144, align 8, !tbaa !201
  %1491 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1490, i64 %.0167.lcssa
  %1492 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %1492, align 8, !tbaa !52
  %1493 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %1493, align 4, !tbaa !54
  store i32 -2130509802, ptr %154, align 8, !tbaa !55
  %1494 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %1491, ptr %1494, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1495 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc476 unwind label %2028

.noexc476:                                        ; preds = %1489
  %1496 = icmp eq i32 %1495, 65536
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %.noexc476
  %1498 = load ptr, ptr %1494, align 8, !tbaa !57, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1498)
          to label %.noexc477 unwind label %2028

1499:                                             ; preds = %.noexc476
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %.noexc477 unwind label %2028

.noexc477:                                        ; preds = %1499, %1497
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1500 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1501, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !55
  store ptr %10, ptr %1500, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1502 unwind label %1524

1502:                                             ; preds = %.noexc477
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1503 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc.i unwind label %1526

.noexc.i:                                         ; preds = %1502
  %1504 = icmp eq i32 %1503, 196608
  br i1 %1504, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1505

1505:                                             ; preds = %.noexc.i
  %1506 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc67.i unwind label %1526

.noexc67.i:                                       ; preds = %1505
  %1507 = icmp eq i32 %1506, 786432
  br i1 %1507, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1508

1508:                                             ; preds = %.noexc67.i
  %1509 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc68.i unwind label %1526

.noexc68.i:                                       ; preds = %1508
  %1510 = icmp eq i32 %1509, 131072
  br i1 %1510, label %1511, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i

1511:                                             ; preds = %.noexc68.i
  %1512 = load i32, ptr %1492, align 8, !tbaa !234
  %1513 = icmp slt i32 %1512, 2
  %1514 = load i32, ptr %1493, align 4
  %1515 = icmp slt i32 %1514, 2
  %or.cond.i = select i1 %1513, i1 true, i1 %1515
  br i1 %or.cond.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i

_ZNK2cv11_InputArray8isVectorEv.exit.thread.i:    ; preds = %1511, %.noexc67.i, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1516 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1517 unwind label %1528

1517:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1518 = trunc i64 %1516 to i32
  %1519 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1520 = load ptr, ptr %1519, align 8, !tbaa !160
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1518, i32 noundef 3, i32 noundef 6, ptr noundef %1520, i64 noundef 0)
          to label %1521 unwind label %1528

1521:                                             ; preds = %1517
  %1522 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1523 unwind label %1530

1523:                                             ; preds = %1521
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1567

1524:                                             ; preds = %.noexc477
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2005

1526:                                             ; preds = %1565, %1508, %1505, %1502
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %2005

1528:                                             ; preds = %1517, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1530:                                             ; preds = %1521
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %1532

1532:                                             ; preds = %1530, %1528
  %.pn54.i = phi { ptr, i32 } [ %1531, %1530 ], [ %1529, %1528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2005

_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i: ; preds = %1511, %.noexc68.i
  %1533 = load i32, ptr %10, align 8, !tbaa !117
  %1534 = and i32 %1533, 4095
  %.not.i459 = icmp eq i32 %1534, 6
  br i1 %.not.i459, label %1547, label %1535

1535:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1536 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1537 unwind label %1542

1537:                                             ; preds = %1535
  %1538 = trunc i64 %1536 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1538)
          to label %1539 unwind label %1542

1539:                                             ; preds = %1537
  %1540 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %1541 unwind label %1544

1541:                                             ; preds = %1539
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1547

1542:                                             ; preds = %1537, %1535
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1544:                                             ; preds = %1539
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %1546

1546:                                             ; preds = %1544, %1542
  %.pn49.i = phi { ptr, i32 } [ %1545, %1544 ], [ %1543, %1542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2005

1547:                                             ; preds = %1541, %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i
  %1548 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1549 = load i32, ptr %1548, align 8, !tbaa !125
  %1550 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %1551 = load i32, ptr %1550, align 4, !tbaa !126
  %1552 = icmp slt i32 %1549, %1551
  br i1 %1552, label %1553, label %1562

1553:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1554 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %1554, align 8, !tbaa !52
  %1555 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %1555, align 4, !tbaa !54
  store i32 16842752, ptr %14, align 8, !tbaa !55
  %1556 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %1556, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1557 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %1558, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !55
  store ptr %10, ptr %1557, align 8, !tbaa !57
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %1559 unwind label %1560

1559:                                             ; preds = %1553
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i = load i32, ptr %1550, align 4, !tbaa !126
  br label %1562

1560:                                             ; preds = %1553
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2005

1562:                                             ; preds = %1559, %1547
  %1563 = phi i32 [ %1551, %1547 ], [ %.pr.i, %1559 ]
  %1564 = icmp eq i32 %1563, 3
  br i1 %1564, label %1567, label %1565

1565:                                             ; preds = %1562
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %1563, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiE14__cv_check__46) #25
          to label %1566 unwind label %1526

1566:                                             ; preds = %1565
  unreachable

1567:                                             ; preds = %1562, %1523
  %1568 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1569 = load i32, ptr %1568, align 8, !tbaa !125
  %1570 = zext i32 %1569 to i64
  %1571 = icmp slt i32 %1569, 0
  br i1 %1571, label %1572, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

1572:                                             ; preds = %1567
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc69.i unwind label %1610

.noexc69.i:                                       ; preds = %1572
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1567
  %.not.i.i.i.i.i460 = icmp eq i32 %1569, 0
  br i1 %.not.i.i.i.i.i460, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1573

1573:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1574 = shl nuw nsw i64 %1570, 2
  %1575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1574) #29
          to label %.noexc70.i unwind label %1610

.noexc70.i:                                       ; preds = %1573
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1575, i8 0, i64 %1574, i1 false), !tbaa !82
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc70.i
  %.sroa.0116.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1575, %.noexc70.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1576 unwind label %1612

1576:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1577 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1578 = load i32, ptr %1577, align 8, !tbaa !125
  %1579 = sext i32 %1578 to i64
  %1580 = icmp slt i32 %1578, 0
  br i1 %1580, label %1581, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i

1581:                                             ; preds = %1576
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc74.i unwind label %1614

.noexc74.i:                                       ; preds = %1581
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i: ; preds = %1576
  %.not.i.i.i.i72.i = icmp eq i32 %1578, 0
  br i1 %.not.i.i.i.i72.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %1582

1582:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %1583 = shl nuw nsw i64 %1579, 2
  %1584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1583) #29
          to label %.noexc75.i unwind label %1614

.noexc75.i:                                       ; preds = %1582
  store i32 0, ptr %1584, align 4, !tbaa !82
  %1585 = getelementptr i8, ptr %1584, i64 4
  %1586 = add nsw i64 %1579, -1
  %1587 = icmp eq i64 %1586, 0
  br i1 %1587, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc75.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1586, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1585, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !82
  %1588 = getelementptr inbounds nuw i8, ptr %1585, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc75.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %.sroa.0104.0.i = phi ptr [ %1584, %.noexc75.i ], [ %1584, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1585, %.noexc75.i ], [ %1588, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %1589 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1590 = ptrtoint ptr %.sroa.0104.0.i to i64
  %1591 = sub i64 %1589, %1590
  %1592 = lshr exact i64 %1591, 2
  %1593 = trunc i64 %1592 to i32
  %1594 = icmp sgt i32 %1593, 0
  br i1 %1594, label %.lr.ph.preheader.i, label %.preheader133.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %wide.trip.count.i = and i64 %1592, 2147483647
  br label %.lr.ph.i

.preheader133.i:                                  ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %1595 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1596 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1597 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1600 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1601 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1602 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1603 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1604 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1606 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1609 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %1618

1610:                                             ; preds = %1573, %1572
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %2005

1612:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %2004

1614:                                             ; preds = %1582, %1581
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i473 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i474, %.lr.ph.i ]
  %1616 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %indvars.iv.i473
  %1617 = trunc nuw nsw i64 %indvars.iv.i473 to i32
  store i32 %1617, ptr %1616, align 4, !tbaa !82
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, %wide.trip.count.i
  br i1 %exitcond.not.i475, label %.preheader133.i, label %.lr.ph.i, !llvm.loop !235

1618:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %.preheader133.i
  %.sroa.0646.4 = phi ptr [ null, %.preheader133.i ], [ %.sroa.0646.6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.9650.0 = phi ptr [ null, %.preheader133.i ], [ %.sroa.9650.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.preheader133.i ], [ %.sroa.14.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.031223.i = phi i32 [ 1, %.preheader133.i ], [ %2001, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !tbaa !41
  %.val.i = load i32, ptr %1577, align 8, !tbaa !125
  %.val66.i = load ptr, ptr %1595, align 8
  %1619 = icmp slt i32 %.val.i, 3
  br i1 %1619, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i, label %1620

1620:                                             ; preds = %1618
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val66.i, ptr %5, align 8, !tbaa !236
  %1621 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %.noexc77.i unwind label %.body.i462.thread1281

.noexc77.i:                                       ; preds = %1620
  store i32 0, ptr %1621, align 4, !tbaa !82
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 4
  store i64 0, ptr %1622, align 4
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 12
  %1624 = zext nneg i32 %.val.i to i64
  %1625 = add nuw nsw i64 %1624, 63
  %1626 = lshr i64 %1625, 3
  %1627 = and i64 %1626, 536870904
  %1628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1627) #29
          to label %1630 unwind label %.body.i462.thread1286

.body.i462.thread1286:                            ; preds = %.noexc77.i
  %1629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1621) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

1630:                                             ; preds = %.noexc77.i
  %1631 = lshr i32 %.val.i, 3
  %1632 = and i32 %1631, 268435448
  %.idx = zext nneg i32 %1632 to i64
  %1633 = getelementptr inbounds nuw i8, ptr %1628, i64 %.idx
  %1634 = and i32 %.val.i, 63
  %1635 = lshr i64 %1625, 3
  %.idx.i.i.i.i = and i64 %1635, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1628, i8 0, i64 %.idx.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1636 = shl nuw nsw i64 %1624, 2
  %1637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1636) #29
          to label %.lr.ph.i.i unwind label %1654

.lr.ph.i.i:                                       ; preds = %1630
  store ptr %1637, ptr %8, align 8, !tbaa !219
  %1638 = getelementptr inbounds nuw i32, ptr %1637, i64 %1624
  store ptr %1638, ptr %1596, align 8, !tbaa !217
  store i32 0, ptr %1637, align 4, !tbaa !82
  %1639 = getelementptr i8, ptr %1637, i64 4
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %1636, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1639, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !82
  %1640 = getelementptr i8, ptr %1637, i64 %1636
  store ptr %1640, ptr %1597, align 8, !tbaa !220
  br label %1656

.preheader78.i.i:                                 ; preds = %1656
  %1641 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1642 = uitofp nneg i32 %.val.i to double
  %.not.i.i.i.i90.i.i = icmp eq i32 %1632, 0
  %.not27.i.i.i.i91.i.i = icmp eq i32 %1634, 0
  %1643 = sub nuw nsw i32 64, %1634
  %1644 = zext nneg i32 %1643 to i64
  %1645 = lshr i64 -1, %1644
  %1646 = xor i64 %1645, -1
  %1647 = shl nuw nsw i64 %.idx, 3
  %1648 = zext nneg i32 %1634 to i64
  %1649 = or disjoint i64 %1647, %1648
  %.not.i.i624 = icmp eq i64 %1649, 0
  %1650 = add nuw nsw i64 %1649, 63
  %1651 = lshr i64 %1650, 3
  %1652 = and i64 %1651, 4294967288
  %1653 = lshr i64 %1650, 6
  br label %1698

1654:                                             ; preds = %1630
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462

1656:                                             ; preds = %1656, %.lr.ph.i.i
  %indvars.iv.i.i463 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i464, %1656 ]
  %1657 = getelementptr inbounds nuw i32, ptr %1637, i64 %indvars.iv.i.i463
  %1658 = trunc nuw nsw i64 %indvars.iv.i.i463 to i32
  store i32 %1658, ptr %1657, align 4, !tbaa !82
  %indvars.iv.next.i.i464 = add nuw nsw i64 %indvars.iv.i.i463, 1
  %exitcond.not.i.i465 = icmp eq i64 %indvars.iv.next.i.i464, %1624
  br i1 %exitcond.not.i.i465, label %.preheader78.i.i, label %1656, !llvm.loop !238

1659:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i
  %1660 = load double, ptr %17, align 8, !tbaa !41
  %1661 = load double, ptr %1606, align 8, !tbaa !41
  %1662 = load double, ptr %1607, align 8, !tbaa !41
  %1663 = load double, ptr %1608, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1665, label %1664

1664:                                             ; preds = %1659
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1628, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i

1665:                                             ; preds = %1659
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i: ; preds = %1665, %1664
  %.sroa.0.0.copyload.i.sink46.i.i.i = phi ptr [ %1633, %1664 ], [ %1628, %1665 ]
  %1666 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i.i.i, align 8, !tbaa !162
  %1667 = and i64 %1666, %1646
  store i64 %1667, ptr %.sroa.0.0.copyload.i.sink46.i.i.i, align 8, !tbaa !162
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i, %1665, %1664
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.02738.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %1668 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i.i.i
  %1669 = load double, ptr %1668, align 8, !tbaa !41
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1671 = load double, ptr %1670, align 8, !tbaa !41
  %1672 = fmul double %1661, %1671
  %1673 = call double @llvm.fmuladd.f64(double %1660, double %1669, double %1672)
  %1674 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  %1675 = load double, ptr %1674, align 8, !tbaa !41
  %1676 = call double @llvm.fmuladd.f64(double %1662, double %1675, double %1673)
  %1677 = fsub double %1676, %1663
  %1678 = call double @llvm.fabs.f64(double %1677)
  %1679 = fcmp olt double %1678, 2.000000e-03
  %1680 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1681 = lshr i64 %indvars.iv.i.i.i, 6
  %.zext.i.i.i = and i64 %1681, 67108863
  %1682 = getelementptr inbounds nuw i64, ptr %1628, i64 %.zext.i.i.i
  %1683 = and i64 %indvars.iv.i.i.i, 63
  %1684 = shl nuw i64 1, %1683
  br i1 %1679, label %1685, label %1688

1685:                                             ; preds = %.lr.ph.i.i.i
  %1686 = load i64, ptr %1682, align 8, !tbaa !162
  %1687 = or i64 %1686, %1684
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i

1688:                                             ; preds = %.lr.ph.i.i.i
  %1689 = xor i64 %1684, -1
  %1690 = load i64, ptr %1682, align 8, !tbaa !162
  %1691 = and i64 %1690, %1689
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i:             ; preds = %1688, %1685
  %storemerge.i.i.i = phi i64 [ %1691, %1688 ], [ %1687, %1685 ]
  store i64 %storemerge.i.i.i, ptr %1682, align 8, !tbaa !162
  %1692 = lshr i64 %storemerge.i.i.i, %1683
  %1693 = trunc i64 %1692 to i32
  %1694 = and i32 %1693, 1
  %spec.select.i.i.i = add nuw nsw i32 %1694, %.02738.i.i.i
  %1695 = sub i32 %.val.i, %1680
  %1696 = add i32 %1695, %spec.select.i.i.i
  %1697 = icmp slt i32 %1696, %.4.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %1624
  %or.cond.i.i.i = select i1 %1697, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !239

1698:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i, %.preheader78.i.i
  %.034111.i.i = phi i32 [ 10000, %.preheader78.i.i ], [ %.1.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.041110.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %1936, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.sroa.043.0109.i.i = phi i64 [ 4294967295, %.preheader78.i.i ], [ %1714, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.065108.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %.4.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %1699 = and i64 %.sroa.043.0109.i.i, 4294967295
  %1700 = mul nuw i64 %1699, 4164903690
  %1701 = lshr i64 %.sroa.043.0109.i.i, 32
  %1702 = add nuw i64 %1700, %1701
  %1703 = trunc i64 %1702 to i32
  %1704 = urem i32 %1703, %.val.i
  store i32 %1704, ptr %1621, align 4, !tbaa !82
  %1705 = and i64 %1702, 4294967295
  %1706 = mul nuw i64 %1705, 4164903690
  %1707 = lshr i64 %1702, 32
  %1708 = add nuw i64 %1706, %1707
  %1709 = trunc i64 %1708 to i32
  %1710 = urem i32 %1709, %.val.i
  store i32 %1710, ptr %1622, align 4, !tbaa !82
  %1711 = and i64 %1708, 4294967295
  %1712 = mul nuw i64 %1711, 4164903690
  %1713 = lshr i64 %1708, 32
  %1714 = add nuw i64 %1712, %1713
  %1715 = trunc i64 %1714 to i32
  %1716 = urem i32 %1715, %.val.i
  store i32 %1716, ptr %1641, align 4, !tbaa !82
  %1717 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr nonnull %1621, ptr nonnull %1623, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %1717, label %1718, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

1718:                                             ; preds = %1698
  %1719 = load double, ptr %6, align 8, !tbaa !41
  %1720 = load double, ptr %1598, align 8, !tbaa !41
  %1721 = load double, ptr %1599, align 8, !tbaa !41
  %1722 = load double, ptr %1600, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1724, label %1723

1723:                                             ; preds = %1718
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1628, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i96.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i

1724:                                             ; preds = %1718
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i96.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i: ; preds = %1724, %1723
  %.sroa.0.0.copyload.i.sink46.i93.i.i = phi ptr [ %1633, %1723 ], [ %1628, %1724 ]
  %1725 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i93.i.i, align 8, !tbaa !162
  %1726 = and i64 %1725, %1646
  store i64 %1726, ptr %.sroa.0.0.copyload.i.sink46.i93.i.i, align 8, !tbaa !162
  br label %.lr.ph.i96.i.i.preheader

.lr.ph.i96.i.i.preheader:                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i, %1724, %1723
  br label %.lr.ph.i96.i.i

.lr.ph.i96.i.i:                                   ; preds = %.lr.ph.i96.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i
  %indvars.iv.i98.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i ], [ 0, %.lr.ph.i96.i.i.preheader ]
  %.02738.i99.i.i = phi i32 [ %spec.select.i104.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i ], [ 0, %.lr.ph.i96.i.i.preheader ]
  %.idx.i100.i.i = mul nuw nsw i64 %indvars.iv.i98.i.i, 24
  %1727 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i100.i.i
  %1728 = load double, ptr %1727, align 8, !tbaa !41
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1730 = load double, ptr %1729, align 8, !tbaa !41
  %1731 = fmul double %1720, %1730
  %1732 = call double @llvm.fmuladd.f64(double %1719, double %1728, double %1731)
  %1733 = getelementptr inbounds nuw i8, ptr %1727, i64 16
  %1734 = load double, ptr %1733, align 8, !tbaa !41
  %1735 = call double @llvm.fmuladd.f64(double %1721, double %1734, double %1732)
  %1736 = fsub double %1735, %1722
  %1737 = call double @llvm.fabs.f64(double %1736)
  %1738 = fcmp olt double %1737, 2.000000e-03
  %1739 = trunc nuw nsw i64 %indvars.iv.i98.i.i to i32
  %1740 = lshr i64 %indvars.iv.i98.i.i, 6
  %.zext.i101.i.i = and i64 %1740, 67108863
  %1741 = getelementptr inbounds nuw i64, ptr %1628, i64 %.zext.i101.i.i
  %1742 = and i64 %indvars.iv.i98.i.i, 63
  %1743 = shl nuw i64 1, %1742
  br i1 %1738, label %1744, label %1747

1744:                                             ; preds = %.lr.ph.i96.i.i
  %1745 = load i64, ptr %1741, align 8, !tbaa !162
  %1746 = or i64 %1745, %1743
  br label %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i

1747:                                             ; preds = %.lr.ph.i96.i.i
  %1748 = xor i64 %1743, -1
  %1749 = load i64, ptr %1741, align 8, !tbaa !162
  %1750 = and i64 %1749, %1748
  br label %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i

_ZNSt14_Bit_referenceaSEb.exit.i102.i.i:          ; preds = %1747, %1744
  %storemerge.i103.i.i = phi i64 [ %1750, %1747 ], [ %1746, %1744 ]
  store i64 %storemerge.i103.i.i, ptr %1741, align 8, !tbaa !162
  %1751 = lshr i64 %storemerge.i103.i.i, %1742
  %1752 = trunc i64 %1751 to i32
  %1753 = and i32 %1752, 1
  %spec.select.i104.i.i = add nuw nsw i32 %1753, %.02738.i99.i.i
  %1754 = sub i32 %.val.i, %1739
  %1755 = add i32 %1754, %spec.select.i104.i.i
  %1756 = icmp slt i32 %1755, %.065108.i.i
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i98.i.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %indvars.iv.next.i105.i.i, %1624
  %or.cond.i107.i.i = select i1 %1756, i1 true, i1 %exitcond.not.i106.i.i
  br i1 %or.cond.i107.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i", label %.lr.ph.i96.i.i, !llvm.loop !239

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i
  %1757 = icmp sgt i32 %spec.select.i104.i.i, %.065108.i.i
  br i1 %1757, label %1758, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

1758:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i"
  br i1 %.not.i.i624, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i, label %1759

1759:                                             ; preds = %1758
  %1760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1652) #29
          to label %.noexc.i625 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

.noexc.i625:                                      ; preds = %1759
  %1761 = getelementptr inbounds nuw i64, ptr %1760, i64 %1653
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i:     ; preds = %.noexc.i625, %1758
  %.sroa.0720.6 = phi ptr [ null, %1758 ], [ %1760, %.noexc.i625 ]
  %.sroa.30727.6 = phi ptr [ null, %1758 ], [ %1761, %.noexc.i625 ]
  br i1 %.not.i.i.i.i90.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %1762

1762:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0720.6, ptr nonnull align 8 %1628, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %1762, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  br i1 %.not27.i.i.i.i91.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %1763 = getelementptr inbounds nuw i8, ptr %.sroa.0720.6, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.020.i.i.i.i.i.i.i = phi i64 [ %1781, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1648, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.512.019.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.09.018.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1633, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.017.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1763, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.55.016.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %1764 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i to i64
  %1765 = shl nuw i64 1, %1764
  %1766 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1767 = and i64 %1766, %1765
  %.not.i.i.i.i.i9.i.i = icmp eq i64 %1767, 0
  %1768 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i to i64
  %1769 = shl nuw i64 1, %1768
  br i1 %.not.i.i.i.i.i9.i.i, label %1773, label %1770

1770:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1771 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1772 = or i64 %1771, %1769
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

1773:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1774 = xor i64 %1769, -1
  %1775 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1776 = and i64 %1775, %1774
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i:     ; preds = %1773, %1770
  %storemerge.i.i.i.i.i.i.i627 = phi i64 [ %1776, %1773 ], [ %1772, %1770 ]
  store i64 %storemerge.i.i.i.i.i.i.i627, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1777 = add i32 %.sroa.512.019.i.i.i.i.i.i.i, 1
  %1778 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %1778, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i = select i1 %1778, i32 0, i32 %1777
  %1779 = add i32 %.sroa.55.016.i.i.i.i.i.i.i, 1
  %1780 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i = select i1 %1780, i32 0, i32 %1779
  %.sroa.03.1.idx.i.i.i.i.i.i.i = select i1 %1780, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i
  %1781 = add nsw i64 %.020.i.i.i.i.i.i.i, -1
  %1782 = icmp sgt i64 %.020.i.i.i.i.i.i.i, 1
  br i1 %1782, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, !llvm.loop !240

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1759
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i

1784:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1785 = icmp slt i32 %.2.i.i, %spec.select.i104.i.i
  br i1 %1785, label %1915, label %1916

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.sroa.0720.0 = phi ptr [ %.sroa.0720.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.0720.6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.30727.0 = phi ptr [ %.sroa.30727.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.30727.6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.036107.i.i = phi i32 [ %1906, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.166106.i.i = phi i32 [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.065108.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %1786 = invoke noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #29
          to label %1787 unwind label %.thread138.i.i

1787:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %1602, align 8
  store i32 -2096955388, ptr %9, align 8, !tbaa !55
  store ptr %8, ptr %1601, align 8, !tbaa !57
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, ptr noundef null)
          to label %1788 unwind label %.thread.i.i

1788:                                             ; preds = %1787
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1789 = load ptr, ptr %8, align 8, !tbaa !241
  %1790 = load ptr, ptr %1597, align 8, !tbaa !241
  %.not97.i.i = icmp eq ptr %1789, %1790
  br i1 %.not97.i.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph102.preheader.i.i

.lr.ph102.preheader.i.i:                          ; preds = %1788
  %1791 = getelementptr inbounds nuw i8, ptr %1786, i64 60
  br label %.lr.ph102.i.i

.thread138.i.i:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i

.thread.i.i:                                      ; preds = %1787
  %1793 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1907

.lr.ph102.i.i:                                    ; preds = %.critedge.i.i, %.lr.ph102.preheader.i.i
  %.sroa.03.0101.i.i = phi ptr [ %1829, %.critedge.i.i ], [ %1789, %.lr.ph102.preheader.i.i ]
  %.sroa.19.3100.i.i = phi ptr [ %.sroa.19.5.i.i, %.critedge.i.i ], [ %1791, %.lr.ph102.preheader.i.i ]
  %.sroa.12.399.i.i = phi ptr [ %.sroa.12.5.i.i, %.critedge.i.i ], [ %1786, %.lr.ph102.preheader.i.i ]
  %.sroa.06.398.i.i = phi ptr [ %.sroa.06.6.i.i, %.critedge.i.i ], [ %1786, %.lr.ph102.preheader.i.i ]
  %1794 = load i32, ptr %.sroa.03.0101.i.i, align 4, !tbaa !82
  %1795 = sext i32 %1794 to i64
  %1796 = sdiv i32 %1794, 64
  %.sext.i.i = sext i32 %1796 to i64
  %1797 = getelementptr inbounds i64, ptr %.sroa.0720.0, i64 %.sext.i.i
  %1798 = and i64 %1795, -9223372036854775745
  %1799 = icmp ugt i64 %1798, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1799, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1797, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1800 = and i64 %1795, 63
  %1801 = shl nuw i64 1, %1800
  %1802 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1803 = and i64 %1801, %1802
  %.not75.i.i = icmp eq i64 %1803, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %1804

1804:                                             ; preds = %.lr.ph102.i.i
  %.not.i.i.i471 = icmp eq ptr %.sroa.12.399.i.i, %.sroa.19.3100.i.i
  br i1 %.not.i.i.i471, label %1806, label %1805

1805:                                             ; preds = %1804
  store i32 %1794, ptr %.sroa.12.399.i.i, align 4, !tbaa !82
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

1806:                                             ; preds = %1804
  %1807 = ptrtoint ptr %.sroa.19.3100.i.i to i64
  %1808 = ptrtoint ptr %.sroa.06.398.i.i to i64
  %1809 = sub i64 %1807, %1808
  %1810 = icmp eq i64 %1809, 9223372036854775804
  br i1 %1810, label %1811, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

1811:                                             ; preds = %1806
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc112.i.i unwind label %.loopexit.split-lp.i.i

.noexc112.i.i:                                    ; preds = %1811
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1806
  %1812 = ashr exact i64 %1809, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1812, i64 1)
  %1813 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1812
  %1814 = icmp ult i64 %1813, %1812
  %1815 = call i64 @llvm.umin.i64(i64 %1813, i64 2305843009213693951)
  %1816 = select i1 %1814, i64 2305843009213693951, i64 %1815
  %.not.i.i.i111.i.i = icmp ne i64 %1816, 0
  call void @llvm.assume(i1 %.not.i.i.i111.i.i)
  %1817 = shl nuw nsw i64 %1816, 2
  %1818 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1817) #29
          to label %.noexc113.i.i unwind label %.loopexit.i.i

.noexc113.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1819 = getelementptr inbounds i8, ptr %1818, i64 %1809
  store i32 %1794, ptr %1819, align 4, !tbaa !82
  %1820 = icmp sgt i64 %1809, 0
  br i1 %1820, label %1821, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

1821:                                             ; preds = %.noexc113.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1818, ptr align 4 %.sroa.06.398.i.i, i64 %1809, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %1821, %.noexc113.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.398.i.i) #26
  %1822 = getelementptr inbounds nuw i32, ptr %1818, i64 %1816
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %1805
  %.sroa.06.5.i.i = phi ptr [ %1818, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.06.398.i.i, %1805 ]
  %.pn.i.i = phi ptr [ %1819, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.12.399.i.i, %1805 ]
  %.sroa.19.4.i.i = phi ptr [ %1822, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.19.3100.i.i, %1805 ]
  %.sroa.12.4.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %1823 = ptrtoint ptr %.sroa.12.4.i.i to i64
  %1824 = ptrtoint ptr %.sroa.06.5.i.i to i64
  %1825 = sub i64 %1823, %1824
  %1826 = lshr exact i64 %1825, 2
  %1827 = trunc i64 %1826 to i32
  %1828 = icmp sgt i32 %1827, 14
  br i1 %1828, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.critedge.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1907

.loopexit.split-lp.i.i:                           ; preds = %1811
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1907

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %.lr.ph102.i.i
  %.sroa.06.6.i.i = phi ptr [ %.sroa.06.5.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.398.i.i, %.lr.ph102.i.i ]
  %.sroa.12.5.i.i = phi ptr [ %.sroa.12.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.12.399.i.i, %.lr.ph102.i.i ]
  %.sroa.19.5.i.i = phi ptr [ %.sroa.19.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.19.3100.i.i, %.lr.ph102.i.i ]
  %1829 = getelementptr inbounds nuw i8, ptr %.sroa.03.0101.i.i, i64 4
  %.not.i.i472 = icmp eq ptr %1829, %1790
  br i1 %.not.i.i472, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph102.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i: ; preds = %.critedge.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %1788
  %.sroa.06.7.i.i = phi ptr [ %1786, %1788 ], [ %.sroa.06.5.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.6.i.i, %.critedge.i.i ]
  %.sroa.12.6.i.i = phi ptr [ %1786, %1788 ], [ %.sroa.12.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.12.5.i.i, %.critedge.i.i ]
  %1830 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr %.sroa.06.7.i.i, ptr %.sroa.12.6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %1830, label %1831, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1831:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %1832 = load double, ptr %7, align 8, !tbaa !41
  %1833 = load double, ptr %1603, align 8, !tbaa !41
  %1834 = load double, ptr %1604, align 8, !tbaa !41
  %1835 = load double, ptr %1605, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1837, label %1836

1836:                                             ; preds = %1831
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1628, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i123.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i

1837:                                             ; preds = %1831
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i123.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i: ; preds = %1837, %1836
  %.sroa.0.0.copyload.i.sink46.i120.i.i = phi ptr [ %1633, %1836 ], [ %1628, %1837 ]
  %1838 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i120.i.i, align 8, !tbaa !162
  %1839 = and i64 %1838, %1646
  store i64 %1839, ptr %.sroa.0.0.copyload.i.sink46.i120.i.i, align 8, !tbaa !162
  br label %.lr.ph.i123.i.i.preheader

.lr.ph.i123.i.i.preheader:                        ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i, %1837, %1836
  br label %.lr.ph.i123.i.i

.lr.ph.i123.i.i:                                  ; preds = %.lr.ph.i123.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i
  %indvars.iv.i125.i.i = phi i64 [ %indvars.iv.next.i132.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i ], [ 0, %.lr.ph.i123.i.i.preheader ]
  %.02738.i126.i.i = phi i32 [ %spec.select.i131.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i ], [ 0, %.lr.ph.i123.i.i.preheader ]
  %.idx.i127.i.i = mul nuw nsw i64 %indvars.iv.i125.i.i, 24
  %1840 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i127.i.i
  %1841 = load double, ptr %1840, align 8, !tbaa !41
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1843 = load double, ptr %1842, align 8, !tbaa !41
  %1844 = fmul double %1833, %1843
  %1845 = call double @llvm.fmuladd.f64(double %1832, double %1841, double %1844)
  %1846 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  %1847 = load double, ptr %1846, align 8, !tbaa !41
  %1848 = call double @llvm.fmuladd.f64(double %1834, double %1847, double %1845)
  %1849 = fsub double %1848, %1835
  %1850 = call double @llvm.fabs.f64(double %1849)
  %1851 = fcmp olt double %1850, 2.000000e-03
  %1852 = trunc nuw nsw i64 %indvars.iv.i125.i.i to i32
  %1853 = lshr i64 %indvars.iv.i125.i.i, 6
  %.zext.i128.i.i = and i64 %1853, 67108863
  %1854 = getelementptr inbounds nuw i64, ptr %1628, i64 %.zext.i128.i.i
  %1855 = and i64 %indvars.iv.i125.i.i, 63
  %1856 = shl nuw i64 1, %1855
  br i1 %1851, label %1857, label %1860

1857:                                             ; preds = %.lr.ph.i123.i.i
  %1858 = load i64, ptr %1854, align 8, !tbaa !162
  %1859 = or i64 %1858, %1856
  br label %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i

1860:                                             ; preds = %.lr.ph.i123.i.i
  %1861 = xor i64 %1856, -1
  %1862 = load i64, ptr %1854, align 8, !tbaa !162
  %1863 = and i64 %1862, %1861
  br label %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i

_ZNSt14_Bit_referenceaSEb.exit.i129.i.i:          ; preds = %1860, %1857
  %storemerge.i130.i.i = phi i64 [ %1863, %1860 ], [ %1859, %1857 ]
  store i64 %storemerge.i130.i.i, ptr %1854, align 8, !tbaa !162
  %1864 = lshr i64 %storemerge.i130.i.i, %1855
  %1865 = trunc i64 %1864 to i32
  %1866 = and i32 %1865, 1
  %spec.select.i131.i.i = add nuw nsw i32 %1866, %.02738.i126.i.i
  %1867 = sub i32 %.val.i, %1852
  %1868 = add i32 %1867, %spec.select.i131.i.i
  %1869 = icmp slt i32 %1868, %.166106.i.i
  %indvars.iv.next.i132.i.i = add nuw nsw i64 %indvars.iv.i125.i.i, 1
  %exitcond.not.i133.i.i = icmp eq i64 %indvars.iv.next.i132.i.i, %1624
  %or.cond.i134.i.i = select i1 %1869, i1 true, i1 %exitcond.not.i133.i.i
  br i1 %or.cond.i134.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i", label %.lr.ph.i123.i.i, !llvm.loop !239

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i
  %1870 = icmp slt i32 %.166106.i.i, %spec.select.i131.i.i
  br i1 %1870, label %1871, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1871:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %1872 = ptrtoint ptr %.sroa.30727.0 to i64
  %1873 = ptrtoint ptr %.sroa.0720.0 to i64
  %1874 = sub i64 %1872, %1873
  %1875 = shl nsw i64 %1874, 3
  %1876 = icmp ugt i64 %1649, %1875
  br i1 %1876, label %1877, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

1877:                                             ; preds = %1871
  %.not.i.i96.i = icmp eq ptr %.sroa.0720.0, null
  br i1 %.not.i.i96.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i: ; preds = %1877
  %1878 = ashr exact i64 %1874, 3
  %1879 = sub nsw i64 0, %1878
  %1880 = getelementptr inbounds i64, ptr %.sroa.30727.0, i64 %1879
  call void @_ZdlPv(ptr noundef %1880) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i, %1877
  %.sroa.30727.5 = phi ptr [ %.sroa.30727.0, %1877 ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i ]
  %1881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1652) #29
          to label %.noexc102.i unwind label %1904

.noexc102.i:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1882 = getelementptr inbounds nuw i64, ptr %1881, i64 %1653
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i:   ; preds = %.noexc102.i, %1871
  %.sroa.0720.4 = phi ptr [ %1881, %.noexc102.i ], [ %.sroa.0720.0, %1871 ]
  %.sroa.30727.4 = phi ptr [ %1882, %.noexc102.i ], [ %.sroa.30727.0, %1871 ]
  br i1 %.not.i.i.i.i90.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, label %1883

1883:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0720.4, ptr nonnull align 8 %1628, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %1883, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  br i1 %.not27.i.i.i.i91.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i
  %1884 = getelementptr inbounds nuw i8, ptr %.sroa.0720.4, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = phi i64 [ %1902, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1648, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.512.019.i.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.09.018.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1633, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.017.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1884, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.55.016.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %1885 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i.i to i64
  %1886 = shl nuw i64 1, %1885
  %1887 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1888 = and i64 %1887, %1886
  %.not.i.i.i.i.i9.i.i.i = icmp eq i64 %1888, 0
  %1889 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i.i to i64
  %1890 = shl nuw i64 1, %1889
  br i1 %.not.i.i.i.i.i9.i.i.i, label %1894, label %1891

1891:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1892 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1893 = or i64 %1892, %1890
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

1894:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1895 = xor i64 %1890, -1
  %1896 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1897 = and i64 %1896, %1895
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i:   ; preds = %1894, %1891
  %storemerge.i.i.i.i.i.i.i.i = phi i64 [ %1897, %1894 ], [ %1893, %1891 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1898 = add i32 %.sroa.512.019.i.i.i.i.i.i.i.i, 1
  %1899 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i = select i1 %1899, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i.i = select i1 %1899, i32 0, i32 %1898
  %1900 = add i32 %.sroa.55.016.i.i.i.i.i.i.i.i, 1
  %1901 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i.i = select i1 %1901, i32 0, i32 %1900
  %.sroa.03.1.idx.i.i.i.i.i.i.i.i = select i1 %1901, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i.i
  %1902 = add nsw i64 %.020.i.i.i.i.i.i.i.i, -1
  %1903 = icmp sgt i64 %.020.i.i.i.i.i.i.i.i, 1
  br i1 %1903, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, !llvm.loop !240

1904:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1905 = landingpad { ptr, i32 }
          cleanup
  br label %1907

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i", %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %.sroa.0720.3 = phi ptr [ %.sroa.0720.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.sroa.0720.0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.0720.4, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.0720.4, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.30727.3 = phi ptr [ %.sroa.30727.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.sroa.30727.0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.30727.4, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.30727.4, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.2.i.i = phi i32 [ %.166106.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.166106.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %spec.select.i131.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %spec.select.i131.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.7.i.i) #26
  %1906 = add nuw nsw i32 %.036107.i.i, 1
  %exitcond120.not.i.i = icmp eq i32 %1906, 10
  br i1 %exitcond120.not.i.i, label %1784, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, !llvm.loop !242

1907:                                             ; preds = %1904, %.loopexit.split-lp.i.i, %.loopexit.i.i, %.thread.i.i
  %.sroa.0720.2 = phi ptr [ null, %1904 ], [ %.sroa.0720.0, %.loopexit.split-lp.i.i ], [ %.sroa.0720.0, %.loopexit.i.i ], [ %.sroa.0720.0, %.thread.i.i ]
  %.sroa.30727.2 = phi ptr [ %.sroa.30727.5, %1904 ], [ %.sroa.30727.0, %.loopexit.split-lp.i.i ], [ %.sroa.30727.0, %.loopexit.i.i ], [ %.sroa.30727.0, %.thread.i.i ]
  %.pn6172.i.i = phi { ptr, i32 } [ %1905, %1904 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %1793, %.thread.i.i ]
  %.sroa.06.871.i.i = phi ptr [ %.sroa.06.7.i.i, %1904 ], [ %.sroa.06.398.i.i, %.loopexit.split-lp.i.i ], [ %.sroa.06.398.i.i, %.loopexit.i.i ], [ %1786, %.thread.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.871.i.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i:             ; preds = %1907, %.thread138.i.i
  %.sroa.0720.1 = phi ptr [ %.sroa.0720.2, %1907 ], [ %.sroa.0720.0, %.thread138.i.i ]
  %.sroa.30727.1 = phi ptr [ %.sroa.30727.2, %1907 ], [ %.sroa.30727.0, %.thread138.i.i ]
  %.pn6173.i.i = phi { ptr, i32 } [ %.pn6172.i.i, %1907 ], [ %1792, %.thread138.i.i ]
  %.not.i.i140.i.i = icmp eq ptr %.sroa.0720.1, null
  br i1 %.not.i.i140.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i, label %1908

1908:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i
  %1909 = ptrtoint ptr %.sroa.30727.1 to i64
  %1910 = ptrtoint ptr %.sroa.0720.1 to i64
  %1911 = sub i64 %1909, %1910
  %1912 = ashr exact i64 %1911, 3
  %1913 = sub nsw i64 0, %1912
  %1914 = getelementptr inbounds i64, ptr %.sroa.30727.1, i64 %1913
  call void @_ZdlPv(ptr noundef %1914) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i

1915:                                             ; preds = %1784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %1916

1916:                                             ; preds = %1915, %1784
  %.367.i.i = phi i32 [ %spec.select.i104.i.i, %1915 ], [ %.2.i.i, %1784 ]
  %1917 = uitofp nneg i32 %.367.i.i to double
  %1918 = fdiv double %1917, %1642
  %1919 = call noundef double @pow(double noundef %1918, double noundef 3.000000e+00) #27, !tbaa !82
  %1920 = fsub double 1.000000e+00, %1919
  %1921 = call double @log(double noundef %1920) #27, !tbaa !82
  %1922 = fdiv double 0xC02BA18A998FFFA0, %1921
  %1923 = call double @llvm.fabs.f64(double %1922)
  %1924 = fcmp une double %1923, 0x7FF0000000000000
  %1925 = sitofp i32 %.034111.i.i to double
  %1926 = fcmp olt double %1922, %1925
  %or.cond.i.i = and i1 %1926, %1924
  %1927 = fptosi double %1922 to i32
  %.3.i.i = select i1 %or.cond.i.i, i32 %1927, i32 %.034111.i.i
  %.not.i.i145.i.i = icmp eq ptr %.sroa.0720.3, null
  br i1 %.not.i.i145.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i, label %1928

1928:                                             ; preds = %1916
  %1929 = ptrtoint ptr %.sroa.30727.3 to i64
  %1930 = ptrtoint ptr %.sroa.0720.3 to i64
  %1931 = sub i64 %1929, %1930
  %1932 = ashr exact i64 %1931, 3
  %1933 = sub nsw i64 0, %1932
  %1934 = getelementptr inbounds i64, ptr %.sroa.30727.3, i64 %1933
  call void @_ZdlPv(ptr noundef %1934) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i:      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1908, %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i
  %.pn61.pn.i.i = phi { ptr, i32 } [ %.pn6173.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i ], [ %.pn6173.i.i, %1908 ], [ %1783, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1935 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i154.i.i = icmp eq ptr %1935, null
  br i1 %.not.i.i.i154.i.i, label %.body.i462, label %1940

_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i:      ; preds = %1916, %1928, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i", %1698
  %.4.i.i = phi i32 [ %.065108.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i" ], [ %.065108.i.i, %1698 ], [ %.367.i.i, %1928 ], [ %.367.i.i, %1916 ]
  %.1.i.i = phi i32 [ %.034111.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i" ], [ %.034111.i.i, %1698 ], [ %.3.i.i, %1928 ], [ %.3.i.i, %1916 ]
  %1936 = add nuw nsw i32 %.041110.i.i, 1
  %1937 = icmp slt i32 %1936, %.1.i.i
  br i1 %1937, label %1698, label %1659, !llvm.loop !243

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i
  %.not129.i = icmp eq i32 %.4.i.i, 0
  %1938 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i150.i.i = icmp eq ptr %1938, null
  br i1 %.not.i.i.i150.i.i, label %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i", label %1939

1939:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i"
  call void @_ZdlPv(ptr noundef nonnull %1938) #26
  br label %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"

1940:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i
  call void @_ZdlPv(ptr noundef nonnull %1935) #26
  br label %.body.i462

"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i": ; preds = %1939, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %1621) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not129.i, label %.critedge.i, label %1941

.body.i462.thread1281:                            ; preds = %1620
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

.loopexit.split.loop.exit.split-lp:               ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

.loopexit.split-lp:                               ; preds = %1950
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

1941:                                             ; preds = %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"
  %.not.i78.i = icmp eq ptr %.sroa.9650.0, %.sroa.14.0
  br i1 %.not.i78.i, label %1945, label %.preheader.i.i466

.preheader.i.i466:                                ; preds = %1941, %.preheader.i.i466
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i466 ], [ 0, %1941 ]
  %1942 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %1943 = load double, ptr %1942, align 8, !tbaa !41
  %1944 = getelementptr inbounds nuw double, ptr %.sroa.9650.0, i64 %indvars.iv.i.i.i.i.i.i
  store double %1943, ptr %1944, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i, label %.preheader.i.i466, !llvm.loop !244

1945:                                             ; preds = %1941
  %1946 = ptrtoint ptr %.sroa.9650.0 to i64
  %1947 = ptrtoint ptr %.sroa.0646.4 to i64
  %1948 = sub i64 %1946, %1947
  %1949 = icmp eq i64 %1948, 9223372036854775776
  br i1 %1949, label %1950, label %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1950:                                             ; preds = %1945
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc622 unwind label %.loopexit.split-lp

.noexc622:                                        ; preds = %1950
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1945
  %1951 = ashr exact i64 %1948, 5
  %.sroa.speculated.i.i601 = call i64 @llvm.umax.i64(i64 %1951, i64 1)
  %1952 = add nsw i64 %.sroa.speculated.i.i601, %1951
  %1953 = icmp ult i64 %1952, %1951
  %1954 = call i64 @llvm.umin.i64(i64 %1952, i64 288230376151711743)
  %1955 = select i1 %1953, i64 288230376151711743, i64 %1954
  %.not.i.i602 = icmp ne i64 %1955, 0
  call void @llvm.assume(i1 %.not.i.i602)
  %1956 = shl nuw nsw i64 %1955, 5
  %1957 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1956) #29
          to label %.noexc623 unwind label %.loopexit.split.loop.exit.split-lp

.noexc623:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 %1948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1958, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa !41
  %.not13.i.i.i.i.i.i603 = icmp eq ptr %.sroa.0646.4, %.sroa.9650.0
  br i1 %.not13.i.i.i.i.i.i603, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i604

.preheader.i.i.i.i.i.i604:                        ; preds = %.noexc623, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i605 = phi ptr [ %1964, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1957, %.noexc623 ]
  %.01214.i.i.i.i.i.i606 = phi ptr [ %1963, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0646.4, %.noexc623 ]
  br label %1959

1959:                                             ; preds = %1959, %.preheader.i.i.i.i.i.i604
  %indvars.iv.i.i.i.i.i.i.i.i.i607 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i608, %1959 ], [ 0, %.preheader.i.i.i.i.i.i604 ]
  %1960 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i606, i64 %indvars.iv.i.i.i.i.i.i.i.i.i607
  %1961 = load double, ptr %1960, align 8, !tbaa !41
  %1962 = getelementptr inbounds nuw double, ptr %.015.i.i.i.i.i.i605, i64 %indvars.iv.i.i.i.i.i.i.i.i.i607
  store double %1961, ptr %1962, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i607, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i608, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i609, label %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1959, !llvm.loop !244

_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1959
  %1963 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i606, i64 32
  %1964 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i605, i64 32
  %.not.i.i.i.i.i.i610 = icmp eq ptr %1963, %.sroa.9650.0
  br i1 %.not.i.i.i.i.i.i610, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i604, !llvm.loop !245

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc623
  %.0.lcssa.i.i.i.i.i.i611 = phi ptr [ %1957, %.noexc623 ], [ %1964, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i621 = icmp eq ptr %.sroa.0646.4, null
  br i1 %.not.i39.i621, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %1965

1965:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0646.4) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %1965
  %1966 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1957, i64 %1955
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i: ; preds = %.preheader.i.i466, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %.sroa.0646.6 = phi ptr [ %1957, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.0646.4, %.preheader.i.i466 ]
  %.0.lcssa.i.i.i.i.i.i611.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i611, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.9650.0, %.preheader.i.i466 ]
  %.sroa.14.1 = phi ptr [ %1966, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.14.0, %.preheader.i.i466 ]
  %.sroa.9650.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i611.pn, i64 32
  %1967 = load i32, ptr %1577, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  %1968 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1969 unwind label %1973

1969:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1970 = load i32, ptr %1568, align 8, !tbaa !125
  %1971 = sext i32 %1970 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %1971)
          to label %.preheader.i467 unwind label %1975

.preheader.i467:                                  ; preds = %1969
  %1972 = icmp sgt i32 %1967, 0
  br i1 %1972, label %.lr.ph222.preheader.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

.lr.ph222.preheader.i:                            ; preds = %.preheader.i467
  %wide.trip.count248.i = zext nneg i32 %1967 to i64
  br label %.lr.ph222.i

1973:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  %1974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i462.thread

1975:                                             ; preds = %1969
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

.lr.ph222.i:                                      ; preds = %2000, %.lr.ph222.preheader.i
  %indvars.iv245.i = phi i64 [ 0, %.lr.ph222.preheader.i ], [ %indvars.iv.next246.i, %2000 ]
  %.027220.i = phi i32 [ 0, %.lr.ph222.preheader.i ], [ %.1.i468, %2000 ]
  %1977 = lshr i64 %indvars.iv245.i, 6
  %.zext.i = and i64 %1977, 67108863
  %1978 = getelementptr inbounds nuw i64, ptr %1628, i64 %.zext.i
  %1979 = and i64 %indvars.iv245.i, 63
  %1980 = shl nuw i64 1, %1979
  %1981 = load i64, ptr %1978, align 8, !tbaa !162
  %1982 = and i64 %1981, %1980
  %.not130.i = icmp eq i64 %1982, 0
  %1983 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %indvars.iv245.i
  %1984 = load i32, ptr %1983, align 4, !tbaa !82
  br i1 %.not130.i, label %1985, label %1997

1985:                                             ; preds = %.lr.ph222.i
  %1986 = sext i32 %.027220.i to i64
  %1987 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %1986
  store i32 %1984, ptr %1987, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  %1988 = add nsw i32 %1984, 1
  store i32 %1984, ptr %3, align 4, !tbaa !167, !noalias !246
  store i32 %1988, ptr %1609, align 4, !tbaa !169, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store i64 9223372034707292160, ptr %4, align 8, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1989 unwind label %1992

1989:                                             ; preds = %1985
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1990 unwind label %1994

1990:                                             ; preds = %1989
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1991 = add nsw i32 %.027220.i, 1
  br label %2000

1992:                                             ; preds = %1985
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1994:                                             ; preds = %1989
  %1995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %1996

1996:                                             ; preds = %1994, %1992
  %.pn56.i469 = phi { ptr, i32 } [ %1995, %1994 ], [ %1993, %1992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i462.thread

1997:                                             ; preds = %.lr.ph222.i
  %1998 = sext i32 %1984 to i64
  %1999 = getelementptr inbounds nuw i32, ptr %.sroa.0116.0.i, i64 %1998
  store i32 %.031223.i, ptr %1999, align 4, !tbaa !82
  br label %2000

2000:                                             ; preds = %1997, %1990
  %.1.i468 = phi i32 [ %1991, %1990 ], [ %.027220.i, %1997 ]
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %.lr.ph222.i, !llvm.loop !249

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %2000, %.preheader.i467
  call void @_ZdlPv(ptr noundef nonnull %1628) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2001 = add nuw nsw i32 %.031223.i, 1
  %exitcond250.not.i = icmp eq i32 %2001, 5
  br i1 %exitcond250.not.i, label %.loopexit.i, label %1618, !llvm.loop !250

.body.i462:                                       ; preds = %1654, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i, %1940
  %.pn61.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1655, %1654 ], [ %.pn61.pn.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i ], [ %.pn61.pn.i.i, %1940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %1621) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i462.thread

.body.i462.thread:                                ; preds = %.loopexit.split.loop.exit.split-lp, %.loopexit.split-lp, %.body.i462, %1973, %1975, %1996
  %.pn56.pn.pn.pn.i776 = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.i.i, %.body.i462 ], [ %.pn56.i469, %1996 ], [ %1974, %1973 ], [ %1976, %1975 ], [ %lpad.split.loop.exit.split-lp, %.loopexit.split.loop.exit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0646.5773 = phi ptr [ %.sroa.0646.4, %.body.i462 ], [ %.sroa.0646.6, %1996 ], [ %.sroa.0646.6, %1973 ], [ %.sroa.0646.6, %1975 ], [ %.sroa.0646.4, %.loopexit.split.loop.exit.split-lp ], [ %.sroa.0646.4, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef %1628) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i:         ; preds = %.body.i462.thread1286, %.body.i462.thread1281, %.body.i462.thread
  %.pn56.pn.pn.pn.i777 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.i776, %.body.i462.thread ], [ %lpad.split.loop.exit, %.body.i462.thread1281 ], [ %1629, %.body.i462.thread1286 ]
  %.sroa.0646.5774 = phi ptr [ %.sroa.0646.5773, %.body.i462.thread ], [ %.sroa.0646.4, %.body.i462.thread1281 ], [ %.sroa.0646.4, %.body.i462.thread1286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i87.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, label %2002

2002:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

.critedge.i:                                      ; preds = %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"
  call void @_ZdlPv(ptr noundef nonnull %1628) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i:         ; preds = %1618, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i
  %.sroa.0646.7 = phi ptr [ %.sroa.0646.4, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i ], [ %.sroa.0646.6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.9650.2 = phi ptr [ %.sroa.9650.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i ], [ %.sroa.9650.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i94.i, label %2006, label %2003

2003:                                             ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #26
  br label %2006

_ZNSt6vectorIiSaIiEED2Ev.exit88.i:                ; preds = %2002, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i, %1614
  %.sroa.0646.3 = phi ptr [ null, %1614 ], [ %.sroa.0646.5774, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i ], [ %.sroa.0646.5774, %2002 ]
  %.pn56.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1615, %1614 ], [ %.pn56.pn.pn.pn.i777, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i ], [ %.pn56.pn.pn.pn.i777, %2002 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %2004

2004:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, %1612
  %.sroa.0646.2 = phi ptr [ %.sroa.0646.3, %_ZNSt6vectorIiSaIiEED2Ev.exit88.i ], [ null, %1612 ]
  %.pn56.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit88.i ], [ %1613, %1612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2005

2005:                                             ; preds = %2004, %1610, %1560, %1546, %1532, %1526, %1524
  %.sroa.0653.1 = phi ptr [ null, %1610 ], [ %.sroa.0116.0.i, %2004 ], [ null, %1532 ], [ null, %1526 ], [ null, %1560 ], [ null, %1546 ], [ null, %1524 ]
  %.sroa.0646.1 = phi ptr [ null, %1610 ], [ %.sroa.0646.2, %2004 ], [ null, %1532 ], [ null, %1526 ], [ null, %1560 ], [ null, %1546 ], [ null, %1524 ]
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1611, %1610 ], [ %.pn56.pn.pn.pn.pn.pn.pn.i, %2004 ], [ %.pn54.i, %1532 ], [ %1527, %1526 ], [ %1561, %1560 ], [ %.pn49.i, %1546 ], [ %1525, %1524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body479

2006:                                             ; preds = %2003, %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %2007 = ptrtoint ptr %.sroa.9650.2 to i64
  %2008 = ptrtoint ptr %.sroa.0646.7 to i64
  %2009 = sub i64 %2007, %2008
  %2010 = lshr i64 %2009, 5
  %2011 = trunc i64 %2010 to i32
  %sext = shl i64 %2009, 27
  %2012 = icmp slt i64 %sext, 0
  br i1 %2012, label %2013, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

2013:                                             ; preds = %2006
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc482 unwind label %2030

.noexc482:                                        ; preds = %2013
  unreachable

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2006
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %2014 = and i64 %2009, 137438953471
  %2015 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2014) #29
          to label %.noexc483 unwind label %2030

.noexc483:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2015, i8 0, i64 %2014, i1 false)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc483, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0636.0 = phi ptr [ %2015, %.noexc483 ], [ null, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %2016 = icmp sgt i32 %2011, 0
  br i1 %2016, label %.lr.ph1003.preheader, label %.preheader

.lr.ph1003.preheader:                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %wide.trip.count1153 = and i64 %2010, 2147483647
  br label %.lr.ph1003

.preheader:                                       ; preds = %.lr.ph1003, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %2017 = icmp sgt i32 %.0169.lcssa, 0
  br i1 %2017, label %.lr.ph1005, label %._crit_edge1006

.lr.ph1005:                                       ; preds = %.preheader
  %2018 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %2019 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2020 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %2021 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %2022 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %2023 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %2024 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %2025 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %wide.trip.count1158 = zext nneg i32 %.0169.lcssa to i64
  br label %2057

2026:                                             ; preds = %1487, %._crit_edge969, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

2028:                                             ; preds = %1499, %1497, %1489
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

.body479:                                         ; preds = %2028, %2005
  %.sroa.0653.2 = phi ptr [ %.sroa.0653.1, %2005 ], [ null, %2028 ]
  %.sroa.0646.8 = phi ptr [ %.sroa.0646.1, %2005 ], [ null, %2028 ]
  %eh.lpad-body480 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.i, %2005 ], [ %2029, %2028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

2030:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i, %2013
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %.lr.ph1003
  %indvars.iv1150 = phi i64 [ 0, %.lr.ph1003.preheader ], [ %indvars.iv.next1151, %.lr.ph1003 ]
  %.sroa.0643.01001 = phi i64 [ 4294967295, %.lr.ph1003.preheader ], [ %2048, %.lr.ph1003 ]
  %2032 = and i64 %.sroa.0643.01001, 4294967295
  %2033 = mul nuw i64 %2032, 4164903690
  %2034 = lshr i64 %.sroa.0643.01001, 32
  %2035 = add nuw i64 %2033, %2034
  %2036 = trunc i64 %2035 to i32
  %2037 = and i32 %2036, 255
  %2038 = uitofp nneg i32 %2037 to double
  %2039 = and i64 %2035, 4294967295
  %2040 = mul nuw i64 %2039, 4164903690
  %2041 = lshr i64 %2035, 32
  %2042 = add nuw i64 %2040, %2041
  %2043 = trunc i64 %2042 to i32
  %2044 = and i32 %2043, 255
  %2045 = and i64 %2042, 4294967295
  %2046 = mul nuw i64 %2045, 4164903690
  %2047 = lshr i64 %2042, 32
  %2048 = add nuw i64 %2046, %2047
  %2049 = trunc i64 %2048 to i32
  %2050 = and i32 %2049, 255
  %2051 = uitofp nneg i32 %2044 to double
  %2052 = uitofp nneg i32 %2050 to double
  %2053 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %indvars.iv1150
  store double %2038, ptr %2053, align 8, !tbaa !41
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  store double %2051, ptr %2054, align 8, !tbaa !41
  %2055 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  store double %2052, ptr %2055, align 8, !tbaa !41
  %2056 = getelementptr inbounds nuw i8, ptr %2053, i64 24
  store double 0.000000e+00, ptr %2056, align 8, !tbaa !41
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1151, %wide.trip.count1153
  br i1 %exitcond1154.not, label %.preheader, label %.lr.ph1003, !llvm.loop !251

2057:                                             ; preds = %.lr.ph1005, %2112
  %indvars.iv1155 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1156, %2112 ]
  %2058 = load ptr, ptr %145, align 8, !tbaa !206
  %2059 = getelementptr inbounds nuw %"class.std::vector.26", ptr %2058, i64 %.0167.lcssa
  %2060 = load ptr, ptr %2059, align 8, !tbaa !219
  %2061 = getelementptr inbounds nuw i32, ptr %2060, i64 %indvars.iv1155
  %2062 = load i32, ptr %2061, align 4, !tbaa !82
  %2063 = getelementptr inbounds nuw i32, ptr %.sroa.0116.0.i, i64 %indvars.iv1155
  %2064 = load i32, ptr %2063, align 4, !tbaa !82
  %2065 = icmp sgt i32 %2064, 0
  %2066 = sext i32 %2062 to i64
  br i1 %2065, label %2067, label %2093

2067:                                             ; preds = %2057
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i64 0, ptr %2023, align 8
  store i32 50397184, ptr %155, align 8, !tbaa !55
  store ptr %65, ptr %2022, align 8, !tbaa !57
  %2068 = load ptr, ptr %88, align 8, !tbaa !88
  %2069 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2068, i64 %2066
  %2070 = load <2 x double>, ptr %2069, align 8
  %2071 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2070)
  %2072 = shufflevector <2 x double> %2070, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2073 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2072)
  %.sroa.2.0.insert.ext.i = zext i32 %2073 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2071 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2074 = zext nneg i32 %2064 to i64
  %2075 = getelementptr %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %2074
  %2076 = getelementptr i8, ptr %2075, i64 -32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 %.sroa.0.0.insert.insert.i, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2076, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2077 unwind label %2089

2077:                                             ; preds = %2067
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store i64 0, ptr %2025, align 8
  store i32 50397184, ptr %156, align 8, !tbaa !55
  store ptr %67, ptr %2024, align 8, !tbaa !57
  %2078 = load ptr, ptr %89, align 8, !tbaa !88
  %2079 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2078, i64 %2066
  %2080 = load <2 x double>, ptr %2079, align 8
  %2081 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2080)
  %2082 = shufflevector <2 x double> %2080, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2083 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2082)
  %.sroa.2.0.insert.ext.i484 = zext i32 %2083 to i64
  %.sroa.2.0.insert.shift.i485 = shl nuw i64 %.sroa.2.0.insert.ext.i484, 32
  %.sroa.0.0.insert.ext.i486 = zext i32 %2081 to i64
  %.sroa.0.0.insert.insert.i487 = or disjoint i64 %.sroa.2.0.insert.shift.i485, %.sroa.0.0.insert.ext.i486
  %2084 = load i32, ptr %2063, align 4, !tbaa !82
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %2085
  %2087 = getelementptr i8, ptr %2086, i64 -32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 %.sroa.0.0.insert.insert.i487, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2087, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2088 unwind label %2091

2088:                                             ; preds = %2077
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2112

2089:                                             ; preds = %2067
  %2090 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %.thread

2091:                                             ; preds = %2077
  %2092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %.thread

2093:                                             ; preds = %2057
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i64 0, ptr %2019, align 8
  store i32 50397184, ptr %157, align 8, !tbaa !55
  store ptr %65, ptr %2018, align 8, !tbaa !57
  %2094 = load ptr, ptr %88, align 8, !tbaa !88
  %2095 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2094, i64 %2066
  %2096 = load <2 x double>, ptr %2095, align 8
  %2097 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2096)
  %2098 = shufflevector <2 x double> %2096, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2099 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2098)
  %.sroa.2.0.insert.ext.i488 = zext i32 %2099 to i64
  %.sroa.2.0.insert.shift.i489 = shl nuw i64 %.sroa.2.0.insert.ext.i488, 32
  %.sroa.0.0.insert.ext.i490 = zext i32 %2097 to i64
  %.sroa.0.0.insert.insert.i491 = or disjoint i64 %.sroa.2.0.insert.shift.i489, %.sroa.0.0.insert.ext.i490
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %.sroa.0.0.insert.insert.i491, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2100 unwind label %2108

2100:                                             ; preds = %2093
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store i64 0, ptr %2021, align 8
  store i32 50397184, ptr %159, align 8, !tbaa !55
  store ptr %67, ptr %2020, align 8, !tbaa !57
  %2101 = load ptr, ptr %89, align 8, !tbaa !88
  %2102 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2101, i64 %2066
  %2103 = load <2 x double>, ptr %2102, align 8
  %2104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2103)
  %2105 = shufflevector <2 x double> %2103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2106 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2105)
  %.sroa.2.0.insert.ext.i492 = zext i32 %2106 to i64
  %.sroa.2.0.insert.shift.i493 = shl nuw i64 %.sroa.2.0.insert.ext.i492, 32
  %.sroa.0.0.insert.ext.i494 = zext i32 %2104 to i64
  %.sroa.0.0.insert.insert.i495 = or disjoint i64 %.sroa.2.0.insert.shift.i493, %.sroa.0.0.insert.ext.i494
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %.sroa.0.0.insert.insert.i495, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2107 unwind label %2110

2107:                                             ; preds = %2100
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2112

2108:                                             ; preds = %2093
  %2109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2280

2110:                                             ; preds = %2100
  %2111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2280

2112:                                             ; preds = %2107, %2088
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge1006, label %2057, !llvm.loop !252

._crit_edge1006:                                  ; preds = %2112, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %2113 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %2113, align 8, !tbaa !52
  %2114 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 0, ptr %2114, align 4, !tbaa !54
  store i32 16842752, ptr %161, align 8, !tbaa !55
  %2115 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %65, ptr %2115, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %2116 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 0, ptr %2116, align 8, !tbaa !52
  %2117 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i32 0, ptr %2117, align 4, !tbaa !54
  store i32 16842752, ptr %162, align 8, !tbaa !55
  %2118 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %67, ptr %2118, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %2119 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %2120 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 0, ptr %2120, align 8
  store i32 33619968, ptr %163, align 8, !tbaa !55
  store ptr %65, ptr %2119, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2121 unwind label %2260

2121:                                             ; preds = %._crit_edge1006
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %2122 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 0, ptr %2122, align 8, !tbaa !52
  %2123 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store i32 0, ptr %2123, align 4, !tbaa !54
  store i32 16842752, ptr %164, align 8, !tbaa !55
  %2124 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %65, ptr %2124, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %2125 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %2126 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 0, ptr %2126, align 8
  store i32 33619968, ptr %165, align 8, !tbaa !55
  store ptr %65, ptr %2125, align 8, !tbaa !57
  %2127 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %2128 = load i32, ptr %2127, align 4, !tbaa !126
  %2129 = sitofp i32 %2128 to double
  %2130 = fmul double %2129, 9.600000e+05
  %2131 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2132 = load i32, ptr %2131, align 8, !tbaa !125
  %2133 = sitofp i32 %2132 to double
  %2134 = fdiv double %2130, %2133
  %2135 = call double @sqrt(double noundef %2134) #27, !tbaa !82
  %2136 = fptosi double %2135 to i32
  %2137 = load i32, ptr %2131, align 8, !tbaa !125
  %2138 = sitofp i32 %2137 to double
  %2139 = fmul double %2138, 9.600000e+05
  %2140 = load i32, ptr %2127, align 4, !tbaa !126
  %2141 = sitofp i32 %2140 to double
  %2142 = fdiv double %2139, %2141
  %2143 = call double @sqrt(double noundef %2142) #27, !tbaa !82
  %2144 = fptosi double %2143 to i32
  %.sroa.2.0.insert.ext = zext i32 %2144 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0633.0.insert.ext = zext i32 %2136 to i64
  %.sroa.0633.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0633.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 %.sroa.0633.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %._crit_edge.i.i unwind label %2262

._crit_edge.i.i:                                  ; preds = %2121
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %2145 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %2145, ptr %166, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2145, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %2146 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 9, ptr %2146, align 8, !tbaa !10
  %2147 = getelementptr inbounds nuw i8, ptr %166, i64 25
  store i8 0, ptr %2147, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %2148 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 0, ptr %2148, align 8, !tbaa !52
  %2149 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 0, ptr %2149, align 4, !tbaa !54
  store i32 16842752, ptr %167, align 8, !tbaa !55
  %2150 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %65, ptr %2150, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %2151 unwind label %2264

2151:                                             ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2152 = load ptr, ptr %166, align 8, !tbaa !14
  %2153 = icmp eq ptr %2152, %2145
  br i1 %2153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %2151
  %2154 = load i64, ptr %2146, align 8, !tbaa !10
  %2155 = icmp ult i64 %2154, 16
  call void @llvm.assume(i1 %2155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %2151
  call void @_ZdlPv(ptr noundef %2152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2156 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %2156, ptr %168, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2156, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %2157 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 10, ptr %2157, align 8, !tbaa !10
  %2158 = getelementptr inbounds nuw i8, ptr %168, i64 26
  store i8 0, ptr %2158, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2159 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 0, ptr %2159, align 8, !tbaa !52
  %2160 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i32 0, ptr %2160, align 4, !tbaa !54
  store i32 16842752, ptr %169, align 8, !tbaa !55
  %2161 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %65, ptr %2161, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %2162 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %2163 unwind label %2270

2163:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %2164 = load ptr, ptr %170, align 8, !tbaa !219
  %.not.i.i.i505 = icmp eq ptr %2164, null
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2165

2165:                                             ; preds = %2163
  call void @_ZdlPv(ptr noundef nonnull %2164) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2163, %2165
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2166 = load ptr, ptr %168, align 8, !tbaa !14
  %2167 = icmp eq ptr %2166, %2156
  br i1 %2167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2168 = load i64, ptr %2157, align 8, !tbaa !10
  %2169 = icmp ult i64 %2168, 16
  call void @llvm.assume(i1 %2169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2166) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2170 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2171 unwind label %2278

2171:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %.not.i.i.i509 = icmp eq ptr %.sroa.0636.0, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %2172

2172:                                             ; preds = %2171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0636.0) #26
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %2171, %2172
  %.not.i.i.i510 = icmp eq ptr %.sroa.0646.7, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, label %2173

2173:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0646.7) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %2173
  %.not.i.i.i511 = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i511, label %_ZNSt6vectorIiSaIiEED2Ev.exit512, label %2174

2174:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit512

_ZNSt6vectorIiSaIiEED2Ev.exit512:                 ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, %2174
  %2175 = load ptr, ptr %145, align 8, !tbaa !206
  %2176 = load ptr, ptr %1181, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %2175, %2176
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit512, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2179, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %2175, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ]
  %2177 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i513 = icmp eq ptr %2177, null
  br i1 %.not.i.i.i.i.i.i.i.i513, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %2178

2178:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2177) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %2178, %.lr.ph.i.i.i.i
  %2179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i514 = icmp eq ptr %2179, %2176
  br i1 %.not.i.i.i.i514, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i515 = load ptr, ptr %145, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit512
  %2180 = phi ptr [ %.pr.i515, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2175, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ]
  %.not.i.i.i516 = icmp eq ptr %2180, null
  br i1 %.not.i.i.i516, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2181

2181:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2180) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2181
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2182 = load ptr, ptr %144, align 8, !tbaa !201
  %2183 = load ptr, ptr %1176, align 8, !tbaa !205
  %.not4.i.i.i.i517 = icmp eq ptr %2182, %2183
  br i1 %.not4.i.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i518

.lr.ph.i.i.i.i518:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i519 = phi ptr [ %2186, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2182, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %2184 = load ptr, ptr %.05.i.i.i.i519, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i520 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i.i.i.i.i.i520, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2185

2185:                                             ; preds = %.lr.ph.i.i.i.i518
  call void @_ZdlPv(ptr noundef nonnull %2184) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2185, %.lr.ph.i.i.i.i518
  %2186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i519, i64 24
  %.not.i.i.i.i521 = icmp eq ptr %2186, %2183
  br i1 %.not.i.i.i.i521, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i518, !llvm.loop !254

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i522 = load ptr, ptr %144, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %2187 = phi ptr [ %.pr.i522, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2182, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i523 = icmp eq ptr %2187, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, label %2188

2188:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2187) #26
  br label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2188
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2189 = load ptr, ptr %121, align 8, !tbaa !188
  %2190 = load ptr, ptr %1098, align 8, !tbaa !191
  %.not4.i.i.i.i524 = icmp eq ptr %2189, %2190
  br i1 %.not4.i.i.i.i524, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i525

.lr.ph.i.i.i.i525:                                ; preds = %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i525
  %.05.i.i.i.i526 = phi ptr [ %2191, %.lr.ph.i.i.i.i525 ], [ %2189, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i526) #27
  %2191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i526, i64 96
  %.not.i.i.i.i527 = icmp eq ptr %2191, %2190
  br i1 %.not.i.i.i.i527, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i525, !llvm.loop !255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i525
  %.pr.i528 = load ptr, ptr %121, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit
  %2192 = phi ptr [ %.pr.i528, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2189, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i529 = icmp eq ptr %2192, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2193

2193:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2192) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2193
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
  %2194 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i530 = icmp eq ptr %2194, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %2195

2195:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2194) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %2195
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2196 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i531 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532, label %2197

2197:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2196) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %2197
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2198 = load ptr, ptr %85, align 8, !tbaa !87
  %2199 = load ptr, ptr %452, align 8, !tbaa !84
  %.not4.i.i.i.i533 = icmp eq ptr %2198, %2199
  br i1 %.not4.i.i.i.i533, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i534

.lr.ph.i.i.i.i534:                                ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i535 = phi ptr [ %2202, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %2198, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532 ]
  %2200 = load ptr, ptr %.05.i.i.i.i535, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i536 = icmp eq ptr %2200, null
  br i1 %.not.i.i.i.i.i.i.i.i536, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %2201

2201:                                             ; preds = %.lr.ph.i.i.i.i534
  call void @_ZdlPv(ptr noundef nonnull %2200) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %2201, %.lr.ph.i.i.i.i534
  %2202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i535, i64 24
  %.not.i.i.i.i537 = icmp eq ptr %2202, %2199
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i534, !llvm.loop !256

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i538 = load ptr, ptr %85, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532
  %2203 = phi ptr [ %.pr.i538, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2198, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532 ]
  %.not.i.i.i539 = icmp eq ptr %2203, null
  br i1 %.not.i.i.i539, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %2204

2204:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2203) #26
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %2204
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2205 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2206 = load ptr, ptr %2205, align 8, !tbaa !69
  %.not.i.i540 = icmp eq ptr %2206, null
  br i1 %.not.i.i540, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2207

2207:                                             ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %2208 = getelementptr inbounds nuw i8, ptr %2206, i64 8
  %2209 = load atomic i64, ptr %2208 acquire, align 8
  %2210 = icmp eq i64 %2209, 4294967297
  %2211 = trunc i64 %2209 to i32
  br i1 %2210, label %2212, label %2220

2212:                                             ; preds = %2207
  store i32 0, ptr %2208, align 8, !tbaa !58
  %2213 = getelementptr inbounds nuw i8, ptr %2206, i64 12
  store i32 0, ptr %2213, align 4, !tbaa !65
  %2214 = load ptr, ptr %2206, align 8, !tbaa !16
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2216 = load ptr, ptr %2215, align 8
  call void %2216(ptr noundef nonnull align 8 dereferenceable(16) %2206) #27
  %2217 = load ptr, ptr %2206, align 8, !tbaa !16
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 24
  %2219 = load ptr, ptr %2218, align 8
  call void %2219(ptr noundef nonnull align 8 dereferenceable(16) %2206) #27
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2220:                                             ; preds = %2207
  %2221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i541 = icmp eq i8 %2221, 0
  br i1 %.not.i.i.i541, label %2224, label %2222

2222:                                             ; preds = %2220
  %2223 = add nsw i32 %2211, -1
  store i32 %2223, ptr %2208, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

2224:                                             ; preds = %2220
  %2225 = atomicrmw volatile add ptr %2208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542: ; preds = %2224, %2222
  %.0.i.i.i.i543 = phi i32 [ %2211, %2222 ], [ %2225, %2224 ]
  %2226 = icmp eq i32 %.0.i.i.i.i543, 1
  br i1 %2226, label %2227, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

2227:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2206) #27
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %2212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542, %2227
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2228 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i544 = icmp eq ptr %2228, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2229

2229:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2228) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2229
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2230 = load ptr, ptr %72, align 8, !tbaa !100
  %.not.i.i.i545 = icmp eq ptr %2230, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546, label %2231

2231:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2230) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2231
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
  %2232 = load ptr, ptr %64, align 8, !tbaa !14
  %2233 = icmp eq ptr %2232, %213
  br i1 %2233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546
  %2234 = load i64, ptr %214, align 8, !tbaa !10
  %2235 = icmp ult i64 %2234, 16
  call void @llvm.assume(i1 %2235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546
  call void @_ZdlPv(ptr noundef %2232) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2236 = load ptr, ptr %63, align 8, !tbaa !14
  %2237 = icmp eq ptr %2236, %211
  br i1 %2237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %2238 = load i64, ptr %212, align 8, !tbaa !10
  %2239 = icmp ult i64 %2238, 16
  call void @llvm.assume(i1 %2239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  call void @_ZdlPv(ptr noundef %2236) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2240 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %2240, ptr %62, align 8, !tbaa !16
  %2241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %2242 = getelementptr i8, ptr %2240, i64 -24
  %2243 = load i64, ptr %2242, align 8
  %2244 = getelementptr inbounds i8, ptr %62, i64 %2243
  store ptr %2241, ptr %2244, align 8, !tbaa !16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %302) #27
  %2245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %2245, ptr %62, align 8, !tbaa !16
  %2246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %2247 = getelementptr i8, ptr %2245, i64 -24
  %2248 = load i64, ptr %2247, align 8
  %2249 = getelementptr inbounds i8, ptr %62, i64 %2248
  store ptr %2246, ptr %2249, align 8, !tbaa !16
  %2250 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %2250, align 8, !tbaa !257
  %2251 = getelementptr inbounds nuw i8, ptr %62, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2251) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2252 = load ptr, ptr %59, align 8, !tbaa !14
  %2253 = icmp eq ptr %2252, %173
  br i1 %2253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %2254 = load i64, ptr %174, align 8, !tbaa !10
  %2255 = icmp ult i64 %2254, 16
  call void @llvm.assume(i1 %2255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  call void @_ZdlPv(ptr noundef %2252) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2256 = load ptr, ptr %58, align 8, !tbaa !14
  %2257 = icmp eq ptr %2256, %171
  br i1 %2257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %2258 = load i64, ptr %172, align 8, !tbaa !10
  %2259 = icmp ult i64 %2258, 16
  call void @llvm.assume(i1 %2259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  call void @_ZdlPv(ptr noundef %2256) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  ret i32 0

2260:                                             ; preds = %._crit_edge1006
  %2261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %2280

2262:                                             ; preds = %2121
  %2263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2280

2264:                                             ; preds = %._crit_edge.i.i
  %2265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2266 = load ptr, ptr %166, align 8, !tbaa !14
  %2267 = icmp eq ptr %2266, %2145
  br i1 %2267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %2264
  %2268 = load i64, ptr %2146, align 8, !tbaa !10
  %2269 = icmp ult i64 %2268, 16
  call void @llvm.assume(i1 %2269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %2264
  call void @_ZdlPv(ptr noundef %2266) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %2280

2270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %2271 = landingpad { ptr, i32 }
          cleanup
  %2272 = load ptr, ptr %170, align 8, !tbaa !219
  %.not.i.i.i562 = icmp eq ptr %2272, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIiSaIiEED2Ev.exit563, label %2273

2273:                                             ; preds = %2270
  call void @_ZdlPv(ptr noundef nonnull %2272) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit563

_ZNSt6vectorIiSaIiEED2Ev.exit563:                 ; preds = %2270, %2273
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2274 = load ptr, ptr %168, align 8, !tbaa !14
  %2275 = icmp eq ptr %2274, %2156
  br i1 %2275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit563
  %2276 = load i64, ptr %2157, align 8, !tbaa !10
  %2277 = icmp ult i64 %2276, 16
  call void @llvm.assume(i1 %2277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit563
  call void @_ZdlPv(ptr noundef %2274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %2280

2278:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %2279 = landingpad { ptr, i32 }
          cleanup
  br label %2280

2280:                                             ; preds = %2262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %2278, %2108, %2110, %2260
  %.pn270 = phi { ptr, i32 } [ %2261, %2260 ], [ %2111, %2110 ], [ %2109, %2108 ], [ %2279, %2278 ], [ %2271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %2265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %2263, %2262 ]
  %.not.i.i.i567 = icmp eq ptr %.sroa.0636.0, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568, label %.thread

.thread:                                          ; preds = %2091, %2089, %2280
  %.pn270780 = phi { ptr, i32 } [ %.pn270, %2280 ], [ %2090, %2089 ], [ %2092, %2091 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0636.0) #26
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568: ; preds = %2030, %2280, %.thread, %.body479
  %.sroa.0653.0 = phi ptr [ %.sroa.0653.2, %.body479 ], [ %.sroa.0116.0.i, %.thread ], [ %.sroa.0116.0.i, %2280 ], [ %.sroa.0116.0.i, %2030 ]
  %.sroa.0646.0 = phi ptr [ %.sroa.0646.8, %.body479 ], [ %.sroa.0646.7, %.thread ], [ %.sroa.0646.7, %2280 ], [ %.sroa.0646.7, %2030 ]
  %.pn270.pn.pn = phi { ptr, i32 } [ %eh.lpad-body480, %.body479 ], [ %.pn270780, %.thread ], [ %.pn270, %2280 ], [ %2031, %2030 ]
  %.not.i.i.i569 = icmp eq ptr %.sroa.0646.0, null
  br i1 %.not.i.i.i569, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570, label %2281

2281:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0646.0) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568, %2281
  %.not.i.i.i571 = icmp eq ptr %.sroa.0653.0, null
  br i1 %.not.i.i.i571, label %_ZNSt6vectorIiSaIiEED2Ev.exit572, label %2282

2282:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0653.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

_ZNSt6vectorIiSaIiEED2Ev.exit572:                 ; preds = %.loopexit799, %.loopexit.split-lp800, %2282, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570, %1485, %2026
  %.pn283.pn.pn = phi { ptr, i32 } [ %2027, %2026 ], [ %.pn283, %1485 ], [ %.pn270.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570 ], [ %.pn270.pn.pn, %2282 ], [ %lpad.loopexit801, %.loopexit799 ], [ %lpad.loopexit.split-lp802, %.loopexit.split-lp800 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #27
  br label %2283

2283:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit572, %1308
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit572 ], [ %1309, %1308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #27
  br label %2284

2284:                                             ; preds = %2283, %1306
  %.pn283.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn, %2283 ], [ %1307, %1306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2285

2285:                                             ; preds = %2284, %1305, %1291, %1277, %1263
  %.pn283.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn, %2284 ], [ %.pn236.pn.pn.pn.pn, %1305 ], [ %.pn230.pn.pn.pn.pn, %1291 ], [ %.pn224.pn.pn.pn.pn, %1277 ], [ %.pn218.pn.pn.pn.pn, %1263 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #27
  br label %2286

2286:                                             ; preds = %2285, %1248
  %.pn283.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn, %2285 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %2287

2287:                                             ; preds = %2286, %1246
  %.pn283.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn, %2286 ], [ %1247, %1246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2288

2288:                                             ; preds = %2287, %1244
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn, %2287 ], [ %1245, %1244 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2289

2289:                                             ; preds = %2288, %1243, %1235, %1234, %1229
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn, %2288 ], [ %.pn204.pn.pn.pn, %1243 ], [ %1236, %1235 ], [ %.pn202, %1234 ], [ %.pn200, %1229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  br label %2290

2290:                                             ; preds = %2289, %1223
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2289 ], [ %1224, %1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #27
  br label %2291

2291:                                             ; preds = %2290, %1221
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2290 ], [ %1222, %1221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2292

2292:                                             ; preds = %1217, %1219, %2291, %1215
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2291 ], [ %1216, %1215 ], [ %1220, %1219 ], [ %1218, %1217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  br label %2293

2293:                                             ; preds = %2292, %.body393
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2292 ], [ %.pn191.pn.pn, %.body393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2294

2294:                                             ; preds = %.loopexit804, %.loopexit.split-lp805, %2293, %494
  %.pn298 = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2293 ], [ %495, %494 ], [ %lpad.loopexit806, %.loopexit804 ], [ %lpad.loopexit.split-lp807, %.loopexit.split-lp805 ]
  %2295 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i573 = icmp eq ptr %2295, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574, label %2296

2296:                                             ; preds = %2294
  call void @_ZdlPv(ptr noundef nonnull %2295) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574: ; preds = %2294, %2296
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2297 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i575 = icmp eq ptr %2297, null
  br i1 %.not.i.i.i575, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576, label %2298

2298:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574
  call void @_ZdlPv(ptr noundef nonnull %2297) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574, %2298
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2299

2299:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576, %492
  %.pn298.pn = phi { ptr, i32 } [ %.pn298, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576 ], [ %493, %492 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #27
  br label %2300

2300:                                             ; preds = %2299, %.body
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298.pn, %2299 ], [ %.pn185.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2301

2301:                                             ; preds = %2300, %484, %482, %480, %478
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn, %2300 ], [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %479, %478 ]
  call void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  br label %2302

2302:                                             ; preds = %2301, %476
  %.pn298.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn, %2301 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2303 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i577 = icmp eq ptr %2303, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578, label %2304

2304:                                             ; preds = %2302
  call void @_ZdlPv(ptr noundef nonnull %2303) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578:  ; preds = %2302, %2304
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2305 = load ptr, ptr %72, align 8, !tbaa !100
  %.not.i.i.i579 = icmp eq ptr %2305, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580, label %2306

2306:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578
  call void @_ZdlPv(ptr noundef nonnull %2305) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578, %2306
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2307

2307:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580, %317, %312
  %.pn304 = phi { ptr, i32 } [ %318, %317 ], [ %.pn298.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2308

2308:                                             ; preds = %2307, %289
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %2307 ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  br label %2309

2309:                                             ; preds = %2308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn304.pn.pn = phi { ptr, i32 } [ %.pn304.pn, %2308 ], [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  br label %2310

2310:                                             ; preds = %2309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.pn304.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn, %2309 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2311

2311:                                             ; preds = %2310, %267
  %.pn304.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn, %2310 ], [ %268, %267 ]
  %2312 = load ptr, ptr %64, align 8, !tbaa !14
  %2313 = icmp eq ptr %2312, %213
  br i1 %2313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %2311
  %2314 = load i64, ptr %214, align 8, !tbaa !10
  %2315 = icmp ult i64 %2314, 16
  call void @llvm.assume(i1 %2315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %2311
  call void @_ZdlPv(ptr noundef %2312) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2316 = load ptr, ptr %63, align 8, !tbaa !14
  %2317 = icmp eq ptr %2316, %211
  br i1 %2317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %2318 = load i64, ptr %212, align 8, !tbaa !10
  %2319 = icmp ult i64 %2318, 16
  call void @llvm.assume(i1 %2319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @_ZdlPv(ptr noundef %2316) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2320

2320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %206
  %.pn304.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586 ], [ %207, %206 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %62) #27
  br label %2321

2321:                                             ; preds = %2320, %204
  %.pn304.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn.pn.pn, %2320 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2322

2322:                                             ; preds = %2321, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn304.pn.pn.pn.pn.pn.pn, %2321 ], [ %200, %199 ]
  %2323 = load ptr, ptr %59, align 8, !tbaa !14
  %2324 = icmp eq ptr %2323, %173
  br i1 %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %2322
  %2325 = load i64, ptr %174, align 8, !tbaa !10
  %2326 = icmp ult i64 %2325, 16
  call void @llvm.assume(i1 %2326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %2322
  call void @_ZdlPv(ptr noundef %2323) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2327 = load ptr, ptr %58, align 8, !tbaa !14
  %2328 = icmp eq ptr %2327, %171
  br i1 %2328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %2329 = load i64, ptr %172, align 8, !tbaa !10
  %2330 = icmp ult i64 %2329, 16
  call void @llvm.assume(i1 %2330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  call void @_ZdlPv(ptr noundef %2327) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
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
  %35 = getelementptr inbounds double, ptr %25, i64 %34
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
  %83 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !41, !noalias !259
  %85 = fmul double %59, %84
  %86 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.i.i
  store double %85, ptr %86, align 8, !tbaa !41, !alias.scope !259
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %82, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %87

87:                                               ; preds = %87, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i116 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i117, %87 ]
  %88 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.i.i116
  %89 = load double, ptr %88, align 8, !tbaa !41, !noalias !263
  %90 = fmul double %59, %89
  %91 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i.i.i116
  store double %90, ptr %91, align 8, !tbaa !41, !alias.scope !263
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i116, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i117, 3
  br i1 %exitcond.not.i.i.i118, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, label %87, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119:  ; preds = %87, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ], [ 0, %87 ]
  %92 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  %93 = load double, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i
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
  %98 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i120
  %99 = load double, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i120
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
  %109 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i.i.i123
  %110 = load double, ptr %109, align 8, !tbaa !41, !noalias !268
  %111 = fmul double %110, %107
  %112 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i.i.i123
  store double %111, ptr %112, align 8, !tbaa !41, !alias.scope !268
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, 3
  br i1 %exitcond.not.i.i.i125, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit, label %108, !llvm.loop !271

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit:     ; preds = %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  br label %113

113:                                              ; preds = %113, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit
  %indvars.iv.i.i.i126 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit ], [ %indvars.iv.next.i.i.i127, %113 ]
  %114 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i.i.i126
  %115 = load double, ptr %114, align 8, !tbaa !41, !noalias !272
  %116 = fmul double %62, %115
  %117 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i.i126
  store double %116, ptr %117, align 8, !tbaa !41, !alias.scope !272
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, 3
  br i1 %exitcond.not.i.i.i128, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129, label %113, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129:  ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  br label %118

118:                                              ; preds = %118, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129
  %indvars.iv.i.i.i130 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129 ], [ %indvars.iv.next.i.i.i131, %118 ]
  %119 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i.i130
  %120 = load double, ptr %119, align 8, !tbaa !41, !noalias !275
  %121 = fmul double %62, %120
  %122 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i.i130
  store double %121, ptr %122, align 8, !tbaa !41, !alias.scope !275
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 3
  br i1 %exitcond.not.i.i.i132, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, label %118, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133:  ; preds = %118, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ], [ 0, %118 ]
  %123 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i134
  %124 = load double, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i134
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
  %129 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i138
  %130 = load double, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i138
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
  %140 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i.i144
  %141 = load double, ptr %140, align 8, !tbaa !41, !noalias !278
  %142 = fmul double %141, %138
  %143 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i.i.i144
  store double %142, ptr %143, align 8, !tbaa !41, !alias.scope !278
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, 3
  br i1 %exitcond.not.i.i.i146, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147, label %139, !llvm.loop !271

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147:  ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  br label %144

144:                                              ; preds = %144, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147
  %indvars.iv.i.i.i148 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147 ], [ %indvars.iv.next.i.i.i149, %144 ]
  %145 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i.i.i148
  %146 = load double, ptr %145, align 8, !tbaa !41, !noalias !281
  %147 = fmul double %65, %146
  %148 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i.i148
  store double %147, ptr %148, align 8, !tbaa !41, !alias.scope !281
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, 3
  br i1 %exitcond.not.i.i.i150, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151, label %144, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151:  ; preds = %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %149

149:                                              ; preds = %149, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151
  %indvars.iv.i.i.i152 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151 ], [ %indvars.iv.next.i.i.i153, %149 ]
  %150 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.i.i.i152
  %151 = load double, ptr %150, align 8, !tbaa !41, !noalias !284
  %152 = fmul double %65, %151
  %153 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i.i.i152
  store double %152, ptr %153, align 8, !tbaa !41, !alias.scope !284
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, 3
  br i1 %exitcond.not.i.i.i154, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, label %149, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155:  ; preds = %149, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ], [ 0, %149 ]
  %154 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i156
  %155 = load double, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i156
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
  %160 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i.i
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
  %166 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i160
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
  %176 = getelementptr inbounds double, ptr %30, i64 %175
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
  %204 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i163
  %205 = load double, ptr %204, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i163
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
