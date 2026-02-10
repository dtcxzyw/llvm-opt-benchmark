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
  br label %2295

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
  br label %2295

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
  br label %2294

203:                                              ; preds = %205
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %2293

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
  br label %2288

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
  br label %2287

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
  br label %2286

274:                                              ; preds = %.invoke1418, %281, %278, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %2285

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
  br label %2284

299:                                              ; preds = %_ZNSirsERd.exit
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1138, 3
  br i1 %exitcond1140.not, label %286, label %.preheader807, !llvm.loop !44

300:                                              ; preds = %.preheader807, %_ZNSirsERd.exit
  %indvars.iv = phi i64 [ 0, %.preheader807 ], [ %indvars.iv.next, %_ZNSirsERd.exit ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %gep)
          to label %_ZNSirsERd.exit unwind label %302

_ZNSirsERd.exit:                                  ; preds = %300
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %299, label %300, !llvm.loop !46

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %2284

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
  %452 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %450, i64 %443
  store ptr %452, ptr %447, align 8, !tbaa !92
  %453 = shl nuw nsw i64 %443, 4
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368 unwind label %479

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360
  %455 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %454, ptr %89, align 8, !tbaa !88
  store ptr %454, ptr %455, align 8, !tbaa !91
  %457 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %454, i64 %443
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
  br label %2279

463:                                              ; preds = %310, %304
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %2278

465:                                              ; preds = %320, %314
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2278

467:                                              ; preds = %324
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2278

469:                                              ; preds = %334
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2278

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
  br label %2277

477:                                              ; preds = %435, %427
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2276

479:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %445
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %2271

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
  %493 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %492, i64 %491
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
  %529 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %517, i64 %515
  store ptr %529, ptr %447, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %496
  %530 = load ptr, ptr %.sroa.0675.0956, align 8, !tbaa !93
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !112
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %73, align 8, !tbaa !100
  %535 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %534, i64 %533
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
  %571 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %559, i64 %557
  store ptr %571, ptr %458, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391

.loopexit802:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377
  %lpad.loopexit804 = landingpad { ptr, i32 }
          cleanup
  br label %2271

.loopexit.split-lp803:                            ; preds = %.invoke1420
  %lpad.loopexit.split-lp805 = landingpad { ptr, i32 }
          cleanup
  br label %2271

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
          to label %.noexc392 unwind label %1208

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
          to label %605 unwind label %1210

605:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %607 unwind label %1212

607:                                              ; preds = %605
  %608 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %609 = sub nsw i64 %608, %581
  %610 = sdiv i64 %609, 1000
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %610)
          to label %_ZNSolsEl.exit unwind label %1214

_ZNSolsEl.exit:                                   ; preds = %607
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %613 unwind label %1214

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
          to label %618 unwind label %1216

618:                                              ; preds = %613
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %611, i32 noundef %617)
          to label %620 unwind label %1216

620:                                              ; preds = %618
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400 unwind label %1216

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
          to label %629 unwind label %1218

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
          to label %638 unwind label %1220

638:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %639 unwind label %1222

639:                                              ; preds = %638
  %640 = load ptr, ptr %100, align 8, !tbaa !129
  %641 = load ptr, ptr %640, align 8, !tbaa !16
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1224

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
          to label %647 unwind label %1227

647:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %648 = load ptr, ptr %101, align 8, !tbaa !129
  %649 = load ptr, ptr %648, align 8, !tbaa !16
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit403 unwind label %1229

_ZN2cv3MataSERKNS_7MatExprE.exit403:              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %652) #27
  %653 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %653) #27
  %654 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %654) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405 unwind label %1232

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
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv13.i.i
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
  %gep19.i.i = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %721, ptr %gep19.i.i, align 8, !tbaa !41, !alias.scope !140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %719, label %720, !llvm.loop !144

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %719
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %722 unwind label %1234

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
          to label %.noexc411 unwind label %1236

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
  %.021.i.ph = phi double [ %1033, %_ZNK2cv3Mat2atIdEERKT_i.exit90.i ], [ 0.000000e+00, %830 ]
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
          to label %1065 unwind label %1062

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
  br label %1064

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
  br label %1064

888:                                              ; preds = %865
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %1064

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
          to label %928 unwind label %1034

928:                                              ; preds = %924
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !164
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %929 unwind label %1036

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
  br label %1038

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
          to label %935 unwind label %1040

935:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !173
  store i64 9223372034707292160, ptr %28, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !173
  store i32 %926, ptr %29, align 4, !tbaa !167, !noalias !173
  store i32 %927, ptr %842, align 4, !tbaa !169, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %936 unwind label %1042

936:                                              ; preds = %935
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !173
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %937 unwind label %1044

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
  br label %1046

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
          to label %943 unwind label %1049

943:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %850, align 8, !tbaa !52
  store i32 0, ptr %851, align 4, !tbaa !54
  store i32 16842752, ptr %50, align 8, !tbaa !55
  store ptr %45, ptr %852, align 8, !tbaa !57
  %944 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %945 unwind label %1051

945:                                              ; preds = %943
  %946 = call double @llvm.fabs.f64(double %944)
  %947 = load i32, ptr %45, align 8, !tbaa !117
  %948 = and i32 %947, 16384
  %.not.i79.i = icmp eq i32 %948, 0
  br i1 %.not.i79.i, label %949, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

949:                                              ; preds = %945
  %950 = load ptr, ptr %854, align 8, !tbaa !159
  %951 = load i32, ptr %950, align 4, !tbaa !82
  %952 = icmp eq i32 %951, 1
  %953 = load ptr, ptr %853, align 8
  %954 = load double, ptr %953, align 8, !tbaa !41
  %square96.i = fmul double %954, %954
  br i1 %952, label %.thread.i, label %960

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %945
  %955 = load ptr, ptr %853, align 8, !tbaa !160
  %956 = load double, ptr %955, align 8, !tbaa !41
  %square.i = fmul double %956, %956
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.i, %949
  %957 = phi ptr [ %955, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ], [ %953, %949 ]
  %958 = phi double [ %square.i, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ], [ %square96.i, %949 ]
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

960:                                              ; preds = %949
  %961 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !82
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %968

964:                                              ; preds = %960
  %965 = load ptr, ptr %856, align 8, !tbaa !161
  %966 = load i64, ptr %965, align 8, !tbaa !162
  %967 = getelementptr inbounds nuw i8, ptr %953, i64 %966
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

968:                                              ; preds = %960
  %969 = load i32, ptr %855, align 4, !tbaa !126
  %.fr.i = freeze i32 %969
  %970 = add i32 %.fr.i, 1
  %971 = icmp ult i32 %970, 3
  %972 = select i1 %971, i32 %.fr.i, i32 0
  %973 = mul nsw i32 %972, %.fr.i
  %974 = sub nsw i32 1, %973
  %975 = load ptr, ptr %856, align 8, !tbaa !161
  %976 = load i64, ptr %975, align 8, !tbaa !162
  %977 = sext i32 %972 to i64
  %978 = mul i64 %976, %977
  %979 = getelementptr inbounds nuw i8, ptr %953, i64 %978
  %980 = sext i32 %974 to i64
  %981 = getelementptr inbounds double, ptr %979, i64 %980
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

_ZNK2cv3Mat2atIdEERKT_i.exit83.i:                 ; preds = %968, %964, %.thread.i
  %982 = phi double [ %958, %.thread.i ], [ %square96.i, %964 ], [ %square96.i, %968 ]
  %.0.i82.i = phi ptr [ %959, %.thread.i ], [ %967, %964 ], [ %981, %968 ]
  %983 = load double, ptr %.0.i82.i, align 8, !tbaa !41
  %square97.i = fmul double %983, %983
  %984 = fadd double %982, %square97.i
  %985 = call double @sqrt(double noundef %984) #27, !tbaa !82
  %986 = fdiv double %946, %985
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !182
  store i64 9223372034707292160, ptr %24, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !182
  store i32 %926, ptr %25, align 4, !tbaa !167, !noalias !182
  store i32 %927, ptr %857, align 4, !tbaa !169, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %987 unwind label %1053

987:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %858, align 8, !tbaa !52
  store i32 0, ptr %859, align 4, !tbaa !54
  store i32 16842752, ptr %52, align 8, !tbaa !55
  store ptr %42, ptr %860, align 8, !tbaa !57
  %988 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %989 unwind label %1055

989:                                              ; preds = %987
  %990 = load i32, ptr %42, align 8, !tbaa !117
  %991 = and i32 %990, 16384
  %.not.i85.i = icmp eq i32 %991, 0
  br i1 %.not.i85.i, label %992, label %_ZNK2cv3Mat2atIdEERKT_i.exit87.i

992:                                              ; preds = %989
  %993 = load ptr, ptr %862, align 8, !tbaa !159
  %994 = load i32, ptr %993, align 4, !tbaa !82
  %995 = icmp eq i32 %994, 1
  %996 = load ptr, ptr %861, align 8
  %997 = load double, ptr %996, align 8, !tbaa !41
  %square100.i = fmul double %997, %997
  br i1 %995, label %.thread128.i, label %1003

_ZNK2cv3Mat2atIdEERKT_i.exit87.i:                 ; preds = %989
  %998 = load ptr, ptr %861, align 8, !tbaa !160
  %999 = load double, ptr %998, align 8, !tbaa !41
  %square98.i = fmul double %999, %999
  br label %.thread128.i

.thread128.i:                                     ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit87.i, %992
  %1000 = phi ptr [ %998, %_ZNK2cv3Mat2atIdEERKT_i.exit87.i ], [ %996, %992 ]
  %1001 = phi double [ %square98.i, %_ZNK2cv3Mat2atIdEERKT_i.exit87.i ], [ %square100.i, %992 ]
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

1003:                                             ; preds = %992
  %1004 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !82
  %1006 = icmp eq i32 %1005, 1
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %864, align 8, !tbaa !161
  %1009 = load i64, ptr %1008, align 8, !tbaa !162
  %1010 = getelementptr inbounds nuw i8, ptr %996, i64 %1009
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

1011:                                             ; preds = %1003
  %1012 = load i32, ptr %863, align 4, !tbaa !126
  %.fr101.i = freeze i32 %1012
  %1013 = add i32 %.fr101.i, 1
  %1014 = icmp ult i32 %1013, 3
  %1015 = select i1 %1014, i32 %.fr101.i, i32 0
  %1016 = mul nsw i32 %1015, %.fr101.i
  %1017 = sub nsw i32 1, %1016
  %1018 = load ptr, ptr %864, align 8, !tbaa !161
  %1019 = load i64, ptr %1018, align 8, !tbaa !162
  %1020 = sext i32 %1015 to i64
  %1021 = mul i64 %1019, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %996, i64 %1021
  %1023 = sext i32 %1017 to i64
  %1024 = getelementptr inbounds double, ptr %1022, i64 %1023
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

_ZNK2cv3Mat2atIdEERKT_i.exit90.i:                 ; preds = %1011, %1007, %.thread128.i
  %1025 = phi double [ %1001, %.thread128.i ], [ %square100.i, %1007 ], [ %square100.i, %1011 ]
  %.0.i89.i = phi ptr [ %1002, %.thread128.i ], [ %1010, %1007 ], [ %1024, %1011 ]
  %1026 = load double, ptr %.0.i89.i, align 8, !tbaa !41
  %square102.i = fmul double %1026, %1026
  %1027 = fadd double %1025, %square102.i
  %1028 = call double @sqrt(double noundef %1027) #27, !tbaa !82
  %1029 = fdiv double %988, %1028
  %1030 = call double @llvm.fabs.f64(double %1029)
  %1031 = fadd double %986, %1030
  %1032 = fmul double %1031, 5.000000e-01
  %1033 = fadd double %.021.i.ph, %1032
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

1034:                                             ; preds = %924
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1036:                                             ; preds = %928
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1038:                                             ; preds = %1036, %.body.i
  %.pn56.i = phi { ptr, i32 } [ %934, %.body.i ], [ %1037, %1036 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %1039

1039:                                             ; preds = %1038, %1034
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %1038 ], [ %1035, %1034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1061

1040:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1042:                                             ; preds = %935
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1044:                                             ; preds = %936
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1046:                                             ; preds = %1044, %.body75.i
  %.pn59.i = phi { ptr, i32 } [ %942, %.body75.i ], [ %1045, %1044 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %1047

1047:                                             ; preds = %1046, %1042
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %1046 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #27
  br label %1048

1048:                                             ; preds = %1047, %1040
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %1047 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1060

1049:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1051:                                             ; preds = %943
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1053:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit83.i
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1055:                                             ; preds = %987
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %1057

1057:                                             ; preds = %1055, %1053
  %.pn63.pn.i = phi { ptr, i32 } [ %1056, %1055 ], [ %1054, %1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1058

1058:                                             ; preds = %1057, %1051
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %1052, %1051 ], [ %.pn63.pn.i, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  br label %1059

1059:                                             ; preds = %1058, %1049
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i, %1058 ], [ %1050, %1049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %1060

1060:                                             ; preds = %1059, %1048
  %.pn63.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.i, %1059 ], [ %.pn59.pn.pn.i, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %1061

1061:                                             ; preds = %1060, %1039
  %.pn63.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.i, %1060 ], [ %.pn56.pn.i, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1064

1062:                                             ; preds = %870
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1064:                                             ; preds = %1062, %1061, %888, %887, %879
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %879 ], [ %.pn51.pn.pn.i, %887 ], [ %1063, %1062 ], [ %.pn63.pn.pn.pn.pn.pn.pn.i, %1061 ], [ %889, %888 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body414

1065:                                             ; preds = %870
  %1066 = uitofp i64 %871 to double
  %1067 = fdiv double %.021.i.ph, %1066
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1067)
          to label %_ZNSolsEd.exit unwind label %1238

_ZNSolsEd.exit:                                   ; preds = %1065
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %1070 unwind label %1238

1070:                                             ; preds = %_ZNSolsEd.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  %1071 = getelementptr inbounds nuw i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1071) #27
  %1072 = getelementptr inbounds nuw i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1072) #27
  %1073 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1073) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  %1074 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1074) #27
  %1075 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1075) #27
  %1076 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1076) #27
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
  %1077 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1077, align 8, !tbaa !52
  %1078 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1078, align 4, !tbaa !54
  store i32 16842752, ptr %112, align 8, !tbaa !55
  %1079 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %91, ptr %1079, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1080 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %1081, align 8
  store i32 33619968, ptr %113, align 8, !tbaa !55
  store ptr %109, ptr %1080, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1082 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %1083, align 8
  store i32 33619968, ptr %114, align 8, !tbaa !55
  store ptr %110, ptr %1082, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1084 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %1085, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !55
  store ptr %111, ptr %1084, align 8, !tbaa !57
  invoke void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1086 unwind label %1241

1086:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1087 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 -1056833530, ptr %117, align 8, !tbaa !55
  %1088 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %69, ptr %1088, align 8, !tbaa !57
  store i64 12884901891, ptr %1087, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !185
  %1089 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 -1056833530, ptr %118, align 8, !tbaa !55
  %1090 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %1090, align 8, !tbaa !57
  store i64 12884901889, ptr %1089, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1091 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %1092, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !55
  store ptr %116, ptr %1091, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1093 unwind label %1243

1093:                                             ; preds = %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1094 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29
          to label %.noexc426 unwind label %1245

.noexc426:                                        ; preds = %1093
  store ptr %1094, ptr %121, align 8, !tbaa !188
  %1095 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1094, ptr %1095, align 8, !tbaa !191
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 384
  %1097 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1096, ptr %1097, align 8, !tbaa !192
  br label %.lr.ph.i.i.i.i.i424

.lr.ph.i.i.i.i.i424:                              ; preds = %.lr.ph.i.i.i.i.i424, %.noexc426
  %.08.i.i.i.i.i = phi ptr [ %1099, %.lr.ph.i.i.i.i.i424 ], [ %1094, %.noexc426 ]
  %.057.i.i.i.i.i = phi i64 [ %1098, %.lr.ph.i.i.i.i.i424 ], [ 4, %.noexc426 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #27
  %1098 = add nsw i64 %.057.i.i.i.i.i, -1
  %1099 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i425 = icmp eq i64 %1098, 0
  br i1 %.not.i.i.i.i.i425, label %1100, label %.lr.ph.i.i.i.i.i424, !llvm.loop !193

1100:                                             ; preds = %.lr.ph.i.i.i.i.i424
  store ptr %1099, ptr %1095, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1101 unwind label %1247

1101:                                             ; preds = %1100
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1102 unwind label %1249

1102:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1103 unwind label %1251

1103:                                             ; preds = %1102
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %1104 unwind label %1253

1104:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1105 = load ptr, ptr %121, align 8, !tbaa !188
  %1106 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1107, align 8
  store i32 33619968, ptr %126, align 8, !tbaa !55
  store ptr %1105, ptr %1106, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1108 unwind label %1255

1108:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1109 = getelementptr inbounds nuw i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1109) #27
  %1110 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1110) #27
  %1111 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1112 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1112) #27
  %1113 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1113) #27
  %1114 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1114) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %128, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1115 unwind label %1261

