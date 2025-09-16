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
  br label %2330

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
  br label %2330

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
  br label %2329

206:                                              ; preds = %208
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %2328

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
  br label %2319

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
  br label %2318

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
  br label %2317

289:                                              ; preds = %.invoke1420, %296, %293, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %2316

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
  br label %2315

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
  br label %2315

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
  br label %2310

478:                                              ; preds = %325, %319
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2309

480:                                              ; preds = %335, %329
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2309

482:                                              ; preds = %339
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2309

484:                                              ; preds = %349
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2309

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
  br label %2308

492:                                              ; preds = %450, %442
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2307

494:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %460
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %2302

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
  br label %2302

.loopexit.split-lp805:                            ; preds = %.invoke1422
  %lpad.loopexit.split-lp807 = landingpad { ptr, i32 }
          cleanup
  br label %2302

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
          to label %.noexc392 unwind label %1223

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
          to label %620 unwind label %1225

620:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %622 unwind label %1227

622:                                              ; preds = %620
  %623 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %624 = sub nsw i64 %623, %596
  %625 = sdiv i64 %624, 1000
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %625)
          to label %_ZNSolsEl.exit unwind label %1229

_ZNSolsEl.exit:                                   ; preds = %622
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %628 unwind label %1229

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
          to label %633 unwind label %1231

633:                                              ; preds = %628
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %626, i32 noundef %632)
          to label %635 unwind label %1231

635:                                              ; preds = %633
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400 unwind label %1231

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
          to label %644 unwind label %1233

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
          to label %653 unwind label %1235

653:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %654 unwind label %1237

654:                                              ; preds = %653
  %655 = load ptr, ptr %100, align 8, !tbaa !129
  %656 = load ptr, ptr %655, align 8, !tbaa !16
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1239

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
          to label %662 unwind label %1242

662:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %663 = load ptr, ptr %101, align 8, !tbaa !129
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit403 unwind label %1244

_ZN2cv3MataSERKNS_7MatExprE.exit403:              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #27
  %668 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #27
  %669 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405 unwind label %1247

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
          to label %737 unwind label %1249

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
          to label %.noexc411 unwind label %1251

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
  %868 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %870 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %871 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %872 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %873 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %875 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %878 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %879 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %.outer

.outer:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit90.i, %845
  %indvars.iv.i.ph = phi i64 [ %940, %_ZNK2cv3Mat2atIdEERKT_i.exit90.i ], [ 0, %845 ]
  %.021.i.ph = phi double [ %1048, %_ZNK2cv3Mat2atIdEERKT_i.exit90.i ], [ 0.000000e+00, %845 ]
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
          to label %1080 unwind label %1077

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
  br label %1079

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
  br label %1079

903:                                              ; preds = %880
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %1079

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
          to label %943 unwind label %1049

943:                                              ; preds = %939
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !164
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %944 unwind label %1051

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
  br label %1053

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
          to label %950 unwind label %1055

950:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !173
  store i64 9223372034707292160, ptr %28, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !173
  store i32 %941, ptr %29, align 4, !tbaa !167, !noalias !173
  store i32 %942, ptr %857, align 4, !tbaa !169, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %951 unwind label %1057

951:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !173
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %952 unwind label %1059

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
  br label %1061

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
          to label %958 unwind label %1064

958:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %865, align 8, !tbaa !52
  store i32 0, ptr %866, align 4, !tbaa !54
  store i32 16842752, ptr %50, align 8, !tbaa !55
  store ptr %45, ptr %867, align 8, !tbaa !57
  %959 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %960 unwind label %1066

960:                                              ; preds = %958
  %961 = call double @llvm.fabs.f64(double %959)
  %962 = load i32, ptr %45, align 8, !tbaa !117
  %963 = and i32 %962, 16384
  %.not.i79.i = icmp eq i32 %963, 0
  br i1 %.not.i79.i, label %964, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

964:                                              ; preds = %960
  %965 = load ptr, ptr %869, align 8, !tbaa !159
  %966 = load i32, ptr %965, align 4, !tbaa !82
  %967 = icmp eq i32 %966, 1
  %968 = load ptr, ptr %868, align 8
  %969 = load double, ptr %968, align 8, !tbaa !41
  %square96.i = fmul double %969, %969
  br i1 %967, label %.thread.i, label %975

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %960
  %970 = load ptr, ptr %868, align 8, !tbaa !160
  %971 = load double, ptr %970, align 8, !tbaa !41
  %square.i = fmul double %971, %971
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i, %964
  %972 = phi ptr [ %970, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ], [ %968, %964 ]
  %973 = phi double [ %square.i, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ], [ %square96.i, %964 ]
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

975:                                              ; preds = %964
  %976 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %977 = load i32, ptr %976, align 4, !tbaa !82
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %983

979:                                              ; preds = %975
  %980 = load ptr, ptr %871, align 8, !tbaa !161
  %981 = load i64, ptr %980, align 8, !tbaa !162
  %982 = getelementptr inbounds nuw i8, ptr %968, i64 %981
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

983:                                              ; preds = %975
  %984 = load i32, ptr %870, align 4, !tbaa !126
  %.fr.i = freeze i32 %984
  %985 = add i32 %.fr.i, 1
  %986 = icmp ult i32 %985, 3
  %987 = select i1 %986, i32 %.fr.i, i32 0
  %988 = mul nsw i32 %987, %.fr.i
  %989 = sub nsw i32 1, %988
  %990 = load ptr, ptr %871, align 8, !tbaa !161
  %991 = load i64, ptr %990, align 8, !tbaa !162
  %992 = sext i32 %987 to i64
  %993 = mul i64 %991, %992
  %994 = getelementptr inbounds nuw i8, ptr %968, i64 %993
  %995 = sext i32 %989 to i64
  %996 = getelementptr inbounds double, ptr %994, i64 %995
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

_ZNK2cv3Mat2atIdEERKT_i.exit83.i:                 ; preds = %983, %979, %.thread.i
  %997 = phi double [ %973, %.thread.i ], [ %square96.i, %979 ], [ %square96.i, %983 ]
  %.0.i82.i = phi ptr [ %974, %.thread.i ], [ %982, %979 ], [ %996, %983 ]
  %998 = load double, ptr %.0.i82.i, align 8, !tbaa !41
  %square97.i = fmul double %998, %998
  %999 = fadd double %997, %square97.i
  %1000 = call double @sqrt(double noundef %999) #27, !tbaa !82
  %1001 = fdiv double %961, %1000
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !182
  store i64 9223372034707292160, ptr %24, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !182
  store i32 %941, ptr %25, align 4, !tbaa !167, !noalias !182
  store i32 %942, ptr %872, align 4, !tbaa !169, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %1002 unwind label %1068

1002:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %873, align 8, !tbaa !52
  store i32 0, ptr %874, align 4, !tbaa !54
  store i32 16842752, ptr %52, align 8, !tbaa !55
  store ptr %42, ptr %875, align 8, !tbaa !57
  %1003 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1004 unwind label %1070

1004:                                             ; preds = %1002
  %1005 = load i32, ptr %42, align 8, !tbaa !117
  %1006 = and i32 %1005, 16384
  %.not.i85.i = icmp eq i32 %1006, 0
  br i1 %.not.i85.i, label %1007, label %_ZNK2cv3Mat2atIdEERKT_i.exit87.i

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %877, align 8, !tbaa !159
  %1009 = load i32, ptr %1008, align 4, !tbaa !82
  %1010 = icmp eq i32 %1009, 1
  %1011 = load ptr, ptr %876, align 8
  %1012 = load double, ptr %1011, align 8, !tbaa !41
  %square100.i = fmul double %1012, %1012
  br i1 %1010, label %.thread128.i, label %1018

_ZNK2cv3Mat2atIdEERKT_i.exit87.i:                 ; preds = %1004
  %1013 = load ptr, ptr %876, align 8, !tbaa !160
  %1014 = load double, ptr %1013, align 8, !tbaa !41
  %square98.i = fmul double %1014, %1014
  br label %.thread128.i

.thread128.i:                                     ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit87.i, %1007
  %1015 = phi ptr [ %1013, %_ZNK2cv3Mat2atIdEERKT_i.exit87.i ], [ %1011, %1007 ]
  %1016 = phi double [ %square98.i, %_ZNK2cv3Mat2atIdEERKT_i.exit87.i ], [ %square100.i, %1007 ]
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

1018:                                             ; preds = %1007
  %1019 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1020 = load i32, ptr %1019, align 4, !tbaa !82
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %879, align 8, !tbaa !161
  %1024 = load i64, ptr %1023, align 8, !tbaa !162
  %1025 = getelementptr inbounds nuw i8, ptr %1011, i64 %1024
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

1026:                                             ; preds = %1018
  %1027 = load i32, ptr %878, align 4, !tbaa !126
  %.fr101.i = freeze i32 %1027
  %1028 = add i32 %.fr101.i, 1
  %1029 = icmp ult i32 %1028, 3
  %1030 = select i1 %1029, i32 %.fr101.i, i32 0
  %1031 = mul nsw i32 %1030, %.fr101.i
  %1032 = sub nsw i32 1, %1031
  %1033 = load ptr, ptr %879, align 8, !tbaa !161
  %1034 = load i64, ptr %1033, align 8, !tbaa !162
  %1035 = sext i32 %1030 to i64
  %1036 = mul i64 %1034, %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1011, i64 %1036
  %1038 = sext i32 %1032 to i64
  %1039 = getelementptr inbounds double, ptr %1037, i64 %1038
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

_ZNK2cv3Mat2atIdEERKT_i.exit90.i:                 ; preds = %1026, %1022, %.thread128.i
  %1040 = phi double [ %1016, %.thread128.i ], [ %square100.i, %1022 ], [ %square100.i, %1026 ]
  %.0.i89.i = phi ptr [ %1017, %.thread128.i ], [ %1025, %1022 ], [ %1039, %1026 ]
  %1041 = load double, ptr %.0.i89.i, align 8, !tbaa !41
  %square102.i = fmul double %1041, %1041
  %1042 = fadd double %1040, %square102.i
  %1043 = call double @sqrt(double noundef %1042) #27, !tbaa !82
  %1044 = fdiv double %1003, %1043
  %1045 = call double @llvm.fabs.f64(double %1044)
  %1046 = fadd double %1001, %1045
  %1047 = fmul double %1046, 5.000000e-01
  %1048 = fadd double %.021.i.ph, %1047
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

1049:                                             ; preds = %939
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1051:                                             ; preds = %943
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1053:                                             ; preds = %1051, %.body.i
  %.pn56.i = phi { ptr, i32 } [ %949, %.body.i ], [ %1052, %1051 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %1054

1054:                                             ; preds = %1053, %1049
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %1053 ], [ %1050, %1049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1076

1055:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1057:                                             ; preds = %950
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1059:                                             ; preds = %951
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1061:                                             ; preds = %1059, %.body75.i
  %.pn59.i = phi { ptr, i32 } [ %957, %.body75.i ], [ %1060, %1059 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %1062

1062:                                             ; preds = %1061, %1057
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %1061 ], [ %1058, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #27
  br label %1063

1063:                                             ; preds = %1062, %1055
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %1062 ], [ %1056, %1055 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1075

1064:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1066:                                             ; preds = %958
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1068:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit83.i
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %1002
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn63.pn.i = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1073

1073:                                             ; preds = %1072, %1066
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %1072 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  br label %1074

1074:                                             ; preds = %1073, %1064
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i, %1073 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %1075

1075:                                             ; preds = %1074, %1063
  %.pn63.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.i, %1074 ], [ %.pn59.pn.pn.i, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %1076

1076:                                             ; preds = %1075, %1054
  %.pn63.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.i, %1075 ], [ %.pn56.pn.i, %1054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1079

1077:                                             ; preds = %885
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1079:                                             ; preds = %1077, %1076, %903, %902, %894
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.i, %902 ], [ %.pn.pn.pn.i, %894 ], [ %1078, %1077 ], [ %.pn63.pn.pn.pn.pn.pn.pn.i, %1076 ], [ %904, %903 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body414

1080:                                             ; preds = %885
  %1081 = uitofp i64 %886 to double
  %1082 = fdiv double %.021.i.ph, %1081
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1082)
          to label %_ZNSolsEd.exit unwind label %1253

_ZNSolsEd.exit:                                   ; preds = %1080
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %1085 unwind label %1253

1085:                                             ; preds = %_ZNSolsEd.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  %1086 = getelementptr inbounds nuw i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1086) #27
  %1087 = getelementptr inbounds nuw i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1087) #27
  %1088 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1088) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  %1089 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1089) #27
  %1090 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1090) #27
  %1091 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1091) #27
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
  %1092 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1092, align 8, !tbaa !52
  %1093 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1093, align 4, !tbaa !54
  store i32 16842752, ptr %112, align 8, !tbaa !55
  %1094 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %91, ptr %1094, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1095 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %1096, align 8
  store i32 33619968, ptr %113, align 8, !tbaa !55
  store ptr %109, ptr %1095, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1097 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %1098, align 8
  store i32 33619968, ptr %114, align 8, !tbaa !55
  store ptr %110, ptr %1097, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1099 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %1100, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !55
  store ptr %111, ptr %1099, align 8, !tbaa !57
  invoke void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1101 unwind label %1256

1101:                                             ; preds = %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1102 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 -1056833530, ptr %117, align 8, !tbaa !55
  %1103 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %69, ptr %1103, align 8, !tbaa !57
  store i64 12884901891, ptr %1102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !185
  %1104 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 -1056833530, ptr %118, align 8, !tbaa !55
  %1105 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %1105, align 8, !tbaa !57
  store i64 12884901889, ptr %1104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1106 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %1107, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !55
  store ptr %116, ptr %1106, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1108 unwind label %1258

1108:                                             ; preds = %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1109 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29
          to label %.noexc426 unwind label %1260

.noexc426:                                        ; preds = %1108
  store ptr %1109, ptr %121, align 8, !tbaa !188
  %1110 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1109, ptr %1110, align 8, !tbaa !191
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 384
  %1112 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1111, ptr %1112, align 8, !tbaa !192
  br label %.lr.ph.i.i.i.i.i424

.lr.ph.i.i.i.i.i424:                              ; preds = %.lr.ph.i.i.i.i.i424, %.noexc426
  %.08.i.i.i.i.i = phi ptr [ %1114, %.lr.ph.i.i.i.i.i424 ], [ %1109, %.noexc426 ]
  %.057.i.i.i.i.i = phi i64 [ %1113, %.lr.ph.i.i.i.i.i424 ], [ 4, %.noexc426 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %1113 = add nsw i64 %.057.i.i.i.i.i, -1
  %1114 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i425 = icmp eq i64 %1113, 0
  br i1 %.not.i.i.i.i.i425, label %1115, label %.lr.ph.i.i.i.i.i424, !llvm.loop !193

1115:                                             ; preds = %.lr.ph.i.i.i.i.i424
  store ptr %1114, ptr %1110, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1116 unwind label %1262

1116:                                             ; preds = %1115
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1117 unwind label %1264

1117:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1118 unwind label %1266

1118:                                             ; preds = %1117
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %1119 unwind label %1268

1119:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1120 = load ptr, ptr %121, align 8, !tbaa !188
  %1121 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1122 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1122, align 8
  store i32 33619968, ptr %126, align 8, !tbaa !55
  store ptr %1120, ptr %1121, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1123 unwind label %1270

1123:                                             ; preds = %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1124 = getelementptr inbounds nuw i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1124) #27
  %1125 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1125) #27
  %1126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1126) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1127 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1127) #27
  %1128 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1128) #27
  %1129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1129) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %128, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1130 unwind label %1276

1130:                                             ; preds = %1123
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %1131 unwind label %1278

1131:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %1132

1132:                                             ; preds = %1132, %1131
  %indvars.iv.i.i427 = phi i64 [ 0, %1131 ], [ %indvars.iv.next.i.i428, %1132 ]
  %1133 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv.i.i427
  %1134 = load double, ptr %1133, align 8, !tbaa !41, !noalias !194
  %1135 = fneg double %1134
  %1136 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv.i.i427
  store double %1135, ptr %1136, align 8, !tbaa !41, !alias.scope !194
  %indvars.iv.next.i.i428 = add nuw nsw i64 %indvars.iv.i.i427, 1
  %exitcond.not.i.i429 = icmp eq i64 %indvars.iv.next.i.i428, 9
  br i1 %exitcond.not.i.i429, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %1132, !llvm.loop !197

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %1132
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %130, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1137 unwind label %1280

1137:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %1138 unwind label %1282

1138:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1139 = load ptr, ptr %121, align 8, !tbaa !188
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 96
  %1141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1142 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %1142, align 8
  store i32 33619968, ptr %132, align 8, !tbaa !55
  store ptr %1140, ptr %1141, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1143 unwind label %1284

1143:                                             ; preds = %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1144 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1144) #27
  %1145 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1145) #27
  %1146 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1146) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1147 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1147) #27
  %1148 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1148) #27
  %1149 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1149) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1150 unwind label %1290

1150:                                             ; preds = %1143
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(352) %134)
          to label %1151 unwind label %1292

1151:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1152 unwind label %1294

1152:                                             ; preds = %1151
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(352) %136)
          to label %1153 unwind label %1296

1153:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1154 = load ptr, ptr %121, align 8, !tbaa !188
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 192
  %1156 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %1157, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !55
  store ptr %1155, ptr %1156, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1158 unwind label %1298

1158:                                             ; preds = %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1159 = getelementptr inbounds nuw i8, ptr %136, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1159) #27
  %1160 = getelementptr inbounds nuw i8, ptr %136, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1160) #27
  %1161 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1161) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1162 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1162) #27
  %1163 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1163) #27
  %1164 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1164) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1165 unwind label %1304

1165:                                             ; preds = %1158
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %1166 unwind label %1306

1166:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %1167

1167:                                             ; preds = %1167, %1166
  %indvars.iv.i.i430 = phi i64 [ 0, %1166 ], [ %indvars.iv.next.i.i431, %1167 ]
  %1168 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv.i.i430
  %1169 = load double, ptr %1168, align 8, !tbaa !41, !noalias !198
  %1170 = fneg double %1169
  %1171 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv.i.i430
  store double %1170, ptr %1171, align 8, !tbaa !41, !alias.scope !198
  %indvars.iv.next.i.i431 = add nuw nsw i64 %indvars.iv.i.i430, 1
  %exitcond.not.i.i432 = icmp eq i64 %indvars.iv.next.i.i431, 9
  br i1 %exitcond.not.i.i432, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433, label %1167, !llvm.loop !197

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433: ; preds = %1167
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1172 unwind label %1308

1172:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(352) %141)
          to label %1173 unwind label %1310

1173:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1174 = load ptr, ptr %121, align 8, !tbaa !188
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 288
  %1176 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %1177, align 8
  store i32 33619968, ptr %143, align 8, !tbaa !55
  store ptr %1175, ptr %1176, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1178 unwind label %1312

1178:                                             ; preds = %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1179 = getelementptr inbounds nuw i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1179) #27
  %1180 = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1180) #27
  %1181 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1181) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1182 = getelementptr inbounds nuw i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1182) #27
  %1183 = getelementptr inbounds nuw i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1183) #27
  %1184 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1184) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1185 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1186 unwind label %1318

1186:                                             ; preds = %1178
  store ptr %1185, ptr %144, align 8, !tbaa !201
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1185, i8 0, i64 96, i1 false)
  %1188 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1187, ptr %1189, align 8, !tbaa !204
  store ptr %1187, ptr %1188, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1190 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1191 unwind label %1320

1191:                                             ; preds = %1186
  store ptr %1190, ptr %145, align 8, !tbaa !206
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1190, i8 0, i64 96, i1 false)
  %1193 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1194 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %1192, ptr %1194, align 8, !tbaa !209
  store ptr %1192, ptr %1193, align 8, !tbaa !210
  %1195 = load ptr, ptr %121, align 8, !tbaa !211
  %1196 = load ptr, ptr %1110, align 8, !tbaa !211
  %.not784962 = icmp eq ptr %1195, %1196
  br i1 %.not784962, label %._crit_edge969, label %.lr.ph968

.lr.ph968:                                        ; preds = %1191
  %sext274 = shl i64 %593, 28
  %1197 = ashr exact i64 %sext274, 32
  %1198 = icmp ugt i64 %1197, 384307168202282325
  %1199 = mul nuw nsw i64 %1197, 24
  %1200 = ashr exact i64 %sext274, 30
  %1201 = icmp sgt i32 %595, 0
  %1202 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %1204 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %1207 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1208 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1209 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1210 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %1211 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1212 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1213 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1214 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %1215 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1216 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %1219 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1220 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br i1 %1198, label %1332, label %.lr.ph968.split.preheader

.lr.ph968.split.preheader:                        ; preds = %.lr.ph968
  %wide.trip.count = and i64 %594, 2147483647
  br label %.lr.ph968.split

._crit_edge969.loopexit:                          ; preds = %._crit_edge961
  %1221 = zext nneg i32 %spec.select782 to i64
  br label %._crit_edge969

._crit_edge969:                                   ; preds = %._crit_edge969.loopexit, %1191
  %.0169.lcssa = phi i32 [ 0, %1191 ], [ %spec.select, %._crit_edge969.loopexit ]
  %.0167.lcssa = phi i64 [ 0, %1191 ], [ %1221, %._crit_edge969.loopexit ]
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %2038

1223:                                             ; preds = %._crit_edge
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %.body393

1225:                                             ; preds = %614
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #27
  br label %.body393

.body393:                                         ; preds = %1223, %612, %1225
  %.pn191.pn.pn = phi { ptr, i32 } [ %1226, %1225 ], [ %1224, %1223 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2301

1227:                                             ; preds = %620
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %2300

1229:                                             ; preds = %_ZNSolsEl.exit, %622
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %2300

1231:                                             ; preds = %635, %633, %628
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2300

1233:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %2299

1235:                                             ; preds = %644
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %2298

1237:                                             ; preds = %653
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1239:                                             ; preds = %654
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #27
  br label %1241

1241:                                             ; preds = %1239, %1237
  %.pn200 = phi { ptr, i32 } [ %1240, %1239 ], [ %1238, %1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2297

1242:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1244:                                             ; preds = %662
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #27
  br label %1246

1246:                                             ; preds = %1244, %1242
  %.pn202 = phi { ptr, i32 } [ %1245, %1244 ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2297

1247:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit403
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %2297

1249:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1251:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

1253:                                             ; preds = %_ZNSolsEd.exit, %1080
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

.body414:                                         ; preds = %1253, %1079, %817
  %.pn204 = phi { ptr, i32 } [ %818, %817 ], [ %1254, %1253 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1079 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #27
  br label %.body412

.body412:                                         ; preds = %1251, %810, %808, %.body414
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %.body414 ], [ %1252, %1251 ], [ %809, %808 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body407

.body407:                                         ; preds = %742, %.body412
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %.body412 ], [ %743, %742 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #27
  br label %1255

1255:                                             ; preds = %.body407, %1249
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn, %.body407 ], [ %1250, %1249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2297

1256:                                             ; preds = %1085
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2296

1258:                                             ; preds = %1101
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2295

1260:                                             ; preds = %1108
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %2294

1262:                                             ; preds = %1115
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1264:                                             ; preds = %1116
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1266:                                             ; preds = %1117
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1268:                                             ; preds = %1118
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1270:                                             ; preds = %1119
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1272

1272:                                             ; preds = %1270, %1268
  %.pn218.pn = phi { ptr, i32 } [ %1271, %1270 ], [ %1269, %1268 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #27
  br label %1273

1273:                                             ; preds = %1272, %1266
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %1272 ], [ %1267, %1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1274

1274:                                             ; preds = %1273, %1264
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %1273 ], [ %1265, %1264 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #27
  br label %1275

1275:                                             ; preds = %1274, %1262
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1274 ], [ %1263, %1262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2293

1276:                                             ; preds = %1123
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1278:                                             ; preds = %1130
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1280:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1282:                                             ; preds = %1137
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1284:                                             ; preds = %1138
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1286

1286:                                             ; preds = %1284, %1282
  %.pn224.pn = phi { ptr, i32 } [ %1285, %1284 ], [ %1283, %1282 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #27
  br label %1287

1287:                                             ; preds = %1286, %1280
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %1286 ], [ %1281, %1280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1288

1288:                                             ; preds = %1287, %1278
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %1287 ], [ %1279, %1278 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #27
  br label %1289

1289:                                             ; preds = %1288, %1276
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn, %1288 ], [ %1277, %1276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %2293

1290:                                             ; preds = %1143
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1292:                                             ; preds = %1150
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1294:                                             ; preds = %1151
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1296:                                             ; preds = %1152
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1298:                                             ; preds = %1153
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1300

1300:                                             ; preds = %1298, %1296
  %.pn230.pn = phi { ptr, i32 } [ %1299, %1298 ], [ %1297, %1296 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %136) #27
  br label %1301

1301:                                             ; preds = %1300, %1294
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %1300 ], [ %1295, %1294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1302

1302:                                             ; preds = %1301, %1292
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %1301 ], [ %1293, %1292 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #27
  br label %1303

1303:                                             ; preds = %1302, %1290
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %1302 ], [ %1291, %1290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2293

1304:                                             ; preds = %1158
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1306:                                             ; preds = %1165
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1308:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1310:                                             ; preds = %1172
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1312:                                             ; preds = %1173
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1314

1314:                                             ; preds = %1312, %1310
  %.pn236.pn = phi { ptr, i32 } [ %1313, %1312 ], [ %1311, %1310 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #27
  br label %1315

1315:                                             ; preds = %1314, %1308
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %1314 ], [ %1309, %1308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1316

1316:                                             ; preds = %1315, %1306
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %1315 ], [ %1307, %1306 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #27
  br label %1317

1317:                                             ; preds = %1316, %1304
  %.pn236.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %1316 ], [ %1305, %1304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %2293

1318:                                             ; preds = %1178
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %2292

1320:                                             ; preds = %1186
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %2291

.lr.ph968.split:                                  ; preds = %.lr.ph968.split.preheader, %._crit_edge961
  %1322 = phi ptr [ %1185, %.lr.ph968.split.preheader ], [ %1365, %._crit_edge961 ]
  %indvars.iv1147 = phi i64 [ 0, %.lr.ph968.split.preheader ], [ %indvars.iv.next1148, %._crit_edge961 ]
  %.0167965 = phi i32 [ 0, %.lr.ph968.split.preheader ], [ %spec.select782, %._crit_edge961 ]
  %.0169964 = phi i32 [ 0, %.lr.ph968.split.preheader ], [ %spec.select, %._crit_edge961 ]
  %.sroa.0666.0963 = phi ptr [ %1195, %.lr.ph968.split.preheader ], [ %1377, %._crit_edge961 ]
  %1323 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1322, i64 %indvars.iv1147
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1325 = load ptr, ptr %1324, align 8, !tbaa !212
  %1326 = load ptr, ptr %1323, align 8, !tbaa !215
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = sdiv exact i64 %1329, 24
  %1331 = icmp ult i64 %1330, %1197
  br i1 %1331, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, label %1344

1332:                                             ; preds = %.lr.ph968
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc440 unwind label %.loopexit.split-lp800

.noexc440:                                        ; preds = %1332
  unreachable

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.lr.ph968.split
  %1333 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1334 = load ptr, ptr %1333, align 8, !tbaa !216
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = sub i64 %1335, %1328
  %1337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1199) #29
          to label %.noexc441 unwind label %.loopexit799

.noexc441:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %1326, %1334
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.preheader.i.i.i.i.preheader.i.i

.preheader.i.i.i.i.preheader.i.i:                 ; preds = %.noexc441
  %1338 = add i64 %1336, -24
  %1339 = urem i64 %1338, 24
  %1340 = sub i64 %1336, %1339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1337, ptr align 8 %1326, i64 %1340, i1 false), !tbaa !41
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.preheader.i.i.i.i.preheader.i.i, %.noexc441
  %.not.i.i439 = icmp eq ptr %1326, null
  br i1 %.not.i.i439, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1341

1341:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1326) #26
  br label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1341, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %1337, ptr %1323, align 8, !tbaa !215
  %1342 = getelementptr inbounds nuw i8, ptr %1337, i64 %1336
  store ptr %1342, ptr %1333, align 8, !tbaa !216
  %1343 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %1337, i64 %1197
  store ptr %1343, ptr %1324, align 8, !tbaa !212
  br label %1344

1344:                                             ; preds = %.lr.ph968.split, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1345 = load ptr, ptr %145, align 8, !tbaa !206
  %1346 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1345, i64 %indvars.iv1147
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !217
  %1349 = load ptr, ptr %1346, align 8, !tbaa !219
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = ashr exact i64 %1352, 2
  %1354 = icmp ult i64 %1353, %1197
  br i1 %1354, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %1344
  %1355 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1356 = load ptr, ptr %1355, align 8, !tbaa !220
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = sub i64 %1357, %1351
  %1359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1200) #29
          to label %.noexc444 unwind label %.loopexit799

.noexc444:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %1360 = icmp sgt i64 %1358, 0
  br i1 %1360, label %1361, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

1361:                                             ; preds = %.noexc444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1359, ptr align 4 %1349, i64 %1358, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %1361, %.noexc444
  %.not.i8.i442 = icmp eq ptr %1349, null
  br i1 %.not.i8.i442, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1362

1362:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1349) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1362, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %1359, ptr %1346, align 8, !tbaa !219
  %1363 = getelementptr inbounds nuw i8, ptr %1359, i64 %1358
  store ptr %1363, ptr %1355, align 8, !tbaa !220
  %1364 = getelementptr inbounds nuw i32, ptr %1359, i64 %1197
  store ptr %1364, ptr %1347, align 8, !tbaa !217
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1344
  br i1 %1201, label %.lr.ph960, label %._crit_edge961

._crit_edge961:                                   ; preds = %1496, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1365 = load ptr, ptr %144, align 8, !tbaa !201
  %1366 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1365, i64 %indvars.iv1147
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !216
  %1369 = load ptr, ptr %1366, align 8, !tbaa !215
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = sdiv exact i64 %1372, 24
  %1374 = trunc i64 %1373 to i32
  %1375 = icmp slt i32 %.0169964, %1374
  %spec.select = call i32 @llvm.smax.i32(i32 %.0169964, i32 %1374)
  %1376 = trunc nuw nsw i64 %indvars.iv1147 to i32
  %spec.select782 = select i1 %1375, i32 %1376, i32 %.0167965
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.0666.0963, i64 96
  %.not784 = icmp eq ptr %1377, %1196
  br i1 %.not784, label %._crit_edge969.loopexit, label %.lr.ph968.split

.loopexit799:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

.loopexit.split-lp800:                            ; preds = %1332
  %lpad.loopexit.split-lp802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

.lr.ph960:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %1496
  %indvars.iv1143 = phi i64 [ %indvars.iv.next1144.pre-phi, %1496 ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %1378 = load i32, ptr %90, align 8, !tbaa !117
  %1379 = and i32 %1378, 16384
  %.not.i445 = icmp eq i32 %1379, 0
  br i1 %.not.i445, label %1380, label %1384

1380:                                             ; preds = %.lr.ph960
  %1381 = load ptr, ptr %849, align 8, !tbaa !159
  %1382 = load i32, ptr %1381, align 4, !tbaa !82
  %1383 = icmp eq i32 %1382, 1
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1380, %.lr.ph960
  %1385 = load ptr, ptr %851, align 8, !tbaa !160
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 %indvars.iv1143
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1387:                                             ; preds = %1380
  %1388 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %1389 = load i32, ptr %1388, align 4, !tbaa !82
  %1390 = icmp eq i32 %1389, 1
  br i1 %1390, label %1391, label %1397

1391:                                             ; preds = %1387
  %1392 = load ptr, ptr %851, align 8, !tbaa !160
  %1393 = load ptr, ptr %852, align 8, !tbaa !161
  %1394 = load i64, ptr %1393, align 8, !tbaa !162
  %1395 = mul i64 %1394, %indvars.iv1143
  %1396 = getelementptr inbounds nuw i8, ptr %1392, i64 %1395
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1397:                                             ; preds = %1387
  %1398 = load i32, ptr %850, align 4, !tbaa !126
  %1399 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %1400 = sdiv i32 %1399, %1398
  %1401 = mul nsw i32 %1400, %1398
  %.recomposed1770 = srem i32 %1399, %1398
  %1402 = load ptr, ptr %851, align 8, !tbaa !160
  %1403 = load ptr, ptr %852, align 8, !tbaa !161
  %1404 = load i64, ptr %1403, align 8, !tbaa !162
  %1405 = sext i32 %1400 to i64
  %1406 = mul i64 %1404, %1405
  %1407 = getelementptr inbounds nuw i8, ptr %1402, i64 %1406
  %1408 = sext i32 %.recomposed1770 to i64
  %1409 = getelementptr inbounds i8, ptr %1407, i64 %1408
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %1384, %1391, %1397
  %.0.i = phi ptr [ %1386, %1384 ], [ %1396, %1391 ], [ %1409, %1397 ]
  %1410 = load i8, ptr %.0.i, align 1, !tbaa !13
  %.not = icmp eq i8 %1410, 0
  br i1 %.not, label %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge, label %1411

_ZN2cv3Mat2atIhEERT_i.exit._crit_edge:            ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %.pre = add nuw nsw i64 %indvars.iv1143, 1
  br label %1496

1411:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i32 0, ptr %1202, align 8, !tbaa !52
  store i32 0, ptr %1203, align 4, !tbaa !54
  store i32 16842752, ptr %147, align 8, !tbaa !55
  store ptr %116, ptr %1204, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i32 0, ptr %1205, align 8, !tbaa !52
  store i32 0, ptr %1206, align 4, !tbaa !54
  store i32 16842752, ptr %148, align 8, !tbaa !55
  store ptr %.sroa.0666.0963, ptr %1207, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !221
  store i64 9223372034707292160, ptr %22, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !221
  %1412 = add nuw nsw i64 %indvars.iv1143, 1
  %1413 = trunc nuw nsw i64 %indvars.iv1143 to i32
  store i32 %1413, ptr %23, align 4, !tbaa !167, !noalias !221
  %1414 = trunc nuw nsw i64 %1412 to i32
  store i32 %1414, ptr %1208, align 4, !tbaa !169, !noalias !221
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %1415 unwind label %1488

1415:                                             ; preds = %1411
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !221
  store i32 0, ptr %1209, align 8, !tbaa !52
  store i32 0, ptr %1210, align 4, !tbaa !54
  store i32 16842752, ptr %149, align 8, !tbaa !55
  store ptr %150, ptr %1211, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !224
  store i64 9223372034707292160, ptr %20, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !224
  store i32 %1413, ptr %21, align 4, !tbaa !167, !noalias !224
  store i32 %1414, ptr %1212, align 4, !tbaa !169, !noalias !224
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %1416 unwind label %1490

1416:                                             ; preds = %1415
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !224
  store i32 0, ptr %1213, align 8, !tbaa !52
  store i32 0, ptr %1214, align 4, !tbaa !54
  store i32 16842752, ptr %151, align 8, !tbaa !55
  store ptr %152, ptr %1215, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store i32 -1040056314, ptr %153, align 8, !tbaa !55
  store ptr %146, ptr %1216, align 8, !tbaa !57
  store i64 17179869185, ptr %1217, align 8
  invoke void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1417 unwind label %1492

1417:                                             ; preds = %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %1418 = load double, ptr %1218, align 8, !tbaa !41
  %1419 = fdiv double 1.000000e+00, %1418
  br label %1420

1420:                                             ; preds = %1420, %1417
  %indvars.iv.i449 = phi i64 [ 0, %1417 ], [ %indvars.iv.next.i, %1420 ]
  %1421 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv.i449
  %1422 = load double, ptr %1421, align 8, !tbaa !41
  %1423 = fmul double %1419, %1422
  store double %1423, ptr %1421, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %1420, !llvm.loop !227

_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1420
  %1424 = load double, ptr %1219, align 8, !tbaa !41
  %1425 = fcmp ogt double %1424, 0.000000e+00
  br i1 %1425, label %1426, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1426:                                             ; preds = %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %1427 = load ptr, ptr %144, align 8, !tbaa !201
  %1428 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1427, i64 %indvars.iv1147
  %1429 = load double, ptr %146, align 8, !tbaa !41
  %1430 = load double, ptr %1220, align 8, !tbaa !41
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !216
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  %1434 = load ptr, ptr %1433, align 8, !tbaa !212
  %.not.i450 = icmp eq ptr %1432, %1434
  br i1 %.not.i450, label %1436, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1426
  store double %1429, ptr %1432, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx1162 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  store double %1430, ptr %.sroa.6.0..sroa_idx1162, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx1164 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  store double %1424, ptr %.sroa.7.0..sroa_idx1164, align 8, !tbaa !41
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 24
  store ptr %1435, ptr %1431, align 8, !tbaa !216
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

1436:                                             ; preds = %1426
  %1437 = load ptr, ptr %1428, align 8, !tbaa !215
  %1438 = ptrtoint ptr %1432 to i64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = icmp eq i64 %1440, 9223372036854775800
  br i1 %1441, label %1442, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1442:                                             ; preds = %1436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc599 unwind label %.loopexit.split-lp790

.noexc599:                                        ; preds = %1442
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1436
  %1443 = sdiv exact i64 %1440, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1443, i64 1)
  %1444 = add nsw i64 %.sroa.speculated.i.i, %1443
  %1445 = icmp ult i64 %1444, %1443
  %1446 = call i64 @llvm.umin.i64(i64 %1444, i64 384307168202282325)
  %1447 = select i1 %1445, i64 384307168202282325, i64 %1446
  %.not.i.i594 = icmp ne i64 %1447, 0
  call void @llvm.assume(i1 %.not.i.i594)
  %1448 = mul nuw nsw i64 %1447, 24
  %1449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1448) #29
          to label %.noexc600 unwind label %.loopexit789

.noexc600:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 %1440
  store double %1429, ptr %1450, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx1161 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  store double %1430, ptr %.sroa.6.0..sroa_idx1161, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1450, i64 16
  store double %1424, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !41
  %.not13.i.i.i.i.i.i595 = icmp eq ptr %1437, %1432
  br i1 %.not13.i.i.i.i.i.i595, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc600, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1456, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1449, %.noexc600 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1455, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1437, %.noexc600 ]
  br label %1451