1115:                                             ; preds = %1108
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %1116 unwind label %1263

1116:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %1117

1117:                                             ; preds = %1117, %1116
  %indvars.iv.i.i427 = phi i64 [ 0, %1116 ], [ %indvars.iv.next.i.i428, %1117 ]
  %1118 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv.i.i427
  %1119 = load double, ptr %1118, align 8, !tbaa !41, !noalias !194
  %1120 = fneg double %1119
  %1121 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv.i.i427
  store double %1120, ptr %1121, align 8, !tbaa !41, !alias.scope !194
  %indvars.iv.next.i.i428 = add nuw nsw i64 %indvars.iv.i.i427, 1
  %exitcond.not.i.i429 = icmp eq i64 %indvars.iv.next.i.i428, 9
  br i1 %exitcond.not.i.i429, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %1117, !llvm.loop !197

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %1117
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %130, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1122 unwind label %1265

1122:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %1123 unwind label %1267

1123:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1124 = load ptr, ptr %121, align 8, !tbaa !188
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 96
  %1126 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %1127, align 8
  store i32 33619968, ptr %132, align 8, !tbaa !55
  store ptr %1125, ptr %1126, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1128 unwind label %1269

1128:                                             ; preds = %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1129 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1129) #27
  %1130 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1130) #27
  %1131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1131) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1132 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1132) #27
  %1133 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1133) #27
  %1134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1134) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1135 unwind label %1275

1135:                                             ; preds = %1128
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(352) %134)
          to label %1136 unwind label %1277

1136:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1137 unwind label %1279

1137:                                             ; preds = %1136
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(352) %136)
          to label %1138 unwind label %1281

1138:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1139 = load ptr, ptr %121, align 8, !tbaa !188
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 192
  %1141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %1142, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !55
  store ptr %1140, ptr %1141, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1143 unwind label %1283

1143:                                             ; preds = %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1144 = getelementptr inbounds nuw i8, ptr %136, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1144) #27
  %1145 = getelementptr inbounds nuw i8, ptr %136, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1145) #27
  %1146 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1146) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1147 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1147) #27
  %1148 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1148) #27
  %1149 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1149) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1150 unwind label %1289

1150:                                             ; preds = %1143
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %1151 unwind label %1291

1151:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %1152

1152:                                             ; preds = %1152, %1151
  %indvars.iv.i.i430 = phi i64 [ 0, %1151 ], [ %indvars.iv.next.i.i431, %1152 ]
  %1153 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv.i.i430
  %1154 = load double, ptr %1153, align 8, !tbaa !41, !noalias !198
  %1155 = fneg double %1154
  %1156 = getelementptr inbounds nuw double, ptr %142, i64 %indvars.iv.i.i430
  store double %1155, ptr %1156, align 8, !tbaa !41, !alias.scope !198
  %indvars.iv.next.i.i431 = add nuw nsw i64 %indvars.iv.i.i430, 1
  %exitcond.not.i.i432 = icmp eq i64 %indvars.iv.next.i.i431, 9
  br i1 %exitcond.not.i.i432, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433, label %1152, !llvm.loop !197

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433: ; preds = %1152
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1157 unwind label %1293

1157:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(352) %141)
          to label %1158 unwind label %1295

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1159 = load ptr, ptr %121, align 8, !tbaa !188
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 288
  %1161 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %1162, align 8
  store i32 33619968, ptr %143, align 8, !tbaa !55
  store ptr %1160, ptr %1161, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1163 unwind label %1297

1163:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1164 = getelementptr inbounds nuw i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1164) #27
  %1165 = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1165) #27
  %1166 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1166) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1167 = getelementptr inbounds nuw i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1167) #27
  %1168 = getelementptr inbounds nuw i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1168) #27
  %1169 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1169) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1170 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1171 unwind label %1303

1171:                                             ; preds = %1163
  store ptr %1170, ptr %144, align 8, !tbaa !201
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1170, i8 0, i64 96, i1 false)
  %1173 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1172, ptr %1174, align 8, !tbaa !204
  store ptr %1172, ptr %1173, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1175 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1176 unwind label %1305

1176:                                             ; preds = %1171
  store ptr %1175, ptr %145, align 8, !tbaa !206
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1175, i8 0, i64 96, i1 false)
  %1178 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1179 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %1177, ptr %1179, align 8, !tbaa !209
  store ptr %1177, ptr %1178, align 8, !tbaa !210
  %1180 = load ptr, ptr %121, align 8, !tbaa !211
  %1181 = load ptr, ptr %1095, align 8, !tbaa !211
  %.not782960 = icmp eq ptr %1180, %1181
  br i1 %.not782960, label %._crit_edge967, label %.lr.ph966

.lr.ph966:                                        ; preds = %1176
  %sext274 = shl i64 %578, 28
  %1182 = ashr exact i64 %sext274, 32
  %1183 = icmp ugt i64 %1182, 384307168202282325
  %1184 = mul nuw nsw i64 %1182, 24
  %1185 = ashr exact i64 %sext274, 30
  %1186 = icmp sgt i32 %580, 0
  %1187 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1188 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %1189 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1190 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %1192 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1193 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1194 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %1196 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1198 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1199 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %1200 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1201 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %1204 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1205 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br i1 %1183, label %1317, label %.lr.ph966.split.preheader

.lr.ph966.split.preheader:                        ; preds = %.lr.ph966
  %wide.trip.count = and i64 %579, 2147483647
  br label %.lr.ph966.split

._crit_edge967.loopexit:                          ; preds = %._crit_edge959
  %1206 = zext nneg i32 %spec.select780 to i64
  br label %._crit_edge967

._crit_edge967:                                   ; preds = %._crit_edge967.loopexit, %1176
  %.0169.lcssa = phi i32 [ 0, %1176 ], [ %spec.select, %._crit_edge967.loopexit ]
  %.0167.lcssa = phi i64 [ 0, %1176 ], [ %1206, %._crit_edge967.loopexit ]
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %2023

1208:                                             ; preds = %._crit_edge
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %.body393

1210:                                             ; preds = %599
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #27
  br label %.body393

.body393:                                         ; preds = %1208, %597, %1210
  %.pn191.pn.pn = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2270

1212:                                             ; preds = %605
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %2269

1214:                                             ; preds = %_ZNSolsEl.exit, %607
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %2269

1216:                                             ; preds = %620, %618, %613
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2269

1218:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %2268

1220:                                             ; preds = %629
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %2267

1222:                                             ; preds = %638
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1224:                                             ; preds = %639
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #27
  br label %1226

1226:                                             ; preds = %1224, %1222
  %.pn200 = phi { ptr, i32 } [ %1225, %1224 ], [ %1223, %1222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2266

1227:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1229:                                             ; preds = %647
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #27
  br label %1231

1231:                                             ; preds = %1229, %1227
  %.pn202 = phi { ptr, i32 } [ %1230, %1229 ], [ %1228, %1227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2266

1232:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit403
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %2266

1234:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1236:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

1238:                                             ; preds = %_ZNSolsEd.exit, %1065
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

.body414:                                         ; preds = %1238, %1064, %802
  %.pn204 = phi { ptr, i32 } [ %803, %802 ], [ %1239, %1238 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1064 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #27
  br label %.body412

.body412:                                         ; preds = %1236, %795, %793, %.body414
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %.body414 ], [ %1237, %1236 ], [ %794, %793 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %.body407

.body407:                                         ; preds = %727, %.body412
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %.body412 ], [ %728, %727 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #27
  br label %1240

1240:                                             ; preds = %.body407, %1234
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn, %.body407 ], [ %1235, %1234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2266

1241:                                             ; preds = %1070
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2265

1243:                                             ; preds = %1086
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2264

1245:                                             ; preds = %1093
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %2263

1247:                                             ; preds = %1100
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1249:                                             ; preds = %1101
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1251:                                             ; preds = %1102
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1253:                                             ; preds = %1103
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1255:                                             ; preds = %1104
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1257

1257:                                             ; preds = %1255, %1253
  %.pn218.pn = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #27
  br label %1258

1258:                                             ; preds = %1257, %1251
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %1257 ], [ %1252, %1251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1259

1259:                                             ; preds = %1258, %1249
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %1258 ], [ %1250, %1249 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #27
  br label %1260

1260:                                             ; preds = %1259, %1247
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1259 ], [ %1248, %1247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2262

1261:                                             ; preds = %1108
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1263:                                             ; preds = %1115
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1265:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1267:                                             ; preds = %1122
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1269:                                             ; preds = %1123
  %1270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1271

1271:                                             ; preds = %1269, %1267
  %.pn224.pn = phi { ptr, i32 } [ %1270, %1269 ], [ %1268, %1267 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #27
  br label %1272

1272:                                             ; preds = %1271, %1265
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %1271 ], [ %1266, %1265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1273

1273:                                             ; preds = %1272, %1263
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %1272 ], [ %1264, %1263 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #27
  br label %1274

1274:                                             ; preds = %1273, %1261
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn, %1273 ], [ %1262, %1261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %2262

1275:                                             ; preds = %1128
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1277:                                             ; preds = %1135
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1279:                                             ; preds = %1136
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1281:                                             ; preds = %1137
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1283:                                             ; preds = %1138
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1285

1285:                                             ; preds = %1283, %1281
  %.pn230.pn = phi { ptr, i32 } [ %1284, %1283 ], [ %1282, %1281 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %136) #27
  br label %1286

1286:                                             ; preds = %1285, %1279
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %1285 ], [ %1280, %1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1287

1287:                                             ; preds = %1286, %1277
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %1286 ], [ %1278, %1277 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #27
  br label %1288

1288:                                             ; preds = %1287, %1275
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %1287 ], [ %1276, %1275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2262

1289:                                             ; preds = %1143
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1291:                                             ; preds = %1150
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1293:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1295:                                             ; preds = %1157
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1297:                                             ; preds = %1158
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1299

1299:                                             ; preds = %1297, %1295
  %.pn236.pn = phi { ptr, i32 } [ %1298, %1297 ], [ %1296, %1295 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #27
  br label %1300

1300:                                             ; preds = %1299, %1293
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %1299 ], [ %1294, %1293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1301

1301:                                             ; preds = %1300, %1291
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %1300 ], [ %1292, %1291 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #27
  br label %1302

1302:                                             ; preds = %1301, %1289
  %.pn236.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %1301 ], [ %1290, %1289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %2262

1303:                                             ; preds = %1163
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %2261

1305:                                             ; preds = %1171
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %2260

.lr.ph966.split:                                  ; preds = %.lr.ph966.split.preheader, %._crit_edge959
  %1307 = phi ptr [ %1170, %.lr.ph966.split.preheader ], [ %1350, %._crit_edge959 ]
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph966.split.preheader ], [ %indvars.iv.next1146, %._crit_edge959 ]
  %.0167963 = phi i32 [ 0, %.lr.ph966.split.preheader ], [ %spec.select780, %._crit_edge959 ]
  %.0169962 = phi i32 [ 0, %.lr.ph966.split.preheader ], [ %spec.select, %._crit_edge959 ]
  %.sroa.0664.0961 = phi ptr [ %1180, %.lr.ph966.split.preheader ], [ %1362, %._crit_edge959 ]
  %1308 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1307, i64 %indvars.iv1145
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1310 = load ptr, ptr %1309, align 8, !tbaa !212
  %1311 = load ptr, ptr %1308, align 8, !tbaa !215
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = sdiv exact i64 %1314, 24
  %1316 = icmp ult i64 %1315, %1182
  br i1 %1316, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, label %1329

1317:                                             ; preds = %.lr.ph966
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc440 unwind label %.loopexit.split-lp798

.noexc440:                                        ; preds = %1317
  unreachable

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.lr.ph966.split
  %1318 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !216
  %1320 = ptrtoint ptr %1319 to i64
  %1321 = sub i64 %1320, %1313
  %1322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1184) #29
          to label %.noexc441 unwind label %.loopexit797

.noexc441:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %1311, %1319
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.preheader.i.i.i.i.preheader.i.i

.preheader.i.i.i.i.preheader.i.i:                 ; preds = %.noexc441
  %1323 = add i64 %1321, -24
  %1324 = urem i64 %1323, 24
  %1325 = sub i64 %1321, %1324
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1322, ptr align 8 %1311, i64 %1325, i1 false), !tbaa !41
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.preheader.i.i.i.i.preheader.i.i, %.noexc441
  %.not.i.i439 = icmp eq ptr %1311, null
  br i1 %.not.i.i439, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1326

1326:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1311) #26
  br label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1326, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %1322, ptr %1308, align 8, !tbaa !215
  %1327 = getelementptr inbounds nuw i8, ptr %1322, i64 %1321
  store ptr %1327, ptr %1318, align 8, !tbaa !216
  %1328 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %1322, i64 %1182
  store ptr %1328, ptr %1309, align 8, !tbaa !212
  br label %1329

1329:                                             ; preds = %.lr.ph966.split, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1330 = load ptr, ptr %145, align 8, !tbaa !206
  %1331 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1330, i64 %indvars.iv1145
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8, !tbaa !217
  %1334 = load ptr, ptr %1331, align 8, !tbaa !219
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = ashr exact i64 %1337, 2
  %1339 = icmp ult i64 %1338, %1182
  br i1 %1339, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %1329
  %1340 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !220
  %1342 = ptrtoint ptr %1341 to i64
  %1343 = sub i64 %1342, %1336
  %1344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1185) #29
          to label %.noexc444 unwind label %.loopexit797

.noexc444:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %1345 = icmp sgt i64 %1343, 0
  br i1 %1345, label %1346, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

1346:                                             ; preds = %.noexc444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1344, ptr align 4 %1334, i64 %1343, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %1346, %.noexc444
  %.not.i8.i442 = icmp eq ptr %1334, null
  br i1 %.not.i8.i442, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1347

1347:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1334) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1347, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %1344, ptr %1331, align 8, !tbaa !219
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 %1343
  store ptr %1348, ptr %1340, align 8, !tbaa !220
  %1349 = getelementptr inbounds nuw i32, ptr %1344, i64 %1182
  store ptr %1349, ptr %1332, align 8, !tbaa !217
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1329
  br i1 %1186, label %.lr.ph958, label %._crit_edge959

._crit_edge959:                                   ; preds = %1481, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1350 = load ptr, ptr %144, align 8, !tbaa !201
  %1351 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1350, i64 %indvars.iv1145
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !216
  %1354 = load ptr, ptr %1351, align 8, !tbaa !215
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = sdiv exact i64 %1357, 24
  %1359 = trunc i64 %1358 to i32
  %1360 = icmp slt i32 %.0169962, %1359
  %spec.select = call i32 @llvm.smax.i32(i32 %.0169962, i32 %1359)
  %1361 = trunc nuw nsw i64 %indvars.iv1145 to i32
  %spec.select780 = select i1 %1360, i32 %1361, i32 %.0167963
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.0664.0961, i64 96
  %.not782 = icmp eq ptr %1362, %1181
  br i1 %.not782, label %._crit_edge967.loopexit, label %.lr.ph966.split

.loopexit797:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

.loopexit.split-lp798:                            ; preds = %1317
  %lpad.loopexit.split-lp800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