1451:                                             ; preds = %1451, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %1451 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %1452 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %1453 = load double, ptr %1452, align 8, !tbaa !41
  %1454 = getelementptr inbounds nuw double, ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %1453, ptr %1454, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1451, !llvm.loop !228

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %1456 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i596 = icmp eq ptr %1455, %1432
  br i1 %.not.i.i.i.i.i.i596, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !229

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc600
  %.0.lcssa.i.i.i.i.i.i597 = phi ptr [ %1449, %.noexc600 ], [ %1456, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1457 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i597, i64 24
  %.not.i39.i = icmp eq ptr %1437, null
  br i1 %.not.i39.i, label %.noexc451, label %1458

1458:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %1437) #26
  br label %.noexc451

.noexc451:                                        ; preds = %1458, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %1449, ptr %1428, align 8, !tbaa !215
  store ptr %1457, ptr %1431, align 8, !tbaa !216
  %1459 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %1449, i64 %1447
  store ptr %1459, ptr %1433, align 8, !tbaa !212
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %.noexc451, %.preheader.i.preheader
  %1460 = load ptr, ptr %145, align 8, !tbaa !206
  %1461 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1460, i64 %indvars.iv1147
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1463 = load ptr, ptr %1462, align 8, !tbaa !220
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1465 = load ptr, ptr %1464, align 8, !tbaa !217
  %.not.i452 = icmp eq ptr %1463, %1465
  br i1 %.not.i452, label %1468, label %1466

1466:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  store i32 %1413, ptr %1463, align 4, !tbaa !82
  %1467 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  store ptr %1467, ptr %1462, align 8, !tbaa !220
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1468:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  %1469 = load ptr, ptr %1461, align 8, !tbaa !219
  %1470 = ptrtoint ptr %1463 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = icmp eq i64 %1472, 9223372036854775804
  br i1 %1473, label %1474, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1474:                                             ; preds = %1468
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc455 unwind label %.loopexit.split-lp795

.noexc455:                                        ; preds = %1474
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1468
  %1475 = ashr exact i64 %1472, 2
  %.sroa.speculated.i.i.i453 = call i64 @llvm.umax.i64(i64 %1475, i64 1)
  %1476 = add nsw i64 %.sroa.speculated.i.i.i453, %1475
  %1477 = icmp ult i64 %1476, %1475
  %1478 = call i64 @llvm.umin.i64(i64 %1476, i64 2305843009213693951)
  %1479 = select i1 %1477, i64 2305843009213693951, i64 %1478
  %.not.i.i.i454 = icmp ne i64 %1479, 0
  call void @llvm.assume(i1 %.not.i.i.i454)
  %1480 = shl nuw nsw i64 %1479, 2
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1480) #29
          to label %.noexc456 unwind label %.loopexit794

.noexc456:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1482 = getelementptr inbounds i8, ptr %1481, i64 %1472
  store i32 %1413, ptr %1482, align 4, !tbaa !82
  %1483 = icmp sgt i64 %1472, 0
  br i1 %1483, label %1484, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1484:                                             ; preds = %.noexc456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1481, ptr align 4 %1469, i64 %1472, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1484, %.noexc456
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 4
  %.not.i17.i.i = icmp eq ptr %1469, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1486

1486:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1469) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1486, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1481, ptr %1461, align 8, !tbaa !219
  store ptr %1485, ptr %1462, align 8, !tbaa !220
  %1487 = getelementptr inbounds nuw i32, ptr %1481, i64 %1479
  store ptr %1487, ptr %1464, align 8, !tbaa !217
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

.loopexit794:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit796 = landingpad { ptr, i32 }
          cleanup
  br label %1497

.loopexit.split-lp795:                            ; preds = %1474
  %lpad.loopexit.split-lp797 = landingpad { ptr, i32 }
          cleanup
  br label %1497

1488:                                             ; preds = %1411
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1490:                                             ; preds = %1415
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1492:                                             ; preds = %1416
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #27
  br label %1494

1494:                                             ; preds = %1492, %1490
  %.pn275.pn.pn = phi { ptr, i32 } [ %1493, %1492 ], [ %1491, %1490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #27
  br label %1495

1495:                                             ; preds = %1494, %1488
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %1494 ], [ %1489, %1488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1497

.loopexit789:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit791 = landingpad { ptr, i32 }
          cleanup
  br label %1497

.loopexit.split-lp790:                            ; preds = %1442
  %lpad.loopexit.split-lp792 = landingpad { ptr, i32 }
          cleanup
  br label %1497

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1466, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1496

1496:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %indvars.iv.next1144.pre-phi = phi i64 [ %.pre, %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge ], [ %1412, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1144.pre-phi, %wide.trip.count
  br i1 %exitcond1146.not, label %._crit_edge961, label %.lr.ph960, !llvm.loop !230

1497:                                             ; preds = %.loopexit789, %.loopexit.split-lp790, %.loopexit794, %.loopexit.split-lp795, %1495
  %.pn283 = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn, %1495 ], [ %lpad.loopexit796, %.loopexit794 ], [ %lpad.loopexit.split-lp797, %.loopexit.split-lp795 ], [ %lpad.loopexit791, %.loopexit789 ], [ %lpad.loopexit.split-lp792, %.loopexit.split-lp790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %._crit_edge969
  %1498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0169.lcssa)
          to label %1499 unwind label %2038

1499:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %1500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1498, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %1501 unwind label %2038

1501:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1502 = load ptr, ptr %144, align 8, !tbaa !201
  %1503 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1502, i64 %.0167.lcssa
  %1504 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %1504, align 8, !tbaa !52
  %1505 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %1505, align 4, !tbaa !54
  store i32 -2130509802, ptr %154, align 8, !tbaa !55
  %1506 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %1503, ptr %1506, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1507 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc476 unwind label %2040

.noexc476:                                        ; preds = %1501
  %1508 = icmp eq i32 %1507, 65536
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %.noexc476
  %1510 = load ptr, ptr %1506, align 8, !tbaa !57, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1510)
          to label %.noexc477 unwind label %2040

1511:                                             ; preds = %.noexc476
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %.noexc477 unwind label %2040

.noexc477:                                        ; preds = %1511, %1509
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1512 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1513 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1513, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !55
  store ptr %10, ptr %1512, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1514 unwind label %1536

1514:                                             ; preds = %.noexc477
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1515 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc.i unwind label %1538

.noexc.i:                                         ; preds = %1514
  %1516 = icmp eq i32 %1515, 196608
  br i1 %1516, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1517

1517:                                             ; preds = %.noexc.i
  %1518 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc67.i unwind label %1538

.noexc67.i:                                       ; preds = %1517
  %1519 = icmp eq i32 %1518, 786432
  br i1 %1519, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1520

1520:                                             ; preds = %.noexc67.i
  %1521 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc68.i unwind label %1538

.noexc68.i:                                       ; preds = %1520
  %1522 = icmp eq i32 %1521, 131072
  br i1 %1522, label %1523, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i

1523:                                             ; preds = %.noexc68.i
  %1524 = load i32, ptr %1504, align 8, !tbaa !234
  %1525 = icmp slt i32 %1524, 2
  %1526 = load i32, ptr %1505, align 4
  %1527 = icmp slt i32 %1526, 2
  %or.cond.i = select i1 %1525, i1 true, i1 %1527
  br i1 %or.cond.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i

_ZNK2cv11_InputArray8isVectorEv.exit.thread.i:    ; preds = %1523, %.noexc67.i, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1528 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1529 unwind label %1540

1529:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1530 = trunc i64 %1528 to i32
  %1531 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1532 = load ptr, ptr %1531, align 8, !tbaa !160
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1530, i32 noundef 3, i32 noundef 6, ptr noundef %1532, i64 noundef 0)
          to label %1533 unwind label %1540

1533:                                             ; preds = %1529
  %1534 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1535 unwind label %1542

1535:                                             ; preds = %1533
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1579

1536:                                             ; preds = %.noexc477
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2017

1538:                                             ; preds = %1577, %1520, %1517, %1514
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %2017

1540:                                             ; preds = %1529, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1542:                                             ; preds = %1533
  %1543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %1544

1544:                                             ; preds = %1542, %1540
  %.pn54.i = phi { ptr, i32 } [ %1543, %1542 ], [ %1541, %1540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2017

_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i: ; preds = %1523, %.noexc68.i
  %1545 = load i32, ptr %10, align 8, !tbaa !117
  %1546 = and i32 %1545, 4095
  %.not.i459 = icmp eq i32 %1546, 6
  br i1 %.not.i459, label %1559, label %1547

1547:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1548 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1549 unwind label %1554

1549:                                             ; preds = %1547
  %1550 = trunc i64 %1548 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1550)
          to label %1551 unwind label %1554

1551:                                             ; preds = %1549
  %1552 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %1553 unwind label %1556

1553:                                             ; preds = %1551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1559

1554:                                             ; preds = %1549, %1547
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1556:                                             ; preds = %1551
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %1558

1558:                                             ; preds = %1556, %1554
  %.pn49.i = phi { ptr, i32 } [ %1557, %1556 ], [ %1555, %1554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2017

1559:                                             ; preds = %1553, %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i
  %1560 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1561 = load i32, ptr %1560, align 8, !tbaa !125
  %1562 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %1563 = load i32, ptr %1562, align 4, !tbaa !126
  %1564 = icmp slt i32 %1561, %1563
  br i1 %1564, label %1565, label %1574

1565:                                             ; preds = %1559
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1566 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %1566, align 8, !tbaa !52
  %1567 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %1567, align 4, !tbaa !54
  store i32 16842752, ptr %14, align 8, !tbaa !55
  %1568 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %1568, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1569 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1570 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %1570, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !55
  store ptr %10, ptr %1569, align 8, !tbaa !57
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %1571 unwind label %1572

1571:                                             ; preds = %1565
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i = load i32, ptr %1562, align 4, !tbaa !126
  br label %1574

1572:                                             ; preds = %1565
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2017

1574:                                             ; preds = %1571, %1559
  %1575 = phi i32 [ %1563, %1559 ], [ %.pr.i, %1571 ]
  %1576 = icmp eq i32 %1575, 3
  br i1 %1576, label %1579, label %1577

1577:                                             ; preds = %1574
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %1575, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiE14__cv_check__46) #25
          to label %1578 unwind label %1538

1578:                                             ; preds = %1577
  unreachable

1579:                                             ; preds = %1574, %1535
  %1580 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1581 = load i32, ptr %1580, align 8, !tbaa !125
  %1582 = zext i32 %1581 to i64
  %1583 = icmp slt i32 %1581, 0
  br i1 %1583, label %1584, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

1584:                                             ; preds = %1579
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc69.i unwind label %1622