.lr.ph958:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %1481
  %indvars.iv1141 = phi i64 [ %indvars.iv.next1142.pre-phi, %1481 ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %1363 = load i32, ptr %90, align 8, !tbaa !117
  %1364 = and i32 %1363, 16384
  %.not.i445 = icmp eq i32 %1364, 0
  br i1 %.not.i445, label %1365, label %1369

1365:                                             ; preds = %.lr.ph958
  %1366 = load ptr, ptr %834, align 8, !tbaa !159
  %1367 = load i32, ptr %1366, align 4, !tbaa !82
  %1368 = icmp eq i32 %1367, 1
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1365, %.lr.ph958
  %1370 = load ptr, ptr %836, align 8, !tbaa !160
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 %indvars.iv1141
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1372:                                             ; preds = %1365
  %1373 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1374 = load i32, ptr %1373, align 4, !tbaa !82
  %1375 = icmp eq i32 %1374, 1
  br i1 %1375, label %1376, label %1382

1376:                                             ; preds = %1372
  %1377 = load ptr, ptr %836, align 8, !tbaa !160
  %1378 = load ptr, ptr %837, align 8, !tbaa !161
  %1379 = load i64, ptr %1378, align 8, !tbaa !162
  %1380 = mul i64 %1379, %indvars.iv1141
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 %1380
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1382:                                             ; preds = %1372
  %1383 = load i32, ptr %835, align 4, !tbaa !126
  %1384 = trunc nuw nsw i64 %indvars.iv1141 to i32
  %1385 = sdiv i32 %1384, %1383
  %1386 = mul nsw i32 %1385, %1383
  %.recomposed1768 = srem i32 %1384, %1383
  %1387 = load ptr, ptr %836, align 8, !tbaa !160
  %1388 = load ptr, ptr %837, align 8, !tbaa !161
  %1389 = load i64, ptr %1388, align 8, !tbaa !162
  %1390 = sext i32 %1385 to i64
  %1391 = mul i64 %1389, %1390
  %1392 = getelementptr inbounds nuw i8, ptr %1387, i64 %1391
  %1393 = sext i32 %.recomposed1768 to i64
  %1394 = getelementptr inbounds i8, ptr %1392, i64 %1393
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %1369, %1376, %1382
  %.0.i = phi ptr [ %1371, %1369 ], [ %1381, %1376 ], [ %1394, %1382 ]
  %1395 = load i8, ptr %.0.i, align 1, !tbaa !13
  %.not = icmp eq i8 %1395, 0
  br i1 %.not, label %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge, label %1396

_ZN2cv3Mat2atIhEERT_i.exit._crit_edge:            ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %.pre = add nuw nsw i64 %indvars.iv1141, 1
  br label %1481

1396:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i32 0, ptr %1187, align 8, !tbaa !52
  store i32 0, ptr %1188, align 4, !tbaa !54
  store i32 16842752, ptr %147, align 8, !tbaa !55
  store ptr %116, ptr %1189, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i32 0, ptr %1190, align 8, !tbaa !52
  store i32 0, ptr %1191, align 4, !tbaa !54
  store i32 16842752, ptr %148, align 8, !tbaa !55
  store ptr %.sroa.0664.0961, ptr %1192, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !221
  store i64 9223372034707292160, ptr %22, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !221
  %1397 = add nuw nsw i64 %indvars.iv1141, 1
  %1398 = trunc nuw nsw i64 %indvars.iv1141 to i32
  store i32 %1398, ptr %23, align 4, !tbaa !167, !noalias !221
  %1399 = trunc nuw nsw i64 %1397 to i32
  store i32 %1399, ptr %1193, align 4, !tbaa !169, !noalias !221
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %1400 unwind label %1473

1400:                                             ; preds = %1396
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !221
  store i32 0, ptr %1194, align 8, !tbaa !52
  store i32 0, ptr %1195, align 4, !tbaa !54
  store i32 16842752, ptr %149, align 8, !tbaa !55
  store ptr %150, ptr %1196, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !224
  store i64 9223372034707292160, ptr %20, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !224
  store i32 %1398, ptr %21, align 4, !tbaa !167, !noalias !224
  store i32 %1399, ptr %1197, align 4, !tbaa !169, !noalias !224
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %1401 unwind label %1475

1401:                                             ; preds = %1400
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !224
  store i32 0, ptr %1198, align 8, !tbaa !52
  store i32 0, ptr %1199, align 4, !tbaa !54
  store i32 16842752, ptr %151, align 8, !tbaa !55
  store ptr %152, ptr %1200, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store i32 -1040056314, ptr %153, align 8, !tbaa !55
  store ptr %146, ptr %1201, align 8, !tbaa !57
  store i64 17179869185, ptr %1202, align 8
  invoke void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1402 unwind label %1477

1402:                                             ; preds = %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %1403 = load double, ptr %1203, align 8, !tbaa !41
  %1404 = fdiv double 1.000000e+00, %1403
  br label %1405

1405:                                             ; preds = %1405, %1402
  %indvars.iv.i449 = phi i64 [ 0, %1402 ], [ %indvars.iv.next.i, %1405 ]
  %1406 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv.i449
  %1407 = load double, ptr %1406, align 8, !tbaa !41
  %1408 = fmul double %1404, %1407
  store double %1408, ptr %1406, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %1405, !llvm.loop !227

_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1405
  %1409 = load double, ptr %1204, align 8, !tbaa !41
  %1410 = fcmp ogt double %1409, 0.000000e+00
  br i1 %1410, label %1411, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1411:                                             ; preds = %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %1412 = load ptr, ptr %144, align 8, !tbaa !201
  %1413 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1412, i64 %indvars.iv1145
  %1414 = load double, ptr %146, align 8, !tbaa !41
  %1415 = load double, ptr %1205, align 8, !tbaa !41
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !216
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1419 = load ptr, ptr %1418, align 8, !tbaa !212
  %.not.i450 = icmp eq ptr %1417, %1419
  br i1 %.not.i450, label %1421, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1411
  store double %1414, ptr %1417, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx1160 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  store double %1415, ptr %.sroa.6.0..sroa_idx1160, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx1162 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  store double %1409, ptr %.sroa.7.0..sroa_idx1162, align 8, !tbaa !41
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  store ptr %1420, ptr %1416, align 8, !tbaa !216
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

1421:                                             ; preds = %1411
  %1422 = load ptr, ptr %1413, align 8, !tbaa !215
  %1423 = ptrtoint ptr %1417 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = icmp eq i64 %1425, 9223372036854775800
  br i1 %1426, label %1427, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1427:                                             ; preds = %1421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc599 unwind label %.loopexit.split-lp788

.noexc599:                                        ; preds = %1427
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1421
  %1428 = sdiv exact i64 %1425, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1428, i64 1)
  %1429 = add nsw i64 %.sroa.speculated.i.i, %1428
  %1430 = icmp ult i64 %1429, %1428
  %1431 = call i64 @llvm.umin.i64(i64 %1429, i64 384307168202282325)
  %1432 = select i1 %1430, i64 384307168202282325, i64 %1431
  %.not.i.i594 = icmp ne i64 %1432, 0
  call void @llvm.assume(i1 %.not.i.i594)
  %1433 = mul nuw nsw i64 %1432, 24
  %1434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1433) #29
          to label %.noexc600 unwind label %.loopexit787

.noexc600:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 %1425
  store double %1414, ptr %1435, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx1159 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store double %1415, ptr %.sroa.6.0..sroa_idx1159, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1435, i64 16
  store double %1409, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !41
  %.not13.i.i.i.i.i.i595 = icmp eq ptr %1422, %1417
  br i1 %.not13.i.i.i.i.i.i595, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc600, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1441, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1434, %.noexc600 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1440, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1422, %.noexc600 ]
  br label %1436

1436:                                             ; preds = %1436, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %1436 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %1437 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %1438 = load double, ptr %1437, align 8, !tbaa !41
  %1439 = getelementptr inbounds nuw double, ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %1438, ptr %1439, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1436, !llvm.loop !228

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1436
  %1440 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %1441 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i596 = icmp eq ptr %1440, %1417
  br i1 %.not.i.i.i.i.i.i596, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !229

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc600
  %.0.lcssa.i.i.i.i.i.i597 = phi ptr [ %1434, %.noexc600 ], [ %1441, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1442 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i597, i64 24
  %.not.i39.i = icmp eq ptr %1422, null
  br i1 %.not.i39.i, label %.noexc451, label %1443

1443:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %1422) #26
  br label %.noexc451

.noexc451:                                        ; preds = %1443, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %1434, ptr %1413, align 8, !tbaa !215
  store ptr %1442, ptr %1416, align 8, !tbaa !216
  %1444 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %1434, i64 %1432
  store ptr %1444, ptr %1418, align 8, !tbaa !212
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %.noexc451, %.preheader.i.preheader
  %1445 = load ptr, ptr %145, align 8, !tbaa !206
  %1446 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1445, i64 %indvars.iv1145
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !220
  %1449 = getelementptr inbounds nuw i8, ptr %1446, i64 16
  %1450 = load ptr, ptr %1449, align 8, !tbaa !217
  %.not.i452 = icmp eq ptr %1448, %1450
  br i1 %.not.i452, label %1453, label %1451

1451:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  store i32 %1398, ptr %1448, align 4, !tbaa !82
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 4
  store ptr %1452, ptr %1447, align 8, !tbaa !220
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1453:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  %1454 = load ptr, ptr %1446, align 8, !tbaa !219
  %1455 = ptrtoint ptr %1448 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp eq i64 %1457, 9223372036854775804
  br i1 %1458, label %1459, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1459:                                             ; preds = %1453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc455 unwind label %.loopexit.split-lp793

.noexc455:                                        ; preds = %1459
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1453
  %1460 = ashr exact i64 %1457, 2
  %.sroa.speculated.i.i.i453 = call i64 @llvm.umax.i64(i64 %1460, i64 1)
  %1461 = add nsw i64 %.sroa.speculated.i.i.i453, %1460
  %1462 = icmp ult i64 %1461, %1460
  %1463 = call i64 @llvm.umin.i64(i64 %1461, i64 2305843009213693951)
  %1464 = select i1 %1462, i64 2305843009213693951, i64 %1463
  %.not.i.i.i454 = icmp ne i64 %1464, 0
  call void @llvm.assume(i1 %.not.i.i.i454)
  %1465 = shl nuw nsw i64 %1464, 2
  %1466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1465) #29
          to label %.noexc456 unwind label %.loopexit792

.noexc456:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1467 = getelementptr inbounds i8, ptr %1466, i64 %1457
  store i32 %1398, ptr %1467, align 4, !tbaa !82
  %1468 = icmp sgt i64 %1457, 0
  br i1 %1468, label %1469, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1469:                                             ; preds = %.noexc456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1466, ptr align 4 %1454, i64 %1457, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1469, %.noexc456
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %.not.i17.i.i = icmp eq ptr %1454, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1471

1471:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1454) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1471, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1466, ptr %1446, align 8, !tbaa !219
  store ptr %1470, ptr %1447, align 8, !tbaa !220
  %1472 = getelementptr inbounds nuw i32, ptr %1466, i64 %1464
  store ptr %1472, ptr %1449, align 8, !tbaa !217
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

.loopexit792:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit794 = landingpad { ptr, i32 }
          cleanup
  br label %1482

.loopexit.split-lp793:                            ; preds = %1459
  %lpad.loopexit.split-lp795 = landingpad { ptr, i32 }
          cleanup
  br label %1482

1473:                                             ; preds = %1396
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1475:                                             ; preds = %1400
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1477:                                             ; preds = %1401
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #27
  br label %1479

1479:                                             ; preds = %1477, %1475
  %.pn275.pn.pn = phi { ptr, i32 } [ %1478, %1477 ], [ %1476, %1475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #27
  br label %1480

1480:                                             ; preds = %1479, %1473
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %1479 ], [ %1474, %1473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1482

.loopexit787:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %1482

.loopexit.split-lp788:                            ; preds = %1427
  %lpad.loopexit.split-lp790 = landingpad { ptr, i32 }
          cleanup
  br label %1482

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1451, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1481

1481:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %indvars.iv.next1142.pre-phi = phi i64 [ %.pre, %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge ], [ %1397, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %exitcond1144.not = icmp eq i64 %indvars.iv.next1142.pre-phi, %wide.trip.count
  br i1 %exitcond1144.not, label %._crit_edge959, label %.lr.ph958, !llvm.loop !230

1482:                                             ; preds = %.loopexit787, %.loopexit.split-lp788, %.loopexit792, %.loopexit.split-lp793, %1480
  %.pn283 = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn, %1480 ], [ %lpad.loopexit.split-lp795, %.loopexit.split-lp793 ], [ %lpad.loopexit794, %.loopexit792 ], [ %lpad.loopexit789, %.loopexit787 ], [ %lpad.loopexit.split-lp790, %.loopexit.split-lp788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %._crit_edge967
  %1483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0169.lcssa)
          to label %1484 unwind label %2023

1484:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %1485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1483, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %1486 unwind label %2023

1486:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %1487 = load ptr, ptr %144, align 8, !tbaa !201
  %1488 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1487, i64 %.0167.lcssa
  %1489 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %1489, align 8, !tbaa !52
  %1490 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %1490, align 4, !tbaa !54
  store i32 -2130509802, ptr %154, align 8, !tbaa !55
  %1491 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %1488, ptr %1491, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1492 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc476 unwind label %2025

.noexc476:                                        ; preds = %1486
  %1493 = icmp eq i32 %1492, 65536
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %.noexc476
  %1495 = load ptr, ptr %1491, align 8, !tbaa !57, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1495)
          to label %.noexc477 unwind label %2025

1496:                                             ; preds = %.noexc476
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %.noexc477 unwind label %2025

.noexc477:                                        ; preds = %1496, %1494
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1497 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1498 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1498, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !55
  store ptr %10, ptr %1497, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1499 unwind label %1521

1499:                                             ; preds = %.noexc477
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1500 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc.i unwind label %1523

.noexc.i:                                         ; preds = %1499
  %1501 = icmp eq i32 %1500, 196608
  br i1 %1501, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1502

1502:                                             ; preds = %.noexc.i
  %1503 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc67.i unwind label %1523

.noexc67.i:                                       ; preds = %1502
  %1504 = icmp eq i32 %1503, 786432
  br i1 %1504, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1505

1505:                                             ; preds = %.noexc67.i
  %1506 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc68.i unwind label %1523

.noexc68.i:                                       ; preds = %1505
  %1507 = icmp eq i32 %1506, 131072
  br i1 %1507, label %1508, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread116.i

1508:                                             ; preds = %.noexc68.i
  %1509 = load i32, ptr %1489, align 8, !tbaa !234
  %1510 = icmp slt i32 %1509, 2
  %1511 = load i32, ptr %1490, align 4
  %1512 = icmp slt i32 %1511, 2
  %or.cond.i = select i1 %1510, i1 true, i1 %1512
  br i1 %or.cond.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread116.i

_ZNK2cv11_InputArray8isVectorEv.exit.thread.i:    ; preds = %1508, %.noexc67.i, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1513 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1514 unwind label %1525

1514:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1515 = trunc i64 %1513 to i32
  %1516 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1517 = load ptr, ptr %1516, align 8, !tbaa !160
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1515, i32 noundef 3, i32 noundef 6, ptr noundef %1517, i64 noundef 0)
          to label %1518 unwind label %1525

1518:                                             ; preds = %1514
  %1519 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1520 unwind label %1527

1520:                                             ; preds = %1518
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1564

1521:                                             ; preds = %.noexc477
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2002

1523:                                             ; preds = %1562, %1505, %1502, %1499
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %2002

1525:                                             ; preds = %1514, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1527:                                             ; preds = %1518
  %1528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %1529

1529:                                             ; preds = %1527, %1525
  %.pn54.i = phi { ptr, i32 } [ %1528, %1527 ], [ %1526, %1525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2002

_ZNK2cv11_InputArray8isVectorEv.exit.thread116.i: ; preds = %1508, %.noexc68.i
  %1530 = load i32, ptr %10, align 8, !tbaa !117
  %1531 = and i32 %1530, 4095
  %.not.i459 = icmp eq i32 %1531, 6
  br i1 %.not.i459, label %1544, label %1532

1532:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread116.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1533 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1534 unwind label %1539

1534:                                             ; preds = %1532
  %1535 = trunc i64 %1533 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1535)
          to label %1536 unwind label %1539

1536:                                             ; preds = %1534
  %1537 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %1538 unwind label %1541

1538:                                             ; preds = %1536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1544

1539:                                             ; preds = %1534, %1532
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1541:                                             ; preds = %1536
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %1543

1543:                                             ; preds = %1541, %1539
  %.pn49.i = phi { ptr, i32 } [ %1542, %1541 ], [ %1540, %1539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2002

1544:                                             ; preds = %1538, %_ZNK2cv11_InputArray8isVectorEv.exit.thread116.i
  %1545 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1546 = load i32, ptr %1545, align 8, !tbaa !125
  %1547 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %1548 = load i32, ptr %1547, align 4, !tbaa !126
  %1549 = icmp slt i32 %1546, %1548
  br i1 %1549, label %1550, label %1559

1550:                                             ; preds = %1544
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1551 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %1551, align 8, !tbaa !52
  %1552 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %1552, align 4, !tbaa !54
  store i32 16842752, ptr %14, align 8, !tbaa !55
  %1553 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %1553, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1554 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1555 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %1555, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !55
  store ptr %10, ptr %1554, align 8, !tbaa !57
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %1556 unwind label %1557

1556:                                             ; preds = %1550
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr.i = load i32, ptr %1547, align 4, !tbaa !126
  br label %1559

1557:                                             ; preds = %1550
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2002

1559:                                             ; preds = %1556, %1544
  %1560 = phi i32 [ %1548, %1544 ], [ %.pr.i, %1556 ]
  %1561 = icmp eq i32 %1560, 3
  br i1 %1561, label %1564, label %1562

1562:                                             ; preds = %1559
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %1560, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiE14__cv_check__46) #25
          to label %1563 unwind label %1523

1563:                                             ; preds = %1562
  unreachable

1564:                                             ; preds = %1559, %1520
  %1565 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1566 = load i32, ptr %1565, align 8, !tbaa !125
  %1567 = zext i32 %1566 to i64
  %1568 = icmp slt i32 %1566, 0
  br i1 %1568, label %1569, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

1569:                                             ; preds = %1564
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc69.i unwind label %1607

.noexc69.i:                                       ; preds = %1569
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1564
  %.not.i.i.i.i.i460 = icmp eq i32 %1566, 0
  br i1 %.not.i.i.i.i.i460, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1570

1570:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1571 = shl nuw nsw i64 %1567, 2
  %1572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1571) #29
          to label %.noexc70.i unwind label %1607

.noexc70.i:                                       ; preds = %1570
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1572, i8 0, i64 %1571, i1 false), !tbaa !82
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc70.i
  %.sroa.0113.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1572, %.noexc70.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1573 unwind label %1609

1573:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1574 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1575 = load i32, ptr %1574, align 8, !tbaa !125
  %1576 = sext i32 %1575 to i64
  %1577 = icmp slt i32 %1575, 0
  br i1 %1577, label %1578, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i

1578:                                             ; preds = %1573
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc74.i unwind label %1611

.noexc74.i:                                       ; preds = %1578
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i: ; preds = %1573
  %.not.i.i.i.i72.i = icmp eq i32 %1575, 0
  br i1 %.not.i.i.i.i72.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %1579

1579:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %1580 = shl nuw nsw i64 %1576, 2
  %1581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1580) #29
          to label %.noexc75.i unwind label %1611

.noexc75.i:                                       ; preds = %1579
  store i32 0, ptr %1581, align 4, !tbaa !82
  %1582 = getelementptr i8, ptr %1581, i64 4
  %1583 = add nsw i64 %1576, -1
  %1584 = icmp eq i64 %1583, 0
  br i1 %1584, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc75.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1583, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1582, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !82
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc75.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %.sroa.0104.0.i = phi ptr [ %1581, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %1581, %.noexc75.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1585, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %1582, %.noexc75.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %1586 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1587 = ptrtoint ptr %.sroa.0104.0.i to i64
  %1588 = sub i64 %1586, %1587
  %1589 = lshr exact i64 %1588, 2
  %1590 = trunc i64 %1589 to i32
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %.lr.ph.preheader.i, label %.preheader124.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %wide.trip.count.i = and i64 %1589, 2147483647
  br label %.lr.ph.i

.preheader124.i:                                  ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %1592 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1593 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1594 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1597 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1598 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1600 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1602 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1603 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1604 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1606 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %1615

1607:                                             ; preds = %1570, %1569
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %2002

1609:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %2001

1611:                                             ; preds = %1579, %1578
  %1612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i473 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i474, %.lr.ph.i ]
  %1613 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %indvars.iv.i473
  %1614 = trunc nuw nsw i64 %indvars.iv.i473 to i32
  store i32 %1614, ptr %1613, align 4, !tbaa !82
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, %wide.trip.count.i
  br i1 %exitcond.not.i475, label %.preheader124.i, label %.lr.ph.i, !llvm.loop !235

1615:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %.preheader124.i
  %.sroa.0644.4 = phi ptr [ null, %.preheader124.i ], [ %.sroa.0644.6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.9648.0 = phi ptr [ null, %.preheader124.i ], [ %.sroa.9648.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.preheader124.i ], [ %.sroa.14.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.031214.i = phi i32 [ 1, %.preheader124.i ], [ %1998, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !tbaa !41
  %.val.i = load i32, ptr %1574, align 8, !tbaa !125
  %.val66.i = load ptr, ptr %1592, align 8
  %1616 = icmp slt i32 %.val.i, 3
  br i1 %1616, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i, label %1617

1617:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val66.i, ptr %5, align 8, !tbaa !236
  %1618 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %.noexc77.i unwind label %.body.i462.thread1279

.noexc77.i:                                       ; preds = %1617
  store i32 0, ptr %1618, align 4, !tbaa !82
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  store i64 0, ptr %1619, align 4
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 12
  %1621 = zext nneg i32 %.val.i to i64
  %1622 = add nuw nsw i64 %1621, 63
  %1623 = lshr i64 %1622, 3
  %1624 = and i64 %1623, 536870904
  %1625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1624) #29
          to label %1627 unwind label %.body.i462.thread1284

.body.i462.thread1284:                            ; preds = %.noexc77.i
  %1626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1618) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

1627:                                             ; preds = %.noexc77.i
  %1628 = lshr i32 %.val.i, 3
  %1629 = and i32 %1628, 268435448
  %.idx = zext nneg i32 %1629 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %1625, i64 %.idx
  %1631 = and i32 %.val.i, 63
  %1632 = lshr i64 %1622, 3
  %.idx.i.i.i.i = and i64 %1632, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1625, i8 0, i64 %.idx.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1633 = shl nuw nsw i64 %1621, 2
  %1634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1633) #29
          to label %.lr.ph.i.i unwind label %1651

.lr.ph.i.i:                                       ; preds = %1627
  store ptr %1634, ptr %8, align 8, !tbaa !219
  %1635 = getelementptr inbounds nuw i32, ptr %1634, i64 %1621
  store ptr %1635, ptr %1593, align 8, !tbaa !217
  store i32 0, ptr %1634, align 4, !tbaa !82
  %1636 = getelementptr i8, ptr %1634, i64 4
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %1633, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1636, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !82
  %1637 = getelementptr i8, ptr %1634, i64 %1633
  store ptr %1637, ptr %1594, align 8, !tbaa !220
  br label %1653

.preheader78.i.i:                                 ; preds = %1653
  %1638 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1639 = uitofp nneg i32 %.val.i to double
  %.not.i.i.i.i90.i.i = icmp eq i32 %1629, 0
  %.not27.i.i.i.i91.i.i = icmp eq i32 %1631, 0
  %1640 = sub nuw nsw i32 64, %1631
  %1641 = zext nneg i32 %1640 to i64
  %1642 = lshr i64 -1, %1641
  %1643 = xor i64 %1642, -1
  %1644 = shl nuw nsw i64 %.idx, 3
  %1645 = zext nneg i32 %1631 to i64
  %1646 = or disjoint i64 %1644, %1645
  %.not.i.i624 = icmp eq i64 %1646, 0
  %1647 = add nuw nsw i64 %1646, 63
  %1648 = lshr i64 %1647, 3
  %1649 = and i64 %1648, 4294967288
  %1650 = lshr i64 %1647, 6
  br label %1695

1651:                                             ; preds = %1627
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462

1653:                                             ; preds = %1653, %.lr.ph.i.i
  %indvars.iv.i.i463 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i464, %1653 ]
  %1654 = getelementptr inbounds nuw i32, ptr %1634, i64 %indvars.iv.i.i463
  %1655 = trunc nuw nsw i64 %indvars.iv.i.i463 to i32
  store i32 %1655, ptr %1654, align 4, !tbaa !82
  %indvars.iv.next.i.i464 = add nuw nsw i64 %indvars.iv.i.i463, 1
  %exitcond.not.i.i465 = icmp eq i64 %indvars.iv.next.i.i464, %1621
  br i1 %exitcond.not.i.i465, label %.preheader78.i.i, label %1653, !llvm.loop !238

1656:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i
  %1657 = load double, ptr %17, align 8, !tbaa !41
  %1658 = load double, ptr %1603, align 8, !tbaa !41
  %1659 = load double, ptr %1604, align 8, !tbaa !41
  %1660 = load double, ptr %1605, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1662, label %1661

1661:                                             ; preds = %1656
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1625, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i

1662:                                             ; preds = %1656
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i: ; preds = %1662, %1661
  %.sroa.0.0.copyload.i.sink46.i.i.i = phi ptr [ %1630, %1661 ], [ %1625, %1662 ]
  %1663 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i.i.i, align 8, !tbaa !162
  %1664 = and i64 %1663, %1643
  store i64 %1664, ptr %.sroa.0.0.copyload.i.sink46.i.i.i, align 8, !tbaa !162
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i, %1662, %1661
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.02738.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %1665 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i.i.i
  %1666 = load double, ptr %1665, align 8, !tbaa !41
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1668 = load double, ptr %1667, align 8, !tbaa !41
  %1669 = fmul double %1658, %1668
  %1670 = call double @llvm.fmuladd.f64(double %1657, double %1666, double %1669)
  %1671 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1672 = load double, ptr %1671, align 8, !tbaa !41
  %1673 = call double @llvm.fmuladd.f64(double %1659, double %1672, double %1670)
  %1674 = fsub double %1673, %1660
  %1675 = call double @llvm.fabs.f64(double %1674)
  %1676 = fcmp olt double %1675, 2.000000e-03
  %1677 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1678 = lshr i64 %indvars.iv.i.i.i, 6
  %.zext.i.i.i = and i64 %1678, 67108863
  %1679 = getelementptr inbounds nuw i64, ptr %1625, i64 %.zext.i.i.i
  %1680 = and i64 %indvars.iv.i.i.i, 63
  %1681 = shl nuw i64 1, %1680
  br i1 %1676, label %1682, label %1685

1682:                                             ; preds = %.lr.ph.i.i.i
  %1683 = load i64, ptr %1679, align 8, !tbaa !162
  %1684 = or i64 %1683, %1681
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i

1685:                                             ; preds = %.lr.ph.i.i.i
  %1686 = xor i64 %1681, -1
  %1687 = load i64, ptr %1679, align 8, !tbaa !162
  %1688 = and i64 %1687, %1686
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i:             ; preds = %1685, %1682
  %storemerge.i.i.i = phi i64 [ %1688, %1685 ], [ %1684, %1682 ]
  store i64 %storemerge.i.i.i, ptr %1679, align 8, !tbaa !162
  %1689 = lshr i64 %storemerge.i.i.i, %1680
  %1690 = trunc i64 %1689 to i32
  %1691 = and i32 %1690, 1
  %spec.select.i.i.i = add nuw nsw i32 %1691, %.02738.i.i.i
  %1692 = sub i32 %.val.i, %1677
  %1693 = add i32 %1692, %spec.select.i.i.i
  %1694 = icmp slt i32 %1693, %.4.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %1621
  %or.cond.i.i.i = select i1 %1694, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !239

1695:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i, %.preheader78.i.i
  %.034111.i.i = phi i32 [ 10000, %.preheader78.i.i ], [ %.1.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.041110.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %1933, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.sroa.043.0109.i.i = phi i64 [ 4294967295, %.preheader78.i.i ], [ %1711, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.065108.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %.4.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %1696 = and i64 %.sroa.043.0109.i.i, 4294967295
  %1697 = mul nuw i64 %1696, 4164903690
  %1698 = lshr i64 %.sroa.043.0109.i.i, 32
  %1699 = add nuw i64 %1697, %1698
  %1700 = trunc i64 %1699 to i32
  %1701 = urem i32 %1700, %.val.i
  store i32 %1701, ptr %1618, align 4, !tbaa !82
  %1702 = and i64 %1699, 4294967295
  %1703 = mul nuw i64 %1702, 4164903690
  %1704 = lshr i64 %1699, 32
  %1705 = add nuw i64 %1703, %1704
  %1706 = trunc i64 %1705 to i32
  %1707 = urem i32 %1706, %.val.i
  store i32 %1707, ptr %1619, align 4, !tbaa !82
  %1708 = and i64 %1705, 4294967295
  %1709 = mul nuw i64 %1708, 4164903690
  %1710 = lshr i64 %1705, 32
  %1711 = add nuw i64 %1709, %1710
  %1712 = trunc i64 %1711 to i32
  %1713 = urem i32 %1712, %.val.i
  store i32 %1713, ptr %1638, align 4, !tbaa !82
  %1714 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr nonnull %1618, ptr nonnull %1620, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %1714, label %1715, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

1715:                                             ; preds = %1695
  %1716 = load double, ptr %6, align 8, !tbaa !41
  %1717 = load double, ptr %1595, align 8, !tbaa !41
  %1718 = load double, ptr %1596, align 8, !tbaa !41
  %1719 = load double, ptr %1597, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1721, label %1720

1720:                                             ; preds = %1715
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1625, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i96.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i

1721:                                             ; preds = %1715
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i96.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i: ; preds = %1721, %1720
  %.sroa.0.0.copyload.i.sink46.i93.i.i = phi ptr [ %1630, %1720 ], [ %1625, %1721 ]
  %1722 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i93.i.i, align 8, !tbaa !162
  %1723 = and i64 %1722, %1643
  store i64 %1723, ptr %.sroa.0.0.copyload.i.sink46.i93.i.i, align 8, !tbaa !162
  br label %.lr.ph.i96.i.i.preheader

.lr.ph.i96.i.i.preheader:                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i, %1721, %1720
  br label %.lr.ph.i96.i.i

.lr.ph.i96.i.i:                                   ; preds = %.lr.ph.i96.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i
  %indvars.iv.i98.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i ], [ 0, %.lr.ph.i96.i.i.preheader ]
  %.02738.i99.i.i = phi i32 [ %spec.select.i104.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i ], [ 0, %.lr.ph.i96.i.i.preheader ]
  %.idx.i100.i.i = mul nuw nsw i64 %indvars.iv.i98.i.i, 24
  %1724 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i100.i.i
  %1725 = load double, ptr %1724, align 8, !tbaa !41
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1727 = load double, ptr %1726, align 8, !tbaa !41
  %1728 = fmul double %1717, %1727
  %1729 = call double @llvm.fmuladd.f64(double %1716, double %1725, double %1728)
  %1730 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  %1731 = load double, ptr %1730, align 8, !tbaa !41
  %1732 = call double @llvm.fmuladd.f64(double %1718, double %1731, double %1729)
  %1733 = fsub double %1732, %1719
  %1734 = call double @llvm.fabs.f64(double %1733)
  %1735 = fcmp olt double %1734, 2.000000e-03
  %1736 = trunc nuw nsw i64 %indvars.iv.i98.i.i to i32
  %1737 = lshr i64 %indvars.iv.i98.i.i, 6
  %.zext.i101.i.i = and i64 %1737, 67108863
  %1738 = getelementptr inbounds nuw i64, ptr %1625, i64 %.zext.i101.i.i
  %1739 = and i64 %indvars.iv.i98.i.i, 63
  %1740 = shl nuw i64 1, %1739
  br i1 %1735, label %1741, label %1744

1741:                                             ; preds = %.lr.ph.i96.i.i
  %1742 = load i64, ptr %1738, align 8, !tbaa !162
  %1743 = or i64 %1742, %1740
  br label %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i

1744:                                             ; preds = %.lr.ph.i96.i.i
  %1745 = xor i64 %1740, -1
  %1746 = load i64, ptr %1738, align 8, !tbaa !162
  %1747 = and i64 %1746, %1745
  br label %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i

_ZNSt14_Bit_referenceaSEb.exit.i102.i.i:          ; preds = %1744, %1741
  %storemerge.i103.i.i = phi i64 [ %1747, %1744 ], [ %1743, %1741 ]
  store i64 %storemerge.i103.i.i, ptr %1738, align 8, !tbaa !162
  %1748 = lshr i64 %storemerge.i103.i.i, %1739
  %1749 = trunc i64 %1748 to i32
  %1750 = and i32 %1749, 1
  %spec.select.i104.i.i = add nuw nsw i32 %1750, %.02738.i99.i.i
  %1751 = sub i32 %.val.i, %1736
  %1752 = add i32 %1751, %spec.select.i104.i.i
  %1753 = icmp slt i32 %1752, %.065108.i.i
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i98.i.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %indvars.iv.next.i105.i.i, %1621
  %or.cond.i107.i.i = select i1 %1753, i1 true, i1 %exitcond.not.i106.i.i
  br i1 %or.cond.i107.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i", label %.lr.ph.i96.i.i, !llvm.loop !239

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i
  %1754 = icmp sgt i32 %spec.select.i104.i.i, %.065108.i.i
  br i1 %1754, label %1755, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

1755:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i"
  br i1 %.not.i.i624, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i, label %1756

1756:                                             ; preds = %1755
  %1757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1649) #29
          to label %.noexc.i625 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