.noexc69.i:                                       ; preds = %1584
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1579
  %.not.i.i.i.i.i460 = icmp eq i32 %1581, 0
  br i1 %.not.i.i.i.i.i460, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1585

1585:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1586 = shl nuw nsw i64 %1582, 2
  %1587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1586) #29
          to label %.noexc70.i unwind label %1622

.noexc70.i:                                       ; preds = %1585
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1587, i8 0, i64 %1586, i1 false), !tbaa !82
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc70.i
  %.sroa.0116.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1587, %.noexc70.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1588 unwind label %1624

1588:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1589 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1590 = load i32, ptr %1589, align 8, !tbaa !125
  %1591 = sext i32 %1590 to i64
  %1592 = icmp slt i32 %1590, 0
  br i1 %1592, label %1593, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i

1593:                                             ; preds = %1588
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc74.i unwind label %1626

.noexc74.i:                                       ; preds = %1593
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i: ; preds = %1588
  %.not.i.i.i.i72.i = icmp eq i32 %1590, 0
  br i1 %.not.i.i.i.i72.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %1594

1594:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %1595 = shl nuw nsw i64 %1591, 2
  %1596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1595) #29
          to label %.noexc75.i unwind label %1626

.noexc75.i:                                       ; preds = %1594
  store i32 0, ptr %1596, align 4, !tbaa !82
  %1597 = getelementptr i8, ptr %1596, i64 4
  %1598 = add nsw i64 %1591, -1
  %1599 = icmp eq i64 %1598, 0
  br i1 %1599, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc75.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1598, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1597, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !82
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc75.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %.sroa.0104.0.i = phi ptr [ %1596, %.noexc75.i ], [ %1596, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1597, %.noexc75.i ], [ %1600, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %1601 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1602 = ptrtoint ptr %.sroa.0104.0.i to i64
  %1603 = sub i64 %1601, %1602
  %1604 = lshr exact i64 %1603, 2
  %1605 = trunc i64 %1604 to i32
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %.lr.ph.preheader.i, label %.preheader133.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %wide.trip.count.i = and i64 %1604, 2147483647
  br label %.lr.ph.i

.preheader133.i:                                  ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %1607 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1609 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1610 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1612 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1613 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1615 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1616 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1617 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1618 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1619 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1620 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1621 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %1630

1622:                                             ; preds = %1585, %1584
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %2017

1624:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %2016

1626:                                             ; preds = %1594, %1593
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i473 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i474, %.lr.ph.i ]
  %1628 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %indvars.iv.i473
  %1629 = trunc nuw nsw i64 %indvars.iv.i473 to i32
  store i32 %1629, ptr %1628, align 4, !tbaa !82
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, %wide.trip.count.i
  br i1 %exitcond.not.i475, label %.preheader133.i, label %.lr.ph.i, !llvm.loop !235

1630:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %.preheader133.i
  %.sroa.0646.4 = phi ptr [ null, %.preheader133.i ], [ %.sroa.0646.6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.9650.0 = phi ptr [ null, %.preheader133.i ], [ %.sroa.9650.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.preheader133.i ], [ %.sroa.14.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.031223.i = phi i32 [ 1, %.preheader133.i ], [ %2013, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !tbaa !41
  %.val.i = load i32, ptr %1589, align 8, !tbaa !125
  %.val66.i = load ptr, ptr %1607, align 8
  %1631 = icmp slt i32 %.val.i, 3
  br i1 %1631, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i, label %1632

1632:                                             ; preds = %1630
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val66.i, ptr %5, align 8, !tbaa !236
  %1633 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %.noexc77.i unwind label %.body.i462.thread1281

.noexc77.i:                                       ; preds = %1632
  store i32 0, ptr %1633, align 4, !tbaa !82
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  store i64 0, ptr %1634, align 4
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 12
  %1636 = zext nneg i32 %.val.i to i64
  %1637 = add nuw nsw i64 %1636, 63
  %1638 = lshr i64 %1637, 3
  %1639 = and i64 %1638, 536870904
  %1640 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1639) #29
          to label %1642 unwind label %.body.i462.thread1286

.body.i462.thread1286:                            ; preds = %.noexc77.i
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1633) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

1642:                                             ; preds = %.noexc77.i
  %1643 = lshr i32 %.val.i, 3
  %1644 = and i32 %1643, 268435448
  %.idx = zext nneg i32 %1644 to i64
  %1645 = getelementptr inbounds nuw i8, ptr %1640, i64 %.idx
  %1646 = and i32 %.val.i, 63
  %1647 = lshr i64 %1637, 3
  %.idx.i.i.i.i = and i64 %1647, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1640, i8 0, i64 %.idx.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1648 = shl nuw nsw i64 %1636, 2
  %1649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1648) #29
          to label %.lr.ph.i.i unwind label %1666

.lr.ph.i.i:                                       ; preds = %1642
  store ptr %1649, ptr %8, align 8, !tbaa !219
  %1650 = getelementptr inbounds nuw i32, ptr %1649, i64 %1636
  store ptr %1650, ptr %1608, align 8, !tbaa !217
  store i32 0, ptr %1649, align 4, !tbaa !82
  %1651 = getelementptr i8, ptr %1649, i64 4
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %1648, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1651, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !82
  %1652 = getelementptr i8, ptr %1649, i64 %1648
  store ptr %1652, ptr %1609, align 8, !tbaa !220
  br label %1668

.preheader78.i.i:                                 ; preds = %1668
  %1653 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1654 = uitofp nneg i32 %.val.i to double
  %.not.i.i.i.i90.i.i = icmp eq i32 %1644, 0
  %.not27.i.i.i.i91.i.i = icmp eq i32 %1646, 0
  %1655 = sub nuw nsw i32 64, %1646
  %1656 = zext nneg i32 %1655 to i64
  %1657 = lshr i64 -1, %1656
  %1658 = xor i64 %1657, -1
  %1659 = shl nuw nsw i64 %.idx, 3
  %1660 = zext nneg i32 %1646 to i64
  %1661 = or disjoint i64 %1659, %1660
  %.not.i.i624 = icmp eq i64 %1661, 0
  %1662 = add nuw nsw i64 %1661, 63
  %1663 = lshr i64 %1662, 3
  %1664 = and i64 %1663, 4294967288
  %1665 = lshr i64 %1662, 6
  br label %1710

1666:                                             ; preds = %1642
  %1667 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462

1668:                                             ; preds = %1668, %.lr.ph.i.i
  %indvars.iv.i.i463 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i464, %1668 ]
  %1669 = getelementptr inbounds nuw i32, ptr %1649, i64 %indvars.iv.i.i463
  %1670 = trunc nuw nsw i64 %indvars.iv.i.i463 to i32
  store i32 %1670, ptr %1669, align 4, !tbaa !82
  %indvars.iv.next.i.i464 = add nuw nsw i64 %indvars.iv.i.i463, 1
  %exitcond.not.i.i465 = icmp eq i64 %indvars.iv.next.i.i464, %1636
  br i1 %exitcond.not.i.i465, label %.preheader78.i.i, label %1668, !llvm.loop !238

1671:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i
  %1672 = load double, ptr %17, align 8, !tbaa !41
  %1673 = load double, ptr %1618, align 8, !tbaa !41
  %1674 = load double, ptr %1619, align 8, !tbaa !41
  %1675 = load double, ptr %1620, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1677, label %1676

1676:                                             ; preds = %1671
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1640, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i

1677:                                             ; preds = %1671
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i: ; preds = %1677, %1676
  %.sroa.0.0.copyload.i.sink46.i.i.i = phi ptr [ %1645, %1676 ], [ %1640, %1677 ]
  %1678 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i.i.i, align 8, !tbaa !162
  %1679 = and i64 %1678, %1658
  store i64 %1679, ptr %.sroa.0.0.copyload.i.sink46.i.i.i, align 8, !tbaa !162
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i, %1677, %1676
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.02738.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %1680 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i.i.i
  %1681 = load double, ptr %1680, align 8, !tbaa !41
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1683 = load double, ptr %1682, align 8, !tbaa !41
  %1684 = fmul double %1673, %1683
  %1685 = call double @llvm.fmuladd.f64(double %1672, double %1681, double %1684)
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1687 = load double, ptr %1686, align 8, !tbaa !41
  %1688 = call double @llvm.fmuladd.f64(double %1674, double %1687, double %1685)
  %1689 = fsub double %1688, %1675
  %1690 = call double @llvm.fabs.f64(double %1689)
  %1691 = fcmp olt double %1690, 2.000000e-03
  %1692 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1693 = lshr i64 %indvars.iv.i.i.i, 6
  %.zext.i.i.i = and i64 %1693, 67108863
  %1694 = getelementptr inbounds nuw i64, ptr %1640, i64 %.zext.i.i.i
  %1695 = and i64 %indvars.iv.i.i.i, 63
  %1696 = shl nuw i64 1, %1695
  br i1 %1691, label %1697, label %1700

1697:                                             ; preds = %.lr.ph.i.i.i
  %1698 = load i64, ptr %1694, align 8, !tbaa !162
  %1699 = or i64 %1698, %1696
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i

1700:                                             ; preds = %.lr.ph.i.i.i
  %1701 = xor i64 %1696, -1
  %1702 = load i64, ptr %1694, align 8, !tbaa !162
  %1703 = and i64 %1702, %1701
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i:             ; preds = %1700, %1697
  %storemerge.i.i.i = phi i64 [ %1703, %1700 ], [ %1699, %1697 ]
  store i64 %storemerge.i.i.i, ptr %1694, align 8, !tbaa !162
  %1704 = lshr i64 %storemerge.i.i.i, %1695
  %1705 = trunc i64 %1704 to i32
  %1706 = and i32 %1705, 1
  %spec.select.i.i.i = add nuw nsw i32 %1706, %.02738.i.i.i
  %1707 = sub i32 %.val.i, %1692
  %1708 = add i32 %1707, %spec.select.i.i.i
  %1709 = icmp slt i32 %1708, %.4.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %1636
  %or.cond.i.i.i = select i1 %1709, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !239

1710:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i, %.preheader78.i.i
  %.034111.i.i = phi i32 [ 10000, %.preheader78.i.i ], [ %.1.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.041110.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %1948, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.sroa.043.0109.i.i = phi i64 [ 4294967295, %.preheader78.i.i ], [ %1726, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.065108.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %.4.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %1711 = and i64 %.sroa.043.0109.i.i, 4294967295
  %1712 = mul nuw i64 %1711, 4164903690
  %1713 = lshr i64 %.sroa.043.0109.i.i, 32
  %1714 = add nuw i64 %1712, %1713
  %1715 = trunc i64 %1714 to i32
  %1716 = urem i32 %1715, %.val.i
  store i32 %1716, ptr %1633, align 4, !tbaa !82
  %1717 = and i64 %1714, 4294967295
  %1718 = mul nuw i64 %1717, 4164903690
  %1719 = lshr i64 %1714, 32
  %1720 = add nuw i64 %1718, %1719
  %1721 = trunc i64 %1720 to i32
  %1722 = urem i32 %1721, %.val.i
  store i32 %1722, ptr %1634, align 4, !tbaa !82
  %1723 = and i64 %1720, 4294967295
  %1724 = mul nuw i64 %1723, 4164903690
  %1725 = lshr i64 %1720, 32
  %1726 = add nuw i64 %1724, %1725
  %1727 = trunc i64 %1726 to i32
  %1728 = urem i32 %1727, %.val.i
  store i32 %1728, ptr %1653, align 4, !tbaa !82
  %1729 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr nonnull %1633, ptr nonnull %1635, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %1729, label %1730, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

1730:                                             ; preds = %1710
  %1731 = load double, ptr %6, align 8, !tbaa !41
  %1732 = load double, ptr %1610, align 8, !tbaa !41
  %1733 = load double, ptr %1611, align 8, !tbaa !41
  %1734 = load double, ptr %1612, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1736, label %1735

1735:                                             ; preds = %1730
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1640, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i96.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i

1736:                                             ; preds = %1730
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i96.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i: ; preds = %1736, %1735
  %.sroa.0.0.copyload.i.sink46.i93.i.i = phi ptr [ %1645, %1735 ], [ %1640, %1736 ]
  %1737 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i93.i.i, align 8, !tbaa !162
  %1738 = and i64 %1737, %1658
  store i64 %1738, ptr %.sroa.0.0.copyload.i.sink46.i93.i.i, align 8, !tbaa !162
  br label %.lr.ph.i96.i.i.preheader

.lr.ph.i96.i.i.preheader:                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i, %1736, %1735
  br label %.lr.ph.i96.i.i

.lr.ph.i96.i.i:                                   ; preds = %.lr.ph.i96.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i
  %indvars.iv.i98.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i ], [ 0, %.lr.ph.i96.i.i.preheader ]
  %.02738.i99.i.i = phi i32 [ %spec.select.i104.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i ], [ 0, %.lr.ph.i96.i.i.preheader ]
  %.idx.i100.i.i = mul nuw nsw i64 %indvars.iv.i98.i.i, 24
  %1739 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i100.i.i
  %1740 = load double, ptr %1739, align 8, !tbaa !41
  %1741 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1742 = load double, ptr %1741, align 8, !tbaa !41
  %1743 = fmul double %1732, %1742
  %1744 = call double @llvm.fmuladd.f64(double %1731, double %1740, double %1743)
  %1745 = getelementptr inbounds nuw i8, ptr %1739, i64 16
  %1746 = load double, ptr %1745, align 8, !tbaa !41
  %1747 = call double @llvm.fmuladd.f64(double %1733, double %1746, double %1744)
  %1748 = fsub double %1747, %1734
  %1749 = call double @llvm.fabs.f64(double %1748)
  %1750 = fcmp olt double %1749, 2.000000e-03
  %1751 = trunc nuw nsw i64 %indvars.iv.i98.i.i to i32
  %1752 = lshr i64 %indvars.iv.i98.i.i, 6
  %.zext.i101.i.i = and i64 %1752, 67108863
  %1753 = getelementptr inbounds nuw i64, ptr %1640, i64 %.zext.i101.i.i
  %1754 = and i64 %indvars.iv.i98.i.i, 63
  %1755 = shl nuw i64 1, %1754
  br i1 %1750, label %1756, label %1759

1756:                                             ; preds = %.lr.ph.i96.i.i
  %1757 = load i64, ptr %1753, align 8, !tbaa !162
  %1758 = or i64 %1757, %1755
  br label %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i

1759:                                             ; preds = %.lr.ph.i96.i.i
  %1760 = xor i64 %1755, -1
  %1761 = load i64, ptr %1753, align 8, !tbaa !162
  %1762 = and i64 %1761, %1760
  br label %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i

_ZNSt14_Bit_referenceaSEb.exit.i102.i.i:          ; preds = %1759, %1756
  %storemerge.i103.i.i = phi i64 [ %1762, %1759 ], [ %1758, %1756 ]
  store i64 %storemerge.i103.i.i, ptr %1753, align 8, !tbaa !162
  %1763 = lshr i64 %storemerge.i103.i.i, %1754
  %1764 = trunc i64 %1763 to i32
  %1765 = and i32 %1764, 1
  %spec.select.i104.i.i = add nuw nsw i32 %1765, %.02738.i99.i.i
  %1766 = sub i32 %.val.i, %1751
  %1767 = add i32 %1766, %spec.select.i104.i.i
  %1768 = icmp slt i32 %1767, %.065108.i.i
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i98.i.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %indvars.iv.next.i105.i.i, %1636
  %or.cond.i107.i.i = select i1 %1768, i1 true, i1 %exitcond.not.i106.i.i
  br i1 %or.cond.i107.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i", label %.lr.ph.i96.i.i, !llvm.loop !239

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i
  %1769 = icmp sgt i32 %spec.select.i104.i.i, %.065108.i.i
  br i1 %1769, label %1770, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

1770:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i"
  br i1 %.not.i.i624, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i, label %1771

1771:                                             ; preds = %1770
  %1772 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1664) #29
          to label %.noexc.i625 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

.noexc.i625:                                      ; preds = %1771
  %1773 = getelementptr inbounds nuw i64, ptr %1772, i64 %1665
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i:     ; preds = %.noexc.i625, %1770
  %.sroa.0720.6 = phi ptr [ null, %1770 ], [ %1772, %.noexc.i625 ]
  %.sroa.30727.6 = phi ptr [ null, %1770 ], [ %1773, %.noexc.i625 ]
  br i1 %.not.i.i.i.i90.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %1774