.noexc.i625:                                      ; preds = %1756
  %1758 = getelementptr inbounds nuw i64, ptr %1757, i64 %1650
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i:     ; preds = %.noexc.i625, %1755
  %.sroa.0718.6 = phi ptr [ null, %1755 ], [ %1757, %.noexc.i625 ]
  %.sroa.30725.6 = phi ptr [ null, %1755 ], [ %1758, %.noexc.i625 ]
  br i1 %.not.i.i.i.i90.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %1759

1759:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0718.6, ptr nonnull align 8 %1625, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %1759, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  br i1 %.not27.i.i.i.i91.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %1760 = getelementptr inbounds nuw i8, ptr %.sroa.0718.6, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.020.i.i.i.i.i.i.i = phi i64 [ %1778, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1645, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.512.019.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.09.018.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1630, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.017.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1760, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.55.016.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %1761 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i to i64
  %1762 = shl nuw i64 1, %1761
  %1763 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1764 = and i64 %1763, %1762
  %.not.i.i.i.i.i9.i.i = icmp eq i64 %1764, 0
  %1765 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i to i64
  %1766 = shl nuw i64 1, %1765
  br i1 %.not.i.i.i.i.i9.i.i, label %1770, label %1767

1767:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1768 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1769 = or i64 %1768, %1766
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

1770:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1771 = xor i64 %1766, -1
  %1772 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1773 = and i64 %1772, %1771
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i:     ; preds = %1770, %1767
  %storemerge.i.i.i.i.i.i.i627 = phi i64 [ %1773, %1770 ], [ %1769, %1767 ]
  store i64 %storemerge.i.i.i.i.i.i.i627, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1774 = add i32 %.sroa.512.019.i.i.i.i.i.i.i, 1
  %1775 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %1775, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i = select i1 %1775, i32 0, i32 %1774
  %1776 = add i32 %.sroa.55.016.i.i.i.i.i.i.i, 1
  %1777 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i = select i1 %1777, i32 0, i32 %1776
  %.sroa.03.1.idx.i.i.i.i.i.i.i = select i1 %1777, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i
  %1778 = add nsw i64 %.020.i.i.i.i.i.i.i, -1
  %1779 = icmp sgt i64 %.020.i.i.i.i.i.i.i, 1
  br i1 %1779, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, !llvm.loop !240

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1756
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i

1781:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1782 = icmp slt i32 %.2.i.i, %spec.select.i104.i.i
  br i1 %1782, label %1912, label %1913

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.sroa.0718.0 = phi ptr [ %.sroa.0718.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.0718.6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.30725.0 = phi ptr [ %.sroa.30725.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.30725.6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.036107.i.i = phi i32 [ %1903, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.166106.i.i = phi i32 [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.065108.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %1783 = invoke noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #29
          to label %1784 unwind label %.thread138.i.i

1784:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %1599, align 8
  store i32 -2096955388, ptr %9, align 8, !tbaa !55
  store ptr %8, ptr %1598, align 8, !tbaa !57
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, ptr noundef null)
          to label %1785 unwind label %.thread.i.i

1785:                                             ; preds = %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1786 = load ptr, ptr %8, align 8, !tbaa !241
  %1787 = load ptr, ptr %1594, align 8, !tbaa !241
  %.not97.i.i = icmp eq ptr %1786, %1787
  br i1 %.not97.i.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph102.preheader.i.i

.lr.ph102.preheader.i.i:                          ; preds = %1785
  %1788 = getelementptr inbounds nuw i8, ptr %1783, i64 60
  br label %.lr.ph102.i.i

.thread138.i.i:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i

.thread.i.i:                                      ; preds = %1784
  %1790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1904

.lr.ph102.i.i:                                    ; preds = %.critedge.i.i, %.lr.ph102.preheader.i.i
  %.sroa.03.0101.i.i = phi ptr [ %1826, %.critedge.i.i ], [ %1786, %.lr.ph102.preheader.i.i ]
  %.sroa.19.1100.i.i = phi ptr [ %.sroa.19.3.i.i, %.critedge.i.i ], [ %1788, %.lr.ph102.preheader.i.i ]
  %.sroa.12.199.i.i = phi ptr [ %.sroa.12.3.i.i, %.critedge.i.i ], [ %1783, %.lr.ph102.preheader.i.i ]
  %.sroa.06.198.i.i = phi ptr [ %.sroa.06.4.i.i, %.critedge.i.i ], [ %1783, %.lr.ph102.preheader.i.i ]
  %1791 = load i32, ptr %.sroa.03.0101.i.i, align 4, !tbaa !82
  %1792 = sext i32 %1791 to i64
  %1793 = sdiv i32 %1791, 64
  %.sext.i.i = sext i32 %1793 to i64
  %1794 = getelementptr inbounds i64, ptr %.sroa.0718.0, i64 %.sext.i.i
  %1795 = and i64 %1792, -9223372036854775745
  %1796 = icmp ugt i64 %1795, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1796, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1794, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1797 = and i64 %1792, 63
  %1798 = shl nuw i64 1, %1797
  %1799 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1800 = and i64 %1798, %1799
  %.not75.i.i = icmp eq i64 %1800, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %1801

1801:                                             ; preds = %.lr.ph102.i.i
  %.not.i.i.i471 = icmp eq ptr %.sroa.12.199.i.i, %.sroa.19.1100.i.i
  br i1 %.not.i.i.i471, label %1803, label %1802

1802:                                             ; preds = %1801
  store i32 %1791, ptr %.sroa.12.199.i.i, align 4, !tbaa !82
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

1803:                                             ; preds = %1801
  %1804 = ptrtoint ptr %.sroa.19.1100.i.i to i64
  %1805 = ptrtoint ptr %.sroa.06.198.i.i to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp eq i64 %1806, 9223372036854775804
  br i1 %1807, label %1808, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

1808:                                             ; preds = %1803
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc112.i.i unwind label %.loopexit.split-lp.i.i

.noexc112.i.i:                                    ; preds = %1808
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1803
  %1809 = ashr exact i64 %1806, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1809, i64 1)
  %1810 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1809
  %1811 = icmp ult i64 %1810, %1809
  %1812 = call i64 @llvm.umin.i64(i64 %1810, i64 2305843009213693951)
  %1813 = select i1 %1811, i64 2305843009213693951, i64 %1812
  %.not.i.i.i111.i.i = icmp ne i64 %1813, 0
  call void @llvm.assume(i1 %.not.i.i.i111.i.i)
  %1814 = shl nuw nsw i64 %1813, 2
  %1815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1814) #29
          to label %.noexc113.i.i unwind label %.loopexit.i.i

.noexc113.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1816 = getelementptr inbounds i8, ptr %1815, i64 %1806
  store i32 %1791, ptr %1816, align 4, !tbaa !82
  %1817 = icmp sgt i64 %1806, 0
  br i1 %1817, label %1818, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

1818:                                             ; preds = %.noexc113.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1815, ptr align 4 %.sroa.06.198.i.i, i64 %1806, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %1818, %.noexc113.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.198.i.i) #26
  %1819 = getelementptr inbounds nuw i32, ptr %1815, i64 %1813
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %1802
  %.sroa.06.3.i.i = phi ptr [ %1815, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.06.198.i.i, %1802 ]
  %.pn.i.i = phi ptr [ %1816, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.12.199.i.i, %1802 ]
  %.sroa.19.2.i.i = phi ptr [ %1819, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.19.1100.i.i, %1802 ]
  %.sroa.12.2.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %1820 = ptrtoint ptr %.sroa.12.2.i.i to i64
  %1821 = ptrtoint ptr %.sroa.06.3.i.i to i64
  %1822 = sub i64 %1820, %1821
  %1823 = lshr exact i64 %1822, 2
  %1824 = trunc i64 %1823 to i32
  %1825 = icmp sgt i32 %1824, 14
  br i1 %1825, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.critedge.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1904

.loopexit.split-lp.i.i:                           ; preds = %1808
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1904

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %.lr.ph102.i.i
  %.sroa.06.4.i.i = phi ptr [ %.sroa.06.3.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.198.i.i, %.lr.ph102.i.i ]
  %.sroa.12.3.i.i = phi ptr [ %.sroa.12.2.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.12.199.i.i, %.lr.ph102.i.i ]
  %.sroa.19.3.i.i = phi ptr [ %.sroa.19.2.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.19.1100.i.i, %.lr.ph102.i.i ]
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.03.0101.i.i, i64 4
  %.not.i.i472 = icmp eq ptr %1826, %1787
  br i1 %.not.i.i472, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph102.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i: ; preds = %.critedge.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %1785
  %.sroa.06.5.i.i = phi ptr [ %1783, %1785 ], [ %.sroa.06.3.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.4.i.i, %.critedge.i.i ]
  %.sroa.12.4.i.i = phi ptr [ %1783, %1785 ], [ %.sroa.12.2.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.12.3.i.i, %.critedge.i.i ]
  %1827 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr %.sroa.06.5.i.i, ptr %.sroa.12.4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %1827, label %1828, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1828:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %1829 = load double, ptr %7, align 8, !tbaa !41
  %1830 = load double, ptr %1600, align 8, !tbaa !41
  %1831 = load double, ptr %1601, align 8, !tbaa !41
  %1832 = load double, ptr %1602, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1834, label %1833

1833:                                             ; preds = %1828
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1625, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i123.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i

1834:                                             ; preds = %1828
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i123.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i: ; preds = %1834, %1833
  %.sroa.0.0.copyload.i.sink46.i120.i.i = phi ptr [ %1630, %1833 ], [ %1625, %1834 ]
  %1835 = load i64, ptr %.sroa.0.0.copyload.i.sink46.i120.i.i, align 8, !tbaa !162
  %1836 = and i64 %1835, %1643
  store i64 %1836, ptr %.sroa.0.0.copyload.i.sink46.i120.i.i, align 8, !tbaa !162
  br label %.lr.ph.i123.i.i.preheader

.lr.ph.i123.i.i.preheader:                        ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i, %1834, %1833
  br label %.lr.ph.i123.i.i

.lr.ph.i123.i.i:                                  ; preds = %.lr.ph.i123.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i
  %indvars.iv.i125.i.i = phi i64 [ %indvars.iv.next.i132.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i ], [ 0, %.lr.ph.i123.i.i.preheader ]
  %.02738.i126.i.i = phi i32 [ %spec.select.i131.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i ], [ 0, %.lr.ph.i123.i.i.preheader ]
  %.idx.i127.i.i = mul nuw nsw i64 %indvars.iv.i125.i.i, 24
  %1837 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i127.i.i
  %1838 = load double, ptr %1837, align 8, !tbaa !41
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 8
  %1840 = load double, ptr %1839, align 8, !tbaa !41
  %1841 = fmul double %1830, %1840
  %1842 = call double @llvm.fmuladd.f64(double %1829, double %1838, double %1841)
  %1843 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  %1844 = load double, ptr %1843, align 8, !tbaa !41
  %1845 = call double @llvm.fmuladd.f64(double %1831, double %1844, double %1842)
  %1846 = fsub double %1845, %1832
  %1847 = call double @llvm.fabs.f64(double %1846)
  %1848 = fcmp olt double %1847, 2.000000e-03
  %1849 = trunc nuw nsw i64 %indvars.iv.i125.i.i to i32
  %1850 = lshr i64 %indvars.iv.i125.i.i, 6
  %.zext.i128.i.i = and i64 %1850, 67108863
  %1851 = getelementptr inbounds nuw i64, ptr %1625, i64 %.zext.i128.i.i
  %1852 = and i64 %indvars.iv.i125.i.i, 63
  %1853 = shl nuw i64 1, %1852
  br i1 %1848, label %1854, label %1857

1854:                                             ; preds = %.lr.ph.i123.i.i
  %1855 = load i64, ptr %1851, align 8, !tbaa !162
  %1856 = or i64 %1855, %1853
  br label %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i

1857:                                             ; preds = %.lr.ph.i123.i.i
  %1858 = xor i64 %1853, -1
  %1859 = load i64, ptr %1851, align 8, !tbaa !162
  %1860 = and i64 %1859, %1858
  br label %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i

_ZNSt14_Bit_referenceaSEb.exit.i129.i.i:          ; preds = %1857, %1854
  %storemerge.i130.i.i = phi i64 [ %1860, %1857 ], [ %1856, %1854 ]
  store i64 %storemerge.i130.i.i, ptr %1851, align 8, !tbaa !162
  %1861 = lshr i64 %storemerge.i130.i.i, %1852
  %1862 = trunc i64 %1861 to i32
  %1863 = and i32 %1862, 1
  %spec.select.i131.i.i = add nuw nsw i32 %1863, %.02738.i126.i.i
  %1864 = sub i32 %.val.i, %1849
  %1865 = add i32 %1864, %spec.select.i131.i.i
  %1866 = icmp slt i32 %1865, %.166106.i.i
  %indvars.iv.next.i132.i.i = add nuw nsw i64 %indvars.iv.i125.i.i, 1
  %exitcond.not.i133.i.i = icmp eq i64 %indvars.iv.next.i132.i.i, %1621
  %or.cond.i134.i.i = select i1 %1866, i1 true, i1 %exitcond.not.i133.i.i
  br i1 %or.cond.i134.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i", label %.lr.ph.i123.i.i, !llvm.loop !239

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i
  %1867 = icmp slt i32 %.166106.i.i, %spec.select.i131.i.i
  br i1 %1867, label %1868, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1868:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %1869 = ptrtoint ptr %.sroa.30725.0 to i64
  %1870 = ptrtoint ptr %.sroa.0718.0 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = shl nsw i64 %1871, 3
  %1873 = icmp ugt i64 %1646, %1872
  br i1 %1873, label %1874, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

1874:                                             ; preds = %1868
  %.not.i.i96.i = icmp eq ptr %.sroa.0718.0, null
  br i1 %.not.i.i96.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i: ; preds = %1874
  %1875 = ashr exact i64 %1871, 3
  %1876 = sub nsw i64 0, %1875
  %1877 = getelementptr inbounds i64, ptr %.sroa.30725.0, i64 %1876
  call void @_ZdlPv(ptr noundef %1877) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i, %1874
  %.sroa.30725.5 = phi ptr [ %.sroa.30725.0, %1874 ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i ]
  %1878 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1649) #29
          to label %.noexc102.i unwind label %1901

.noexc102.i:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1879 = getelementptr inbounds nuw i64, ptr %1878, i64 %1650
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i:   ; preds = %.noexc102.i, %1868
  %.sroa.0718.4 = phi ptr [ %1878, %.noexc102.i ], [ %.sroa.0718.0, %1868 ]
  %.sroa.30725.4 = phi ptr [ %1879, %.noexc102.i ], [ %.sroa.30725.0, %1868 ]
  br i1 %.not.i.i.i.i90.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, label %1880

1880:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0718.4, ptr nonnull align 8 %1625, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %1880, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  br i1 %.not27.i.i.i.i91.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i
  %1881 = getelementptr inbounds nuw i8, ptr %.sroa.0718.4, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = phi i64 [ %1899, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1645, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.512.019.i.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.09.018.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1630, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.017.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1881, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.55.016.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %1882 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i.i to i64
  %1883 = shl nuw i64 1, %1882
  %1884 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1885 = and i64 %1884, %1883
  %.not.i.i.i.i.i9.i.i.i = icmp eq i64 %1885, 0
  %1886 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i.i to i64
  %1887 = shl nuw i64 1, %1886
  br i1 %.not.i.i.i.i.i9.i.i.i, label %1891, label %1888

1888:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1889 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1890 = or i64 %1889, %1887
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

1891:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1892 = xor i64 %1887, -1
  %1893 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1894 = and i64 %1893, %1892
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i:   ; preds = %1891, %1888
  %storemerge.i.i.i.i.i.i.i.i = phi i64 [ %1894, %1891 ], [ %1890, %1888 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1895 = add i32 %.sroa.512.019.i.i.i.i.i.i.i.i, 1
  %1896 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i = select i1 %1896, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i.i = select i1 %1896, i32 0, i32 %1895
  %1897 = add i32 %.sroa.55.016.i.i.i.i.i.i.i.i, 1
  %1898 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i.i = select i1 %1898, i32 0, i32 %1897
  %.sroa.03.1.idx.i.i.i.i.i.i.i.i = select i1 %1898, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i.i
  %1899 = add nsw i64 %.020.i.i.i.i.i.i.i.i, -1
  %1900 = icmp sgt i64 %.020.i.i.i.i.i.i.i.i, 1
  br i1 %1900, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, !llvm.loop !240

1901:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1902 = landingpad { ptr, i32 }
          cleanup
  br label %1904

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i", %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %.sroa.0718.3 = phi ptr [ %.sroa.0718.0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.0718.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.sroa.0718.4, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.0718.4, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.30725.3 = phi ptr [ %.sroa.30725.0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.30725.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.sroa.30725.4, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.30725.4, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.2.i.i = phi i32 [ %.166106.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.166106.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %spec.select.i131.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %spec.select.i131.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.5.i.i) #26
  %1903 = add nuw nsw i32 %.036107.i.i, 1
  %exitcond120.not.i.i = icmp eq i32 %1903, 10
  br i1 %exitcond120.not.i.i, label %1781, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, !llvm.loop !242

1904:                                             ; preds = %1901, %.loopexit.split-lp.i.i, %.loopexit.i.i, %.thread.i.i
  %.sroa.0718.2 = phi ptr [ null, %1901 ], [ %.sroa.0718.0, %.loopexit.split-lp.i.i ], [ %.sroa.0718.0, %.loopexit.i.i ], [ %.sroa.0718.0, %.thread.i.i ]
  %.sroa.30725.2 = phi ptr [ %.sroa.30725.5, %1901 ], [ %.sroa.30725.0, %.loopexit.split-lp.i.i ], [ %.sroa.30725.0, %.loopexit.i.i ], [ %.sroa.30725.0, %.thread.i.i ]
  %.pn6172.i.i = phi { ptr, i32 } [ %1902, %1901 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %1790, %.thread.i.i ]
  %.sroa.06.671.i.i = phi ptr [ %.sroa.06.5.i.i, %1901 ], [ %.sroa.06.198.i.i, %.loopexit.split-lp.i.i ], [ %.sroa.06.198.i.i, %.loopexit.i.i ], [ %1783, %.thread.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.671.i.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i:             ; preds = %1904, %.thread138.i.i
  %.sroa.0718.1 = phi ptr [ %.sroa.0718.2, %1904 ], [ %.sroa.0718.0, %.thread138.i.i ]
  %.sroa.30725.1 = phi ptr [ %.sroa.30725.2, %1904 ], [ %.sroa.30725.0, %.thread138.i.i ]
  %.pn6173.i.i = phi { ptr, i32 } [ %.pn6172.i.i, %1904 ], [ %1789, %.thread138.i.i ]
  %.not.i.i140.i.i = icmp eq ptr %.sroa.0718.1, null
  br i1 %.not.i.i140.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i, label %1905

1905:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i
  %1906 = ptrtoint ptr %.sroa.30725.1 to i64
  %1907 = ptrtoint ptr %.sroa.0718.1 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = ashr exact i64 %1908, 3
  %1910 = sub nsw i64 0, %1909
  %1911 = getelementptr inbounds i64, ptr %.sroa.30725.1, i64 %1910
  call void @_ZdlPv(ptr noundef %1911) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i

1912:                                             ; preds = %1781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %1913

1913:                                             ; preds = %1912, %1781
  %.367.i.i = phi i32 [ %spec.select.i104.i.i, %1912 ], [ %.2.i.i, %1781 ]
  %1914 = uitofp nneg i32 %.367.i.i to double
  %1915 = fdiv double %1914, %1639
  %1916 = call noundef double @pow(double noundef %1915, double noundef 3.000000e+00) #27, !tbaa !82
  %1917 = fsub double 1.000000e+00, %1916
  %1918 = call double @log(double noundef %1917) #27, !tbaa !82
  %1919 = fdiv double 0xC02BA18A998FFFA0, %1918
  %1920 = call double @llvm.fabs.f64(double %1919)
  %1921 = fcmp une double %1920, 0x7FF0000000000000
  %1922 = sitofp i32 %.034111.i.i to double
  %1923 = fcmp olt double %1919, %1922
  %or.cond.i.i = and i1 %1923, %1921
  %1924 = fptosi double %1919 to i32
  %.3.i.i = select i1 %or.cond.i.i, i32 %1924, i32 %.034111.i.i
  %.not.i.i145.i.i = icmp eq ptr %.sroa.0718.3, null
  br i1 %.not.i.i145.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i, label %1925

1925:                                             ; preds = %1913
  %1926 = ptrtoint ptr %.sroa.30725.3 to i64
  %1927 = ptrtoint ptr %.sroa.0718.3 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = ashr exact i64 %1928, 3
  %1930 = sub nsw i64 0, %1929
  %1931 = getelementptr inbounds i64, ptr %.sroa.30725.3, i64 %1930
  call void @_ZdlPv(ptr noundef %1931) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i:      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1905, %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i
  %.pn61.pn.i.i = phi { ptr, i32 } [ %.pn6173.i.i, %1905 ], [ %.pn6173.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i ], [ %1780, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1932 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i154.i.i = icmp eq ptr %1932, null
  br i1 %.not.i.i.i154.i.i, label %.body.i462, label %1937

_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i:      ; preds = %1913, %1925, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i", %1695
  %.4.i.i = phi i32 [ %.065108.i.i, %1695 ], [ %.065108.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i" ], [ %.367.i.i, %1925 ], [ %.367.i.i, %1913 ]
  %.1.i.i = phi i32 [ %.034111.i.i, %1695 ], [ %.034111.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i" ], [ %.3.i.i, %1925 ], [ %.3.i.i, %1913 ]
  %1933 = add nuw nsw i32 %.041110.i.i, 1
  %1934 = icmp slt i32 %1933, %.1.i.i
  br i1 %1934, label %1695, label %1656, !llvm.loop !243

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i
  %.not120.i = icmp eq i32 %.4.i.i, 0
  %1935 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i150.i.i = icmp eq ptr %1935, null
  br i1 %.not.i.i.i150.i.i, label %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i", label %1936

1936:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i"
  call void @_ZdlPv(ptr noundef nonnull %1935) #26
  br label %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"

1937:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i
  call void @_ZdlPv(ptr noundef nonnull %1932) #26
  br label %.body.i462

"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i": ; preds = %1936, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %1618) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not120.i, label %.critedge.i, label %1938

.body.i462.thread1279:                            ; preds = %1617
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

.loopexit.split.loop.exit.split-lp:               ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

.loopexit.split-lp:                               ; preds = %1947
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

1938:                                             ; preds = %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"
  %.not.i78.i = icmp eq ptr %.sroa.9648.0, %.sroa.14.0
  br i1 %.not.i78.i, label %1942, label %.preheader.i.i466

.preheader.i.i466:                                ; preds = %1938, %.preheader.i.i466
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i466 ], [ 0, %1938 ]
  %1939 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %1940 = load double, ptr %1939, align 8, !tbaa !41
  %1941 = getelementptr inbounds nuw double, ptr %.sroa.9648.0, i64 %indvars.iv.i.i.i.i.i.i
  store double %1940, ptr %1941, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i, label %.preheader.i.i466, !llvm.loop !244

1942:                                             ; preds = %1938
  %1943 = ptrtoint ptr %.sroa.9648.0 to i64
  %1944 = ptrtoint ptr %.sroa.0644.4 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = icmp eq i64 %1945, 9223372036854775776
  br i1 %1946, label %1947, label %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1947:                                             ; preds = %1942
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc622 unwind label %.loopexit.split-lp

.noexc622:                                        ; preds = %1947
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1942
  %1948 = ashr exact i64 %1945, 5
  %.sroa.speculated.i.i601 = call i64 @llvm.umax.i64(i64 %1948, i64 1)
  %1949 = add nsw i64 %.sroa.speculated.i.i601, %1948
  %1950 = icmp ult i64 %1949, %1948
  %1951 = call i64 @llvm.umin.i64(i64 %1949, i64 288230376151711743)
  %1952 = select i1 %1950, i64 288230376151711743, i64 %1951
  %.not.i.i602 = icmp ne i64 %1952, 0
  call void @llvm.assume(i1 %.not.i.i602)
  %1953 = shl nuw nsw i64 %1952, 5
  %1954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1953) #29
          to label %.noexc623 unwind label %.loopexit.split.loop.exit.split-lp

.noexc623:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 %1945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1955, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa !41
  %.not13.i.i.i.i.i.i603 = icmp eq ptr %.sroa.0644.4, %.sroa.9648.0
  br i1 %.not13.i.i.i.i.i.i603, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i604

.preheader.i.i.i.i.i.i604:                        ; preds = %.noexc623, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i605 = phi ptr [ %1961, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1954, %.noexc623 ]
  %.01214.i.i.i.i.i.i606 = phi ptr [ %1960, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0644.4, %.noexc623 ]
  br label %1956

1956:                                             ; preds = %1956, %.preheader.i.i.i.i.i.i604
  %indvars.iv.i.i.i.i.i.i.i.i.i607 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i608, %1956 ], [ 0, %.preheader.i.i.i.i.i.i604 ]
  %1957 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i606, i64 %indvars.iv.i.i.i.i.i.i.i.i.i607
  %1958 = load double, ptr %1957, align 8, !tbaa !41
  %1959 = getelementptr inbounds nuw double, ptr %.015.i.i.i.i.i.i605, i64 %indvars.iv.i.i.i.i.i.i.i.i.i607
  store double %1958, ptr %1959, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i607, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i608, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i609, label %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1956, !llvm.loop !244

_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1956
  %1960 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i606, i64 32
  %1961 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i605, i64 32
  %.not.i.i.i.i.i.i610 = icmp eq ptr %1960, %.sroa.9648.0
  br i1 %.not.i.i.i.i.i.i610, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i604, !llvm.loop !245

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc623
  %.0.lcssa.i.i.i.i.i.i611 = phi ptr [ %1954, %.noexc623 ], [ %1961, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i621 = icmp eq ptr %.sroa.0644.4, null
  br i1 %.not.i39.i621, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %1962

1962:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0644.4) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %1962
  %1963 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1954, i64 %1952
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i: ; preds = %.preheader.i.i466, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %.sroa.0644.6 = phi ptr [ %1954, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.0644.4, %.preheader.i.i466 ]
  %.0.lcssa.i.i.i.i.i.i611.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i611, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.9648.0, %.preheader.i.i466 ]
  %.sroa.14.1 = phi ptr [ %1963, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.14.0, %.preheader.i.i466 ]
  %.sroa.9648.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i611.pn, i64 32
  %1964 = load i32, ptr %1574, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  %1965 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1966 unwind label %1970

1966:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1967 = load i32, ptr %1565, align 8, !tbaa !125
  %1968 = sext i32 %1967 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %1968)
          to label %.preheader.i467 unwind label %1972

.preheader.i467:                                  ; preds = %1966
  %1969 = icmp sgt i32 %1964, 0
  br i1 %1969, label %.lr.ph213.preheader.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

.lr.ph213.preheader.i:                            ; preds = %.preheader.i467
  %wide.trip.count239.i = zext nneg i32 %1964 to i64
  br label %.lr.ph213.i

1970:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  %1971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i462.thread

1972:                                             ; preds = %1966
  %1973 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

.lr.ph213.i:                                      ; preds = %1997, %.lr.ph213.preheader.i
  %indvars.iv236.i = phi i64 [ 0, %.lr.ph213.preheader.i ], [ %indvars.iv.next237.i, %1997 ]
  %.027211.i = phi i32 [ 0, %.lr.ph213.preheader.i ], [ %.1.i468, %1997 ]
  %1974 = lshr i64 %indvars.iv236.i, 6
  %.zext.i = and i64 %1974, 67108863
  %1975 = getelementptr inbounds nuw i64, ptr %1625, i64 %.zext.i
  %1976 = and i64 %indvars.iv236.i, 63
  %1977 = shl nuw i64 1, %1976
  %1978 = load i64, ptr %1975, align 8, !tbaa !162
  %1979 = and i64 %1978, %1977
  %.not121.i = icmp eq i64 %1979, 0
  %1980 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %indvars.iv236.i
  %1981 = load i32, ptr %1980, align 4, !tbaa !82
  br i1 %.not121.i, label %1982, label %1994

1982:                                             ; preds = %.lr.ph213.i
  %1983 = sext i32 %.027211.i to i64
  %1984 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %1983
  store i32 %1981, ptr %1984, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  %1985 = add nsw i32 %1981, 1
  store i32 %1981, ptr %3, align 4, !tbaa !167, !noalias !246
  store i32 %1985, ptr %1606, align 4, !tbaa !169, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store i64 9223372034707292160, ptr %4, align 8, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1986 unwind label %1989

1986:                                             ; preds = %1982
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %1987 unwind label %1991

1987:                                             ; preds = %1986
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1988 = add nsw i32 %.027211.i, 1
  br label %1997

1989:                                             ; preds = %1982
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %1993

1991:                                             ; preds = %1986
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %1993

1993:                                             ; preds = %1991, %1989
  %.pn56.i469 = phi { ptr, i32 } [ %1992, %1991 ], [ %1990, %1989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i462.thread

1994:                                             ; preds = %.lr.ph213.i
  %1995 = sext i32 %1981 to i64
  %1996 = getelementptr inbounds nuw i32, ptr %.sroa.0113.0.i, i64 %1995
  store i32 %.031214.i, ptr %1996, align 4, !tbaa !82
  br label %1997

1997:                                             ; preds = %1994, %1987
  %.1.i468 = phi i32 [ %1988, %1987 ], [ %.027211.i, %1994 ]
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %.lr.ph213.i, !llvm.loop !249

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1997, %.preheader.i467
  call void @_ZdlPv(ptr noundef nonnull %1625) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1998 = add nuw nsw i32 %.031214.i, 1
  %exitcond241.not.i = icmp eq i32 %1998, 5
  br i1 %exitcond241.not.i, label %.loopexit.i, label %1615, !llvm.loop !250

.body.i462:                                       ; preds = %1651, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i, %1937
  %.pn61.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1652, %1651 ], [ %.pn61.pn.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i ], [ %.pn61.pn.i.i, %1937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %1618) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i462.thread