1774:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0720.6, ptr nonnull align 8 %1640, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %1774, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  br i1 %.not27.i.i.i.i91.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %1775 = getelementptr inbounds nuw i8, ptr %.sroa.0720.6, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.020.i.i.i.i.i.i.i = phi i64 [ %1793, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1660, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.512.019.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.09.018.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1645, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.017.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1775, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.55.016.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %1776 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i to i64
  %1777 = shl nuw i64 1, %1776
  %1778 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1779 = and i64 %1778, %1777
  %.not.i.i.i.i.i9.i.i = icmp eq i64 %1779, 0
  %1780 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i to i64
  %1781 = shl nuw i64 1, %1780
  br i1 %.not.i.i.i.i.i9.i.i, label %1785, label %1782

1782:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1783 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1784 = or i64 %1783, %1781
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

1785:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1786 = xor i64 %1781, -1
  %1787 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1788 = and i64 %1787, %1786
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i:     ; preds = %1785, %1782
  %storemerge.i.i.i.i.i.i.i627 = phi i64 [ %1788, %1785 ], [ %1784, %1782 ]
  store i64 %storemerge.i.i.i.i.i.i.i627, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1789 = add i32 %.sroa.512.019.i.i.i.i.i.i.i, 1
  %1790 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %1790, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i = select i1 %1790, i32 0, i32 %1789
  %1791 = add i32 %.sroa.55.016.i.i.i.i.i.i.i, 1
  %1792 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i = select i1 %1792, i32 0, i32 %1791
  %.sroa.03.1.idx.i.i.i.i.i.i.i = select i1 %1792, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i
  %1793 = add nsw i64 %.020.i.i.i.i.i.i.i, -1
  %1794 = icmp sgt i64 %.020.i.i.i.i.i.i.i, 1
  br i1 %1794, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, !llvm.loop !240

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1771
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i

1796:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1797 = icmp slt i32 %.2.i.i, %spec.select.i104.i.i
  br i1 %1797, label %1927, label %1928

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.sroa.0720.0 = phi ptr [ %.sroa.0720.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.0720.6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.30727.0 = phi ptr [ %.sroa.30727.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.30727.6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.036107.i.i = phi i32 [ %1918, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.166106.i.i = phi i32 [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.065108.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %1798 = invoke noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #29
          to label %1799 unwind label %.thread138.i.i

1799:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %1614, align 8
  store i32 -2096955388, ptr %9, align 8, !tbaa !55
  store ptr %8, ptr %1613, align 8, !tbaa !57
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, ptr noundef null)
          to label %1800 unwind label %.thread.i.i

1800:                                             ; preds = %1799
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1801 = load ptr, ptr %8, align 8, !tbaa !241
  %1802 = load ptr, ptr %1609, align 8, !tbaa !241
  %.not97.i.i = icmp eq ptr %1801, %1802
  br i1 %.not97.i.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph102.preheader.i.i

.lr.ph102.preheader.i.i:                          ; preds = %1800
  %1803 = getelementptr inbounds nuw i8, ptr %1798, i64 60
  br label %.lr.ph102.i.i

.thread138.i.i:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i

.thread.i.i:                                      ; preds = %1799
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1919

.lr.ph102.i.i:                                    ; preds = %.critedge.i.i, %.lr.ph102.preheader.i.i
  %.sroa.03.0101.i.i = phi ptr [ %1841, %.critedge.i.i ], [ %1801, %.lr.ph102.preheader.i.i ]
  %.sroa.19.3100.i.i = phi ptr [ %.sroa.19.5.i.i, %.critedge.i.i ], [ %1803, %.lr.ph102.preheader.i.i ]
  %.sroa.12.399.i.i = phi ptr [ %.sroa.12.5.i.i, %.critedge.i.i ], [ %1798, %.lr.ph102.preheader.i.i ]
  %.sroa.06.398.i.i = phi ptr [ %.sroa.06.6.i.i, %.critedge.i.i ], [ %1798, %.lr.ph102.preheader.i.i ]
  %1806 = load i32, ptr %.sroa.03.0101.i.i, align 4, !tbaa !82
  %1807 = sext i32 %1806 to i64
  %1808 = sdiv i32 %1806, 64
  %.sext.i.i = sext i32 %1808 to i64
  %1809 = getelementptr inbounds i64, ptr %.sroa.0720.0, i64 %.sext.i.i
  %1810 = and i64 %1807, -9223372036854775745
  %1811 = icmp ugt i64 %1810, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1811, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1809, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1812 = and i64 %1807, 63
  %1813 = shl nuw i64 1, %1812
  %1814 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1815 = and i64 %1813, %1814
  %.not75.i.i = icmp eq i64 %1815, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %1816

1816:                                             ; preds = %.lr.ph102.i.i
  %.not.i.i.i471 = icmp eq ptr %.sroa.12.399.i.i, %.sroa.19.3100.i.i
  br i1 %.not.i.i.i471, label %1818, label %1817

1817:                                             ; preds = %1816
  store i32 %1806, ptr %.sroa.12.399.i.i, align 4, !tbaa !82
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

1818:                                             ; preds = %1816
  %1819 = ptrtoint ptr %.sroa.19.3100.i.i to i64
  %1820 = ptrtoint ptr %.sroa.06.398.i.i to i64
  %1821 = sub i64 %1819, %1820
  %1822 = icmp eq i64 %1821, 9223372036854775804
  br i1 %1822, label %1823, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

1823:                                             ; preds = %1818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc112.i.i unwind label %.loopexit.split-lp.i.i

.noexc112.i.i:                                    ; preds = %1823
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1818
  %1824 = ashr exact i64 %1821, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1824, i64 1)
  %1825 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1824
  %1826 = icmp ult i64 %1825, %1824
  %1827 = call i64 @llvm.umin.i64(i64 %1825, i64 2305843009213693951)
  %1828 = select i1 %1826, i64 2305843009213693951, i64 %1827
  %.not.i.i.i111.i.i = icmp ne i64 %1828, 0
  call void @llvm.assume(i1 %.not.i.i.i111.i.i)
  %1829 = shl nuw nsw i64 %1828, 2
  %1830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1829) #29
          to label %.noexc113.i.i unwind label %.loopexit.i.i

.noexc113.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1831 = getelementptr inbounds i8, ptr %1830, i64 %1821
  store i32 %1806, ptr %1831, align 4, !tbaa !82
  %1832 = icmp sgt i64 %1821, 0
  br i1 %1832, label %1833, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

1833:                                             ; preds = %.noexc113.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1830, ptr align 4 %.sroa.06.398.i.i, i64 %1821, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %1833, %.noexc113.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.398.i.i) #26
  %1834 = getelementptr inbounds nuw i32, ptr %1830, i64 %1828
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %1817
  %.sroa.06.5.i.i = phi ptr [ %1830, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.06.398.i.i, %1817 ]
  %.pn.i.i = phi ptr [ %1831, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.12.399.i.i, %1817 ]
  %.sroa.19.4.i.i = phi ptr [ %1834, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.19.3100.i.i, %1817 ]
  %.sroa.12.4.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %1835 = ptrtoint ptr %.sroa.12.4.i.i to i64
  %1836 = ptrtoint ptr %.sroa.06.5.i.i to i64
  %1837 = sub i64 %1835, %1836
  %1838 = lshr exact i64 %1837, 2
  %1839 = trunc i64 %1838 to i32
  %1840 = icmp sgt i32 %1839, 14
  br i1 %1840, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.critedge.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1919

.loopexit.split-lp.i.i:                           ; preds = %1823
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1919

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %.lr.ph102.i.i
  %.sroa.06.6.i.i = phi ptr [ %.sroa.06.5.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.398.i.i, %.lr.ph102.i.i ]
  %.sroa.12.5.i.i = phi ptr [ %.sroa.12.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.12.399.i.i, %.lr.ph102.i.i ]
  %.sroa.19.5.i.i = phi ptr [ %.sroa.19.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.19.3100.i.i, %.lr.ph102.i.i ]
  %1841 = getelementptr inbounds nuw i8, ptr %.sroa.03.0101.i.i, i64 4
  %.not.i.i472 = icmp eq ptr %1841, %1802
  br i1 %.not.i.i472, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph102.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i: ; preds = %.critedge.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %1800
  %.sroa.06.7.i.i = phi ptr [ %1798, %1800 ], [ %.sroa.06.5.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.6.i.i, %.critedge.i.i ]
  %.sroa.12.6.i.i = phi ptr [ %1798, %1800 ], [ %.sroa.12.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.12.5.i.i, %.critedge.i.i ]
  %1842 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr %.sroa.06.7.i.i, ptr %.sroa.12.6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %1842, label %1843, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1843:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %1844 = load double, ptr %7, align 8, !tbaa !41
  %1845 = load double, ptr %1615, align 8, !tbaa !41
  %1846 = load double, ptr %1616, align 8, !tbaa !41
  %1847 = load double, ptr %1617, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1849, label %1848

1848:                                             ; preds = %1843
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1640, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i123.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i

1849:                                             ; preds = %1843
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i123.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i: ; preds = %1849, %1848
  %.sroa.0.0.copyload.i.sink46.i120.i.i = phi ptr [ %1645, %1848 ], [ %1640, %1849 ]
  %1850 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i120.i.i, align 8, !tbaa !162
  %1851 = and i64 %1850, %1658
  store i64 %1851, ptr %.sroa.0.0.copyload.i.sink46.i120.i.i, align 8, !tbaa !162
  br label %.lr.ph.i123.i.i.preheader

.lr.ph.i123.i.i.preheader:                        ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i, %1849, %1848
  br label %.lr.ph.i123.i.i

.lr.ph.i123.i.i:                                  ; preds = %.lr.ph.i123.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i
  %indvars.iv.i125.i.i = phi i64 [ %indvars.iv.next.i132.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i ], [ 0, %.lr.ph.i123.i.i.preheader ]
  %.02738.i126.i.i = phi i32 [ %spec.select.i131.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i ], [ 0, %.lr.ph.i123.i.i.preheader ]
  %.idx.i127.i.i = mul nuw nsw i64 %indvars.iv.i125.i.i, 24
  %1852 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i127.i.i
  %1853 = load double, ptr %1852, align 8, !tbaa !41
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1855 = load double, ptr %1854, align 8, !tbaa !41
  %1856 = fmul double %1845, %1855
  %1857 = call double @llvm.fmuladd.f64(double %1844, double %1853, double %1856)
  %1858 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1859 = load double, ptr %1858, align 8, !tbaa !41
  %1860 = call double @llvm.fmuladd.f64(double %1846, double %1859, double %1857)
  %1861 = fsub double %1860, %1847
  %1862 = call double @llvm.fabs.f64(double %1861)
  %1863 = fcmp olt double %1862, 2.000000e-03
  %1864 = trunc nuw nsw i64 %indvars.iv.i125.i.i to i32
  %1865 = lshr i64 %indvars.iv.i125.i.i, 6
  %.zext.i128.i.i = and i64 %1865, 67108863
  %1866 = getelementptr inbounds nuw i64, ptr %1640, i64 %.zext.i128.i.i
  %1867 = and i64 %indvars.iv.i125.i.i, 63
  %1868 = shl nuw i64 1, %1867
  br i1 %1863, label %1869, label %1872

1869:                                             ; preds = %.lr.ph.i123.i.i
  %1870 = load i64, ptr %1866, align 8, !tbaa !162
  %1871 = or i64 %1870, %1868
  br label %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i

1872:                                             ; preds = %.lr.ph.i123.i.i
  %1873 = xor i64 %1868, -1
  %1874 = load i64, ptr %1866, align 8, !tbaa !162
  %1875 = and i64 %1874, %1873
  br label %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i

_ZNSt14_Bit_referenceaSEb.exit.i129.i.i:          ; preds = %1872, %1869
  %storemerge.i130.i.i = phi i64 [ %1875, %1872 ], [ %1871, %1869 ]
  store i64 %storemerge.i130.i.i, ptr %1866, align 8, !tbaa !162
  %1876 = lshr i64 %storemerge.i130.i.i, %1867
  %1877 = trunc i64 %1876 to i32
  %1878 = and i32 %1877, 1
  %spec.select.i131.i.i = add nuw nsw i32 %1878, %.02738.i126.i.i
  %1879 = sub i32 %.val.i, %1864
  %1880 = add i32 %1879, %spec.select.i131.i.i
  %1881 = icmp slt i32 %1880, %.166106.i.i
  %indvars.iv.next.i132.i.i = add nuw nsw i64 %indvars.iv.i125.i.i, 1
  %exitcond.not.i133.i.i = icmp eq i64 %indvars.iv.next.i132.i.i, %1636
  %or.cond.i134.i.i = select i1 %1881, i1 true, i1 %exitcond.not.i133.i.i
  br i1 %or.cond.i134.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i", label %.lr.ph.i123.i.i, !llvm.loop !239

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i
  %1882 = icmp slt i32 %.166106.i.i, %spec.select.i131.i.i
  br i1 %1882, label %1883, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1883:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %1884 = ptrtoint ptr %.sroa.30727.0 to i64
  %1885 = ptrtoint ptr %.sroa.0720.0 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = shl nsw i64 %1886, 3
  %1888 = icmp ugt i64 %1661, %1887
  br i1 %1888, label %1889, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

1889:                                             ; preds = %1883
  %.not.i.i96.i = icmp eq ptr %.sroa.0720.0, null
  br i1 %.not.i.i96.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i: ; preds = %1889
  %1890 = ashr exact i64 %1886, 3
  %1891 = sub nsw i64 0, %1890
  %1892 = getelementptr inbounds i64, ptr %.sroa.30727.0, i64 %1891
  call void @_ZdlPv(ptr noundef %1892) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i, %1889
  %.sroa.30727.5 = phi ptr [ %.sroa.30727.0, %1889 ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i ]
  %1893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1664) #29
          to label %.noexc102.i unwind label %1916

.noexc102.i:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1894 = getelementptr inbounds nuw i64, ptr %1893, i64 %1665
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i:   ; preds = %.noexc102.i, %1883
  %.sroa.0720.4 = phi ptr [ %1893, %.noexc102.i ], [ %.sroa.0720.0, %1883 ]
  %.sroa.30727.4 = phi ptr [ %1894, %.noexc102.i ], [ %.sroa.30727.0, %1883 ]
  br i1 %.not.i.i.i.i90.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, label %1895