.body.i462.thread:                                ; preds = %.loopexit.split.loop.exit.split-lp, %.loopexit.split-lp, %.body.i462, %1970, %1972, %1993
  %.pn56.pn.pn.pn.i774 = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.i.i, %.body.i462 ], [ %.pn56.i469, %1993 ], [ %1973, %1972 ], [ %1971, %1970 ], [ %lpad.split.loop.exit.split-lp, %.loopexit.split.loop.exit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0644.5771 = phi ptr [ %.sroa.0644.4, %.body.i462 ], [ %.sroa.0644.6, %1993 ], [ %.sroa.0644.6, %1972 ], [ %.sroa.0644.6, %1970 ], [ %.sroa.0644.4, %.loopexit.split.loop.exit.split-lp ], [ %.sroa.0644.4, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef %1625) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i:         ; preds = %.body.i462.thread1284, %.body.i462.thread1279, %.body.i462.thread
  %.pn56.pn.pn.pn.i775 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.i774, %.body.i462.thread ], [ %1626, %.body.i462.thread1284 ], [ %lpad.split.loop.exit, %.body.i462.thread1279 ]
  %.sroa.0644.5772 = phi ptr [ %.sroa.0644.5771, %.body.i462.thread ], [ %.sroa.0644.4, %.body.i462.thread1284 ], [ %.sroa.0644.4, %.body.i462.thread1279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i87.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, label %1999

1999:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

.critedge.i:                                      ; preds = %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"
  call void @_ZdlPv(ptr noundef nonnull %1625) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i:         ; preds = %1615, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i
  %.sroa.0644.7 = phi ptr [ %.sroa.0644.4, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i ], [ %.sroa.0644.6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.9648.2 = phi ptr [ %.sroa.9648.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i ], [ %.sroa.9648.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i94.i, label %2003, label %2000

2000:                                             ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #26
  br label %2003

_ZNSt6vectorIiSaIiEED2Ev.exit88.i:                ; preds = %1999, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i, %1611
  %.sroa.0644.3 = phi ptr [ null, %1611 ], [ %.sroa.0644.5772, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i ], [ %.sroa.0644.5772, %1999 ]
  %.pn56.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1612, %1611 ], [ %.pn56.pn.pn.pn.i775, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i ], [ %.pn56.pn.pn.pn.i775, %1999 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %2001

2001:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, %1609
  %.sroa.0644.2 = phi ptr [ %.sroa.0644.3, %_ZNSt6vectorIiSaIiEED2Ev.exit88.i ], [ null, %1609 ]
  %.pn56.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit88.i ], [ %1610, %1609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2002

2002:                                             ; preds = %2001, %1607, %1557, %1543, %1529, %1523, %1521
  %.sroa.0651.1 = phi ptr [ null, %1607 ], [ %.sroa.0113.0.i, %2001 ], [ null, %1529 ], [ null, %1523 ], [ null, %1557 ], [ null, %1543 ], [ null, %1521 ]
  %.sroa.0644.1 = phi ptr [ null, %1607 ], [ %.sroa.0644.2, %2001 ], [ null, %1529 ], [ null, %1523 ], [ null, %1557 ], [ null, %1543 ], [ null, %1521 ]
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1608, %1607 ], [ %.pn56.pn.pn.pn.pn.pn.pn.i, %2001 ], [ %.pn54.i, %1529 ], [ %1524, %1523 ], [ %1558, %1557 ], [ %.pn49.i, %1543 ], [ %1522, %1521 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body479

2003:                                             ; preds = %2000, %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %2004 = ptrtoint ptr %.sroa.9648.2 to i64
  %2005 = ptrtoint ptr %.sroa.0644.7 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = lshr i64 %2006, 5
  %2008 = trunc i64 %2007 to i32
  %sext = shl i64 %2006, 27
  %2009 = icmp slt i64 %sext, 0
  br i1 %2009, label %2010, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

2010:                                             ; preds = %2003
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
          to label %.noexc482 unwind label %2027

.noexc482:                                        ; preds = %2010
  unreachable

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2003
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %2011 = and i64 %2006, 137438953471
  %2012 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2011) #29
          to label %.noexc483 unwind label %2027

.noexc483:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2012, i8 0, i64 %2011, i1 false)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc483, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0636.0 = phi ptr [ %2012, %.noexc483 ], [ null, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %2013 = icmp sgt i32 %2008, 0
  br i1 %2013, label %.lr.ph1001.preheader, label %.preheader

.lr.ph1001.preheader:                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %wide.trip.count1151 = and i64 %2007, 2147483647
  br label %.lr.ph1001

.preheader:                                       ; preds = %.lr.ph1001, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %2014 = icmp sgt i32 %.0169.lcssa, 0
  br i1 %2014, label %.lr.ph1003, label %._crit_edge1004

.lr.ph1003:                                       ; preds = %.preheader
  %2015 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %2016 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2017 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %2018 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %2019 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %2020 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %2021 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %2022 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %wide.trip.count1156 = zext nneg i32 %.0169.lcssa to i64
  br label %2054

2023:                                             ; preds = %1484, %._crit_edge967, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

2025:                                             ; preds = %1496, %1494, %1486
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

.body479:                                         ; preds = %2025, %2002
  %.sroa.0651.2 = phi ptr [ %.sroa.0651.1, %2002 ], [ null, %2025 ]
  %.sroa.0644.8 = phi ptr [ %.sroa.0644.1, %2002 ], [ null, %2025 ]
  %eh.lpad-body480 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.i, %2002 ], [ %2026, %2025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

2027:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i, %2010
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %.lr.ph1001
  %indvars.iv1148 = phi i64 [ 0, %.lr.ph1001.preheader ], [ %indvars.iv.next1149, %.lr.ph1001 ]
  %.sroa.0641.0999 = phi i64 [ 4294967295, %.lr.ph1001.preheader ], [ %2045, %.lr.ph1001 ]
  %2029 = and i64 %.sroa.0641.0999, 4294967295
  %2030 = mul nuw i64 %2029, 4164903690
  %2031 = lshr i64 %.sroa.0641.0999, 32
  %2032 = add nuw i64 %2030, %2031
  %2033 = trunc i64 %2032 to i32
  %2034 = and i32 %2033, 255
  %2035 = uitofp nneg i32 %2034 to double
  %2036 = and i64 %2032, 4294967295
  %2037 = mul nuw i64 %2036, 4164903690
  %2038 = lshr i64 %2032, 32
  %2039 = add nuw i64 %2037, %2038
  %2040 = trunc i64 %2039 to i32
  %2041 = and i32 %2040, 255
  %2042 = and i64 %2039, 4294967295
  %2043 = mul nuw i64 %2042, 4164903690
  %2044 = lshr i64 %2039, 32
  %2045 = add nuw i64 %2043, %2044
  %2046 = trunc i64 %2045 to i32
  %2047 = and i32 %2046, 255
  %2048 = uitofp nneg i32 %2041 to double
  %2049 = uitofp nneg i32 %2047 to double
  %2050 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %indvars.iv1148
  store double %2035, ptr %2050, align 8, !tbaa !41
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  store double %2048, ptr %2051, align 8, !tbaa !41
  %2052 = getelementptr inbounds nuw i8, ptr %2050, i64 16
  store double %2049, ptr %2052, align 8, !tbaa !41
  %2053 = getelementptr inbounds nuw i8, ptr %2050, i64 24
  store double 0.000000e+00, ptr %2053, align 8, !tbaa !41
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %exitcond1152.not = icmp eq i64 %indvars.iv.next1149, %wide.trip.count1151
  br i1 %exitcond1152.not, label %.preheader, label %.lr.ph1001, !llvm.loop !251

2054:                                             ; preds = %.lr.ph1003, %2109
  %indvars.iv1153 = phi i64 [ 0, %.lr.ph1003 ], [ %indvars.iv.next1154, %2109 ]
  %2055 = load ptr, ptr %145, align 8, !tbaa !206
  %2056 = getelementptr inbounds nuw %"class.std::vector.26", ptr %2055, i64 %.0167.lcssa
  %2057 = load ptr, ptr %2056, align 8, !tbaa !219
  %2058 = getelementptr inbounds nuw i32, ptr %2057, i64 %indvars.iv1153
  %2059 = load i32, ptr %2058, align 4, !tbaa !82
  %2060 = getelementptr inbounds nuw i32, ptr %.sroa.0113.0.i, i64 %indvars.iv1153
  %2061 = load i32, ptr %2060, align 4, !tbaa !82
  %2062 = icmp sgt i32 %2061, 0
  %2063 = sext i32 %2059 to i64
  br i1 %2062, label %2064, label %2090

2064:                                             ; preds = %2054
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i64 0, ptr %2020, align 8
  store i32 50397184, ptr %155, align 8, !tbaa !55
  store ptr %65, ptr %2019, align 8, !tbaa !57
  %2065 = load ptr, ptr %88, align 8, !tbaa !88
  %2066 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2065, i64 %2063
  %2067 = load <2 x double>, ptr %2066, align 8
  %2068 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2067)
  %2069 = shufflevector <2 x double> %2067, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2070 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2069)
  %.sroa.2.0.insert.ext.i = zext i32 %2070 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2068 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2071 = zext nneg i32 %2061 to i64
  %2072 = getelementptr %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %2071
  %2073 = getelementptr i8, ptr %2072, i64 -32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 %.sroa.0.0.insert.insert.i, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2073, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2074 unwind label %2086

2074:                                             ; preds = %2064
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store i64 0, ptr %2022, align 8
  store i32 50397184, ptr %156, align 8, !tbaa !55
  store ptr %67, ptr %2021, align 8, !tbaa !57
  %2075 = load ptr, ptr %89, align 8, !tbaa !88
  %2076 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2075, i64 %2063
  %2077 = load <2 x double>, ptr %2076, align 8
  %2078 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2077)
  %2079 = shufflevector <2 x double> %2077, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2080 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2079)
  %.sroa.2.0.insert.ext.i484 = zext i32 %2080 to i64
  %.sroa.2.0.insert.shift.i485 = shl nuw i64 %.sroa.2.0.insert.ext.i484, 32
  %.sroa.0.0.insert.ext.i486 = zext i32 %2078 to i64
  %.sroa.0.0.insert.insert.i487 = or disjoint i64 %.sroa.2.0.insert.shift.i485, %.sroa.0.0.insert.ext.i486
  %2081 = load i32, ptr %2060, align 4, !tbaa !82
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %2082
  %2084 = getelementptr i8, ptr %2083, i64 -32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 %.sroa.0.0.insert.insert.i487, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2084, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2085 unwind label %2088

2085:                                             ; preds = %2074
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2109

2086:                                             ; preds = %2064
  %2087 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %.thread

2088:                                             ; preds = %2074
  %2089 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %.thread

2090:                                             ; preds = %2054
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i64 0, ptr %2016, align 8
  store i32 50397184, ptr %157, align 8, !tbaa !55
  store ptr %65, ptr %2015, align 8, !tbaa !57
  %2091 = load ptr, ptr %88, align 8, !tbaa !88
  %2092 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2091, i64 %2063
  %2093 = load <2 x double>, ptr %2092, align 8
  %2094 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2093)
  %2095 = shufflevector <2 x double> %2093, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2096 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2095)
  %.sroa.2.0.insert.ext.i488 = zext i32 %2096 to i64
  %.sroa.2.0.insert.shift.i489 = shl nuw i64 %.sroa.2.0.insert.ext.i488, 32
  %.sroa.0.0.insert.ext.i490 = zext i32 %2094 to i64
  %.sroa.0.0.insert.insert.i491 = or disjoint i64 %.sroa.2.0.insert.shift.i489, %.sroa.0.0.insert.ext.i490
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %.sroa.0.0.insert.insert.i491, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2097 unwind label %2105

2097:                                             ; preds = %2090
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store i64 0, ptr %2018, align 8
  store i32 50397184, ptr %159, align 8, !tbaa !55
  store ptr %67, ptr %2017, align 8, !tbaa !57
  %2098 = load ptr, ptr %89, align 8, !tbaa !88
  %2099 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2098, i64 %2063
  %2100 = load <2 x double>, ptr %2099, align 8
  %2101 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2100)
  %2102 = shufflevector <2 x double> %2100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2103 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2102)
  %.sroa.2.0.insert.ext.i492 = zext i32 %2103 to i64
  %.sroa.2.0.insert.shift.i493 = shl nuw i64 %.sroa.2.0.insert.ext.i492, 32
  %.sroa.0.0.insert.ext.i494 = zext i32 %2101 to i64
  %.sroa.0.0.insert.insert.i495 = or disjoint i64 %.sroa.2.0.insert.shift.i493, %.sroa.0.0.insert.ext.i494
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %.sroa.0.0.insert.insert.i495, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2104 unwind label %2107

2104:                                             ; preds = %2097
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2109

2105:                                             ; preds = %2090
  %2106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2257

2107:                                             ; preds = %2097
  %2108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2257

2109:                                             ; preds = %2104, %2085
  %indvars.iv.next1154 = add nuw nsw i64 %indvars.iv1153, 1
  %exitcond1157.not = icmp eq i64 %indvars.iv.next1154, %wide.trip.count1156
  br i1 %exitcond1157.not, label %._crit_edge1004, label %2054, !llvm.loop !252

._crit_edge1004:                                  ; preds = %2109, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %2110 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %2110, align 8, !tbaa !52
  %2111 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 0, ptr %2111, align 4, !tbaa !54
  store i32 16842752, ptr %161, align 8, !tbaa !55
  %2112 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %65, ptr %2112, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %2113 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 0, ptr %2113, align 8, !tbaa !52
  %2114 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i32 0, ptr %2114, align 4, !tbaa !54
  store i32 16842752, ptr %162, align 8, !tbaa !55
  %2115 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %67, ptr %2115, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %2116 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %2117 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 0, ptr %2117, align 8
  store i32 33619968, ptr %163, align 8, !tbaa !55
  store ptr %65, ptr %2116, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2118 unwind label %2241

2118:                                             ; preds = %._crit_edge1004
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %2119 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 0, ptr %2119, align 8, !tbaa !52
  %2120 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store i32 0, ptr %2120, align 4, !tbaa !54
  store i32 16842752, ptr %164, align 8, !tbaa !55
  %2121 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %65, ptr %2121, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %2122 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %2123 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 0, ptr %2123, align 8
  store i32 33619968, ptr %165, align 8, !tbaa !55
  store ptr %65, ptr %2122, align 8, !tbaa !57
  %2124 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %2125 = load i32, ptr %2124, align 4, !tbaa !126
  %2126 = sitofp i32 %2125 to double
  %2127 = fmul nnan double %2126, 9.600000e+05
  %2128 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2129 = load i32, ptr %2128, align 8, !tbaa !125
  %2130 = sitofp i32 %2129 to double
  %2131 = fdiv double %2127, %2130
  %2132 = call double @sqrt(double noundef %2131) #27, !tbaa !82
  %2133 = fptosi double %2132 to i32
  %2134 = fmul nnan double %2130, 9.600000e+05
  %2135 = fdiv double %2134, %2126
  %2136 = call double @sqrt(double noundef %2135) #27, !tbaa !82
  %2137 = fptosi double %2136 to i32
  %.sroa.2.0.insert.ext = zext i32 %2137 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0633.0.insert.ext = zext i32 %2133 to i64
  %.sroa.0633.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0633.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 %.sroa.0633.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %._crit_edge.i.i unwind label %2243

._crit_edge.i.i:                                  ; preds = %2118
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %2138 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %2138, ptr %166, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2138, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %2139 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 9, ptr %2139, align 8, !tbaa !10
  %2140 = getelementptr inbounds nuw i8, ptr %166, i64 25
  store i8 0, ptr %2140, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %2141 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 0, ptr %2141, align 8, !tbaa !52
  %2142 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 0, ptr %2142, align 4, !tbaa !54
  store i32 16842752, ptr %167, align 8, !tbaa !55
  %2143 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %65, ptr %2143, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %2144 unwind label %2245

2144:                                             ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2145 = load ptr, ptr %166, align 8, !tbaa !14
  %2146 = icmp eq ptr %2145, %2138
  br i1 %2146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %2144
  call void @_ZdlPv(ptr noundef %2145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %2144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2147 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %2147, ptr %168, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2147, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %2148 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 10, ptr %2148, align 8, !tbaa !10
  %2149 = getelementptr inbounds nuw i8, ptr %168, i64 26
  store i8 0, ptr %2149, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2150 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 0, ptr %2150, align 8, !tbaa !52
  %2151 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i32 0, ptr %2151, align 4, !tbaa !54
  store i32 16842752, ptr %169, align 8, !tbaa !55
  %2152 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %65, ptr %2152, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %2153 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %2154 unwind label %2249

2154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %2155 = load ptr, ptr %170, align 8, !tbaa !219
  %.not.i.i.i505 = icmp eq ptr %2155, null
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2156

2156:                                             ; preds = %2154
  call void @_ZdlPv(ptr noundef nonnull %2155) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2154, %2156
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2157 = load ptr, ptr %168, align 8, !tbaa !14
  %2158 = icmp eq ptr %2157, %2147
  br i1 %2158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2159 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2160 unwind label %2255

2160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %.not.i.i.i509 = icmp eq ptr %.sroa.0636.0, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %2161

2161:                                             ; preds = %2160
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0636.0) #26
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %2160, %2161
  %.not.i.i.i510 = icmp eq ptr %.sroa.0644.7, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, label %2162

2162:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0644.7) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %2162
  %.not.i.i.i511 = icmp eq ptr %.sroa.0113.0.i, null
  br i1 %.not.i.i.i511, label %_ZNSt6vectorIiSaIiEED2Ev.exit512, label %2163

2163:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0113.0.i) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit512