1895:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0720.4, ptr nonnull align 8 %1640, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %1895, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  br i1 %.not27.i.i.i.i91.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i
  %1896 = getelementptr inbounds nuw i8, ptr %.sroa.0720.4, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = phi i64 [ %1914, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1660, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.512.019.i.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.09.018.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1645, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.017.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1896, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.55.016.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %1897 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i.i to i64
  %1898 = shl nuw i64 1, %1897
  %1899 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1900 = and i64 %1899, %1898
  %.not.i.i.i.i.i9.i.i.i = icmp eq i64 %1900, 0
  %1901 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i.i to i64
  %1902 = shl nuw i64 1, %1901
  br i1 %.not.i.i.i.i.i9.i.i.i, label %1906, label %1903

1903:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1904 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1905 = or i64 %1904, %1902
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

1906:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1907 = xor i64 %1902, -1
  %1908 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1909 = and i64 %1908, %1907
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i:   ; preds = %1906, %1903
  %storemerge.i.i.i.i.i.i.i.i = phi i64 [ %1909, %1906 ], [ %1905, %1903 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1910 = add i32 %.sroa.512.019.i.i.i.i.i.i.i.i, 1
  %1911 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i = select i1 %1911, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i.i = select i1 %1911, i32 0, i32 %1910
  %1912 = add i32 %.sroa.55.016.i.i.i.i.i.i.i.i, 1
  %1913 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i.i = select i1 %1913, i32 0, i32 %1912
  %.sroa.03.1.idx.i.i.i.i.i.i.i.i = select i1 %1913, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i.i
  %1914 = add nsw i64 %.020.i.i.i.i.i.i.i.i, -1
  %1915 = icmp sgt i64 %.020.i.i.i.i.i.i.i.i, 1
  br i1 %1915, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, !llvm.loop !240

1916:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1917 = landingpad { ptr, i32 }
          cleanup
  br label %1919

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i", %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %.sroa.0720.3 = phi ptr [ %.sroa.0720.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.sroa.0720.0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.0720.4, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.0720.4, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.30727.3 = phi ptr [ %.sroa.30727.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.sroa.30727.0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.30727.4, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.30727.4, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.2.i.i = phi i32 [ %.166106.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.166106.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %spec.select.i131.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %spec.select.i131.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.7.i.i) #26
  %1918 = add nuw nsw i32 %.036107.i.i, 1
  %exitcond120.not.i.i = icmp eq i32 %1918, 10
  br i1 %exitcond120.not.i.i, label %1796, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, !llvm.loop !242

1919:                                             ; preds = %1916, %.loopexit.split-lp.i.i, %.loopexit.i.i, %.thread.i.i
  %.sroa.0720.2 = phi ptr [ null, %1916 ], [ %.sroa.0720.0, %.loopexit.split-lp.i.i ], [ %.sroa.0720.0, %.loopexit.i.i ], [ %.sroa.0720.0, %.thread.i.i ]
  %.sroa.30727.2 = phi ptr [ %.sroa.30727.5, %1916 ], [ %.sroa.30727.0, %.loopexit.split-lp.i.i ], [ %.sroa.30727.0, %.loopexit.i.i ], [ %.sroa.30727.0, %.thread.i.i ]
  %.pn6172.i.i = phi { ptr, i32 } [ %1917, %1916 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %1805, %.thread.i.i ]
  %.sroa.06.871.i.i = phi ptr [ %.sroa.06.7.i.i, %1916 ], [ %.sroa.06.398.i.i, %.loopexit.split-lp.i.i ], [ %.sroa.06.398.i.i, %.loopexit.i.i ], [ %1798, %.thread.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.871.i.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i:             ; preds = %1919, %.thread138.i.i
  %.sroa.0720.1 = phi ptr [ %.sroa.0720.2, %1919 ], [ %.sroa.0720.0, %.thread138.i.i ]
  %.sroa.30727.1 = phi ptr [ %.sroa.30727.2, %1919 ], [ %.sroa.30727.0, %.thread138.i.i ]
  %.pn6173.i.i = phi { ptr, i32 } [ %.pn6172.i.i, %1919 ], [ %1804, %.thread138.i.i ]
  %.not.i.i140.i.i = icmp eq ptr %.sroa.0720.1, null
  br i1 %.not.i.i140.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i, label %1920

1920:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i
  %1921 = ptrtoint ptr %.sroa.30727.1 to i64
  %1922 = ptrtoint ptr %.sroa.0720.1 to i64
  %1923 = sub i64 %1921, %1922
  %1924 = ashr exact i64 %1923, 3
  %1925 = sub nsw i64 0, %1924
  %1926 = getelementptr inbounds i64, ptr %.sroa.30727.1, i64 %1925
  call void @_ZdlPv(ptr noundef %1926) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i

1927:                                             ; preds = %1796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %1928

1928:                                             ; preds = %1927, %1796
  %.367.i.i = phi i32 [ %spec.select.i104.i.i, %1927 ], [ %.2.i.i, %1796 ]
  %1929 = uitofp nneg i32 %.367.i.i to double
  %1930 = fdiv double %1929, %1654
  %1931 = call noundef double @pow(double noundef %1930, double noundef 3.000000e+00) #27, !tbaa !82
  %1932 = fsub double 1.000000e+00, %1931
  %1933 = call double @log(double noundef %1932) #27, !tbaa !82
  %1934 = fdiv double 0xC02BA18A998FFFA0, %1933
  %1935 = call double @llvm.fabs.f64(double %1934)
  %1936 = fcmp une double %1935, 0x7FF0000000000000
  %1937 = sitofp i32 %.034111.i.i to double
  %1938 = fcmp olt double %1934, %1937
  %or.cond.i.i = and i1 %1938, %1936
  %1939 = fptosi double %1934 to i32
  %.3.i.i = select i1 %or.cond.i.i, i32 %1939, i32 %.034111.i.i
  %.not.i.i145.i.i = icmp eq ptr %.sroa.0720.3, null
  br i1 %.not.i.i145.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i, label %1940

1940:                                             ; preds = %1928
  %1941 = ptrtoint ptr %.sroa.30727.3 to i64
  %1942 = ptrtoint ptr %.sroa.0720.3 to i64
  %1943 = sub i64 %1941, %1942
  %1944 = ashr exact i64 %1943, 3
  %1945 = sub nsw i64 0, %1944
  %1946 = getelementptr inbounds i64, ptr %.sroa.30727.3, i64 %1945
  call void @_ZdlPv(ptr noundef %1946) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i:      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1920, %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i
  %.pn61.pn.i.i = phi { ptr, i32 } [ %.pn6173.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i ], [ %.pn6173.i.i, %1920 ], [ %1795, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1947 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i154.i.i = icmp eq ptr %1947, null
  br i1 %.not.i.i.i154.i.i, label %.body.i462, label %1952

_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i:      ; preds = %1928, %1940, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i", %1710
  %.4.i.i = phi i32 [ %.065108.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i" ], [ %.065108.i.i, %1710 ], [ %.367.i.i, %1940 ], [ %.367.i.i, %1928 ]
  %.1.i.i = phi i32 [ %.034111.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i" ], [ %.034111.i.i, %1710 ], [ %.3.i.i, %1940 ], [ %.3.i.i, %1928 ]
  %1948 = add nuw nsw i32 %.041110.i.i, 1
  %1949 = icmp slt i32 %1948, %.1.i.i
  br i1 %1949, label %1710, label %1671, !llvm.loop !243

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i
  %.not129.i = icmp eq i32 %.4.i.i, 0
  %1950 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i150.i.i = icmp eq ptr %1950, null
  br i1 %.not.i.i.i150.i.i, label %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i", label %1951

1951:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i"
  call void @_ZdlPv(ptr noundef nonnull %1950) #26
  br label %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"

1952:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i
  call void @_ZdlPv(ptr noundef nonnull %1947) #26
  br label %.body.i462

"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i": ; preds = %1951, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %1633) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not129.i, label %.critedge.i, label %1953

.body.i462.thread1281:                            ; preds = %1632
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

.loopexit.split.loop.exit.split-lp:               ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

.loopexit.split-lp:                               ; preds = %1962
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

1953:                                             ; preds = %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"
  %.not.i78.i = icmp eq ptr %.sroa.9650.0, %.sroa.14.0
  br i1 %.not.i78.i, label %1957, label %.preheader.i.i466

.preheader.i.i466:                                ; preds = %1953, %.preheader.i.i466
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i466 ], [ 0, %1953 ]
  %1954 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %1955 = load double, ptr %1954, align 8, !tbaa !41
  %1956 = getelementptr inbounds nuw double, ptr %.sroa.9650.0, i64 %indvars.iv.i.i.i.i.i.i
  store double %1955, ptr %1956, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i, label %.preheader.i.i466, !llvm.loop !244

1957:                                             ; preds = %1953
  %1958 = ptrtoint ptr %.sroa.9650.0 to i64
  %1959 = ptrtoint ptr %.sroa.0646.4 to i64
  %1960 = sub i64 %1958, %1959
  %1961 = icmp eq i64 %1960, 9223372036854775776
  br i1 %1961, label %1962, label %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1962:                                             ; preds = %1957
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc622 unwind label %.loopexit.split-lp

.noexc622:                                        ; preds = %1962
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1957
  %1963 = ashr exact i64 %1960, 5
  %.sroa.speculated.i.i601 = call i64 @llvm.umax.i64(i64 %1963, i64 1)
  %1964 = add nsw i64 %.sroa.speculated.i.i601, %1963
  %1965 = icmp ult i64 %1964, %1963
  %1966 = call i64 @llvm.umin.i64(i64 %1964, i64 288230376151711743)
  %1967 = select i1 %1965, i64 288230376151711743, i64 %1966
  %.not.i.i602 = icmp ne i64 %1967, 0
  call void @llvm.assume(i1 %.not.i.i602)
  %1968 = shl nuw nsw i64 %1967, 5
  %1969 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1968) #29
          to label %.noexc623 unwind label %.loopexit.split.loop.exit.split-lp

.noexc623:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 %1960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1970, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa !41
  %.not13.i.i.i.i.i.i603 = icmp eq ptr %.sroa.0646.4, %.sroa.9650.0
  br i1 %.not13.i.i.i.i.i.i603, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i604

.preheader.i.i.i.i.i.i604:                        ; preds = %.noexc623, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i605 = phi ptr [ %1976, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1969, %.noexc623 ]
  %.01214.i.i.i.i.i.i606 = phi ptr [ %1975, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0646.4, %.noexc623 ]
  br label %1971

1971:                                             ; preds = %1971, %.preheader.i.i.i.i.i.i604
  %indvars.iv.i.i.i.i.i.i.i.i.i607 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i608, %1971 ], [ 0, %.preheader.i.i.i.i.i.i604 ]
  %1972 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i606, i64 %indvars.iv.i.i.i.i.i.i.i.i.i607
  %1973 = load double, ptr %1972, align 8, !tbaa !41
  %1974 = getelementptr inbounds nuw double, ptr %.015.i.i.i.i.i.i605, i64 %indvars.iv.i.i.i.i.i.i.i.i.i607
  store double %1973, ptr %1974, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i607, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i608, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i609, label %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1971, !llvm.loop !244

_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1971
  %1975 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i606, i64 32
  %1976 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i605, i64 32
  %.not.i.i.i.i.i.i610 = icmp eq ptr %1975, %.sroa.9650.0
  br i1 %.not.i.i.i.i.i.i610, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i604, !llvm.loop !245

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc623
  %.0.lcssa.i.i.i.i.i.i611 = phi ptr [ %1969, %.noexc623 ], [ %1976, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i621 = icmp eq ptr %.sroa.0646.4, null
  br i1 %.not.i39.i621, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %1977

1977:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0646.4) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %1977
  %1978 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1969, i64 %1967
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i: ; preds = %.preheader.i.i466, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %.sroa.0646.6 = phi ptr [ %1969, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.0646.4, %.preheader.i.i466 ]
  %.0.lcssa.i.i.i.i.i.i611.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i611, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.9650.0, %.preheader.i.i466 ]
  %.sroa.14.1 = phi ptr [ %1978, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.14.0, %.preheader.i.i466 ]
  %.sroa.9650.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i611.pn, i64 32
  %1979 = load i32, ptr %1589, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  %1980 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1981 unwind label %1985

1981:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1982 = load i32, ptr %1580, align 8, !tbaa !125
  %1983 = sext i32 %1982 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %1983)
          to label %.preheader.i467 unwind label %1987

.preheader.i467:                                  ; preds = %1981
  %1984 = icmp sgt i32 %1979, 0
  br i1 %1984, label %.lr.ph222.preheader.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

.lr.ph222.preheader.i:                            ; preds = %.preheader.i467
  %wide.trip.count248.i = zext nneg i32 %1979 to i64
  br label %.lr.ph222.i

1985:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  %1986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i462.thread

1987:                                             ; preds = %1981
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

.lr.ph222.i:                                      ; preds = %2012, %.lr.ph222.preheader.i
  %indvars.iv245.i = phi i64 [ 0, %.lr.ph222.preheader.i ], [ %indvars.iv.next246.i, %2012 ]
  %.027220.i = phi i32 [ 0, %.lr.ph222.preheader.i ], [ %.1.i468, %2012 ]
  %1989 = lshr i64 %indvars.iv245.i, 6
  %.zext.i = and i64 %1989, 67108863
  %1990 = getelementptr inbounds nuw i64, ptr %1640, i64 %.zext.i
  %1991 = and i64 %indvars.iv245.i, 63
  %1992 = shl nuw i64 1, %1991
  %1993 = load i64, ptr %1990, align 8, !tbaa !162
  %1994 = and i64 %1993, %1992
  %.not130.i = icmp eq i64 %1994, 0
  %1995 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %indvars.iv245.i
  %1996 = load i32, ptr %1995, align 4, !tbaa !82
  br i1 %.not130.i, label %1997, label %2009

1997:                                             ; preds = %.lr.ph222.i
  %1998 = sext i32 %.027220.i to i64
  %1999 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %1998
  store i32 %1996, ptr %1999, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  %2000 = add nsw i32 %1996, 1
  store i32 %1996, ptr %3, align 4, !tbaa !167, !noalias !246
  store i32 %2000, ptr %1621, align 4, !tbaa !169, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store i64 9223372034707292160, ptr %4, align 8, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %2001 unwind label %2004

2001:                                             ; preds = %1997
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %2002 unwind label %2006

2002:                                             ; preds = %2001
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2003 = add nsw i32 %.027220.i, 1
  br label %2012

2004:                                             ; preds = %1997
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %2008

2006:                                             ; preds = %2001
  %2007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %2008

2008:                                             ; preds = %2006, %2004
  %.pn56.i469 = phi { ptr, i32 } [ %2007, %2006 ], [ %2005, %2004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i462.thread

2009:                                             ; preds = %.lr.ph222.i
  %2010 = sext i32 %1996 to i64
  %2011 = getelementptr inbounds nuw i32, ptr %.sroa.0116.0.i, i64 %2010
  store i32 %.031223.i, ptr %2011, align 4, !tbaa !82
  br label %2012

2012:                                             ; preds = %2009, %2002
  %.1.i468 = phi i32 [ %2003, %2002 ], [ %.027220.i, %2009 ]
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %.lr.ph222.i, !llvm.loop !249

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %2012, %.preheader.i467
  call void @_ZdlPv(ptr noundef nonnull %1640) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2013 = add nuw nsw i32 %.031223.i, 1
  %exitcond250.not.i = icmp eq i32 %2013, 5
  br i1 %exitcond250.not.i, label %.loopexit.i, label %1630, !llvm.loop !250

.body.i462:                                       ; preds = %1666, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i, %1952
  %.pn61.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1667, %1666 ], [ %.pn61.pn.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i ], [ %.pn61.pn.i.i, %1952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %1633) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i462.thread