_ZNSt6vectorIiSaIiEED2Ev.exit512:                 ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, %2163
  %2164 = load ptr, ptr %145, align 8, !tbaa !206
  %2165 = load ptr, ptr %1178, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %2164, %2165
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit512, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2168, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %2164, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ]
  %2166 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i513 = icmp eq ptr %2166, null
  br i1 %.not.i.i.i.i.i.i.i.i513, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %2167

2167:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2166) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %2167, %.lr.ph.i.i.i.i
  %2168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i514 = icmp eq ptr %2168, %2165
  br i1 %.not.i.i.i.i514, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i515 = load ptr, ptr %145, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit512
  %2169 = phi ptr [ %.pr.i515, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2164, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ]
  %.not.i.i.i516 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i516, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2170

2170:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2169) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2170
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2171 = load ptr, ptr %144, align 8, !tbaa !201
  %2172 = load ptr, ptr %1173, align 8, !tbaa !205
  %.not4.i.i.i.i517 = icmp eq ptr %2171, %2172
  br i1 %.not4.i.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i518

.lr.ph.i.i.i.i518:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i519 = phi ptr [ %2175, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2171, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %2173 = load ptr, ptr %.05.i.i.i.i519, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i520 = icmp eq ptr %2173, null
  br i1 %.not.i.i.i.i.i.i.i.i520, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2174

2174:                                             ; preds = %.lr.ph.i.i.i.i518
  call void @_ZdlPv(ptr noundef nonnull %2173) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2174, %.lr.ph.i.i.i.i518
  %2175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i519, i64 24
  %.not.i.i.i.i521 = icmp eq ptr %2175, %2172
  br i1 %.not.i.i.i.i521, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i518, !llvm.loop !254

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i522 = load ptr, ptr %144, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %2176 = phi ptr [ %.pr.i522, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2171, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i523 = icmp eq ptr %2176, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, label %2177

2177:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2176) #26
  br label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2177
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2178 = load ptr, ptr %121, align 8, !tbaa !188
  %2179 = load ptr, ptr %1095, align 8, !tbaa !191
  %.not4.i.i.i.i524 = icmp eq ptr %2178, %2179
  br i1 %.not4.i.i.i.i524, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i525

.lr.ph.i.i.i.i525:                                ; preds = %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i525
  %.05.i.i.i.i526 = phi ptr [ %2180, %.lr.ph.i.i.i.i525 ], [ %2178, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i526) #27
  %2180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i526, i64 96
  %.not.i.i.i.i527 = icmp eq ptr %2180, %2179
  br i1 %.not.i.i.i.i527, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i525, !llvm.loop !255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i525
  %.pr.i528 = load ptr, ptr %121, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit
  %2181 = phi ptr [ %.pr.i528, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2178, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i529 = icmp eq ptr %2181, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2182

2182:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2181) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2182
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
  %2183 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i530 = icmp eq ptr %2183, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %2184

2184:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2183) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %2184
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2185 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i531 = icmp eq ptr %2185, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532, label %2186

2186:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2185) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %2186
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2187 = load ptr, ptr %85, align 8, !tbaa !87
  %2188 = load ptr, ptr %437, align 8, !tbaa !84
  %.not4.i.i.i.i533 = icmp eq ptr %2187, %2188
  br i1 %.not4.i.i.i.i533, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i534

.lr.ph.i.i.i.i534:                                ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i535 = phi ptr [ %2191, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %2187, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532 ]
  %2189 = load ptr, ptr %.05.i.i.i.i535, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i536 = icmp eq ptr %2189, null
  br i1 %.not.i.i.i.i.i.i.i.i536, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %2190

2190:                                             ; preds = %.lr.ph.i.i.i.i534
  call void @_ZdlPv(ptr noundef nonnull %2189) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %2190, %.lr.ph.i.i.i.i534
  %2191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i535, i64 24
  %.not.i.i.i.i537 = icmp eq ptr %2191, %2188
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i534, !llvm.loop !256

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i538 = load ptr, ptr %85, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532
  %2192 = phi ptr [ %.pr.i538, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2187, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532 ]
  %.not.i.i.i539 = icmp eq ptr %2192, null
  br i1 %.not.i.i.i539, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %2193

2193:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2192) #26
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %2193
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2194 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2195 = load ptr, ptr %2194, align 8, !tbaa !69
  %.not.i.i540 = icmp eq ptr %2195, null
  br i1 %.not.i.i540, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2196

2196:                                             ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %2197 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %2198 = load atomic i64, ptr %2197 acquire, align 8
  %2199 = icmp eq i64 %2198, 4294967297
  %2200 = trunc i64 %2198 to i32
  br i1 %2199, label %2201, label %2209

2201:                                             ; preds = %2196
  store i32 0, ptr %2197, align 8, !tbaa !58
  %2202 = getelementptr inbounds nuw i8, ptr %2195, i64 12
  store i32 0, ptr %2202, align 4, !tbaa !65
  %2203 = load ptr, ptr %2195, align 8, !tbaa !16
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  %2205 = load ptr, ptr %2204, align 8
  call void %2205(ptr noundef nonnull align 8 dereferenceable(16) %2195) #27
  %2206 = load ptr, ptr %2195, align 8, !tbaa !16
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 24
  %2208 = load ptr, ptr %2207, align 8
  call void %2208(ptr noundef nonnull align 8 dereferenceable(16) %2195) #27
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2209:                                             ; preds = %2196
  %2210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i541 = icmp eq i8 %2210, 0
  br i1 %.not.i.i.i541, label %2213, label %2211

2211:                                             ; preds = %2209
  %2212 = add nsw i32 %2200, -1
  store i32 %2212, ptr %2197, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

2213:                                             ; preds = %2209
  %2214 = atomicrmw volatile add ptr %2197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542: ; preds = %2213, %2211
  %.0.i.i.i.i543 = phi i32 [ %2200, %2211 ], [ %2214, %2213 ]
  %2215 = icmp eq i32 %.0.i.i.i.i543, 1
  br i1 %2215, label %2216, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

2216:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2195) #27
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %2201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542, %2216
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2217 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i544 = icmp eq ptr %2217, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2218

2218:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2217) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2218
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2219 = load ptr, ptr %72, align 8, !tbaa !100
  %.not.i.i.i545 = icmp eq ptr %2219, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546, label %2220

2220:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2219) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2220
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
  %2221 = load ptr, ptr %64, align 8, !tbaa !14
  %2222 = icmp eq ptr %2221, %210
  br i1 %2222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546
  call void @_ZdlPv(ptr noundef %2221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2223 = load ptr, ptr %63, align 8, !tbaa !14
  %2224 = icmp eq ptr %2223, %208
  br i1 %2224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  call void @_ZdlPv(ptr noundef %2223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2225 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %2225, ptr %62, align 8, !tbaa !16
  %2226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %2227 = getelementptr i8, ptr %2225, i64 -24
  %2228 = load i64, ptr %2227, align 8
  %2229 = getelementptr inbounds i8, ptr %62, i64 %2228
  store ptr %2226, ptr %2229, align 8, !tbaa !16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %287) #27
  %2230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %2230, ptr %62, align 8, !tbaa !16
  %2231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %2232 = getelementptr i8, ptr %2230, i64 -24
  %2233 = load i64, ptr %2232, align 8
  %2234 = getelementptr inbounds i8, ptr %62, i64 %2233
  store ptr %2231, ptr %2234, align 8, !tbaa !16
  %2235 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %2235, align 8, !tbaa !257
  %2236 = getelementptr inbounds nuw i8, ptr %62, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2236) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2237 = load ptr, ptr %59, align 8, !tbaa !14
  %2238 = icmp eq ptr %2237, %173
  br i1 %2238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  call void @_ZdlPv(ptr noundef %2237) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2239 = load ptr, ptr %58, align 8, !tbaa !14
  %2240 = icmp eq ptr %2239, %171
  br i1 %2240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  call void @_ZdlPv(ptr noundef %2239) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  ret i32 0

2241:                                             ; preds = %._crit_edge1004
  %2242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %2257

2243:                                             ; preds = %2118
  %2244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2257

2245:                                             ; preds = %._crit_edge.i.i
  %2246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2247 = load ptr, ptr %166, align 8, !tbaa !14
  %2248 = icmp eq ptr %2247, %2138
  br i1 %2248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %2245
  call void @_ZdlPv(ptr noundef %2247) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %2245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %2257

2249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %2250 = landingpad { ptr, i32 }
          cleanup
  %2251 = load ptr, ptr %170, align 8, !tbaa !219
  %.not.i.i.i562 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIiSaIiEED2Ev.exit563, label %2252

2252:                                             ; preds = %2249
  call void @_ZdlPv(ptr noundef nonnull %2251) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit563

_ZNSt6vectorIiSaIiEED2Ev.exit563:                 ; preds = %2249, %2252
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2253 = load ptr, ptr %168, align 8, !tbaa !14
  %2254 = icmp eq ptr %2253, %2147
  br i1 %2254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit563
  call void @_ZdlPv(ptr noundef %2253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %2257

2255:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %2256 = landingpad { ptr, i32 }
          cleanup
  br label %2257

2257:                                             ; preds = %2243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %2255, %2105, %2107, %2241
  %.pn270 = phi { ptr, i32 } [ %2250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %2242, %2241 ], [ %2106, %2105 ], [ %2246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %2244, %2243 ], [ %2108, %2107 ], [ %2256, %2255 ]
  %.not.i.i.i567 = icmp eq ptr %.sroa.0636.0, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568, label %.thread

.thread:                                          ; preds = %2088, %2086, %2257
  %.pn270778 = phi { ptr, i32 } [ %.pn270, %2257 ], [ %2087, %2086 ], [ %2089, %2088 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0636.0) #26
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568: ; preds = %2027, %2257, %.thread, %.body479
  %.sroa.0651.0 = phi ptr [ %.sroa.0651.2, %.body479 ], [ %.sroa.0113.0.i, %.thread ], [ %.sroa.0113.0.i, %2257 ], [ %.sroa.0113.0.i, %2027 ]
  %.sroa.0644.0 = phi ptr [ %.sroa.0644.8, %.body479 ], [ %.sroa.0644.7, %.thread ], [ %.sroa.0644.7, %2257 ], [ %.sroa.0644.7, %2027 ]
  %.pn270.pn.pn = phi { ptr, i32 } [ %eh.lpad-body480, %.body479 ], [ %.pn270778, %.thread ], [ %.pn270, %2257 ], [ %2028, %2027 ]
  %.not.i.i.i569 = icmp eq ptr %.sroa.0644.0, null
  br i1 %.not.i.i.i569, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570, label %2258

2258:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0644.0) #26
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568, %2258
  %.not.i.i.i571 = icmp eq ptr %.sroa.0651.0, null
  br i1 %.not.i.i.i571, label %_ZNSt6vectorIiSaIiEED2Ev.exit572, label %2259

2259:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0651.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

_ZNSt6vectorIiSaIiEED2Ev.exit572:                 ; preds = %.loopexit797, %.loopexit.split-lp798, %2259, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570, %1482, %2023
  %.pn283.pn.pn = phi { ptr, i32 } [ %2024, %2023 ], [ %.pn270.pn.pn, %2259 ], [ %.pn283, %1482 ], [ %.pn270.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570 ], [ %lpad.loopexit799, %.loopexit797 ], [ %lpad.loopexit.split-lp800, %.loopexit.split-lp798 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #27
  br label %2260

2260:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit572, %1305
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit572 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #27
  br label %2261

2261:                                             ; preds = %2260, %1303
  %.pn283.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn, %2260 ], [ %1304, %1303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2262

2262:                                             ; preds = %2261, %1302, %1288, %1274, %1260
  %.pn283.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn, %2261 ], [ %.pn236.pn.pn.pn.pn, %1302 ], [ %.pn230.pn.pn.pn.pn, %1288 ], [ %.pn224.pn.pn.pn.pn, %1274 ], [ %.pn218.pn.pn.pn.pn, %1260 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #27
  br label %2263

2263:                                             ; preds = %2262, %1245
  %.pn283.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn, %2262 ], [ %1246, %1245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %2264

2264:                                             ; preds = %2263, %1243
  %.pn283.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn, %2263 ], [ %1244, %1243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %2265

2265:                                             ; preds = %2264, %1241
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn, %2264 ], [ %1242, %1241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2266

2266:                                             ; preds = %2265, %1240, %1232, %1231, %1226
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn, %2265 ], [ %.pn204.pn.pn.pn, %1240 ], [ %1233, %1232 ], [ %.pn202, %1231 ], [ %.pn200, %1226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  br label %2267

2267:                                             ; preds = %2266, %1220
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2266 ], [ %1221, %1220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #27
  br label %2268

2268:                                             ; preds = %2267, %1218
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2267 ], [ %1219, %1218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2269

2269:                                             ; preds = %1214, %1216, %2268, %1212
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2268 ], [ %1213, %1212 ], [ %1217, %1216 ], [ %1215, %1214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  br label %2270

2270:                                             ; preds = %2269, %.body393
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2269 ], [ %.pn191.pn.pn, %.body393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2271

2271:                                             ; preds = %.loopexit802, %.loopexit.split-lp803, %2270, %479
  %.pn298 = phi { ptr, i32 } [ %480, %479 ], [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2270 ], [ %lpad.loopexit804, %.loopexit802 ], [ %lpad.loopexit.split-lp805, %.loopexit.split-lp803 ]
  %2272 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i573 = icmp eq ptr %2272, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574, label %2273

2273:                                             ; preds = %2271
  call void @_ZdlPv(ptr noundef nonnull %2272) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574: ; preds = %2271, %2273
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2274 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i575 = icmp eq ptr %2274, null
  br i1 %.not.i.i.i575, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576, label %2275

2275:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574
  call void @_ZdlPv(ptr noundef nonnull %2274) #26
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574, %2275
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2276

2276:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576, %477
  %.pn298.pn = phi { ptr, i32 } [ %.pn298, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576 ], [ %478, %477 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #27
  br label %2277

2277:                                             ; preds = %2276, %.body
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298.pn, %2276 ], [ %.pn185.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2278

2278:                                             ; preds = %2277, %469, %467, %465, %463
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn, %2277 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ]
  call void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #27
  br label %2279

2279:                                             ; preds = %2278, %461
  %.pn298.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn, %2278 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2280 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i577 = icmp eq ptr %2280, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578, label %2281

2281:                                             ; preds = %2279
  call void @_ZdlPv(ptr noundef nonnull %2280) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578:  ; preds = %2279, %2281
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2282 = load ptr, ptr %72, align 8, !tbaa !100
  %.not.i.i.i579 = icmp eq ptr %2282, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580, label %2283

2283:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578
  call void @_ZdlPv(ptr noundef nonnull %2282) #26
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578, %2283
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2284

2284:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580, %302, %297
  %.pn304 = phi { ptr, i32 } [ %303, %302 ], [ %.pn298.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2285

2285:                                             ; preds = %2284, %274
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %2284 ], [ %275, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #27
  br label %2286

2286:                                             ; preds = %2285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn304.pn.pn = phi { ptr, i32 } [ %.pn304.pn, %2285 ], [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #27
  br label %2287

2287:                                             ; preds = %2286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.pn304.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn, %2286 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2288

2288:                                             ; preds = %2287, %258
  %.pn304.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn, %2287 ], [ %259, %258 ]
  %2289 = load ptr, ptr %64, align 8, !tbaa !14
  %2290 = icmp eq ptr %2289, %210
  br i1 %2290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %2288
  call void @_ZdlPv(ptr noundef %2289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %2288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2291 = load ptr, ptr %63, align 8, !tbaa !14
  %2292 = icmp eq ptr %2291, %208
  br i1 %2292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @_ZdlPv(ptr noundef %2291) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2293

2293:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %203
  %.pn304.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586 ], [ %204, %203 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %62) #27
  br label %2294

2294:                                             ; preds = %2293, %201
  %.pn304.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn.pn.pn, %2293 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2295

2295:                                             ; preds = %2294, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn304.pn.pn.pn.pn.pn.pn, %2294 ], [ %197, %196 ]
  %2296 = load ptr, ptr %59, align 8, !tbaa !14
  %2297 = icmp eq ptr %2296, %173
  br i1 %2297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %2295
  call void @_ZdlPv(ptr noundef %2296) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %2295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2298 = load ptr, ptr %58, align 8, !tbaa !14
  %2299 = icmp eq ptr %2298, %171
  br i1 %2299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  call void @_ZdlPv(ptr noundef %2298) #26
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