.body.i462.thread:                                ; preds = %.loopexit.split.loop.exit.split-lp, %.loopexit.split-lp, %.body.i462, %1985, %1987, %2008
  %.pn56.pn.pn.pn.i776 = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.i.i, %.body.i462 ], [ %.pn56.i469, %2008 ], [ %1986, %1985 ], [ %1988, %1987 ], [ %lpad.split.loop.exit.split-lp, %.loopexit.split.loop.exit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0646.5773 = phi ptr [ %.sroa.0646.4, %.body.i462 ], [ %.sroa.0646.6, %2008 ], [ %.sroa.0646.6, %1985 ], [ %.sroa.0646.6, %1987 ], [ %.sroa.0646.4, %.loopexit.split.loop.exit.split-lp ], [ %.sroa.0646.4, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef %1640) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i:         ; preds = %.body.i462.thread1286, %.body.i462.thread1281, %.body.i462.thread
  %.pn56.pn.pn.pn.i777 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.i776, %.body.i462.thread ], [ %lpad.split.loop.exit, %.body.i462.thread1281 ], [ %1641, %.body.i462.thread1286 ]
  %.sroa.0646.5774 = phi ptr [ %.sroa.0646.5773, %.body.i462.thread ], [ %.sroa.0646.4, %.body.i462.thread1281 ], [ %.sroa.0646.4, %.body.i462.thread1286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i87.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, label %2014

2014:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

.critedge.i:                                      ; preds = %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"
  call void @_ZdlPv(ptr noundef nonnull %1640) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i:         ; preds = %1630, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i
  %.sroa.0646.7 = phi ptr [ %.sroa.0646.4, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i ], [ %.sroa.0646.6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.9650.2 = phi ptr [ %.sroa.9650.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i ], [ %.sroa.9650.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i94.i, label %2018, label %2015

2015:                                             ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #26
  br label %2018

_ZNSt6vectorIiSaIiEED2Ev.exit88.i:                ; preds = %2014, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i, %1626
  %.sroa.0646.3 = phi ptr [ null, %1626 ], [ %.sroa.0646.5774, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i ], [ %.sroa.0646.5774, %2014 ]
  %.pn56.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1627, %1626 ], [ %.pn56.pn.pn.pn.i777, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i ], [ %.pn56.pn.pn.pn.i777, %2014 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %2016

2016:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, %1624
  %.sroa.0646.2 = phi ptr [ %.sroa.0646.3, %_ZNSt6vectorIiSaIiEED2Ev.exit88.i ], [ null, %1624 ]
  %.pn56.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit88.i ], [ %1625, %1624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2017

2017:                                             ; preds = %2016, %1622, %1572, %1558, %1544, %1538, %1536
  %.sroa.0653.1 = phi ptr [ null, %1622 ], [ %.sroa.0116.0.i, %2016 ], [ null, %1544 ], [ null, %1538 ], [ null, %1572 ], [ null, %1558 ], [ null, %1536 ]
  %.sroa.0646.1 = phi ptr [ null, %1622 ], [ %.sroa.0646.2, %2016 ], [ null, %1544 ], [ null, %1538 ], [ null, %1572 ], [ null, %1558 ], [ null, %1536 ]
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1623, %1622 ], [ %.pn56.pn.pn.pn.pn.pn.pn.i, %2016 ], [ %.pn54.i, %1544 ], [ %1539, %1538 ], [ %1573, %1572 ], [ %.pn49.i, %1558 ], [ %1537, %1536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body479

2018:                                             ; preds = %2015, %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %2019 = ptrtoint ptr %.sroa.9650.2 to i64
  %2020 = ptrtoint ptr %.sroa.0646.7 to i64
  %2021 = sub i64 %2019, %2020
  %2022 = lshr i64 %2021, 5
  %2023 = trunc i64 %2022 to i32
  %sext = shl i64 %2021, 27
  %2024 = icmp slt i64 %sext, 0
  br i1 %2024, label %2025, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

2025:                                             ; preds = %2018
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc482 unwind label %2042

.noexc482:                                        ; preds = %2025
  unreachable

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2018
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %2026 = and i64 %2021, 137438953471
  %2027 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2026) #29
          to label %.noexc483 unwind label %2042

.noexc483:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2027, i8 0, i64 %2026, i1 false)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc483, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0636.0 = phi ptr [ %2027, %.noexc483 ], [ null, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %2028 = icmp sgt i32 %2023, 0
  br i1 %2028, label %.lr.ph1003.preheader, label %.preheader

.lr.ph1003.preheader:                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %wide.trip.count1153 = and i64 %2022, 2147483647
  br label %.lr.ph1003

.preheader:                                       ; preds = %.lr.ph1003, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %2029 = icmp sgt i32 %.0169.lcssa, 0
  br i1 %2029, label %.lr.ph1005, label %._crit_edge1006

.lr.ph1005:                                       ; preds = %.preheader
  %2030 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %2031 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2032 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %2033 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %2034 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %2035 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %2036 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %2037 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %wide.trip.count1158 = zext nneg i32 %.0169.lcssa to i64
  br label %2069

2038:                                             ; preds = %1499, %._crit_edge969, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

2040:                                             ; preds = %1511, %1509, %1501
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

.body479:                                         ; preds = %2040, %2017
  %.sroa.0653.2 = phi ptr [ %.sroa.0653.1, %2017 ], [ null, %2040 ]
  %.sroa.0646.8 = phi ptr [ %.sroa.0646.1, %2017 ], [ null, %2040 ]
  %eh.lpad-body480 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.i, %2017 ], [ %2041, %2040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

2042:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i, %2025
  %2043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %.lr.ph1003
  %indvars.iv1150 = phi i64 [ 0, %.lr.ph1003.preheader ], [ %indvars.iv.next1151, %.lr.ph1003 ]
  %.sroa.0643.01001 = phi i64 [ 4294967295, %.lr.ph1003.preheader ], [ %2060, %.lr.ph1003 ]
  %2044 = and i64 %.sroa.0643.01001, 4294967295
  %2045 = mul nuw i64 %2044, 4164903690
  %2046 = lshr i64 %.sroa.0643.01001, 32
  %2047 = add nuw i64 %2045, %2046
  %2048 = trunc i64 %2047 to i32
  %2049 = and i32 %2048, 255
  %2050 = uitofp nneg i32 %2049 to double
  %2051 = and i64 %2047, 4294967295
  %2052 = mul nuw i64 %2051, 4164903690
  %2053 = lshr i64 %2047, 32
  %2054 = add nuw i64 %2052, %2053
  %2055 = trunc i64 %2054 to i32
  %2056 = and i32 %2055, 255
  %2057 = and i64 %2054, 4294967295
  %2058 = mul nuw i64 %2057, 4164903690
  %2059 = lshr i64 %2054, 32
  %2060 = add nuw i64 %2058, %2059
  %2061 = trunc i64 %2060 to i32
  %2062 = and i32 %2061, 255
  %2063 = uitofp nneg i32 %2056 to double
  %2064 = uitofp nneg i32 %2062 to double
  %2065 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %indvars.iv1150
  store double %2050, ptr %2065, align 8, !tbaa !41
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  store double %2063, ptr %2066, align 8, !tbaa !41
  %2067 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  store double %2064, ptr %2067, align 8, !tbaa !41
  %2068 = getelementptr inbounds nuw i8, ptr %2065, i64 24
  store double 0.000000e+00, ptr %2068, align 8, !tbaa !41
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1151, %wide.trip.count1153
  br i1 %exitcond1154.not, label %.preheader, label %.lr.ph1003, !llvm.loop !251

2069:                                             ; preds = %.lr.ph1005, %2124
  %indvars.iv1155 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1156, %2124 ]
  %2070 = load ptr, ptr %145, align 8, !tbaa !206
  %2071 = getelementptr inbounds nuw %"class.std::vector.26", ptr %2070, i64 %.0167.lcssa
  %2072 = load ptr, ptr %2071, align 8, !tbaa !219
  %2073 = getelementptr inbounds nuw i32, ptr %2072, i64 %indvars.iv1155
  %2074 = load i32, ptr %2073, align 4, !tbaa !82
  %2075 = getelementptr inbounds nuw i32, ptr %.sroa.0116.0.i, i64 %indvars.iv1155
  %2076 = load i32, ptr %2075, align 4, !tbaa !82
  %2077 = icmp sgt i32 %2076, 0
  %2078 = sext i32 %2074 to i64
  br i1 %2077, label %2079, label %2105

2079:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i64 0, ptr %2035, align 8
  store i32 50397184, ptr %155, align 8, !tbaa !55
  store ptr %65, ptr %2034, align 8, !tbaa !57
  %2080 = load ptr, ptr %88, align 8, !tbaa !88
  %2081 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2080, i64 %2078
  %2082 = load <2 x double>, ptr %2081, align 8
  %2083 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2082)
  %2084 = shufflevector <2 x double> %2082, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2085 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2084)
  %.sroa.2.0.insert.ext.i = zext i32 %2085 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2083 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2086 = zext nneg i32 %2076 to i64
  %2087 = getelementptr %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %2086
  %2088 = getelementptr i8, ptr %2087, i64 -32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 %.sroa.0.0.insert.insert.i, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2088, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2089 unwind label %2101

2089:                                             ; preds = %2079
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store i64 0, ptr %2037, align 8
  store i32 50397184, ptr %156, align 8, !tbaa !55
  store ptr %67, ptr %2036, align 8, !tbaa !57
  %2090 = load ptr, ptr %89, align 8, !tbaa !88
  %2091 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2090, i64 %2078
  %2092 = load <2 x double>, ptr %2091, align 8
  %2093 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2092)
  %2094 = shufflevector <2 x double> %2092, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2095 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2094)
  %.sroa.2.0.insert.ext.i484 = zext i32 %2095 to i64
  %.sroa.2.0.insert.shift.i485 = shl nuw i64 %.sroa.2.0.insert.ext.i484, 32
  %.sroa.0.0.insert.ext.i486 = zext i32 %2093 to i64
  %.sroa.0.0.insert.insert.i487 = or disjoint i64 %.sroa.2.0.insert.shift.i485, %.sroa.0.0.insert.ext.i486
  %2096 = load i32, ptr %2075, align 4, !tbaa !82
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %2097
  %2099 = getelementptr i8, ptr %2098, i64 -32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 %.sroa.0.0.insert.insert.i487, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2099, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2100 unwind label %2103

2100:                                             ; preds = %2089
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2124

2101:                                             ; preds = %2079
  %2102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %.thread

2103:                                             ; preds = %2089
  %2104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %.thread

2105:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i64 0, ptr %2031, align 8
  store i32 50397184, ptr %157, align 8, !tbaa !55
  store ptr %65, ptr %2030, align 8, !tbaa !57
  %2106 = load ptr, ptr %88, align 8, !tbaa !88
  %2107 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2106, i64 %2078
  %2108 = load <2 x double>, ptr %2107, align 8
  %2109 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2108)
  %2110 = shufflevector <2 x double> %2108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2111 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2110)
  %.sroa.2.0.insert.ext.i488 = zext i32 %2111 to i64
  %.sroa.2.0.insert.shift.i489 = shl nuw i64 %.sroa.2.0.insert.ext.i488, 32
  %.sroa.0.0.insert.ext.i490 = zext i32 %2109 to i64
  %.sroa.0.0.insert.insert.i491 = or disjoint i64 %.sroa.2.0.insert.shift.i489, %.sroa.0.0.insert.ext.i490
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %.sroa.0.0.insert.insert.i491, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2112 unwind label %2120

2112:                                             ; preds = %2105
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store i64 0, ptr %2033, align 8
  store i32 50397184, ptr %159, align 8, !tbaa !55
  store ptr %67, ptr %2032, align 8, !tbaa !57
  %2113 = load ptr, ptr %89, align 8, !tbaa !88
  %2114 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2113, i64 %2078
  %2115 = load <2 x double>, ptr %2114, align 8
  %2116 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2115)
  %2117 = shufflevector <2 x double> %2115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2118 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2117)
  %.sroa.2.0.insert.ext.i492 = zext i32 %2118 to i64
  %.sroa.2.0.insert.shift.i493 = shl nuw i64 %.sroa.2.0.insert.ext.i492, 32
  %.sroa.0.0.insert.ext.i494 = zext i32 %2116 to i64
  %.sroa.0.0.insert.insert.i495 = or disjoint i64 %.sroa.2.0.insert.shift.i493, %.sroa.0.0.insert.ext.i494
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %.sroa.0.0.insert.insert.i495, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2119 unwind label %2122

2119:                                             ; preds = %2112
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2124

2120:                                             ; preds = %2105
  %2121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2288

2122:                                             ; preds = %2112
  %2123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2288

2124:                                             ; preds = %2119, %2100
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge1006, label %2069, !llvm.loop !252

._crit_edge1006:                                  ; preds = %2124, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %2125 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %2125, align 8, !tbaa !52
  %2126 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 0, ptr %2126, align 4, !tbaa !54
  store i32 16842752, ptr %161, align 8, !tbaa !55
  %2127 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %65, ptr %2127, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %2128 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 0, ptr %2128, align 8, !tbaa !52
  %2129 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i32 0, ptr %2129, align 4, !tbaa !54
  store i32 16842752, ptr %162, align 8, !tbaa !55
  %2130 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %67, ptr %2130, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %2131 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %2132 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 0, ptr %2132, align 8
  store i32 33619968, ptr %163, align 8, !tbaa !55
  store ptr %65, ptr %2131, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2133 unwind label %2268

2133:                                             ; preds = %._crit_edge1006
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %2134 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 0, ptr %2134, align 8, !tbaa !52
  %2135 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store i32 0, ptr %2135, align 4, !tbaa !54
  store i32 16842752, ptr %164, align 8, !tbaa !55
  %2136 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %65, ptr %2136, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %2137 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %2138 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 0, ptr %2138, align 8
  store i32 33619968, ptr %165, align 8, !tbaa !55
  store ptr %65, ptr %2137, align 8, !tbaa !57
  %2139 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %2140 = load i32, ptr %2139, align 4, !tbaa !126
  %2141 = sitofp i32 %2140 to double
  %2142 = fmul double %2141, 9.600000e+05
  %2143 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2144 = load i32, ptr %2143, align 8, !tbaa !125
  %2145 = sitofp i32 %2144 to double
  %2146 = fdiv double %2142, %2145
  %2147 = call double @sqrt(double noundef %2146) #27, !tbaa !82
  %2148 = fptosi double %2147 to i32
  %2149 = fmul double %2145, 9.600000e+05
  %2150 = fdiv double %2149, %2141
  %2151 = call double @sqrt(double noundef %2150) #27, !tbaa !82
  %2152 = fptosi double %2151 to i32
  %.sroa.2.0.insert.ext = zext i32 %2152 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0633.0.insert.ext = zext i32 %2148 to i64
  %.sroa.0633.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0633.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 %.sroa.0633.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %._crit_edge.i.i unwind label %2270

._crit_edge.i.i:                                  ; preds = %2133
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %2153 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %2153, ptr %166, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2153, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %2154 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 9, ptr %2154, align 8, !tbaa !10
  %2155 = getelementptr inbounds nuw i8, ptr %166, i64 25
  store i8 0, ptr %2155, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %2156 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 0, ptr %2156, align 8, !tbaa !52
  %2157 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 0, ptr %2157, align 4, !tbaa !54
  store i32 16842752, ptr %167, align 8, !tbaa !55
  %2158 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %65, ptr %2158, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %2159 unwind label %2272

2159:                                             ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2160 = load ptr, ptr %166, align 8, !tbaa !14
  %2161 = icmp eq ptr %2160, %2153
  br i1 %2161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %2159
  %2162 = load i64, ptr %2154, align 8, !tbaa !10
  %2163 = icmp ult i64 %2162, 16
  call void @llvm.assume(i1 %2163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %2159
  call void @_ZdlPv(ptr noundef %2160) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2164 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %2164, ptr %168, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2164, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %2165 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 10, ptr %2165, align 8, !tbaa !10
  %2166 = getelementptr inbounds nuw i8, ptr %168, i64 26
  store i8 0, ptr %2166, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2167 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 0, ptr %2167, align 8, !tbaa !52
  %2168 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i32 0, ptr %2168, align 4, !tbaa !54
  store i32 16842752, ptr %169, align 8, !tbaa !55
  %2169 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %65, ptr %2169, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %2170 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %2171 unwind label %2278

2171:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %2172 = load ptr, ptr %170, align 8, !tbaa !219
  %.not.i.i.i505 = icmp eq ptr %2172, null
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2173

2173:                                             ; preds = %2171
  call void @_ZdlPv(ptr noundef nonnull %2172) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2171, %2173
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2174 = load ptr, ptr %168, align 8, !tbaa !14
  %2175 = icmp eq ptr %2174, %2164
  br i1 %2175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2176 = load i64, ptr %2165, align 8, !tbaa !10
  %2177 = icmp ult i64 %2176, 16
  call void @llvm.assume(i1 %2177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2174) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2178 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2179 unwind label %2286

2179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %.not.i.i.i509 = icmp eq ptr %.sroa.0636.0, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %2180

2180:                                             ; preds = %2179
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0636.0) #26
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %2179, %2180
  %.not.i.i.i510 = icmp eq ptr %.sroa.0646.7, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, label %2181

2181:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0646.7) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %2181
  %.not.i.i.i511 = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i511, label %_ZNSt6vectorIiSaIiEED2Ev.exit512, label %2182

2182:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit512

_ZNSt6vectorIiSaIiEED2Ev.exit512:                 ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, %2182
  %2183 = load ptr, ptr %145, align 8, !tbaa !206
  %2184 = load ptr, ptr %1193, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %2183, %2184
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit512, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2187, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %2183, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ]
  %2185 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i513 = icmp eq ptr %2185, null
  br i1 %.not.i.i.i.i.i.i.i.i513, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %2186

2186:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2185) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %2186, %.lr.ph.i.i.i.i
  %2187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i514 = icmp eq ptr %2187, %2184
  br i1 %.not.i.i.i.i514, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i515 = load ptr, ptr %145, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit512
  %2188 = phi ptr [ %.pr.i515, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2183, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ]
  %.not.i.i.i516 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i516, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2189

2189:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2188) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2189
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2190 = load ptr, ptr %144, align 8, !tbaa !201
  %2191 = load ptr, ptr %1188, align 8, !tbaa !205
  %.not4.i.i.i.i517 = icmp eq ptr %2190, %2191
  br i1 %.not4.i.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i518

.lr.ph.i.i.i.i518:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i519 = phi ptr [ %2194, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2190, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %2192 = load ptr, ptr %.05.i.i.i.i519, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i520 = icmp eq ptr %2192, null
  br i1 %.not.i.i.i.i.i.i.i.i520, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2193

2193:                                             ; preds = %.lr.ph.i.i.i.i518
  call void @_ZdlPv(ptr noundef nonnull %2192) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2193, %.lr.ph.i.i.i.i518
  %2194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i519, i64 24
  %.not.i.i.i.i521 = icmp eq ptr %2194, %2191
  br i1 %.not.i.i.i.i521, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i518, !llvm.loop !254

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i522 = load ptr, ptr %144, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %2195 = phi ptr [ %.pr.i522, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2190, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i523 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, label %2196

2196:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2195) #26
  br label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2196
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2197 = load ptr, ptr %121, align 8, !tbaa !188
  %2198 = load ptr, ptr %1110, align 8, !tbaa !191
  %.not4.i.i.i.i524 = icmp eq ptr %2197, %2198
  br i1 %.not4.i.i.i.i524, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i525

.lr.ph.i.i.i.i525:                                ; preds = %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i525
  %.05.i.i.i.i526 = phi ptr [ %2199, %.lr.ph.i.i.i.i525 ], [ %2197, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i526) #27
  %2199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i526, i64 96
  %.not.i.i.i.i527 = icmp eq ptr %2199, %2198
  br i1 %.not.i.i.i.i527, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i525, !llvm.loop !255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i525
  %.pr.i528 = load ptr, ptr %121, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit
  %2200 = phi ptr [ %.pr.i528, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2197, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i529 = icmp eq ptr %2200, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2201

2201:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2200) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2201
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
  %2202 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i530 = icmp eq ptr %2202, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %2203

2203:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2202) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %2203
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2204 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i531 = icmp eq ptr %2204, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532, label %2205

2205:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2204) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %2205
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2206 = load ptr, ptr %85, align 8, !tbaa !87
  %2207 = load ptr, ptr %452, align 8, !tbaa !84
  %.not4.i.i.i.i533 = icmp eq ptr %2206, %2207
  br i1 %.not4.i.i.i.i533, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i534

.lr.ph.i.i.i.i534:                                ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i535 = phi ptr [ %2210, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %2206, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532 ]
  %2208 = load ptr, ptr %.05.i.i.i.i535, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i536 = icmp eq ptr %2208, null
  br i1 %.not.i.i.i.i.i.i.i.i536, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %2209

2209:                                             ; preds = %.lr.ph.i.i.i.i534
  call void @_ZdlPv(ptr noundef nonnull %2208) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %2209, %.lr.ph.i.i.i.i534
  %2210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i535, i64 24
  %.not.i.i.i.i537 = icmp eq ptr %2210, %2207
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i534, !llvm.loop !256

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i538 = load ptr, ptr %85, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532
  %2211 = phi ptr [ %.pr.i538, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2206, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532 ]
  %.not.i.i.i539 = icmp eq ptr %2211, null
  br i1 %.not.i.i.i539, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %2212

2212:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2211) #26
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %2212
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2213 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2214 = load ptr, ptr %2213, align 8, !tbaa !69
  %.not.i.i540 = icmp eq ptr %2214, null
  br i1 %.not.i.i540, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2215

2215:                                             ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %2216 = getelementptr inbounds nuw i8, ptr %2214, i64 8
  %2217 = load atomic i64, ptr %2216 acquire, align 8
  %2218 = icmp eq i64 %2217, 4294967297
  %2219 = trunc i64 %2217 to i32
  br i1 %2218, label %2220, label %2228

2220:                                             ; preds = %2215
  store i32 0, ptr %2216, align 8, !tbaa !58
  %2221 = getelementptr inbounds nuw i8, ptr %2214, i64 12
  store i32 0, ptr %2221, align 4, !tbaa !65
  %2222 = load ptr, ptr %2214, align 8, !tbaa !16
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 16
  %2224 = load ptr, ptr %2223, align 8
  call void %2224(ptr noundef nonnull align 8 dereferenceable(16) %2214) #27
  %2225 = load ptr, ptr %2214, align 8, !tbaa !16
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 24
  %2227 = load ptr, ptr %2226, align 8
  call void %2227(ptr noundef nonnull align 8 dereferenceable(16) %2214) #27
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2228:                                             ; preds = %2215
  %2229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i541 = icmp eq i8 %2229, 0
  br i1 %.not.i.i.i541, label %2232, label %2230

2230:                                             ; preds = %2228
  %2231 = add nsw i32 %2219, -1
  store i32 %2231, ptr %2216, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

2232:                                             ; preds = %2228
  %2233 = atomicrmw volatile add ptr %2216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542: ; preds = %2232, %2230
  %.0.i.i.i.i543 = phi i32 [ %2219, %2230 ], [ %2233, %2232 ]
  %2234 = icmp eq i32 %.0.i.i.i.i543, 1
  br i1 %2234, label %2235, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

2235:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2214) #27
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %2220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542, %2235
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2236 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i544 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2237

2237:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2236) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2237
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2238 = load ptr, ptr %72, align 8, !tbaa !100
  %.not.i.i.i545 = icmp eq ptr %2238, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546, label %2239

2239:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2238) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2239
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
  %2240 = load ptr, ptr %64, align 8, !tbaa !14
  %2241 = icmp eq ptr %2240, %213
  br i1 %2241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546
  %2242 = load i64, ptr %214, align 8, !tbaa !10
  %2243 = icmp ult i64 %2242, 16
  call void @llvm.assume(i1 %2243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546
  call void @_ZdlPv(ptr noundef %2240) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2244 = load ptr, ptr %63, align 8, !tbaa !14
  %2245 = icmp eq ptr %2244, %211
  br i1 %2245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %2246 = load i64, ptr %212, align 8, !tbaa !10
  %2247 = icmp ult i64 %2246, 16
  call void @llvm.assume(i1 %2247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  call void @_ZdlPv(ptr noundef %2244) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2248 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %2248, ptr %62, align 8, !tbaa !16
  %2249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %2250 = getelementptr i8, ptr %2248, i64 -24
  %2251 = load i64, ptr %2250, align 8
  %2252 = getelementptr inbounds i8, ptr %62, i64 %2251
  store ptr %2249, ptr %2252, align 8, !tbaa !16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %302) #27
  %2253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %2253, ptr %62, align 8, !tbaa !16
  %2254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %2255 = getelementptr i8, ptr %2253, i64 -24
  %2256 = load i64, ptr %2255, align 8
  %2257 = getelementptr inbounds i8, ptr %62, i64 %2256
  store ptr %2254, ptr %2257, align 8, !tbaa !16
  %2258 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %2258, align 8, !tbaa !257
  %2259 = getelementptr inbounds nuw i8, ptr %62, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2259) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2260 = load ptr, ptr %59, align 8, !tbaa !14
  %2261 = icmp eq ptr %2260, %173
  br i1 %2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %2262 = load i64, ptr %174, align 8, !tbaa !10
  %2263 = icmp ult i64 %2262, 16
  call void @llvm.assume(i1 %2263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  call void @_ZdlPv(ptr noundef %2260) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2264 = load ptr, ptr %58, align 8, !tbaa !14
  %2265 = icmp eq ptr %2264, %171
  br i1 %2265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %2266 = load i64, ptr %172, align 8, !tbaa !10
  %2267 = icmp ult i64 %2266, 16
  call void @llvm.assume(i1 %2267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  call void @_ZdlPv(ptr noundef %2264) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  ret i32 0

2268:                                             ; preds = %._crit_edge1006
  %2269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %2288

2270:                                             ; preds = %2133
  %2271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2288

2272:                                             ; preds = %._crit_edge.i.i
  %2273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2274 = load ptr, ptr %166, align 8, !tbaa !14
  %2275 = icmp eq ptr %2274, %2153
  br i1 %2275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %2272
  %2276 = load i64, ptr %2154, align 8, !tbaa !10
  %2277 = icmp ult i64 %2276, 16
  call void @llvm.assume(i1 %2277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %2272
  call void @_ZdlPv(ptr noundef %2274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %2288

2278:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %2279 = landingpad { ptr, i32 }
          cleanup
  %2280 = load ptr, ptr %170, align 8, !tbaa !219
  %.not.i.i.i562 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIiSaIiEED2Ev.exit563, label %2281

2281:                                             ; preds = %2278
  call void @_ZdlPv(ptr noundef nonnull %2280) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit563

_ZNSt6vectorIiSaIiEED2Ev.exit563:                 ; preds = %2278, %2281
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2282 = load ptr, ptr %168, align 8, !tbaa !14
  %2283 = icmp eq ptr %2282, %2164
  br i1 %2283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit563
  %2284 = load i64, ptr %2165, align 8, !tbaa !10
  %2285 = icmp ult i64 %2284, 16
  call void @llvm.assume(i1 %2285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit563
  call void @_ZdlPv(ptr noundef %2282) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %2288

2286:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %2288

2288:                                             ; preds = %2270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %2286, %2120, %2122, %2268
  %.pn270 = phi { ptr, i32 } [ %2269, %2268 ], [ %2123, %2122 ], [ %2121, %2120 ], [ %2287, %2286 ], [ %2279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %2271, %2270 ]
  %.not.i.i.i567 = icmp eq ptr %.sroa.0636.0, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568, label %.thread

.thread:                                          ; preds = %2103, %2101, %2288
  %.pn270780 = phi { ptr, i32 } [ %.pn270, %2288 ], [ %2102, %2101 ], [ %2104, %2103 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0636.0) #26
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568: ; preds = %2042, %2288, %.thread, %.body479
  %.sroa.0653.0 = phi ptr [ %.sroa.0653.2, %.body479 ], [ %.sroa.0116.0.i, %.thread ], [ %.sroa.0116.0.i, %2288 ], [ %.sroa.0116.0.i, %2042 ]
  %.sroa.0646.0 = phi ptr [ %.sroa.0646.8, %.body479 ], [ %.sroa.0646.7, %.thread ], [ %.sroa.0646.7, %2288 ], [ %.sroa.0646.7, %2042 ]
  %.pn270.pn.pn = phi { ptr, i32 } [ %eh.lpad-body480, %.body479 ], [ %.pn270780, %.thread ], [ %.pn270, %2288 ], [ %2043, %2042 ]
  %.not.i.i.i569 = icmp eq ptr %.sroa.0646.0, null
  br i1 %.not.i.i.i569, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570, label %2289

2289:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0646.0) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568, %2289
  %.not.i.i.i571 = icmp eq ptr %.sroa.0653.0, null
  br i1 %.not.i.i.i571, label %_ZNSt6vectorIiSaIiEED2Ev.exit572, label %2290

2290:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0653.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

_ZNSt6vectorIiSaIiEED2Ev.exit572:                 ; preds = %.loopexit799, %.loopexit.split-lp800, %2290, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570, %1497, %2038
  %.pn283.pn.pn = phi { ptr, i32 } [ %2039, %2038 ], [ %.pn283, %1497 ], [ %.pn270.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570 ], [ %.pn270.pn.pn, %2290 ], [ %lpad.loopexit801, %.loopexit799 ], [ %lpad.loopexit.split-lp802, %.loopexit.split-lp800 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #27
  br label %2291

2291:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit572, %1320
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit572 ], [ %1321, %1320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #27
  br label %2292

2292:                                             ; preds = %2291, %1318
  %.pn283.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn, %2291 ], [ %1319, %1318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2293

2293:                                             ; preds = %2292, %1317, %1303, %1289, %1275
  %.pn283.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn, %2292 ], [ %.pn236.pn.pn.pn.pn, %1317 ], [ %.pn230.pn.pn.pn.pn, %1303 ], [ %.pn224.pn.pn.pn.pn, %1289 ], [ %.pn218.pn.pn.pn.pn, %1275 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #27
  br label %2294

2294:                                             ; preds = %2293, %1260
  %.pn283.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn, %2293 ], [ %1261, %1260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %2295

2295:                                             ; preds = %2294, %1258
  %.pn283.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn, %2294 ], [ %1259, %1258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2296

2296:                                             ; preds = %2295, %1256
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn, %2295 ], [ %1257, %1256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2297

2297:                                             ; preds = %2296, %1255, %1247, %1246, %1241
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn, %2296 ], [ %.pn204.pn.pn.pn, %1255 ], [ %1248, %1247 ], [ %.pn202, %1246 ], [ %.pn200, %1241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  br label %2298

2298:                                             ; preds = %2297, %1235
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2297 ], [ %1236, %1235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #27
  br label %2299

2299:                                             ; preds = %2298, %1233
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2298 ], [ %1234, %1233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2300

2300:                                             ; preds = %1229, %1231, %2299, %1227
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2299 ], [ %1228, %1227 ], [ %1232, %1231 ], [ %1230, %1229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  br label %2301

2301:                                             ; preds = %2300, %.body393
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2300 ], [ %.pn191.pn.pn, %.body393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2302

2302:                                             ; preds = %.loopexit804, %.loopexit.split-lp805, %2301, %494
  %.pn298 = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2301 ], [ %495, %494 ], [ %lpad.loopexit806, %.loopexit804 ], [ %lpad.loopexit.split-lp807, %.loopexit.split-lp805 ]
  %2303 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i573 = icmp eq ptr %2303, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574, label %2304

2304:                                             ; preds = %2302
  call void @_ZdlPv(ptr noundef nonnull %2303) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574: ; preds = %2302, %2304
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2305 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i575 = icmp eq ptr %2305, null
  br i1 %.not.i.i.i575, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576, label %2306

2306:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574
  call void @_ZdlPv(ptr noundef nonnull %2305) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574, %2306
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2307

2307:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576, %492
  %.pn298.pn = phi { ptr, i32 } [ %.pn298, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576 ], [ %493, %492 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #27
  br label %2308

2308:                                             ; preds = %2307, %.body
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298.pn, %2307 ], [ %.pn185.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2309

2309:                                             ; preds = %2308, %484, %482, %480, %478
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn, %2308 ], [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %479, %478 ]
  call void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  br label %2310

2310:                                             ; preds = %2309, %476
  %.pn298.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn, %2309 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2311 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i577 = icmp eq ptr %2311, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578, label %2312

2312:                                             ; preds = %2310
  call void @_ZdlPv(ptr noundef nonnull %2311) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578:  ; preds = %2310, %2312
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2313 = load ptr, ptr %72, align 8, !tbaa !100
  %.not.i.i.i579 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580, label %2314

2314:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578
  call void @_ZdlPv(ptr noundef nonnull %2313) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578, %2314
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2315

2315:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580, %317, %312
  %.pn304 = phi { ptr, i32 } [ %318, %317 ], [ %.pn298.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2316

2316:                                             ; preds = %2315, %289
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %2315 ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  br label %2317

2317:                                             ; preds = %2316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn304.pn.pn = phi { ptr, i32 } [ %.pn304.pn, %2316 ], [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  br label %2318

2318:                                             ; preds = %2317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.pn304.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn, %2317 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2319

2319:                                             ; preds = %2318, %267
  %.pn304.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn, %2318 ], [ %268, %267 ]
  %2320 = load ptr, ptr %64, align 8, !tbaa !14
  %2321 = icmp eq ptr %2320, %213
  br i1 %2321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %2319
  %2322 = load i64, ptr %214, align 8, !tbaa !10
  %2323 = icmp ult i64 %2322, 16
  call void @llvm.assume(i1 %2323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %2319
  call void @_ZdlPv(ptr noundef %2320) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2324 = load ptr, ptr %63, align 8, !tbaa !14
  %2325 = icmp eq ptr %2324, %211
  br i1 %2325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %2326 = load i64, ptr %212, align 8, !tbaa !10
  %2327 = icmp ult i64 %2326, 16
  call void @llvm.assume(i1 %2327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @_ZdlPv(ptr noundef %2324) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2328

2328:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %206
  %.pn304.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586 ], [ %207, %206 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %62) #27
  br label %2329

2329:                                             ; preds = %2328, %204
  %.pn304.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn.pn.pn, %2328 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2330

2330:                                             ; preds = %2329, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn304.pn.pn.pn.pn.pn.pn, %2329 ], [ %200, %199 ]
  %2331 = load ptr, ptr %59, align 8, !tbaa !14
  %2332 = icmp eq ptr %2331, %173
  br i1 %2332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %2330
  %2333 = load i64, ptr %174, align 8, !tbaa !10
  %2334 = icmp ult i64 %2333, 16
  call void @llvm.assume(i1 %2334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %2330
  call void @_ZdlPv(ptr noundef %2331) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2335 = load ptr, ptr %58, align 8, !tbaa !14
  %2336 = icmp eq ptr %2335, %171
  br i1 %2336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %2337 = load i64, ptr %172, align 8, !tbaa !10
  %2338 = icmp ult i64 %2337, 16
  call void @llvm.assume(i1 %2338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  call void @_ZdlPv(ptr noundef %2335) #26
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
