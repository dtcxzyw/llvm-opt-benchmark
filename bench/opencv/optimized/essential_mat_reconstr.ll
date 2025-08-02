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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #25
  %171 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %171, ptr %58, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %172, align 8, !tbaa !10
  store i8 0, ptr %171, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #25
  %173 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %173, ptr %59, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %174, align 8, !tbaa !10
  store i8 0, ptr %173, align 8, !tbaa !13
  %175 = icmp slt i32 %0, 3
  br i1 %175, label %176, label %189

176:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 200) #26
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
  call void @_ZdlPv(ptr noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %179
  %.pn312 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br label %2333

189:                                              ; preds = %2
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #25
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %191, i64 noundef %192)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = load i64, ptr %174, align 8, !tbaa !10
  %197 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #25
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef %196, ptr noundef nonnull %195, i64 noundef %197)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316 unwind label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %189
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %2333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %62) #25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %62, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 8)
          to label %201 unwind label %204

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316
  %202 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %203 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %202) #28
  br i1 %203, label %210, label %208

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit316
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %2332

206:                                              ; preds = %208
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %2331

208:                                              ; preds = %201
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZ4mainE15__cv_check__206) #26
          to label %209 unwind label %206

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  %211 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %211, ptr %63, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %212, align 8, !tbaa !10
  store i8 0, ptr %211, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
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
  invoke void @_ZSt16__throw_bad_castv() #26
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #25
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
  call void @_ZdlPv(ptr noundef %251) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #25
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
  call void @_ZdlPv(ptr noundef %259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  %265 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %266 unwind label %289

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  br i1 %265, label %291, label %293

267:                                              ; preds = %.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323, %.noexc326, %243, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc317, %226
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %2322

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
  call void @_ZdlPv(ptr noundef %273) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %269
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  br label %2321

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
  call void @_ZdlPv(ptr noundef %283) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %279
  %.pn173 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  br label %2320

289:                                              ; preds = %.invoke1311, %296, %293, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %2319

291:                                              ; preds = %266
  %292 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %.invoke1311 unwind label %289

293:                                              ; preds = %266
  %294 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %295 unwind label %289

295:                                              ; preds = %293
  br i1 %294, label %296, label %300

296:                                              ; preds = %295
  %297 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.invoke1311 unwind label %289

.invoke1311:                                      ; preds = %296, %291
  %.sink = phi i1 [ %292, %291 ], [ %297, %296 ]
  %298 = phi ptr [ @_ZZ4mainE15__cv_check__212, %291 ], [ @_ZZ4mainE15__cv_check__213, %296 ]
  %299 = zext i1 %.sink to i32
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %299, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %298) #26
          to label %.cont1312 unwind label %289

.cont1312:                                        ; preds = %.invoke1311
  unreachable

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %69) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %69, i8 0, i64 72, i1 false), !tbaa !41
  br label %.preheader809

.preheader809:                                    ; preds = %300, %315
  %indvars.iv1139 = phi i64 [ 0, %300 ], [ %indvars.iv.next1140, %315 ]
  %301 = mul nuw nsw i64 %indvars.iv1139, 3
  br label %316

302:                                              ; preds = %315
  %303 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %304 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %303)
          to label %.noexc342 unwind label %313

.noexc342:                                        ; preds = %302
  %.not.i = icmp eq ptr %304, null
  br i1 %.not.i, label %305, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

305:                                              ; preds = %.noexc342
  %306 = load ptr, ptr %62, align 8, !tbaa !16
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %62, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !43
  %312 = or i32 %311, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %309, i32 noundef %312)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %313

313:                                              ; preds = %305, %302
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %2318

315:                                              ; preds = %_ZNSirsERd.exit
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1142.not = icmp eq i64 %indvars.iv.next1140, 3
  br i1 %exitcond1142.not, label %302, label %.preheader809, !llvm.loop !44

316:                                              ; preds = %.preheader809, %_ZNSirsERd.exit
  %indvars.iv = phi i64 [ 0, %.preheader809 ], [ %indvars.iv.next, %_ZNSirsERd.exit ]
  %317 = add nuw nsw i64 %indvars.iv, %301
  %318 = getelementptr inbounds nuw [9 x double], ptr %69, i64 0, i64 %317
  %319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %318)
          to label %_ZNSirsERd.exit unwind label %320

_ZNSirsERd.exit:                                  ; preds = %316
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %315, label %316, !llvm.loop !46

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %2318

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc342, %305
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #25
  invoke void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %74, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
          to label %322 unwind label %479

322:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %323 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #25
  %324 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %324, align 8, !tbaa !52
  %325 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %325, align 4, !tbaa !54
  store i32 16842752, ptr %75, align 8, !tbaa !55
  %326 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %65, ptr %326, align 8, !tbaa !57
  %327 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %328 unwind label %481

328:                                              ; preds = %322
  %329 = load ptr, ptr %323, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %332 unwind label %481

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #25
  %333 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #25
  %334 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %334, align 8, !tbaa !52
  %335 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %335, align 4, !tbaa !54
  store i32 16842752, ptr %76, align 8, !tbaa !55
  %336 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %67, ptr %336, align 8, !tbaa !57
  %337 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %338 unwind label %483

338:                                              ; preds = %332
  %339 = load ptr, ptr %333, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %342 unwind label %483

342:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #25
  %343 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #25
  %344 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %344, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %345, align 4, !tbaa !54
  store i32 16842752, ptr %77, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %65, ptr %346, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #25
  %347 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %348, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !55
  store ptr %70, ptr %347, align 8, !tbaa !57
  %349 = load ptr, ptr %343, align 8, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 80
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %352 unwind label %485

352:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #25
  %353 = load ptr, ptr %74, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #25
  %354 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %354, align 8, !tbaa !52
  %355 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %355, align 4, !tbaa !54
  store i32 16842752, ptr %79, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %67, ptr %356, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #25
  %357 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !55
  store ptr %71, ptr %357, align 8, !tbaa !57
  %359 = load ptr, ptr %353, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 80
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %362 unwind label %487

362:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #25
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %81) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #25
  %363 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc345 unwind label %489

.noexc345:                                        ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 1, ptr %364, align 8, !tbaa !58, !noalias !60
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 1, ptr %365, align 4, !tbaa !65, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %363, align 8, !tbaa !16, !noalias !60
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 16
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef 5)
          to label %368 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !60

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc345
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %363) #27, !noalias !60
  br label %.body

368:                                              ; preds = %.noexc345
  %369 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %366, ptr %82, align 8, !tbaa !66
  %370 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %369, align 8, !tbaa !69
  store ptr %363, ptr %370, align 8, !tbaa !69
  store ptr null, ptr %83, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %371 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc346 unwind label %491

.noexc346:                                        ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 1, ptr %372, align 8, !tbaa !58, !noalias !76
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store i32 1, ptr %373, align 4, !tbaa !65, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %371, align 8, !tbaa !16, !noalias !76
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %374, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %376 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !76

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %.noexc346
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %371) #27, !noalias !76
  br label %.body347

376:                                              ; preds = %.noexc346
  store ptr %374, ptr %84, align 8, !tbaa !79, !alias.scope !73
  %377 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %371, ptr %377, align 8, !tbaa !69, !alias.scope !73
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %378 unwind label %493

378:                                              ; preds = %376
  %379 = load ptr, ptr %377, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load atomic i64, ptr %381 acquire, align 8
  %383 = icmp eq i64 %382, 4294967297
  %384 = trunc i64 %382 to i32
  br i1 %383, label %385, label %393

385:                                              ; preds = %380
  store i32 0, ptr %381, align 8, !tbaa !58
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store i32 0, ptr %386, align 4, !tbaa !65
  %387 = load ptr, ptr %379, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %379) #25
  %390 = load ptr, ptr %379, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %379) #25
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

393:                                              ; preds = %380
  %394 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i349 = icmp eq i8 %394, 0
  br i1 %.not.i.i.i349, label %397, label %395

395:                                              ; preds = %393
  %396 = add nsw i32 %384, -1
  store i32 %396, ptr %381, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

397:                                              ; preds = %393
  %398 = atomicrmw volatile add ptr %381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %397, %395
  %.0.i.i.i.i = phi i32 [ %384, %395 ], [ %398, %397 ]
  %399 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %399, label %400, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

400:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %379) #25
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %378, %385, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #25
  %401 = load ptr, ptr %370, align 8, !tbaa !69
  %.not.i.i350 = icmp eq ptr %401, null
  br i1 %.not.i.i350, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load atomic i64, ptr %403 acquire, align 8
  %405 = icmp eq i64 %404, 4294967297
  %406 = trunc i64 %404 to i32
  br i1 %405, label %407, label %415

407:                                              ; preds = %402
  store i32 0, ptr %403, align 8, !tbaa !58
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 12
  store i32 0, ptr %408, align 4, !tbaa !65
  %409 = load ptr, ptr %401, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %401) #25
  %412 = load ptr, ptr %401, align 8, !tbaa !16
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %401) #25
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

415:                                              ; preds = %402
  %416 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i351 = icmp eq i8 %416, 0
  br i1 %.not.i.i.i351, label %419, label %417

417:                                              ; preds = %415
  %418 = add nsw i32 %406, -1
  store i32 %418, ptr %403, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352

419:                                              ; preds = %415
  %420 = atomicrmw volatile add ptr %403, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352: ; preds = %419, %417
  %.0.i.i.i.i353 = phi i32 [ %406, %417 ], [ %420, %419 ]
  %421 = icmp eq i32 %.0.i.i.i.i353, 1
  br i1 %421, label %422, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

422:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #25
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %407, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352, %422
  %423 = load ptr, ptr %369, align 8, !tbaa !69
  %.not.i.i354 = icmp eq ptr %423, null
  br i1 %.not.i.i354, label %445, label %424

424:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load atomic i64, ptr %425 acquire, align 8
  %427 = icmp eq i64 %426, 4294967297
  %428 = trunc i64 %426 to i32
  br i1 %427, label %429, label %437

429:                                              ; preds = %424
  store i32 0, ptr %425, align 8, !tbaa !58
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 12
  store i32 0, ptr %430, align 4, !tbaa !65
  %431 = load ptr, ptr %423, align 8, !tbaa !16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %423) #25
  %434 = load ptr, ptr %423, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %423) #25
  br label %445

437:                                              ; preds = %424
  %438 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i355 = icmp eq i8 %438, 0
  br i1 %.not.i.i.i355, label %441, label %439

439:                                              ; preds = %437
  %440 = add nsw i32 %428, -1
  store i32 %440, ptr %425, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

441:                                              ; preds = %437
  %442 = atomicrmw volatile add ptr %425, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356: ; preds = %441, %439
  %.0.i.i.i.i357 = phi i32 [ %428, %439 ], [ %442, %441 ]
  %443 = icmp eq i32 %.0.i.i.i.i357, 1
  br i1 %443, label %444, label %445, !prof !83

444:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #25
  br label %445

445:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %429, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356, %444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #25
  %446 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %446, align 8, !tbaa !52
  %447 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %447, align 4, !tbaa !54
  store i32 16842752, ptr %86, align 8, !tbaa !55
  %448 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %70, ptr %448, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #25
  %449 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %449, align 8, !tbaa !52
  %450 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %450, align 4, !tbaa !54
  store i32 16842752, ptr %87, align 8, !tbaa !55
  %451 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %71, ptr %451, align 8, !tbaa !57
  %452 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %453 unwind label %495

453:                                              ; preds = %445
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %452, i1 noundef zeroext false)
          to label %454 unwind label %495

454:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !84
  %457 = load ptr, ptr %85, align 8, !tbaa !87
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 24
  %462 = icmp ugt i64 %461, 576460752303423487
  br i1 %462, label %463, label %464

463:                                              ; preds = %454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %.noexc358 unwind label %497

.noexc358:                                        ; preds = %463
  unreachable

464:                                              ; preds = %454
  %465 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.not1166 = icmp eq ptr %456, %457
  br i1 %.not1166, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread: ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %89, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %464
  %467 = shl nuw nsw i64 %461, 4
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360 unwind label %497

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %468, ptr %88, align 8, !tbaa !88
  store ptr %468, ptr %469, align 8, !tbaa !91
  %470 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %468, i64 %461
  store ptr %470, ptr %465, align 8, !tbaa !92
  %471 = shl nuw nsw i64 %461, 4
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #29
          to label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368 unwind label %497

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360
  %473 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %472, ptr %89, align 8, !tbaa !88
  store ptr %472, ptr %473, align 8, !tbaa !91
  %475 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %472, i64 %461
  store ptr %475, ptr %474, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368
  %476 = phi ptr [ %466, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit.thread ], [ %474, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit.i368 ]
  %.not783957 = icmp eq ptr %457, %456
  br i1 %.not783957, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371
  %477 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %499

479:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %2313

481:                                              ; preds = %328, %322
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #25
  br label %2312

483:                                              ; preds = %338, %332
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #25
  br label %2312

485:                                              ; preds = %342
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #25
  br label %2312

487:                                              ; preds = %352
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #25
  br label %2312

489:                                              ; preds = %362
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body

491:                                              ; preds = %368
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body347

493:                                              ; preds = %376
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  br label %.body347

.body347:                                         ; preds = %491, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %493
  %.pn185 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ], [ %375, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #25
  call void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #25
  call void @_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
  br label %.body

.body:                                            ; preds = %489, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, %.body347
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.body347 ], [ %490, %489 ], [ %367, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #25
  br label %2311

495:                                              ; preds = %453, %445
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #25
  br label %2310

497:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i360, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE11_M_allocateEm.exit.i, %463
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %2305

499:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391
  %.sroa.0677.0958 = phi ptr [ %457, %.lr.ph ], [ %590, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391 ]
  %500 = load ptr, ptr %.sroa.0677.0958, align 8, !tbaa !93
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 12
  %502 = load float, ptr %501, align 4, !tbaa !96
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 28
  %504 = load float, ptr %503, align 4, !tbaa !96
  %505 = fdiv float %502, %504
  %506 = fcmp olt float %505, 7.500000e-01
  br i1 %506, label %507, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391

507:                                              ; preds = %499
  %508 = load i32, ptr %500, align 4, !tbaa !99
  %509 = sext i32 %508 to i64
  %510 = load ptr, ptr %72, align 8, !tbaa !100
  %511 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %510, i64 %509
  %512 = load ptr, ptr %477, align 8, !tbaa !91
  %513 = load ptr, ptr %465, align 8, !tbaa !92
  %.not.i372 = icmp eq ptr %512, %513
  br i1 %.not.i372, label %523, label %514

514:                                              ; preds = %507
  %515 = load float, ptr %511, align 4, !tbaa !103
  %516 = fpext float %515 to double
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %518 = load float, ptr %517, align 4, !tbaa !105
  %519 = fpext float %518 to double
  store double %516, ptr %512, align 8
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store double %519, ptr %520, align 8
  %521 = load ptr, ptr %477, align 8, !tbaa !91
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %522, ptr %477, align 8, !tbaa !91
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

523:                                              ; preds = %507
  %524 = load ptr, ptr %88, align 8, !tbaa !88
  %525 = ptrtoint ptr %512 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp eq i64 %527, 9223372036854775792
  br i1 %528, label %.invoke1313, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke1313:                                      ; preds = %565, %523
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.cont1314 unwind label %.loopexit.split-lp805

.cont1314:                                        ; preds = %.invoke1313
  unreachable

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %523
  %529 = ashr exact i64 %527, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %529, i64 1)
  %530 = add nsw i64 %.sroa.speculated.i.i.i, %529
  %531 = icmp ult i64 %530, %529
  %532 = call i64 @llvm.umin.i64(i64 %530, i64 576460752303423487)
  %533 = select i1 %531, i64 576460752303423487, i64 %532
  %.not.i.i.i373 = icmp ne i64 %533, 0
  call void @llvm.assume(i1 %.not.i.i.i373)
  %534 = shl nuw nsw i64 %533, 4
  %535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #29
          to label %.noexc375 unwind label %.loopexit804

.noexc375:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %527
  %537 = load float, ptr %511, align 4, !tbaa !103
  %538 = fpext float %537 to double
  %539 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %540 = load float, ptr %539, align 4, !tbaa !105
  %541 = fpext float %540 to double
  store double %538, ptr %536, align 8
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store double %541, ptr %542, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %524, %512
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc375, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i.i.i ], [ %535, %.noexc375 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %543, %.lr.ph.i.i.i.i.i.i ], [ %524, %.noexc375 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !106, !alias.scope !107
  %543 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %543, %512
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc375
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %535, %.noexc375 ], [ %544, %.lr.ph.i.i.i.i.i.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i33.i.i = icmp eq ptr %524, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %546

546:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %524) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %546, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  store ptr %535, ptr %88, align 8, !tbaa !88
  store ptr %545, ptr %477, align 8, !tbaa !91
  %547 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %535, i64 %533
  store ptr %547, ptr %465, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %514
  %548 = load ptr, ptr %.sroa.0677.0958, align 8, !tbaa !93
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !112
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %73, align 8, !tbaa !100
  %553 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %552, i64 %551
  %554 = load ptr, ptr %478, align 8, !tbaa !91
  %555 = load ptr, ptr %476, align 8, !tbaa !92
  %.not.i376 = icmp eq ptr %554, %555
  br i1 %.not.i376, label %565, label %556

556:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %557 = load float, ptr %553, align 4, !tbaa !103
  %558 = fpext float %557 to double
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %560 = load float, ptr %559, align 4, !tbaa !105
  %561 = fpext float %560 to double
  store double %558, ptr %554, align 8
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store double %561, ptr %562, align 8
  %563 = load ptr, ptr %478, align 8, !tbaa !91
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store ptr %564, ptr %478, align 8, !tbaa !91
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391

565:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit
  %566 = load ptr, ptr %89, align 8, !tbaa !88
  %567 = ptrtoint ptr %554 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq i64 %569, 9223372036854775792
  br i1 %570, label %.invoke1313, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377: ; preds = %565
  %571 = ashr exact i64 %569, 4
  %.sroa.speculated.i.i.i378 = call i64 @llvm.umax.i64(i64 %571, i64 1)
  %572 = add nsw i64 %.sroa.speculated.i.i.i378, %571
  %573 = icmp ult i64 %572, %571
  %574 = call i64 @llvm.umin.i64(i64 %572, i64 576460752303423487)
  %575 = select i1 %573, i64 576460752303423487, i64 %574
  %.not.i.i.i379 = icmp ne i64 %575, 0
  call void @llvm.assume(i1 %.not.i.i.i379)
  %576 = shl nuw nsw i64 %575, 4
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #29
          to label %.noexc390 unwind label %.loopexit804

.noexc390:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %569
  %579 = load float, ptr %553, align 4, !tbaa !103
  %580 = fpext float %579 to double
  %581 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %582 = load float, ptr %581, align 4, !tbaa !105
  %583 = fpext float %582 to double
  store double %580, ptr %578, align 8
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store double %583, ptr %584, align 8
  %.not10.i.i.i.i.i.i380 = icmp eq ptr %566, %554
  br i1 %.not10.i.i.i.i.i.i380, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385, label %.lr.ph.i.i.i.i.i.i381

.lr.ph.i.i.i.i.i.i381:                            ; preds = %.noexc390, %.lr.ph.i.i.i.i.i.i381
  %.012.i.i.i.i.i.i382 = phi ptr [ %586, %.lr.ph.i.i.i.i.i.i381 ], [ %577, %.noexc390 ]
  %.0911.i.i.i.i.i.i383 = phi ptr [ %585, %.lr.ph.i.i.i.i.i.i381 ], [ %566, %.noexc390 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i382, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i383, i64 16, i1 false), !tbaa.struct !106, !alias.scope !113
  %585 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i383, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i382, i64 16
  %.not.i.i.i.i.i.i384 = icmp eq ptr %585, %554
  br i1 %.not.i.i.i.i.i.i384, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385, label %.lr.ph.i.i.i.i.i.i381, !llvm.loop !111

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385: ; preds = %.lr.ph.i.i.i.i.i.i381, %.noexc390
  %.0.lcssa.i.i.i.i.i.i386 = phi ptr [ %577, %.noexc390 ], [ %586, %.lr.ph.i.i.i.i.i.i381 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i386, i64 16
  %.not.i33.i.i387 = icmp eq ptr %566, null
  br i1 %.not.i33.i.i387, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388, label %588

588:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385
  call void @_ZdlPv(ptr noundef nonnull %566) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388: ; preds = %588, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i385
  store ptr %577, ptr %89, align 8, !tbaa !88
  store ptr %587, ptr %478, align 8, !tbaa !91
  %589 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %577, i64 %575
  store ptr %589, ptr %476, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391

.loopexit804:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i377
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %2305

.loopexit.split-lp805:                            ; preds = %.invoke1313
  %lpad.loopexit.split-lp807 = landingpad { ptr, i32 }
          cleanup
  br label %2305

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE17_M_realloc_insertIJRNS1_IfEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i388, %556, %499
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0677.0958, i64 24
  %.not783 = icmp eq ptr %590, %456
  br i1 %.not783, label %._crit_edge, label %499

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE12emplace_backIJRNS1_IfEEEEEvDpOT_.exit391, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE7reserveEm.exit371
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  %591 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !91
  %593 = load ptr, ptr %88, align 8, !tbaa !88
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = lshr i64 %596, 4
  %598 = trunc i64 %597 to i32
  %599 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %91) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #25
  %600 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %600, align 8, !tbaa !52
  %601 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %601, align 4, !tbaa !54
  store i32 -2130509810, ptr %92, align 8, !tbaa !55
  %602 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %88, ptr %602, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #25
  %603 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %603, align 8, !tbaa !52
  %604 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %604, align 4, !tbaa !54
  store i32 -2130509810, ptr %93, align 8, !tbaa !55
  %605 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %89, ptr %605, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #25
  store i32 1124024326, ptr %95, align 8, !tbaa !117
  %606 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 2, ptr %606, align 4, !tbaa !124
  %607 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 3, ptr %607, align 8, !tbaa !125
  %608 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 3, ptr %608, align 4, !tbaa !126
  %609 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %95, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %609, i8 0, i64 48, i1 false)
  store ptr %607, ptr %610, align 8, !tbaa !127
  %611 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %612 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store ptr %612, ptr %611, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %612, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #25
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef 0)
          to label %.noexc392 unwind label %1220

.noexc392:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #25
  %613 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %614, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !55
  store ptr %95, ptr %613, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %617 unwind label %615

615:                                              ; preds = %.noexc392
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #25
  br label %.body393

617:                                              ; preds = %.noexc392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #25
  %618 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %618, align 8, !tbaa !52
  %619 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %619, align 4, !tbaa !54
  store i32 16842752, ptr %94, align 8, !tbaa !55
  %620 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %620, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #25
  %621 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %622, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !55
  store ptr %90, ptr %621, align 8, !tbaa !57
  invoke void @_ZN2cv16findEssentialMatERKNS_11_InputArrayES2_S2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 8, double noundef 0x3FEFAE147AE147AE, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %623 unwind label %1222

623:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #25
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 29)
          to label %625 unwind label %1224

625:                                              ; preds = %623
  %626 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %627 = sub nsw i64 %626, %599
  %628 = sdiv i64 %627, 1000
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %628)
          to label %_ZNSolsEl.exit unwind label %1226

_ZNSolsEl.exit:                                   ; preds = %625
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %631 unwind label %1226

631:                                              ; preds = %_ZNSolsEl.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #25
  %632 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %632, align 8, !tbaa !52
  %633 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %633, align 4, !tbaa !54
  store i32 16842752, ptr %97, align 8, !tbaa !55
  %634 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %90, ptr %634, align 8, !tbaa !57
  %635 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %636 unwind label %1228

636:                                              ; preds = %631
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %629, i32 noundef %635)
          to label %638 unwind label %1228

638:                                              ; preds = %636
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400 unwind label %1228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400: ; preds = %638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %98) #25
  %640 = load ptr, ptr %591, align 8, !tbaa !91
  %641 = load ptr, ptr %88, align 8, !tbaa !88
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = lshr exact i64 %644, 4
  %646 = trunc i64 %645 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %646, i32 noundef 2, i32 noundef 6, ptr noundef %641, i64 noundef 0)
          to label %647 unwind label %1230

647:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #25
  %648 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !91
  %650 = load ptr, ptr %89, align 8, !tbaa !88
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = lshr exact i64 %653, 4
  %655 = trunc i64 %654 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %655, i32 noundef 2, i32 noundef 6, ptr noundef %650, i64 noundef 0)
          to label %656 unwind label %1232

656:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %100) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %657 unwind label %1234

657:                                              ; preds = %656
  %658 = load ptr, ptr %100, align 8, !tbaa !129
  %659 = load ptr, ptr %658, align 8, !tbaa !16
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(352) %100, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1236

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %662) #25
  %663 = getelementptr inbounds nuw i8, ptr %100, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %663) #25
  %664 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %664) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %100) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %101) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %665 unwind label %1239

665:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %666 = load ptr, ptr %101, align 8, !tbaa !129
  %667 = load ptr, ptr %666, align 8, !tbaa !16
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit403 unwind label %1241

_ZN2cv3MataSERKNS_7MatExprE.exit403:              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #25
  %671 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #25
  %672 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %101) #25
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405 unwind label %1244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit403
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %103) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %104) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %105) #25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %106) #25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %107) #25
  %674 = load double, ptr %69, align 8, !tbaa !41
  %675 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %676 = load double, ptr %675, align 8, !tbaa !41
  %677 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %678 = load double, ptr %677, align 8, !tbaa !41
  %679 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %680 = load double, ptr %679, align 8, !tbaa !41
  %681 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %682 = load double, ptr %681, align 8, !tbaa !41
  %683 = fneg double %682
  %684 = fmul double %680, %683
  %685 = call double @llvm.fmuladd.f64(double %676, double %678, double %684)
  %686 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %687 = load double, ptr %686, align 8, !tbaa !41
  %688 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %689 = load double, ptr %688, align 8, !tbaa !41
  %690 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %691 = load double, ptr %690, align 8, !tbaa !41
  %692 = fmul double %691, %683
  %693 = call double @llvm.fmuladd.f64(double %689, double %678, double %692)
  %694 = fneg double %693
  %695 = fmul double %687, %694
  %696 = call double @llvm.fmuladd.f64(double %674, double %685, double %695)
  %697 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %698 = load double, ptr %697, align 8, !tbaa !41
  %699 = fneg double %676
  %700 = fmul double %691, %699
  %701 = call double @llvm.fmuladd.f64(double %689, double %680, double %700)
  %702 = call noundef double @llvm.fmuladd.f64(double %698, double %701, double %696)
  %703 = fcmp une double %702, 0.000000e+00
  br i1 %703, label %704, label %.noexc406

704:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405
  %705 = fdiv double 1.000000e+00, %702
  %706 = fneg double %680
  %707 = fmul double %682, %706
  %708 = call double @llvm.fmuladd.f64(double %676, double %678, double %707)
  %709 = fmul double %708, %705
  %710 = fneg double %678
  %711 = fmul double %687, %710
  %712 = call double @llvm.fmuladd.f64(double %698, double %680, double %711)
  %713 = fmul double %712, %705
  %714 = fmul double %698, %699
  %715 = call double @llvm.fmuladd.f64(double %687, double %682, double %714)
  %716 = fmul double %715, %705
  %717 = fmul double %689, %710
  %718 = call double @llvm.fmuladd.f64(double %682, double %691, double %717)
  %719 = fmul double %718, %705
  %720 = fneg double %691
  %721 = fmul double %698, %720
  %722 = call double @llvm.fmuladd.f64(double %674, double %678, double %721)
  %723 = fmul double %722, %705
  %724 = fmul double %674, %683
  %725 = call double @llvm.fmuladd.f64(double %698, double %689, double %724)
  %726 = fmul double %725, %705
  %727 = fmul double %676, %720
  %728 = call double @llvm.fmuladd.f64(double %689, double %680, double %727)
  %729 = fmul double %728, %705
  %730 = fmul double %674, %706
  %731 = call double @llvm.fmuladd.f64(double %687, double %691, double %730)
  %732 = fmul double %731, %705
  %733 = fneg double %689
  %734 = fmul double %687, %733
  %735 = call double @llvm.fmuladd.f64(double %674, double %676, double %734)
  %736 = fmul double %735, %705
  store double %709, ptr %107, align 8
  %.sroa.5684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %713, ptr %.sroa.5684.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double %716, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 24
  store double %719, ptr %.sroa.7685.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 32
  store double %723, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 40
  store double %726, ptr %.sroa.9686.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 48
  store double %729, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 56
  store double %732, ptr %.sroa.11687.0..sroa_idx, align 8
  %.sroa.12688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 64
  store double %736, ptr %.sroa.12688.0..sroa_idx, align 8, !tbaa !13
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

.noexc406:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %107, i8 0, i64 72, i1 false), !alias.scope !135
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %.noexc406, %704
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %738, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next14.i.i, %738 ]
  %737 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %739

738:                                              ; preds = %739
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !143

739:                                              ; preds = %739, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %739 ]
  %740 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %741 = add nuw nsw i64 %740, %indvars.iv13.i.i
  %742 = getelementptr inbounds nuw [9 x double], ptr %107, i64 0, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !41, !noalias !140
  %744 = add nuw nsw i64 %indvars.iv.i.i, %737
  %745 = getelementptr inbounds nuw [9 x double], ptr %106, i64 0, i64 %744
  store double %743, ptr %745, align 8, !tbaa !41, !alias.scope !140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %738, label %739, !llvm.loop !144

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %738
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %105, ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %746 unwind label %1246

746:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  %747 = load ptr, ptr %105, align 8, !tbaa !129, !noalias !145
  %748 = load ptr, ptr %747, align 8, !tbaa !16
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %751

751:                                              ; preds = %746
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %746
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %108) #25
  %753 = load double, ptr %69, align 8, !tbaa !41
  %754 = load double, ptr %675, align 8, !tbaa !41
  %755 = load double, ptr %677, align 8, !tbaa !41
  %756 = load double, ptr %679, align 8, !tbaa !41
  %757 = load double, ptr %681, align 8, !tbaa !41
  %758 = fneg double %757
  %759 = fmul double %756, %758
  %760 = call double @llvm.fmuladd.f64(double %754, double %755, double %759)
  %761 = load double, ptr %686, align 8, !tbaa !41
  %762 = load double, ptr %688, align 8, !tbaa !41
  %763 = load double, ptr %690, align 8, !tbaa !41
  %764 = fmul double %763, %758
  %765 = call double @llvm.fmuladd.f64(double %762, double %755, double %764)
  %766 = fneg double %765
  %767 = fmul double %761, %766
  %768 = call double @llvm.fmuladd.f64(double %753, double %760, double %767)
  %769 = load double, ptr %697, align 8, !tbaa !41
  %770 = fneg double %754
  %771 = fmul double %763, %770
  %772 = call double @llvm.fmuladd.f64(double %762, double %756, double %771)
  %773 = call noundef double @llvm.fmuladd.f64(double %769, double %772, double %768)
  %774 = fcmp une double %773, 0.000000e+00
  br i1 %774, label %775, label %.noexc409

775:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %776 = fdiv double 1.000000e+00, %773
  %777 = fneg double %756
  %778 = fmul double %757, %777
  %779 = call double @llvm.fmuladd.f64(double %754, double %755, double %778)
  %780 = fmul double %779, %776
  %781 = fneg double %755
  %782 = fmul double %761, %781
  %783 = call double @llvm.fmuladd.f64(double %769, double %756, double %782)
  %784 = fmul double %783, %776
  %785 = fmul double %769, %770
  %786 = call double @llvm.fmuladd.f64(double %761, double %757, double %785)
  %787 = fmul double %786, %776
  %788 = fmul double %762, %781
  %789 = call double @llvm.fmuladd.f64(double %757, double %763, double %788)
  %790 = fmul double %789, %776
  %791 = fneg double %763
  %792 = fmul double %769, %791
  %793 = call double @llvm.fmuladd.f64(double %753, double %755, double %792)
  %794 = fmul double %793, %776
  %795 = fmul double %753, %758
  %796 = call double @llvm.fmuladd.f64(double %769, double %762, double %795)
  %797 = fmul double %796, %776
  %798 = fmul double %754, %791
  %799 = call double @llvm.fmuladd.f64(double %762, double %756, double %798)
  %800 = fmul double %799, %776
  %801 = fmul double %753, %777
  %802 = call double @llvm.fmuladd.f64(double %761, double %763, double %801)
  %803 = fmul double %802, %776
  %804 = fneg double %762
  %805 = fmul double %761, %804
  %806 = call double @llvm.fmuladd.f64(double %753, double %754, double %805)
  %807 = fmul double %806, %776
  store double %780, ptr %108, align 8
  %.sroa.5691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store double %784, ptr %.sroa.5691.0..sroa_idx, align 8
  %.sroa.6692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store double %787, ptr %.sroa.6692.0..sroa_idx, align 8
  %.sroa.7693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store double %790, ptr %.sroa.7693.0..sroa_idx, align 8
  %.sroa.8694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 32
  store double %794, ptr %.sroa.8694.0..sroa_idx, align 8
  %.sroa.9695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 40
  store double %797, ptr %.sroa.9695.0..sroa_idx, align 8
  %.sroa.10696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 48
  store double %800, ptr %.sroa.10696.0..sroa_idx, align 8
  %.sroa.11697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 56
  store double %803, ptr %.sroa.11697.0..sroa_idx, align 8
  %.sroa.12698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 64
  store double %807, ptr %.sroa.12698.0..sroa_idx, align 8, !tbaa !13
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410

.noexc409:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %108, i8 0, i64 72, i1 false), !alias.scope !148
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410:          ; preds = %.noexc409, %775
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #25, !noalias !153
  store i32 1124024326, ptr %55, align 8, !tbaa !117, !noalias !153
  %808 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 2, ptr %808, align 4, !tbaa !124, !noalias !153
  %809 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 3, ptr %809, align 8, !tbaa !125, !noalias !153
  %810 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 3, ptr %810, align 4, !tbaa !126, !noalias !153
  %811 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %55, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %811, i8 0, i64 48, i1 false), !noalias !153
  store ptr %809, ptr %812, align 8, !tbaa !127, !noalias !153
  %813 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %814 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %814, ptr %813, align 8, !tbaa !128, !noalias !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %814, i8 0, i64 16, i1 false), !noalias !153
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #25, !noalias !153
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %108, i64 noundef 0)
          to label %.noexc411 unwind label %1248

.noexc411:                                        ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #25, !noalias !153
  %815 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %816, align 8, !noalias !153
  store i32 33619968, ptr %54, align 8, !tbaa !55, !noalias !153
  store ptr %55, ptr %815, align 8, !tbaa !57, !noalias !153
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %817, !noalias !153

817:                                              ; preds = %.noexc411
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25, !noalias !153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25, !noalias !153
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #25, !noalias !153
  br label %.body412

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25, !noalias !153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25, !noalias !153
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #25, !noalias !153
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %821 unwind label %819

819:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #25, !noalias !153
  br label %.body412

821:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #25, !noalias !153
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  %822 = load ptr, ptr %103, align 8, !tbaa !129, !noalias !156
  %823 = load ptr, ptr %822, align 8, !tbaa !16
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull align 8 dereferenceable(352) %103, ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit416 unwind label %826

826:                                              ; preds = %821
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

_ZNK2cv7MatExprcvNS_3MatEEv.exit416:              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #25
  %828 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %828, align 8, !tbaa !52
  %829 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %829, align 4, !tbaa !54
  store i32 16842752, ptr %34, align 8, !tbaa !55
  %830 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %98, ptr %830, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #25
  %831 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %832 = load i32, ptr %831, align 4, !tbaa !126
  %833 = load i32, ptr %98, align 8, !tbaa !117
  %834 = and i32 %833, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, i32 noundef 1, i32 noundef %832, i32 noundef %834)
          to label %835 unwind label %896

835:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit416
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %836 unwind label %898

836:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #25
  %837 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %838, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !55
  store ptr %32, ptr %837, align 8, !tbaa !57
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %839 unwind label %900

839:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #25
  %840 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %840) #25
  %841 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %841) #25
  %842 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %842) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #25
  %843 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %843, align 8, !tbaa !52
  %844 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %844, align 4, !tbaa !54
  store i32 16842752, ptr %38, align 8, !tbaa !55
  %845 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %99, ptr %845, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %40) #25
  %846 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %847 = load i32, ptr %846, align 4, !tbaa !126
  %848 = load i32, ptr %99, align 8, !tbaa !117
  %849 = and i32 %848, 4095
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, i32 noundef 1, i32 noundef %847, i32 noundef %849)
          to label %850 unwind label %904

850:                                              ; preds = %839
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %851 unwind label %906

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #25
  %852 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %853, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !55
  store ptr %33, ptr %852, align 8, !tbaa !57
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %854 unwind label %908

854:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  %855 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %855) #25
  %856 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %856) #25
  %857 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %857) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  %858 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %859 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %860 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %862 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %863 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %864 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %865 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %867 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %868 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %869 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %871 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %872 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %876 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %878 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %880 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %881 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %882 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %884 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %886 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %888 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br label %.outer

.outer:                                           ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit90.i, %854
  %indvars.iv.i.ph = phi i64 [ %949, %_ZNK2cv3Mat2atIdEERKT_i.exit90.i ], [ 0, %854 ]
  %.021.i.ph = phi double [ %1045, %_ZNK2cv3Mat2atIdEERKT_i.exit90.i ], [ 0.000000e+00, %854 ]
  br label %889

889:                                              ; preds = %.outer, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i
  %indvars.iv.i = phi i64 [ %.pre.i, %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i ], [ %indvars.iv.i.ph, %.outer ]
  %890 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %891 unwind label %912

891:                                              ; preds = %889
  %sext.i = shl i64 %890, 32
  %892 = ashr exact i64 %sext.i, 32
  %893 = icmp slt i64 %indvars.iv.i, %892
  br i1 %893, label %914, label %894

894:                                              ; preds = %891
  %895 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %1077 unwind label %1074

896:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit416
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %903

898:                                              ; preds = %835
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %902

900:                                              ; preds = %836
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #25
  br label %902

902:                                              ; preds = %900, %898
  %.pn.pn.i = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #25
  br label %903

903:                                              ; preds = %902, %896
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %902 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #25
  br label %1076

904:                                              ; preds = %839
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %911

906:                                              ; preds = %850
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %910

908:                                              ; preds = %851
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  br label %910

910:                                              ; preds = %908, %906
  %.pn51.pn.i = phi { ptr, i32 } [ %909, %908 ], [ %907, %906 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #25
  br label %911

911:                                              ; preds = %910, %904
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %910 ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  br label %1076

912:                                              ; preds = %889
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %1076

914:                                              ; preds = %891
  %915 = load i32, ptr %90, align 8, !tbaa !117
  %916 = and i32 %915, 16384
  %.not.i.i417 = icmp eq i32 %916, 0
  br i1 %.not.i.i417, label %917, label %921

917:                                              ; preds = %914
  %918 = load ptr, ptr %858, align 8, !tbaa !159
  %919 = load i32, ptr %918, align 4, !tbaa !82
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %921, label %924

921:                                              ; preds = %917, %914
  %922 = load ptr, ptr %860, align 8, !tbaa !160
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 %indvars.iv.i
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

924:                                              ; preds = %917
  %925 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %926 = load i32, ptr %925, align 4, !tbaa !82
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %934

928:                                              ; preds = %924
  %929 = load ptr, ptr %860, align 8, !tbaa !160
  %930 = load ptr, ptr %861, align 8, !tbaa !161
  %931 = load i64, ptr %930, align 8, !tbaa !162
  %932 = mul i64 %931, %indvars.iv.i
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 %932
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

934:                                              ; preds = %924
  %935 = load i32, ptr %859, align 4, !tbaa !126
  %936 = trunc nuw nsw i64 %indvars.iv.i to i32
  %937 = sdiv i32 %936, %935
  %938 = mul nsw i32 %937, %935
  %.recomposed = srem i32 %936, %935
  %939 = load ptr, ptr %860, align 8, !tbaa !160
  %940 = load ptr, ptr %861, align 8, !tbaa !161
  %941 = load i64, ptr %940, align 8, !tbaa !162
  %942 = sext i32 %937 to i64
  %943 = mul i64 %941, %942
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 %943
  %945 = sext i32 %.recomposed to i64
  %946 = getelementptr inbounds i8, ptr %944, i64 %945
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit.i

_ZNK2cv3Mat2atIhEERKT_i.exit.i:                   ; preds = %934, %928, %921
  %.0.i.i = phi ptr [ %923, %921 ], [ %933, %928 ], [ %946, %934 ]
  %947 = load i8, ptr %.0.i.i, align 1, !tbaa !13
  %.not.i418 = icmp eq i8 %947, 0
  br i1 %.not.i418, label %_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i, label %948

_ZNK2cv3Mat2atIhEERKT_i.exit._crit_edge.i:        ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %889, !llvm.loop !163

948:                                              ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25, !noalias !164
  store i64 9223372034707292160, ptr %30, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #25, !noalias !164
  %949 = add nuw nsw i64 %indvars.iv.i, 1
  %950 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %950, ptr %31, align 4, !tbaa !167, !noalias !164
  %951 = trunc nuw i64 %949 to i32
  store i32 %951, ptr %862, align 4, !tbaa !169, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %952 unwind label %1046

952:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25, !noalias !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25, !noalias !164
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %953 unwind label %1048

953:                                              ; preds = %952
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  %954 = load ptr, ptr %43, align 8, !tbaa !129, !noalias !170
  %955 = load ptr, ptr %954, align 8, !tbaa !16
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %953
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #25
  br label %1050

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %953
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %863) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %864) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %865) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %46) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %959 unwind label %1052

959:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25, !noalias !173
  store i64 9223372034707292160, ptr %28, align 8, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25, !noalias !173
  store i32 %950, ptr %29, align 4, !tbaa !167, !noalias !173
  store i32 %951, ptr %866, align 4, !tbaa !169, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %960 unwind label %1054

960:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25, !noalias !173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25, !noalias !173
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %961 unwind label %1056

961:                                              ; preds = %960
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  %962 = load ptr, ptr %46, align 8, !tbaa !129, !noalias !176
  %963 = load ptr, ptr %962, align 8, !tbaa !16
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  invoke void %965(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull align 8 dereferenceable(352) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i unwind label %.body75.i

.body75.i:                                        ; preds = %961
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #25
  br label %1058

_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i:             ; preds = %961
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %867) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %869) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %870) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %871) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %872) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25, !noalias !179
  store i64 9223372034707292160, ptr %26, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25, !noalias !179
  store i32 %950, ptr %27, align 4, !tbaa !167, !noalias !179
  store i32 %951, ptr %873, align 4, !tbaa !169, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %967 unwind label %1061

967:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25, !noalias !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25, !noalias !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #25
  store i32 0, ptr %874, align 8, !tbaa !52
  store i32 0, ptr %875, align 4, !tbaa !54
  store i32 16842752, ptr %50, align 8, !tbaa !55
  store ptr %45, ptr %876, align 8, !tbaa !57
  %968 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %969 unwind label %1063

969:                                              ; preds = %967
  %970 = call double @llvm.fabs.f64(double %968)
  %971 = load i32, ptr %45, align 8, !tbaa !117
  %972 = and i32 %971, 16384
  %.not.i79.i = icmp eq i32 %972, 0
  %973 = load ptr, ptr %878, align 8, !tbaa !160
  %974 = load double, ptr %973, align 8, !tbaa !41
  %square126.i = fmul double %974, %974
  br i1 %.not.i79.i, label %975, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i

975:                                              ; preds = %969
  %976 = load ptr, ptr %877, align 8, !tbaa !159
  %977 = load i32, ptr %976, align 4, !tbaa !82
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %_ZNK2cv3Mat2atIdEERKT_i.exit.i, label %980

_ZNK2cv3Mat2atIdEERKT_i.exit.i:                   ; preds = %975, %969
  %979 = getelementptr inbounds nuw i8, ptr %973, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

980:                                              ; preds = %975
  %981 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !82
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %984, label %988

984:                                              ; preds = %980
  %985 = load ptr, ptr %880, align 8, !tbaa !161
  %986 = load i64, ptr %985, align 8, !tbaa !162
  %987 = getelementptr inbounds nuw i8, ptr %973, i64 %986
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

988:                                              ; preds = %980
  %989 = load i32, ptr %879, align 4, !tbaa !126
  %.fr.i = freeze i32 %989
  %990 = add i32 %.fr.i, 1
  %991 = icmp ult i32 %990, 3
  %992 = select i1 %991, i32 %.fr.i, i32 0
  %993 = mul nsw i32 %992, %.fr.i
  %994 = sub nsw i32 1, %993
  %995 = load ptr, ptr %880, align 8, !tbaa !161
  %996 = load i64, ptr %995, align 8, !tbaa !162
  %997 = sext i32 %992 to i64
  %998 = mul i64 %996, %997
  %999 = getelementptr inbounds nuw i8, ptr %973, i64 %998
  %1000 = sext i32 %994 to i64
  %1001 = getelementptr inbounds double, ptr %999, i64 %1000
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit83.i

_ZNK2cv3Mat2atIdEERKT_i.exit83.i:                 ; preds = %988, %984, %_ZNK2cv3Mat2atIdEERKT_i.exit.i
  %.0.i82.i = phi ptr [ %979, %_ZNK2cv3Mat2atIdEERKT_i.exit.i ], [ %987, %984 ], [ %1001, %988 ]
  %1002 = load double, ptr %.0.i82.i, align 8, !tbaa !41
  %square91.i = fmul double %1002, %1002
  %1003 = fadd double %square126.i, %square91.i
  %sqrt.i = call double @llvm.sqrt.f64(double %1003)
  %1004 = fdiv double %970, %sqrt.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25, !noalias !182
  store i64 9223372034707292160, ptr %24, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25, !noalias !182
  store i32 %950, ptr %25, align 4, !tbaa !167, !noalias !182
  store i32 %951, ptr %881, align 4, !tbaa !169, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %1005 unwind label %1065

1005:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit83.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25, !noalias !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25, !noalias !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #25
  store i32 0, ptr %882, align 8, !tbaa !52
  store i32 0, ptr %883, align 4, !tbaa !54
  store i32 16842752, ptr %52, align 8, !tbaa !55
  store ptr %42, ptr %884, align 8, !tbaa !57
  %1006 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %1007 unwind label %1067

1007:                                             ; preds = %1005
  %1008 = load i32, ptr %42, align 8, !tbaa !117
  %1009 = and i32 %1008, 16384
  %.not.i85.i = icmp eq i32 %1009, 0
  %1010 = load ptr, ptr %886, align 8, !tbaa !160
  %1011 = load double, ptr %1010, align 8, !tbaa !41
  %square92133.i = fmul double %1011, %1011
  br i1 %.not.i85.i, label %1012, label %_ZNK2cv3Mat2atIdEERKT_i.exit87.i

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %885, align 8, !tbaa !159
  %1014 = load i32, ptr %1013, align 4, !tbaa !82
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %_ZNK2cv3Mat2atIdEERKT_i.exit87.i, label %1017

_ZNK2cv3Mat2atIdEERKT_i.exit87.i:                 ; preds = %1012, %1007
  %1016 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1019 = load i32, ptr %1018, align 4, !tbaa !82
  %1020 = icmp eq i32 %1019, 1
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %888, align 8, !tbaa !161
  %1023 = load i64, ptr %1022, align 8, !tbaa !162
  %1024 = getelementptr inbounds nuw i8, ptr %1010, i64 %1023
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

1025:                                             ; preds = %1017
  %1026 = load i32, ptr %887, align 4, !tbaa !126
  %.fr93.i = freeze i32 %1026
  %1027 = add i32 %.fr93.i, 1
  %1028 = icmp ult i32 %1027, 3
  %1029 = select i1 %1028, i32 %.fr93.i, i32 0
  %1030 = mul nsw i32 %1029, %.fr93.i
  %1031 = sub nsw i32 1, %1030
  %1032 = load ptr, ptr %888, align 8, !tbaa !161
  %1033 = load i64, ptr %1032, align 8, !tbaa !162
  %1034 = sext i32 %1029 to i64
  %1035 = mul i64 %1033, %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1010, i64 %1035
  %1037 = sext i32 %1031 to i64
  %1038 = getelementptr inbounds double, ptr %1036, i64 %1037
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit90.i

_ZNK2cv3Mat2atIdEERKT_i.exit90.i:                 ; preds = %1025, %1021, %_ZNK2cv3Mat2atIdEERKT_i.exit87.i
  %.0.i89.i = phi ptr [ %1016, %_ZNK2cv3Mat2atIdEERKT_i.exit87.i ], [ %1024, %1021 ], [ %1038, %1025 ]
  %1039 = load double, ptr %.0.i89.i, align 8, !tbaa !41
  %square94.i = fmul double %1039, %1039
  %1040 = fadd double %square92133.i, %square94.i
  %sqrt95.i = call double @llvm.sqrt.f64(double %1040)
  %1041 = fdiv double %1006, %sqrt95.i
  %1042 = call double @llvm.fabs.f64(double %1041)
  %1043 = fadd double %1004, %1042
  %1044 = fmul double %1043, 5.000000e-01
  %1045 = fadd double %.021.i.ph, %1044
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #25
  br label %.outer, !llvm.loop !163

1046:                                             ; preds = %948
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1048:                                             ; preds = %952
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1050:                                             ; preds = %1048, %.body.i
  %.pn56.i = phi { ptr, i32 } [ %958, %.body.i ], [ %1049, %1048 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  br label %1051

1051:                                             ; preds = %1050, %1046
  %.pn56.pn.i = phi { ptr, i32 } [ %.pn56.i, %1050 ], [ %1047, %1046 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #25
  br label %1073

1052:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1054:                                             ; preds = %959
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1056:                                             ; preds = %960
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1058:                                             ; preds = %1056, %.body75.i
  %.pn59.i = phi { ptr, i32 } [ %966, %.body75.i ], [ %1057, %1056 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  br label %1059

1059:                                             ; preds = %1058, %1054
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %1058 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #25
  br label %1060

1060:                                             ; preds = %1059, %1052
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %1059 ], [ %1053, %1052 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46) #25
  br label %1072

1061:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit77.i
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1063:                                             ; preds = %967
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1065:                                             ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit83.i
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1067:                                             ; preds = %1005
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.pn63.pn.i = phi { ptr, i32 } [ %1068, %1067 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #25
  br label %1070

1070:                                             ; preds = %1069, %1063
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %1069 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %1071

1071:                                             ; preds = %1070, %1061
  %.pn63.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.i, %1070 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  br label %1072

1072:                                             ; preds = %1071, %1060
  %.pn63.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.i, %1071 ], [ %.pn59.pn.pn.i, %1060 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  br label %1073

1073:                                             ; preds = %1072, %1051
  %.pn63.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.i, %1072 ], [ %.pn56.pn.i, %1051 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #25
  br label %1076

1074:                                             ; preds = %894
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1076:                                             ; preds = %1074, %1073, %912, %911, %903
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.pn.i, %911 ], [ %.pn.pn.pn.i, %903 ], [ %1075, %1074 ], [ %.pn63.pn.pn.pn.pn.pn.pn.i, %1073 ], [ %913, %912 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #25
  br label %.body414

1077:                                             ; preds = %894
  %1078 = uitofp i64 %895 to double
  %1079 = fdiv double %.021.i.ph, %1078
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #25
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1079)
          to label %_ZNSolsEd.exit unwind label %1250

_ZNSolsEd.exit:                                   ; preds = %1077
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %1082 unwind label %1250

1082:                                             ; preds = %_ZNSolsEd.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  %1083 = getelementptr inbounds nuw i8, ptr %103, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1083) #25
  %1084 = getelementptr inbounds nuw i8, ptr %103, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1084) #25
  %1085 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1085) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %108) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  %1086 = getelementptr inbounds nuw i8, ptr %105, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1086) #25
  %1087 = getelementptr inbounds nuw i8, ptr %105, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1087) #25
  %1088 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1088) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %107) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %106) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %105) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %103) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %109) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %111) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #25
  %1089 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1089, align 8, !tbaa !52
  %1090 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1090, align 4, !tbaa !54
  store i32 16842752, ptr %112, align 8, !tbaa !55
  %1091 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %91, ptr %1091, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #25
  %1092 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %1093, align 8
  store i32 33619968, ptr %113, align 8, !tbaa !55
  store ptr %109, ptr %1092, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #25
  %1094 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %1095, align 8
  store i32 33619968, ptr %114, align 8, !tbaa !55
  store ptr %110, ptr %1094, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #25
  %1096 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1097 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %1097, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !55
  store ptr %111, ptr %1096, align 8, !tbaa !57
  invoke void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1098 unwind label %1253

1098:                                             ; preds = %1082
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #25
  %1099 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 -1056833530, ptr %117, align 8, !tbaa !55
  %1100 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %69, ptr %1100, align 8, !tbaa !57
  store i64 12884901891, ptr %1099, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !185
  %1101 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 -1056833530, ptr %118, align 8, !tbaa !55
  %1102 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %1102, align 8, !tbaa !57
  store i64 12884901889, ptr %1101, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #25
  %1103 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %1104, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !55
  store ptr %116, ptr %1103, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1105 unwind label %1255

1105:                                             ; preds = %1098
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #25
  %1106 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #29
          to label %.noexc426 unwind label %1257

.noexc426:                                        ; preds = %1105
  store ptr %1106, ptr %121, align 8, !tbaa !188
  %1107 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1106, ptr %1107, align 8, !tbaa !191
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 384
  %1109 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1108, ptr %1109, align 8, !tbaa !192
  br label %.lr.ph.i.i.i.i.i424

.lr.ph.i.i.i.i.i424:                              ; preds = %.lr.ph.i.i.i.i.i424, %.noexc426
  %.08.i.i.i.i.i = phi ptr [ %1111, %.lr.ph.i.i.i.i.i424 ], [ %1106, %.noexc426 ]
  %.057.i.i.i.i.i = phi i64 [ %1110, %.lr.ph.i.i.i.i.i424 ], [ 4, %.noexc426 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #25
  %1110 = add nsw i64 %.057.i.i.i.i.i, -1
  %1111 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i425 = icmp eq i64 %1110, 0
  br i1 %.not.i.i.i.i.i425, label %1112, label %.lr.ph.i.i.i.i.i424, !llvm.loop !193

1112:                                             ; preds = %.lr.ph.i.i.i.i.i424
  store ptr %1111, ptr %1107, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %123) #25
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %123, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1113 unwind label %1259

1113:                                             ; preds = %1112
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %1114 unwind label %1261

1114:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %125) #25
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %125, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1115 unwind label %1263

1115:                                             ; preds = %1114
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(352) %125)
          to label %1116 unwind label %1265

1116:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #25
  %1117 = load ptr, ptr %121, align 8, !tbaa !188
  %1118 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1119 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1119, align 8
  store i32 33619968, ptr %126, align 8, !tbaa !55
  store ptr %1117, ptr %1118, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1120 unwind label %1267

1120:                                             ; preds = %1116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #25
  %1121 = getelementptr inbounds nuw i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1121) #25
  %1122 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1122) #25
  %1123 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1123) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %125) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #25
  %1124 = getelementptr inbounds nuw i8, ptr %123, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1124) #25
  %1125 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1125) #25
  %1126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1126) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %123) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %128) #25
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %128, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %1127 unwind label %1273

1127:                                             ; preds = %1120
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %1128 unwind label %1275

1128:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %130) #25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %131) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %1129

1129:                                             ; preds = %1129, %1128
  %indvars.iv.i.i427 = phi i64 [ 0, %1128 ], [ %indvars.iv.next.i.i428, %1129 ]
  %1130 = getelementptr inbounds nuw [9 x double], ptr %69, i64 0, i64 %indvars.iv.i.i427
  %1131 = load double, ptr %1130, align 8, !tbaa !41, !noalias !194
  %1132 = fneg double %1131
  %1133 = getelementptr inbounds nuw [9 x double], ptr %131, i64 0, i64 %indvars.iv.i.i427
  store double %1132, ptr %1133, align 8, !tbaa !41, !alias.scope !194
  %indvars.iv.next.i.i428 = add nuw nsw i64 %indvars.iv.i.i427, 1
  %exitcond.not.i.i429 = icmp eq i64 %indvars.iv.next.i.i428, 9
  br i1 %exitcond.not.i.i429, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %1129, !llvm.loop !197

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %1129
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %130, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1134 unwind label %1277

1134:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(352) %130)
          to label %1135 unwind label %1279

1135:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132) #25
  %1136 = load ptr, ptr %121, align 8, !tbaa !188
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 96
  %1138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %1139, align 8
  store i32 33619968, ptr %132, align 8, !tbaa !55
  store ptr %1137, ptr %1138, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %1140 unwind label %1281

1140:                                             ; preds = %1135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #25
  %1141 = getelementptr inbounds nuw i8, ptr %130, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1141) #25
  %1142 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1142) #25
  %1143 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1143) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %131) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %130) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #25
  %1144 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1144) #25
  %1145 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1145) #25
  %1146 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1146) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %128) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %134) #25
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %134, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1147 unwind label %1287

1147:                                             ; preds = %1140
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(352) %134)
          to label %1148 unwind label %1289

1148:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %136) #25
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %136, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1149 unwind label %1291

1149:                                             ; preds = %1148
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(352) %136)
          to label %1150 unwind label %1293

1150:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137) #25
  %1151 = load ptr, ptr %121, align 8, !tbaa !188
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 192
  %1153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %1154, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !55
  store ptr %1152, ptr %1153, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %1155 unwind label %1295

1155:                                             ; preds = %1150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #25
  %1156 = getelementptr inbounds nuw i8, ptr %136, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1156) #25
  %1157 = getelementptr inbounds nuw i8, ptr %136, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1157) #25
  %1158 = getelementptr inbounds nuw i8, ptr %136, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1158) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %136) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #25
  %1159 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1159) #25
  %1160 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1160) #25
  %1161 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1161) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %134) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %139) #25
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %139, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %1162 unwind label %1301

1162:                                             ; preds = %1155
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %1163 unwind label %1303

1163:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %141) #25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %142) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %1164

1164:                                             ; preds = %1164, %1163
  %indvars.iv.i.i430 = phi i64 [ 0, %1163 ], [ %indvars.iv.next.i.i431, %1164 ]
  %1165 = getelementptr inbounds nuw [9 x double], ptr %69, i64 0, i64 %indvars.iv.i.i430
  %1166 = load double, ptr %1165, align 8, !tbaa !41, !noalias !198
  %1167 = fneg double %1166
  %1168 = getelementptr inbounds nuw [9 x double], ptr %142, i64 0, i64 %indvars.iv.i.i430
  store double %1167, ptr %1168, align 8, !tbaa !41, !alias.scope !198
  %indvars.iv.next.i.i431 = add nuw nsw i64 %indvars.iv.i.i430, 1
  %exitcond.not.i.i432 = icmp eq i64 %indvars.iv.next.i.i431, 9
  br i1 %exitcond.not.i.i432, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433, label %1164, !llvm.loop !197

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433: ; preds = %1164
  invoke fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias writable align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1169 unwind label %1305

1169:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(352) %141)
          to label %1170 unwind label %1307

1170:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143) #25
  %1171 = load ptr, ptr %121, align 8, !tbaa !188
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 288
  %1173 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %1174, align 8
  store i32 33619968, ptr %143, align 8, !tbaa !55
  store ptr %1172, ptr %1173, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1175 unwind label %1309

1175:                                             ; preds = %1170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #25
  %1176 = getelementptr inbounds nuw i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1176) #25
  %1177 = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1177) #25
  %1178 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1178) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %142) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %141) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #25
  %1179 = getelementptr inbounds nuw i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1179) #25
  %1180 = getelementptr inbounds nuw i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1180) #25
  %1181 = getelementptr inbounds nuw i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1181) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %139) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144) #25
  %1182 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1183 unwind label %1315

1183:                                             ; preds = %1175
  store ptr %1182, ptr %144, align 8, !tbaa !201
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1182, i8 0, i64 96, i1 false)
  %1185 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1184, ptr %1186, align 8, !tbaa !204
  store ptr %1184, ptr %1185, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145) #25
  %1187 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1188 unwind label %1317

1188:                                             ; preds = %1183
  store ptr %1187, ptr %145, align 8, !tbaa !206
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1187, i8 0, i64 96, i1 false)
  %1190 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %1189, ptr %1191, align 8, !tbaa !209
  store ptr %1189, ptr %1190, align 8, !tbaa !210
  %1192 = load ptr, ptr %121, align 8, !tbaa !211
  %1193 = load ptr, ptr %1107, align 8, !tbaa !211
  %.not784962 = icmp eq ptr %1192, %1193
  br i1 %.not784962, label %._crit_edge969, label %.lr.ph968

.lr.ph968:                                        ; preds = %1188
  %sext274 = shl i64 %596, 28
  %1194 = ashr exact i64 %sext274, 32
  %1195 = icmp ugt i64 %1194, 384307168202282325
  %1196 = mul nuw nsw i64 %1194, 24
  %1197 = ashr exact i64 %sext274, 30
  %1198 = icmp sgt i32 %598, 0
  %1199 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1200 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %1201 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %1204 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1206 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1207 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %1208 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1210 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1211 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %1212 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1215 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %1216 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1217 = getelementptr inbounds nuw i8, ptr %146, i64 8
  br i1 %1195, label %1329, label %.lr.ph968.split.preheader

.lr.ph968.split.preheader:                        ; preds = %.lr.ph968
  %wide.trip.count = and i64 %597, 2147483647
  br label %.lr.ph968.split

._crit_edge969.loopexit:                          ; preds = %._crit_edge961
  %1218 = zext nneg i32 %spec.select782 to i64
  br label %._crit_edge969

._crit_edge969:                                   ; preds = %._crit_edge969.loopexit, %1188
  %.0169.lcssa = phi i32 [ 0, %1188 ], [ %spec.select, %._crit_edge969.loopexit ]
  %.0167.lcssa = phi i64 [ 0, %1188 ], [ %1218, %._crit_edge969.loopexit ]
  %1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %2037

1220:                                             ; preds = %._crit_edge
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %.body393

1222:                                             ; preds = %617
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  br label %.body393

.body393:                                         ; preds = %1220, %615, %1222
  %.pn191.pn.pn = phi { ptr, i32 } [ %1223, %1222 ], [ %1221, %1220 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #25
  br label %2304

1224:                                             ; preds = %623
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %2303

1226:                                             ; preds = %_ZNSolsEl.exit, %625
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %2303

1228:                                             ; preds = %638, %636, %631
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #25
  br label %2303

1230:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %2302

1232:                                             ; preds = %647
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %2301

1234:                                             ; preds = %656
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1236:                                             ; preds = %657
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %100) #25
  br label %1238

1238:                                             ; preds = %1236, %1234
  %.pn200 = phi { ptr, i32 } [ %1237, %1236 ], [ %1235, %1234 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %100) #25
  br label %2300

1239:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1241:                                             ; preds = %665
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #25
  br label %1243

1243:                                             ; preds = %1241, %1239
  %.pn202 = phi { ptr, i32 } [ %1242, %1241 ], [ %1240, %1239 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %101) #25
  br label %2300

1244:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit403
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %2300

1246:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1248:                                             ; preds = %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit410
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %.body412

1250:                                             ; preds = %_ZNSolsEd.exit, %1077
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %.body414

.body414:                                         ; preds = %1250, %1076, %826
  %.pn204 = phi { ptr, i32 } [ %827, %826 ], [ %1251, %1250 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1076 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #25
  br label %.body412

.body412:                                         ; preds = %1248, %819, %817, %.body414
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %.body414 ], [ %1249, %1248 ], [ %818, %817 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %108) #25
  br label %.body407

.body407:                                         ; preds = %751, %.body412
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %.body412 ], [ %752, %751 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #25
  br label %1252

1252:                                             ; preds = %.body407, %1246
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %.pn204.pn.pn, %.body407 ], [ %1247, %1246 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %107) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %106) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %105) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %103) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #25
  br label %2300

1253:                                             ; preds = %1082
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #25
  br label %2299

1255:                                             ; preds = %1098
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #25
  br label %2298

1257:                                             ; preds = %1105
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %2297

1259:                                             ; preds = %1112
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1261:                                             ; preds = %1113
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1263:                                             ; preds = %1114
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1265:                                             ; preds = %1115
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1267:                                             ; preds = %1116
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #25
  br label %1269

1269:                                             ; preds = %1267, %1265
  %.pn218.pn = phi { ptr, i32 } [ %1268, %1267 ], [ %1266, %1265 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #25
  br label %1270

1270:                                             ; preds = %1269, %1263
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %1269 ], [ %1264, %1263 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %125) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #25
  br label %1271

1271:                                             ; preds = %1270, %1261
  %.pn218.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn, %1270 ], [ %1262, %1261 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #25
  br label %1272

1272:                                             ; preds = %1271, %1259
  %.pn218.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn218.pn.pn.pn, %1271 ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %123) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #25
  br label %2296

1273:                                             ; preds = %1120
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1275:                                             ; preds = %1127
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1277:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1279:                                             ; preds = %1134
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1283

1281:                                             ; preds = %1135
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #25
  br label %1283

1283:                                             ; preds = %1281, %1279
  %.pn224.pn = phi { ptr, i32 } [ %1282, %1281 ], [ %1280, %1279 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %130) #25
  br label %1284

1284:                                             ; preds = %1283, %1277
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %1283 ], [ %1278, %1277 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %131) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %130) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #25
  br label %1285

1285:                                             ; preds = %1284, %1275
  %.pn224.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn, %1284 ], [ %1276, %1275 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #25
  br label %1286

1286:                                             ; preds = %1285, %1273
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn, %1285 ], [ %1274, %1273 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %128) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #25
  br label %2296

1287:                                             ; preds = %1140
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1289:                                             ; preds = %1147
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1291:                                             ; preds = %1148
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1293:                                             ; preds = %1149
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1295:                                             ; preds = %1150
  %1296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #25
  br label %1297

1297:                                             ; preds = %1295, %1293
  %.pn230.pn = phi { ptr, i32 } [ %1296, %1295 ], [ %1294, %1293 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %136) #25
  br label %1298

1298:                                             ; preds = %1297, %1291
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %1297 ], [ %1292, %1291 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %136) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #25
  br label %1299

1299:                                             ; preds = %1298, %1289
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %1298 ], [ %1290, %1289 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #25
  br label %1300

1300:                                             ; preds = %1299, %1287
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %1299 ], [ %1288, %1287 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %134) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #25
  br label %2296

1301:                                             ; preds = %1155
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1303:                                             ; preds = %1162
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1305:                                             ; preds = %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit433
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1307:                                             ; preds = %1169
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1309:                                             ; preds = %1170
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #25
  br label %1311

1311:                                             ; preds = %1309, %1307
  %.pn236.pn = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #25
  br label %1312

1312:                                             ; preds = %1311, %1305
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %1311 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %142) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %141) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #25
  br label %1313

1313:                                             ; preds = %1312, %1303
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %1312 ], [ %1304, %1303 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #25
  br label %1314

1314:                                             ; preds = %1313, %1301
  %.pn236.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn.pn, %1313 ], [ %1302, %1301 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %139) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #25
  br label %2296

1315:                                             ; preds = %1175
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %2295

1317:                                             ; preds = %1183
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %2294

.lr.ph968.split:                                  ; preds = %.lr.ph968.split.preheader, %._crit_edge961
  %1319 = phi ptr [ %1182, %.lr.ph968.split.preheader ], [ %1362, %._crit_edge961 ]
  %indvars.iv1147 = phi i64 [ 0, %.lr.ph968.split.preheader ], [ %indvars.iv.next1148, %._crit_edge961 ]
  %.0167965 = phi i32 [ 0, %.lr.ph968.split.preheader ], [ %spec.select782, %._crit_edge961 ]
  %.0169964 = phi i32 [ 0, %.lr.ph968.split.preheader ], [ %spec.select, %._crit_edge961 ]
  %.sroa.0666.0963 = phi ptr [ %1192, %.lr.ph968.split.preheader ], [ %1374, %._crit_edge961 ]
  %1320 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1319, i64 %indvars.iv1147
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1322 = load ptr, ptr %1321, align 8, !tbaa !212
  %1323 = load ptr, ptr %1320, align 8, !tbaa !215
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = sdiv exact i64 %1326, 24
  %1328 = icmp ult i64 %1327, %1194
  br i1 %1328, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, label %1341

1329:                                             ; preds = %.lr.ph968
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %.noexc440 unwind label %.loopexit.split-lp800

.noexc440:                                        ; preds = %1329
  unreachable

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %.lr.ph968.split
  %1330 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1331 = load ptr, ptr %1330, align 8, !tbaa !216
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = sub i64 %1332, %1325
  %1334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1196) #29
          to label %.noexc441 unwind label %.loopexit799

.noexc441:                                        ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not13.i.i.i.i.i.i = icmp eq ptr %1323, %1331
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.preheader.i.i.i.i.preheader.i.i

.preheader.i.i.i.i.preheader.i.i:                 ; preds = %.noexc441
  %1335 = add i64 %1333, -24
  %1336 = urem i64 %1335, 24
  %1337 = sub i64 %1333, %1336
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1334, ptr align 8 %1323, i64 %1337, i1 false), !tbaa !41
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.preheader.i.i.i.i.preheader.i.i, %.noexc441
  %.not.i.i439 = icmp eq ptr %1323, null
  br i1 %.not.i.i439, label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1338

1338:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1323) #27
  br label %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1338, %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %1334, ptr %1320, align 8, !tbaa !215
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 %1333
  store ptr %1339, ptr %1330, align 8, !tbaa !216
  %1340 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %1334, i64 %1194
  store ptr %1340, ptr %1321, align 8, !tbaa !212
  br label %1341

1341:                                             ; preds = %.lr.ph968.split, %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1342 = load ptr, ptr %145, align 8, !tbaa !206
  %1343 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1342, i64 %indvars.iv1147
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1345 = load ptr, ptr %1344, align 8, !tbaa !217
  %1346 = load ptr, ptr %1343, align 8, !tbaa !219
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = ashr exact i64 %1349, 2
  %1351 = icmp ult i64 %1350, %1194
  br i1 %1351, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %1341
  %1352 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !220
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = sub i64 %1354, %1348
  %1356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1197) #29
          to label %.noexc444 unwind label %.loopexit799

.noexc444:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %1357 = icmp sgt i64 %1355, 0
  br i1 %1357, label %1358, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

1358:                                             ; preds = %.noexc444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1356, ptr align 4 %1346, i64 %1355, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %1358, %.noexc444
  %.not.i8.i442 = icmp eq ptr %1346, null
  br i1 %.not.i8.i442, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1359

1359:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1346) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1359, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %1356, ptr %1343, align 8, !tbaa !219
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 %1355
  store ptr %1360, ptr %1352, align 8, !tbaa !220
  %1361 = getelementptr inbounds nuw i32, ptr %1356, i64 %1194
  store ptr %1361, ptr %1344, align 8, !tbaa !217
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1341
  br i1 %1198, label %.lr.ph960, label %._crit_edge961

._crit_edge961:                                   ; preds = %1493, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %1362 = load ptr, ptr %144, align 8, !tbaa !201
  %1363 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1362, i64 %indvars.iv1147
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !216
  %1366 = load ptr, ptr %1363, align 8, !tbaa !215
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = sdiv exact i64 %1369, 24
  %1371 = trunc i64 %1370 to i32
  %1372 = icmp slt i32 %.0169964, %1371
  %spec.select = call i32 @llvm.smax.i32(i32 %.0169964, i32 %1371)
  %1373 = trunc nuw nsw i64 %indvars.iv1147 to i32
  %spec.select782 = select i1 %1372, i32 %1373, i32 %.0167965
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.0666.0963, i64 96
  %.not784 = icmp eq ptr %1374, %1193
  br i1 %.not784, label %._crit_edge969.loopexit, label %.lr.ph968.split

.loopexit799:                                     ; preds = %_ZNSt12_Vector_baseIN2cv3VecIdLi3EEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

.loopexit.split-lp800:                            ; preds = %1329
  %lpad.loopexit.split-lp802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

.lr.ph960:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %1493
  %indvars.iv1143 = phi i64 [ %indvars.iv.next1144.pre-phi, %1493 ], [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %1375 = load i32, ptr %90, align 8, !tbaa !117
  %1376 = and i32 %1375, 16384
  %.not.i445 = icmp eq i32 %1376, 0
  br i1 %.not.i445, label %1377, label %1381

1377:                                             ; preds = %.lr.ph960
  %1378 = load ptr, ptr %858, align 8, !tbaa !159
  %1379 = load i32, ptr %1378, align 4, !tbaa !82
  %1380 = icmp eq i32 %1379, 1
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1377, %.lr.ph960
  %1382 = load ptr, ptr %860, align 8, !tbaa !160
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 %indvars.iv1143
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1384:                                             ; preds = %1377
  %1385 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1386 = load i32, ptr %1385, align 4, !tbaa !82
  %1387 = icmp eq i32 %1386, 1
  br i1 %1387, label %1388, label %1394

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %860, align 8, !tbaa !160
  %1390 = load ptr, ptr %861, align 8, !tbaa !161
  %1391 = load i64, ptr %1390, align 8, !tbaa !162
  %1392 = mul i64 %1391, %indvars.iv1143
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 %1392
  br label %_ZN2cv3Mat2atIhEERT_i.exit

1394:                                             ; preds = %1384
  %1395 = load i32, ptr %859, align 4, !tbaa !126
  %1396 = trunc nuw nsw i64 %indvars.iv1143 to i32
  %1397 = sdiv i32 %1396, %1395
  %1398 = mul nsw i32 %1397, %1395
  %.recomposed1661 = srem i32 %1396, %1395
  %1399 = load ptr, ptr %860, align 8, !tbaa !160
  %1400 = load ptr, ptr %861, align 8, !tbaa !161
  %1401 = load i64, ptr %1400, align 8, !tbaa !162
  %1402 = sext i32 %1397 to i64
  %1403 = mul i64 %1401, %1402
  %1404 = getelementptr inbounds nuw i8, ptr %1399, i64 %1403
  %1405 = sext i32 %.recomposed1661 to i64
  %1406 = getelementptr inbounds i8, ptr %1404, i64 %1405
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %1381, %1388, %1394
  %.0.i = phi ptr [ %1383, %1381 ], [ %1393, %1388 ], [ %1406, %1394 ]
  %1407 = load i8, ptr %.0.i, align 1, !tbaa !13
  %.not = icmp eq i8 %1407, 0
  br i1 %.not, label %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge, label %1408

_ZN2cv3Mat2atIhEERT_i.exit._crit_edge:            ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  %.pre = add nuw nsw i64 %indvars.iv1143, 1
  br label %1493

1408:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %147) #25
  store i32 0, ptr %1199, align 8, !tbaa !52
  store i32 0, ptr %1200, align 4, !tbaa !54
  store i32 16842752, ptr %147, align 8, !tbaa !55
  store ptr %116, ptr %1201, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %148) #25
  store i32 0, ptr %1202, align 8, !tbaa !52
  store i32 0, ptr %1203, align 4, !tbaa !54
  store i32 16842752, ptr %148, align 8, !tbaa !55
  store ptr %.sroa.0666.0963, ptr %1204, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %149) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %150) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25, !noalias !221
  store i64 9223372034707292160, ptr %22, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25, !noalias !221
  %1409 = add nuw nsw i64 %indvars.iv1143, 1
  %1410 = trunc nuw nsw i64 %indvars.iv1143 to i32
  store i32 %1410, ptr %23, align 4, !tbaa !167, !noalias !221
  %1411 = trunc nuw nsw i64 %1409 to i32
  store i32 %1411, ptr %1205, align 4, !tbaa !169, !noalias !221
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %1412 unwind label %1485

1412:                                             ; preds = %1408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25, !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25, !noalias !221
  store i32 0, ptr %1206, align 8, !tbaa !52
  store i32 0, ptr %1207, align 4, !tbaa !54
  store i32 16842752, ptr %149, align 8, !tbaa !55
  store ptr %150, ptr %1208, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %151) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %152) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25, !noalias !224
  store i64 9223372034707292160, ptr %20, align 8, !noalias !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25, !noalias !224
  store i32 %1410, ptr %21, align 4, !tbaa !167, !noalias !224
  store i32 %1411, ptr %1209, align 4, !tbaa !169, !noalias !224
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %1413 unwind label %1487

1413:                                             ; preds = %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25, !noalias !224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25, !noalias !224
  store i32 0, ptr %1210, align 8, !tbaa !52
  store i32 0, ptr %1211, align 4, !tbaa !54
  store i32 16842752, ptr %151, align 8, !tbaa !55
  store ptr %152, ptr %1212, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153) #25
  store i32 -1040056314, ptr %153, align 8, !tbaa !55
  store ptr %146, ptr %1213, align 8, !tbaa !57
  store i64 17179869185, ptr %1214, align 8
  invoke void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1414 unwind label %1489

1414:                                             ; preds = %1413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %152) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %150) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #25
  %1415 = load double, ptr %1215, align 8, !tbaa !41
  %1416 = fdiv double 1.000000e+00, %1415
  br label %1417

1417:                                             ; preds = %1417, %1414
  %indvars.iv.i449 = phi i64 [ 0, %1414 ], [ %indvars.iv.next.i, %1417 ]
  %1418 = getelementptr inbounds nuw [4 x double], ptr %146, i64 0, i64 %indvars.iv.i449
  %1419 = load double, ptr %1418, align 8, !tbaa !41
  %1420 = fmul double %1416, %1419
  store double %1420, ptr %1418, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %1417, !llvm.loop !227

_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %1417
  %1421 = load double, ptr %1216, align 8, !tbaa !41
  %1422 = fcmp ogt double %1421, 0.000000e+00
  br i1 %1422, label %1423, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1423:                                             ; preds = %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  %1424 = load ptr, ptr %144, align 8, !tbaa !201
  %1425 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1424, i64 %indvars.iv1147
  %1426 = load double, ptr %146, align 8, !tbaa !41
  %1427 = load double, ptr %1217, align 8, !tbaa !41
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1429 = load ptr, ptr %1428, align 8, !tbaa !216
  %1430 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1431 = load ptr, ptr %1430, align 8, !tbaa !212
  %.not.i450 = icmp eq ptr %1429, %1431
  br i1 %.not.i450, label %1433, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1423
  store double %1426, ptr %1429, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx1162 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  store double %1427, ptr %.sroa.6.0..sroa_idx1162, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx1164 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  store double %1421, ptr %.sroa.7.0..sroa_idx1164, align 8, !tbaa !41
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  store ptr %1432, ptr %1428, align 8, !tbaa !216
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

1433:                                             ; preds = %1423
  %1434 = load ptr, ptr %1425, align 8, !tbaa !215
  %1435 = ptrtoint ptr %1429 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = icmp eq i64 %1437, 9223372036854775800
  br i1 %1438, label %1439, label %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1439:                                             ; preds = %1433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc599 unwind label %.loopexit.split-lp790

.noexc599:                                        ; preds = %1439
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1433
  %1440 = sdiv exact i64 %1437, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1440, i64 1)
  %1441 = add nsw i64 %.sroa.speculated.i.i, %1440
  %1442 = icmp ult i64 %1441, %1440
  %1443 = call i64 @llvm.umin.i64(i64 %1441, i64 384307168202282325)
  %1444 = select i1 %1442, i64 384307168202282325, i64 %1443
  %.not.i.i594 = icmp ne i64 %1444, 0
  call void @llvm.assume(i1 %.not.i.i594)
  %1445 = mul nuw nsw i64 %1444, 24
  %1446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1445) #29
          to label %.noexc600 unwind label %.loopexit789

.noexc600:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 %1437
  store double %1426, ptr %1447, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx1161 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store double %1427, ptr %.sroa.6.0..sroa_idx1161, align 8, !tbaa !41
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store double %1421, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !41
  %.not13.i.i.i.i.i.i595 = icmp eq ptr %1434, %1429
  br i1 %.not13.i.i.i.i.i.i595, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc600, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %1453, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1446, %.noexc600 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1452, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1434, %.noexc600 ]
  br label %1448

1448:                                             ; preds = %1448, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %1448 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %1449 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %1450 = load double, ptr %1449, align 8, !tbaa !41
  %1451 = getelementptr inbounds nuw [3 x double], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %1450, ptr %1451, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1448, !llvm.loop !228

_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1448
  %1452 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %1453 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i596 = icmp eq ptr %1452, %1429
  br i1 %.not.i.i.i.i.i.i596, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !229

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc600
  %.0.lcssa.i.i.i.i.i.i597 = phi ptr [ %1446, %.noexc600 ], [ %1453, %_ZSt10_ConstructIN2cv3VecIdLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %1454 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i597, i64 24
  %.not.i39.i = icmp eq ptr %1434, null
  br i1 %.not.i39.i, label %.noexc451, label %1455

1455:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %1434) #27
  br label %.noexc451

.noexc451:                                        ; preds = %1455, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %1446, ptr %1425, align 8, !tbaa !215
  store ptr %1454, ptr %1428, align 8, !tbaa !216
  %1456 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %1446, i64 %1444
  store ptr %1456, ptr %1430, align 8, !tbaa !212
  br label %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit: ; preds = %.noexc451, %.preheader.i.preheader
  %1457 = load ptr, ptr %145, align 8, !tbaa !206
  %1458 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1457, i64 %indvars.iv1147
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !220
  %1461 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1462 = load ptr, ptr %1461, align 8, !tbaa !217
  %.not.i452 = icmp eq ptr %1460, %1462
  br i1 %.not.i452, label %1465, label %1463

1463:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  store i32 %1410, ptr %1460, align 4, !tbaa !82
  %1464 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  store ptr %1464, ptr %1459, align 8, !tbaa !220
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

1465:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_.exit
  %1466 = load ptr, ptr %1458, align 8, !tbaa !219
  %1467 = ptrtoint ptr %1460 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = icmp eq i64 %1469, 9223372036854775804
  br i1 %1470, label %1471, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

1471:                                             ; preds = %1465
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc455 unwind label %.loopexit.split-lp795

.noexc455:                                        ; preds = %1471
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1465
  %1472 = ashr exact i64 %1469, 2
  %.sroa.speculated.i.i.i453 = call i64 @llvm.umax.i64(i64 %1472, i64 1)
  %1473 = add nsw i64 %.sroa.speculated.i.i.i453, %1472
  %1474 = icmp ult i64 %1473, %1472
  %1475 = call i64 @llvm.umin.i64(i64 %1473, i64 2305843009213693951)
  %1476 = select i1 %1474, i64 2305843009213693951, i64 %1475
  %.not.i.i.i454 = icmp ne i64 %1476, 0
  call void @llvm.assume(i1 %.not.i.i.i454)
  %1477 = shl nuw nsw i64 %1476, 2
  %1478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1477) #29
          to label %.noexc456 unwind label %.loopexit794

.noexc456:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1479 = getelementptr inbounds i8, ptr %1478, i64 %1469
  store i32 %1410, ptr %1479, align 4, !tbaa !82
  %1480 = icmp sgt i64 %1469, 0
  br i1 %1480, label %1481, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

1481:                                             ; preds = %.noexc456
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1478, ptr align 4 %1466, i64 %1469, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %1481, %.noexc456
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 4
  %.not.i17.i.i = icmp eq ptr %1466, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %1483

1483:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %1466) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %1483, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %1478, ptr %1458, align 8, !tbaa !219
  store ptr %1482, ptr %1459, align 8, !tbaa !220
  %1484 = getelementptr inbounds nuw i32, ptr %1478, i64 %1476
  store ptr %1484, ptr %1461, align 8, !tbaa !217
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

.loopexit794:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit796 = landingpad { ptr, i32 }
          cleanup
  br label %1494

.loopexit.split-lp795:                            ; preds = %1471
  %lpad.loopexit.split-lp797 = landingpad { ptr, i32 }
          cleanup
  br label %1494

1485:                                             ; preds = %1408
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1487:                                             ; preds = %1412
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1489:                                             ; preds = %1413
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #25
  br label %1491

1491:                                             ; preds = %1489, %1487
  %.pn275.pn.pn = phi { ptr, i32 } [ %1490, %1489 ], [ %1488, %1487 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %152) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #25
  br label %1492

1492:                                             ; preds = %1491, %1485
  %.pn275.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn275.pn.pn, %1491 ], [ %1486, %1485 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %150) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #25
  br label %1494

.loopexit789:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIdLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit791 = landingpad { ptr, i32 }
          cleanup
  br label %1494

.loopexit.split-lp790:                            ; preds = %1439
  %lpad.loopexit.split-lp792 = landingpad { ptr, i32 }
          cleanup
  br label %1494

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %1463, %_ZN2cvdVIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #25
  br label %1493

1493:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %indvars.iv.next1144.pre-phi = phi i64 [ %.pre, %_ZN2cv3Mat2atIhEERT_i.exit._crit_edge ], [ %1409, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1144.pre-phi, %wide.trip.count
  br i1 %exitcond1146.not, label %._crit_edge961, label %.lr.ph960, !llvm.loop !230

1494:                                             ; preds = %.loopexit789, %.loopexit.split-lp790, %.loopexit794, %.loopexit.split-lp795, %1492
  %.pn283 = phi { ptr, i32 } [ %.pn275.pn.pn.pn.pn, %1492 ], [ %lpad.loopexit796, %.loopexit794 ], [ %lpad.loopexit.split-lp797, %.loopexit.split-lp795 ], [ %lpad.loopexit791, %.loopexit789 ], [ %lpad.loopexit.split-lp792, %.loopexit.split-lp790 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %._crit_edge969
  %1495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0169.lcssa)
          to label %1496 unwind label %2037

1496:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %1497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1495, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %1498 unwind label %2037

1498:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %154) #25
  %1499 = load ptr, ptr %144, align 8, !tbaa !201
  %1500 = getelementptr inbounds nuw %"class.std::vector.65", ptr %1499, i64 %.0167.lcssa
  %1501 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %1501, align 8, !tbaa !52
  %1502 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %1502, align 4, !tbaa !54
  store i32 -2130509802, ptr %154, align 8, !tbaa !55
  %1503 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %1500, ptr %1503, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #25
  %1504 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc476 unwind label %2039

.noexc476:                                        ; preds = %1498
  %1505 = icmp eq i32 %1504, 65536
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %.noexc476
  %1507 = load ptr, ptr %1503, align 8, !tbaa !57, !noalias !231
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1507)
          to label %.noexc477 unwind label %2039

1508:                                             ; preds = %.noexc476
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %.noexc477 unwind label %2039

.noexc477:                                        ; preds = %1508, %1506
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %1509 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1510, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !55
  store ptr %10, ptr %1509, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1511 unwind label %1533

1511:                                             ; preds = %.noexc477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %1512 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc.i unwind label %1535

.noexc.i:                                         ; preds = %1511
  %1513 = icmp eq i32 %1512, 196608
  br i1 %1513, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1514

1514:                                             ; preds = %.noexc.i
  %1515 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc67.i unwind label %1535

.noexc67.i:                                       ; preds = %1514
  %1516 = icmp eq i32 %1515, 786432
  br i1 %1516, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %1517

1517:                                             ; preds = %.noexc67.i
  %1518 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc68.i unwind label %1535

.noexc68.i:                                       ; preds = %1517
  %1519 = icmp eq i32 %1518, 131072
  br i1 %1519, label %1520, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i

1520:                                             ; preds = %.noexc68.i
  %1521 = load i32, ptr %1501, align 8, !tbaa !234
  %1522 = icmp slt i32 %1521, 2
  %1523 = load i32, ptr %1502, align 4
  %1524 = icmp slt i32 %1523, 2
  %or.cond.i = select i1 %1522, i1 true, i1 %1524
  br i1 %or.cond.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i, label %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i

_ZNK2cv11_InputArray8isVectorEv.exit.thread.i:    ; preds = %1520, %.noexc67.i, %.noexc.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #25
  %1525 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1526 unwind label %1537

1526:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1527 = trunc i64 %1525 to i32
  %1528 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1529 = load ptr, ptr %1528, align 8, !tbaa !160
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %1527, i32 noundef 3, i32 noundef 6, ptr noundef %1529, i64 noundef 0)
          to label %1530 unwind label %1537

1530:                                             ; preds = %1526
  %1531 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %1532 unwind label %1539

1532:                                             ; preds = %1530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  br label %1576

1533:                                             ; preds = %.noexc477
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %2016

1535:                                             ; preds = %1574, %1517, %1514, %1511
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %2016

1537:                                             ; preds = %1526, %_ZNK2cv11_InputArray8isVectorEv.exit.thread.i
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1539:                                             ; preds = %1530
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %1541

1541:                                             ; preds = %1539, %1537
  %.pn54.i = phi { ptr, i32 } [ %1540, %1539 ], [ %1538, %1537 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  br label %2016

_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i: ; preds = %1520, %.noexc68.i
  %1542 = load i32, ptr %10, align 8, !tbaa !117
  %1543 = and i32 %1542, 4095
  %.not.i459 = icmp eq i32 %1543, 6
  br i1 %.not.i459, label %1556, label %1544

1544:                                             ; preds = %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #25
  %1545 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1546 unwind label %1551

1546:                                             ; preds = %1544
  %1547 = trunc i64 %1545 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1547)
          to label %1548 unwind label %1551

1548:                                             ; preds = %1546
  %1549 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %1550 unwind label %1553

1550:                                             ; preds = %1548
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  br label %1556

1551:                                             ; preds = %1546, %1544
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1555

1553:                                             ; preds = %1548
  %1554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %1555

1555:                                             ; preds = %1553, %1551
  %.pn49.i = phi { ptr, i32 } [ %1554, %1553 ], [ %1552, %1551 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  br label %2016

1556:                                             ; preds = %1550, %_ZNK2cv11_InputArray8isVectorEv.exit.thread125.i
  %1557 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1558 = load i32, ptr %1557, align 8, !tbaa !125
  %1559 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %1560 = load i32, ptr %1559, align 4, !tbaa !126
  %1561 = icmp slt i32 %1558, %1560
  br i1 %1561, label %1562, label %1571

1562:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  %1563 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %1563, align 8, !tbaa !52
  %1564 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %1564, align 4, !tbaa !54
  store i32 16842752, ptr %14, align 8, !tbaa !55
  %1565 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %1565, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  %1566 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1567 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %1567, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !55
  store ptr %10, ptr %1566, align 8, !tbaa !57
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %1568 unwind label %1569

1568:                                             ; preds = %1562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %.pr.i = load i32, ptr %1559, align 4, !tbaa !126
  br label %1571

1569:                                             ; preds = %1562
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %2016

1571:                                             ; preds = %1568, %1556
  %1572 = phi i32 [ %1560, %1556 ], [ %.pr.i, %1568 ]
  %1573 = icmp eq i32 %1572, 3
  br i1 %1573, label %1576, label %1574

1574:                                             ; preds = %1571
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %1572, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiE14__cv_check__46) #26
          to label %1575 unwind label %1535

1575:                                             ; preds = %1574
  unreachable

1576:                                             ; preds = %1571, %1532
  %1577 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1578 = load i32, ptr %1577, align 8, !tbaa !125
  %1579 = zext i32 %1578 to i64
  %1580 = icmp slt i32 %1578, 0
  br i1 %1580, label %1581, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

1581:                                             ; preds = %1576
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc69.i unwind label %1620

.noexc69.i:                                       ; preds = %1581
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %1576
  %.not.i.i.i.i.i460 = icmp eq i32 %1578, 0
  br i1 %.not.i.i.i.i.i460, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1582

1582:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1583 = shl nuw nsw i64 %1579, 2
  %1584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1583) #29
          to label %.noexc70.i unwind label %1620

.noexc70.i:                                       ; preds = %1582
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1584, i8 0, i64 %1583, i1 false), !tbaa !82
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc70.i
  %.sroa.0116.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %1584, %.noexc70.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1585 unwind label %1622

1585:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1586 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1587 = load i32, ptr %1586, align 8, !tbaa !125
  %1588 = sext i32 %1587 to i64
  %1589 = icmp slt i32 %1587, 0
  br i1 %1589, label %1590, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i

1590:                                             ; preds = %1585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc74.i unwind label %1624

.noexc74.i:                                       ; preds = %1590
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i: ; preds = %1585
  %.not.i.i.i.i72.i = icmp eq i32 %1587, 0
  br i1 %.not.i.i.i.i72.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %1591

1591:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %1592 = shl nuw nsw i64 %1588, 2
  %1593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1592) #29
          to label %.noexc75.i unwind label %1624

.noexc75.i:                                       ; preds = %1591
  store i32 0, ptr %1593, align 4, !tbaa !82
  %1594 = getelementptr i8, ptr %1593, i64 4
  %1595 = add nsw i64 %1588, -1
  %1596 = icmp eq i64 %1595, 0
  br i1 %1596, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc75.i
  %1597 = add nsw i64 %1592, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1594, i8 0, i64 %1597, i1 false), !tbaa !82
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1595, 2
  %1598 = getelementptr inbounds nuw i8, ptr %1594, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc75.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i
  %.sroa.0104.0.i = phi ptr [ %1593, %.noexc75.i ], [ %1593, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %1594, %.noexc75.i ], [ %1598, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i71.i ]
  %1599 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1600 = ptrtoint ptr %.sroa.0104.0.i to i64
  %1601 = sub i64 %1599, %1600
  %1602 = lshr exact i64 %1601, 2
  %1603 = trunc i64 %1602 to i32
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %.lr.ph.preheader.i, label %.preheader133.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %wide.trip.count.i = and i64 %1602, 2147483647
  br label %.lr.ph.i

.preheader133.i:                                  ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %1605 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1606 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1607 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1608 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1611 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1615 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1616 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1617 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1618 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1619 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %1628

1620:                                             ; preds = %1582, %1581
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %2016

1622:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %2015

1624:                                             ; preds = %1591, %1590
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i473 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i474, %.lr.ph.i ]
  %1626 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %indvars.iv.i473
  %1627 = trunc nuw nsw i64 %indvars.iv.i473 to i32
  store i32 %1627, ptr %1626, align 4, !tbaa !82
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i473, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, %wide.trip.count.i
  br i1 %exitcond.not.i475, label %.preheader133.i, label %.lr.ph.i, !llvm.loop !235

1628:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %.preheader133.i
  %.sroa.0646.4 = phi ptr [ null, %.preheader133.i ], [ %.sroa.0646.6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.9650.0 = phi ptr [ null, %.preheader133.i ], [ %.sroa.9650.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %.preheader133.i ], [ %.sroa.14.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.031223.i = phi i32 [ 1, %.preheader133.i ], [ %2012, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !tbaa !41
  %.val.i = load i32, ptr %1586, align 8, !tbaa !125
  %.val66.i = load ptr, ptr %1605, align 8
  %1629 = icmp slt i32 %.val.i, 3
  br i1 %1629, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i, label %1630

1630:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %.val66.i, ptr %5, align 8, !tbaa !236
  %1631 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %.noexc77.i unwind label %.body.i462.thread1172

.noexc77.i:                                       ; preds = %1630
  store i32 0, ptr %1631, align 4, !tbaa !82
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  store i64 0, ptr %1632, align 4
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 12
  %1634 = zext nneg i32 %.val.i to i64
  %1635 = add nuw nsw i64 %1634, 63
  %1636 = lshr i64 %1635, 3
  %1637 = and i64 %1636, 536870904
  %1638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1637) #29
          to label %1640 unwind label %.body.i462.thread1177

.body.i462.thread1177:                            ; preds = %.noexc77.i
  %1639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1631) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

1640:                                             ; preds = %.noexc77.i
  %1641 = lshr i32 %.val.i, 3
  %1642 = and i32 %1641, 268435448
  %.idx = zext nneg i32 %1642 to i64
  %1643 = getelementptr inbounds nuw i8, ptr %1638, i64 %.idx
  %1644 = and i32 %.val.i, 63
  %1645 = lshr i64 %1635, 3
  %.idx.i.i.i.i = and i64 %1645, 536870904
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1638, i8 0, i64 %.idx.i.i.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %1646 = shl nuw nsw i64 %1634, 2
  %1647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1646) #29
          to label %.lr.ph.i.i unwind label %1665

.lr.ph.i.i:                                       ; preds = %1640
  store ptr %1647, ptr %8, align 8, !tbaa !219
  %1648 = getelementptr inbounds nuw i32, ptr %1647, i64 %1634
  store ptr %1648, ptr %1606, align 8, !tbaa !217
  store i32 0, ptr %1647, align 4, !tbaa !82
  %1649 = getelementptr i8, ptr %1647, i64 4
  %1650 = add nsw i64 %1646, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1649, i8 0, i64 %1650, i1 false), !tbaa !82
  %1651 = getelementptr i8, ptr %1647, i64 %1646
  store ptr %1651, ptr %1607, align 8, !tbaa !220
  br label %1667

.preheader78.i.i:                                 ; preds = %1667
  %1652 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1653 = uitofp nneg i32 %.val.i to double
  %.not.i.i.i.i90.i.i = icmp eq i32 %1642, 0
  %.not27.i.i.i.i91.i.i = icmp eq i32 %1644, 0
  %1654 = sub nuw nsw i32 64, %1644
  %1655 = zext nneg i32 %1654 to i64
  %1656 = lshr i64 -1, %1655
  %1657 = xor i64 %1656, -1
  %1658 = shl nuw nsw i64 %.idx, 3
  %1659 = zext nneg i32 %1644 to i64
  %1660 = or disjoint i64 %1658, %1659
  %.not.i.i624 = icmp eq i64 %1660, 0
  %1661 = add nuw nsw i64 %1660, 63
  %1662 = lshr i64 %1661, 3
  %1663 = and i64 %1662, 4294967288
  %1664 = lshr i64 %1661, 6
  br label %1709

1665:                                             ; preds = %1640
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462

1667:                                             ; preds = %1667, %.lr.ph.i.i
  %indvars.iv.i.i463 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i464, %1667 ]
  %1668 = getelementptr inbounds nuw i32, ptr %1647, i64 %indvars.iv.i.i463
  %1669 = trunc nuw nsw i64 %indvars.iv.i.i463 to i32
  store i32 %1669, ptr %1668, align 4, !tbaa !82
  %indvars.iv.next.i.i464 = add nuw nsw i64 %indvars.iv.i.i463, 1
  %exitcond.not.i.i465 = icmp eq i64 %indvars.iv.next.i.i464, %1634
  br i1 %exitcond.not.i.i465, label %.preheader78.i.i, label %1667, !llvm.loop !238

1670:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i
  %1671 = load double, ptr %17, align 8, !tbaa !41
  %1672 = load double, ptr %1616, align 8, !tbaa !41
  %1673 = load double, ptr %1617, align 8, !tbaa !41
  %1674 = load double, ptr %1618, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1676, label %1675

1675:                                             ; preds = %1670
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1638, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i

1676:                                             ; preds = %1670
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i: ; preds = %1676, %1675
  %.sroa.0.0.copyload.i.sink44.i.i.i = phi ptr [ %1643, %1675 ], [ %1638, %1676 ]
  %1677 = load i64, ptr %.sroa.0.0.copyload.i.sink44.i.i.i, align 8, !tbaa !162
  %1678 = and i64 %1677, %1657
  store i64 %1678, ptr %.sroa.0.0.copyload.i.sink44.i.i.i, align 8, !tbaa !162
  br label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i.i.i, %1676, %1675
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.02738.i.i.i = phi i32 [ %spec.select.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %1679 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i.i.i
  %1680 = load double, ptr %1679, align 8, !tbaa !41
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1682 = load double, ptr %1681, align 8, !tbaa !41
  %1683 = fmul double %1672, %1682
  %1684 = call double @llvm.fmuladd.f64(double %1671, double %1680, double %1683)
  %1685 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1686 = load double, ptr %1685, align 8, !tbaa !41
  %1687 = call double @llvm.fmuladd.f64(double %1673, double %1686, double %1684)
  %1688 = fsub double %1687, %1674
  %1689 = call double @llvm.fabs.f64(double %1688)
  %1690 = fcmp olt double %1689, 2.000000e-03
  %1691 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %1692 = lshr i64 %indvars.iv.i.i.i, 6
  %.zext.i.i.i = and i64 %1692, 67108863
  %1693 = getelementptr inbounds nuw i64, ptr %1638, i64 %.zext.i.i.i
  %1694 = and i64 %indvars.iv.i.i.i, 63
  %1695 = shl nuw i64 1, %1694
  br i1 %1690, label %1696, label %1699

1696:                                             ; preds = %.lr.ph.i.i.i
  %1697 = load i64, ptr %1693, align 8, !tbaa !162
  %1698 = or i64 %1697, %1695
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i

1699:                                             ; preds = %.lr.ph.i.i.i
  %1700 = xor i64 %1695, -1
  %1701 = load i64, ptr %1693, align 8, !tbaa !162
  %1702 = and i64 %1701, %1700
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i:             ; preds = %1699, %1696
  %storemerge.i.i.i = phi i64 [ %1702, %1699 ], [ %1698, %1696 ]
  store i64 %storemerge.i.i.i, ptr %1693, align 8, !tbaa !162
  %1703 = lshr i64 %storemerge.i.i.i, %1694
  %1704 = trunc i64 %1703 to i32
  %1705 = and i32 %1704, 1
  %spec.select.i.i.i = add nuw nsw i32 %1705, %.02738.i.i.i
  %1706 = sub i32 %.val.i, %1691
  %1707 = add i32 %1706, %spec.select.i.i.i
  %1708 = icmp slt i32 %1707, %.4.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %1634
  %or.cond.i.i.i = select i1 %1708, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !239

1709:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i, %.preheader78.i.i
  %.034111.i.i = phi i32 [ 10000, %.preheader78.i.i ], [ %.1.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.041110.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %1947, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.sroa.043.0109.i.i = phi i64 [ 4294967295, %.preheader78.i.i ], [ %1725, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %.065108.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %.4.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i ]
  %1710 = and i64 %.sroa.043.0109.i.i, 4294967295
  %1711 = mul nuw i64 %1710, 4164903690
  %1712 = lshr i64 %.sroa.043.0109.i.i, 32
  %1713 = add nuw i64 %1711, %1712
  %1714 = trunc i64 %1713 to i32
  %1715 = urem i32 %1714, %.val.i
  store i32 %1715, ptr %1631, align 4, !tbaa !82
  %1716 = and i64 %1713, 4294967295
  %1717 = mul nuw i64 %1716, 4164903690
  %1718 = lshr i64 %1713, 32
  %1719 = add nuw i64 %1717, %1718
  %1720 = trunc i64 %1719 to i32
  %1721 = urem i32 %1720, %.val.i
  store i32 %1721, ptr %1632, align 4, !tbaa !82
  %1722 = and i64 %1719, 4294967295
  %1723 = mul nuw i64 %1722, 4164903690
  %1724 = lshr i64 %1719, 32
  %1725 = add nuw i64 %1723, %1724
  %1726 = trunc i64 %1725 to i32
  %1727 = urem i32 %1726, %.val.i
  store i32 %1727, ptr %1652, align 4, !tbaa !82
  %1728 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr nonnull %1631, ptr nonnull %1633, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %1728, label %1729, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

1729:                                             ; preds = %1709
  %1730 = load double, ptr %6, align 8, !tbaa !41
  %1731 = load double, ptr %1608, align 8, !tbaa !41
  %1732 = load double, ptr %1609, align 8, !tbaa !41
  %1733 = load double, ptr %1610, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1735, label %1734

1734:                                             ; preds = %1729
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1638, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i96.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i

1735:                                             ; preds = %1729
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i96.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i: ; preds = %1735, %1734
  %.sroa.0.0.copyload.i.sink44.i93.i.i = phi ptr [ %1643, %1734 ], [ %1638, %1735 ]
  %1736 = load i64, ptr %.sroa.0.0.copyload.i.sink44.i93.i.i, align 8, !tbaa !162
  %1737 = and i64 %1736, %1657
  store i64 %1737, ptr %.sroa.0.0.copyload.i.sink44.i93.i.i, align 8, !tbaa !162
  br label %.lr.ph.i96.i.i.preheader

.lr.ph.i96.i.i.preheader:                         ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i92.i.i, %1735, %1734
  br label %.lr.ph.i96.i.i

.lr.ph.i96.i.i:                                   ; preds = %.lr.ph.i96.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i
  %indvars.iv.i98.i.i = phi i64 [ %indvars.iv.next.i105.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i ], [ 0, %.lr.ph.i96.i.i.preheader ]
  %.02738.i99.i.i = phi i32 [ %spec.select.i104.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i ], [ 0, %.lr.ph.i96.i.i.preheader ]
  %.idx.i100.i.i = mul nuw nsw i64 %indvars.iv.i98.i.i, 24
  %1738 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i100.i.i
  %1739 = load double, ptr %1738, align 8, !tbaa !41
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1741 = load double, ptr %1740, align 8, !tbaa !41
  %1742 = fmul double %1731, %1741
  %1743 = call double @llvm.fmuladd.f64(double %1730, double %1739, double %1742)
  %1744 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  %1745 = load double, ptr %1744, align 8, !tbaa !41
  %1746 = call double @llvm.fmuladd.f64(double %1732, double %1745, double %1743)
  %1747 = fsub double %1746, %1733
  %1748 = call double @llvm.fabs.f64(double %1747)
  %1749 = fcmp olt double %1748, 2.000000e-03
  %1750 = trunc nuw nsw i64 %indvars.iv.i98.i.i to i32
  %1751 = lshr i64 %indvars.iv.i98.i.i, 6
  %.zext.i101.i.i = and i64 %1751, 67108863
  %1752 = getelementptr inbounds nuw i64, ptr %1638, i64 %.zext.i101.i.i
  %1753 = and i64 %indvars.iv.i98.i.i, 63
  %1754 = shl nuw i64 1, %1753
  br i1 %1749, label %1755, label %1758

1755:                                             ; preds = %.lr.ph.i96.i.i
  %1756 = load i64, ptr %1752, align 8, !tbaa !162
  %1757 = or i64 %1756, %1754
  br label %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i

1758:                                             ; preds = %.lr.ph.i96.i.i
  %1759 = xor i64 %1754, -1
  %1760 = load i64, ptr %1752, align 8, !tbaa !162
  %1761 = and i64 %1760, %1759
  br label %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i

_ZNSt14_Bit_referenceaSEb.exit.i102.i.i:          ; preds = %1758, %1755
  %storemerge.i103.i.i = phi i64 [ %1761, %1758 ], [ %1757, %1755 ]
  store i64 %storemerge.i103.i.i, ptr %1752, align 8, !tbaa !162
  %1762 = lshr i64 %storemerge.i103.i.i, %1753
  %1763 = trunc i64 %1762 to i32
  %1764 = and i32 %1763, 1
  %spec.select.i104.i.i = add nuw nsw i32 %1764, %.02738.i99.i.i
  %1765 = sub i32 %.val.i, %1750
  %1766 = add i32 %1765, %spec.select.i104.i.i
  %1767 = icmp slt i32 %1766, %.065108.i.i
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i98.i.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %indvars.iv.next.i105.i.i, %1634
  %or.cond.i107.i.i = select i1 %1767, i1 true, i1 %exitcond.not.i106.i.i
  br i1 %or.cond.i107.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i", label %.lr.ph.i96.i.i, !llvm.loop !239

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i102.i.i
  %1768 = icmp sgt i32 %spec.select.i104.i.i, %.065108.i.i
  br i1 %1768, label %1769, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

1769:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i"
  br i1 %.not.i.i624, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i, label %1770

1770:                                             ; preds = %1769
  %1771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1663) #29
          to label %.noexc.i625 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

.noexc.i625:                                      ; preds = %1770
  %1772 = getelementptr inbounds nuw i64, ptr %1771, i64 %1664
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i:     ; preds = %.noexc.i625, %1769
  %.sroa.0720.6 = phi ptr [ null, %1769 ], [ %1771, %.noexc.i625 ]
  %.sroa.30727.6 = phi ptr [ null, %1769 ], [ %1772, %.noexc.i625 ]
  br i1 %.not.i.i.i.i90.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i, label %1773

1773:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.0720.6, ptr nonnull align 8 %1638, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %1773, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i
  br i1 %.not27.i.i.i.i91.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.0720.6, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.020.i.i.i.i.i.i.i = phi i64 [ %1792, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1659, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.512.019.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.09.018.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1643, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.017.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ %1774, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.sroa.55.016.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %1775 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i to i64
  %1776 = shl nuw i64 1, %1775
  %1777 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1778 = and i64 %1777, %1776
  %.not.i.i.i.i.i9.i.i = icmp eq i64 %1778, 0
  %1779 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i to i64
  %1780 = shl nuw i64 1, %1779
  br i1 %.not.i.i.i.i.i9.i.i, label %1784, label %1781

1781:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1782 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1783 = or i64 %1782, %1780
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

1784:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1785 = xor i64 %1780, -1
  %1786 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1787 = and i64 %1786, %1785
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i:     ; preds = %1784, %1781
  %storemerge.i.i.i.i.i.i.i627 = phi i64 [ %1787, %1784 ], [ %1783, %1781 ]
  store i64 %storemerge.i.i.i.i.i.i.i627, ptr %.sroa.03.017.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1788 = add i32 %.sroa.512.019.i.i.i.i.i.i.i, 1
  %1789 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i = select i1 %1789, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i = select i1 %1789, i32 0, i32 %1788
  %1790 = add i32 %.sroa.55.016.i.i.i.i.i.i.i, 1
  %1791 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i = select i1 %1791, i32 0, i32 %1790
  %.sroa.03.1.idx.i.i.i.i.i.i.i = select i1 %1791, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i
  %1792 = add nsw i64 %.020.i.i.i.i.i.i.i, -1
  %1793 = icmp sgt i64 %.020.i.i.i.i.i.i.i, 1
  br i1 %1793, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, !llvm.loop !240

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1770
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i

1795:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1796 = icmp slt i32 %.2.i.i, %spec.select.i104.i.i
  br i1 %1796, label %1926, label %1927

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.sroa.0720.0 = phi ptr [ %.sroa.0720.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.0720.6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.sroa.30727.0 = phi ptr [ %.sroa.30727.3, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.sroa.30727.6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.036107.i.i = phi i32 [ %1917, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %.166106.i.i = phi i32 [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.065108.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.preheader ]
  %1797 = invoke noalias noundef nonnull dereferenceable(60) ptr @_Znwm(i64 noundef 60) #29
          to label %1798 unwind label %.thread121.i.i

1798:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  store i64 0, ptr %1612, align 8
  store i32 -2096955388, ptr %9, align 8, !tbaa !55
  store ptr %8, ptr %1611, align 8, !tbaa !57
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, ptr noundef null)
          to label %1799 unwind label %.thread.i.i

1799:                                             ; preds = %1798
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %1800 = load ptr, ptr %8, align 8, !tbaa !241
  %1801 = load ptr, ptr %1607, align 8, !tbaa !241
  %.not97.i.i = icmp eq ptr %1800, %1801
  br i1 %.not97.i.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph102.preheader.i.i

.lr.ph102.preheader.i.i:                          ; preds = %1799
  %1802 = getelementptr inbounds nuw i8, ptr %1797, i64 60
  br label %.lr.ph102.i.i

.thread121.i.i:                                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i

.thread.i.i:                                      ; preds = %1798
  %1804 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %1918

.lr.ph102.i.i:                                    ; preds = %.critedge.i.i, %.lr.ph102.preheader.i.i
  %.sroa.03.0101.i.i = phi ptr [ %1840, %.critedge.i.i ], [ %1800, %.lr.ph102.preheader.i.i ]
  %.sroa.19.3100.i.i = phi ptr [ %.sroa.19.5.i.i, %.critedge.i.i ], [ %1802, %.lr.ph102.preheader.i.i ]
  %.sroa.12.399.i.i = phi ptr [ %.sroa.12.5.i.i, %.critedge.i.i ], [ %1797, %.lr.ph102.preheader.i.i ]
  %.sroa.06.398.i.i = phi ptr [ %.sroa.06.6.i.i, %.critedge.i.i ], [ %1797, %.lr.ph102.preheader.i.i ]
  %1805 = load i32, ptr %.sroa.03.0101.i.i, align 4, !tbaa !82
  %1806 = sext i32 %1805 to i64
  %1807 = sdiv i32 %1805, 64
  %.sext.i.i = sext i32 %1807 to i64
  %1808 = getelementptr inbounds i64, ptr %.sroa.0720.0, i64 %.sext.i.i
  %1809 = and i64 %1806, -9223372036854775745
  %1810 = icmp ugt i64 %1809, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %1810, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1808, i64 %storemerge.idx.i.i.i.i.i.i.i
  %1811 = and i64 %1806, 63
  %1812 = shl nuw i64 1, %1811
  %1813 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1814 = and i64 %1812, %1813
  %.not75.i.i = icmp eq i64 %1814, 0
  br i1 %.not75.i.i, label %.critedge.i.i, label %1815

1815:                                             ; preds = %.lr.ph102.i.i
  %.not.i.i.i471 = icmp eq ptr %.sroa.12.399.i.i, %.sroa.19.3100.i.i
  br i1 %.not.i.i.i471, label %1817, label %1816

1816:                                             ; preds = %1815
  store i32 %1805, ptr %.sroa.12.399.i.i, align 4, !tbaa !82
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

1817:                                             ; preds = %1815
  %1818 = ptrtoint ptr %.sroa.19.3100.i.i to i64
  %1819 = ptrtoint ptr %.sroa.06.398.i.i to i64
  %1820 = sub i64 %1818, %1819
  %1821 = icmp eq i64 %1820, 9223372036854775804
  br i1 %1821, label %1822, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

1822:                                             ; preds = %1817
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc112.i.i unwind label %.loopexit.split-lp.i.i

.noexc112.i.i:                                    ; preds = %1822
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1817
  %1823 = ashr exact i64 %1820, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1823, i64 1)
  %1824 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1823
  %1825 = icmp ult i64 %1824, %1823
  %1826 = call i64 @llvm.umin.i64(i64 %1824, i64 2305843009213693951)
  %1827 = select i1 %1825, i64 2305843009213693951, i64 %1826
  %.not.i.i.i111.i.i = icmp ne i64 %1827, 0
  call void @llvm.assume(i1 %.not.i.i.i111.i.i)
  %1828 = shl nuw nsw i64 %1827, 2
  %1829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1828) #29
          to label %.noexc113.i.i unwind label %.loopexit.i.i

.noexc113.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1830 = getelementptr inbounds i8, ptr %1829, i64 %1820
  store i32 %1805, ptr %1830, align 4, !tbaa !82
  %1831 = icmp sgt i64 %1820, 0
  br i1 %1831, label %1832, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

1832:                                             ; preds = %.noexc113.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1829, ptr align 4 %.sroa.06.398.i.i, i64 %1820, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %1832, %.noexc113.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.398.i.i) #27
  %1833 = getelementptr inbounds nuw i32, ptr %1829, i64 %1827
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %1816
  %.sroa.06.5.i.i = phi ptr [ %1829, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.06.398.i.i, %1816 ]
  %.pn.i.i = phi ptr [ %1830, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.12.399.i.i, %1816 ]
  %.sroa.19.4.i.i = phi ptr [ %1833, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.19.3100.i.i, %1816 ]
  %.sroa.12.4.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %1834 = ptrtoint ptr %.sroa.12.4.i.i to i64
  %1835 = ptrtoint ptr %.sroa.06.5.i.i to i64
  %1836 = sub i64 %1834, %1835
  %1837 = lshr exact i64 %1836, 2
  %1838 = trunc i64 %1837 to i32
  %1839 = icmp sgt i32 %1838, 14
  br i1 %1839, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.critedge.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1918

.loopexit.split-lp.i.i:                           ; preds = %1822
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1918

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %.lr.ph102.i.i
  %.sroa.06.6.i.i = phi ptr [ %.sroa.06.5.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.398.i.i, %.lr.ph102.i.i ]
  %.sroa.12.5.i.i = phi ptr [ %.sroa.12.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.12.399.i.i, %.lr.ph102.i.i ]
  %.sroa.19.5.i.i = phi ptr [ %.sroa.19.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.19.3100.i.i, %.lr.ph102.i.i ]
  %1840 = getelementptr inbounds nuw i8, ptr %.sroa.03.0101.i.i, i64 4
  %.not.i.i472 = icmp eq ptr %1840, %1801
  br i1 %.not.i.i472, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i, label %.lr.ph102.i.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i: ; preds = %.critedge.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i, %1799
  %.sroa.06.7.i.i = phi ptr [ %1797, %1799 ], [ %.sroa.06.5.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.06.6.i.i, %.critedge.i.i ]
  %.sroa.12.6.i.i = phi ptr [ %1797, %1799 ], [ %.sroa.12.4.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit.i.i ], [ %.sroa.12.5.i.i, %.critedge.i.i ]
  %1841 = call fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr nonnull %5, ptr %.sroa.06.7.i.i, ptr %.sroa.12.6.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %1841, label %1842, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1842:                                             ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %1843 = load double, ptr %7, align 8, !tbaa !41
  %1844 = load double, ptr %1613, align 8, !tbaa !41
  %1845 = load double, ptr %1614, align 8, !tbaa !41
  %1846 = load double, ptr %1615, align 8, !tbaa !41
  br i1 %.not.i.i.i.i90.i.i, label %1848, label %1847

1847:                                             ; preds = %1842
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1638, i8 0, i64 %.idx, i1 false)
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i123.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i

1848:                                             ; preds = %1842
  br i1 %.not27.i.i.i.i91.i.i, label %.lr.ph.i123.i.i.preheader, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i: ; preds = %1848, %1847
  %.sroa.0.0.copyload.i.sink44.i120.i.i = phi ptr [ %1643, %1847 ], [ %1638, %1848 ]
  %1849 = load i64, ptr %.sroa.0.0.copyload.i.sink44.i120.i.i, align 8, !tbaa !162
  %1850 = and i64 %1849, %1657
  store i64 %1850, ptr %.sroa.0.0.copyload.i.sink44.i120.i.i, align 8, !tbaa !162
  br label %.lr.ph.i123.i.i.preheader

.lr.ph.i123.i.i.preheader:                        ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split.i119.i.i, %1848, %1847
  br label %.lr.ph.i123.i.i

.lr.ph.i123.i.i:                                  ; preds = %.lr.ph.i123.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i
  %indvars.iv.i125.i.i = phi i64 [ %indvars.iv.next.i132.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i ], [ 0, %.lr.ph.i123.i.i.preheader ]
  %.02738.i126.i.i = phi i32 [ %spec.select.i131.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i ], [ 0, %.lr.ph.i123.i.i.preheader ]
  %.idx.i127.i.i = mul nuw nsw i64 %indvars.iv.i125.i.i, 24
  %1851 = getelementptr inbounds nuw i8, ptr %.val66.i, i64 %.idx.i127.i.i
  %1852 = load double, ptr %1851, align 8, !tbaa !41
  %1853 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1854 = load double, ptr %1853, align 8, !tbaa !41
  %1855 = fmul double %1844, %1854
  %1856 = call double @llvm.fmuladd.f64(double %1843, double %1852, double %1855)
  %1857 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1858 = load double, ptr %1857, align 8, !tbaa !41
  %1859 = call double @llvm.fmuladd.f64(double %1845, double %1858, double %1856)
  %1860 = fsub double %1859, %1846
  %1861 = call double @llvm.fabs.f64(double %1860)
  %1862 = fcmp olt double %1861, 2.000000e-03
  %1863 = trunc nuw nsw i64 %indvars.iv.i125.i.i to i32
  %1864 = lshr i64 %indvars.iv.i125.i.i, 6
  %.zext.i128.i.i = and i64 %1864, 67108863
  %1865 = getelementptr inbounds nuw i64, ptr %1638, i64 %.zext.i128.i.i
  %1866 = and i64 %indvars.iv.i125.i.i, 63
  %1867 = shl nuw i64 1, %1866
  br i1 %1862, label %1868, label %1871

1868:                                             ; preds = %.lr.ph.i123.i.i
  %1869 = load i64, ptr %1865, align 8, !tbaa !162
  %1870 = or i64 %1869, %1867
  br label %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i

1871:                                             ; preds = %.lr.ph.i123.i.i
  %1872 = xor i64 %1867, -1
  %1873 = load i64, ptr %1865, align 8, !tbaa !162
  %1874 = and i64 %1873, %1872
  br label %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i

_ZNSt14_Bit_referenceaSEb.exit.i129.i.i:          ; preds = %1871, %1868
  %storemerge.i130.i.i = phi i64 [ %1874, %1871 ], [ %1870, %1868 ]
  store i64 %storemerge.i130.i.i, ptr %1865, align 8, !tbaa !162
  %1875 = lshr i64 %storemerge.i130.i.i, %1866
  %1876 = trunc i64 %1875 to i32
  %1877 = and i32 %1876, 1
  %spec.select.i131.i.i = add nuw nsw i32 %1877, %.02738.i126.i.i
  %1878 = sub i32 %.val.i, %1863
  %1879 = add i32 %1878, %spec.select.i131.i.i
  %1880 = icmp slt i32 %1879, %.166106.i.i
  %indvars.iv.next.i132.i.i = add nuw nsw i64 %indvars.iv.i125.i.i, 1
  %exitcond.not.i133.i.i = icmp eq i64 %indvars.iv.next.i132.i.i, %1634
  %or.cond.i134.i.i = select i1 %1880, i1 true, i1 %exitcond.not.i133.i.i
  br i1 %or.cond.i134.i.i, label %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i", label %.lr.ph.i123.i.i, !llvm.loop !239

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i129.i.i
  %1881 = icmp slt i32 %.166106.i.i, %spec.select.i131.i.i
  br i1 %1881, label %1882, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

1882:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %1883 = ptrtoint ptr %.sroa.30727.0 to i64
  %1884 = ptrtoint ptr %.sroa.0720.0 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = shl nsw i64 %1885, 3
  %1887 = icmp ugt i64 %1660, %1886
  br i1 %1887, label %1888, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

1888:                                             ; preds = %1882
  %.not.i.i96.i = icmp eq ptr %.sroa.0720.0, null
  br i1 %.not.i.i96.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i: ; preds = %1888
  %1889 = ashr exact i64 %1885, 3
  %1890 = sub nsw i64 0, %1889
  %1891 = getelementptr inbounds i64, ptr %.sroa.30727.0, i64 %1890
  call void @_ZdlPv(ptr noundef %1891) #27
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i, %1888
  %.sroa.30727.5 = phi ptr [ %.sroa.30727.0, %1888 ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.i.i ]
  %1892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1663) #29
          to label %.noexc102.i unwind label %1915

.noexc102.i:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1893 = getelementptr inbounds nuw i64, ptr %1892, i64 %1664
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i:   ; preds = %.noexc102.i, %1882
  %.sroa.0720.4 = phi ptr [ %1892, %.noexc102.i ], [ %.sroa.0720.0, %1882 ]
  %.sroa.30727.4 = phi ptr [ %1893, %.noexc102.i ], [ %.sroa.30727.0, %1882 ]
  br i1 %.not.i.i.i.i90.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, label %1894

1894:                                             ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0720.4, ptr nonnull align 8 %1638, i64 %.idx, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i:           ; preds = %1894, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit.i.i
  br i1 %.not27.i.i.i.i91.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i
  %1895 = getelementptr inbounds nuw i8, ptr %.sroa.0720.4, i64 %.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = phi i64 [ %1913, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1659, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.512.019.i.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.09.018.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1643, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.03.017.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ %1895, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.55.016.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %1896 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i.i.i to i64
  %1897 = shl nuw i64 1, %1896
  %1898 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1899 = and i64 %1898, %1897
  %.not.i.i.i.i.i9.i.i.i = icmp eq i64 %1899, 0
  %1900 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i.i.i to i64
  %1901 = shl nuw i64 1, %1900
  br i1 %.not.i.i.i.i.i9.i.i.i, label %1905, label %1902

1902:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1903 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1904 = or i64 %1903, %1901
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

1905:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1906 = xor i64 %1901, -1
  %1907 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1908 = and i64 %1907, %1906
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i:   ; preds = %1905, %1902
  %storemerge.i.i.i.i.i.i.i.i = phi i64 [ %1908, %1905 ], [ %1904, %1902 ]
  store i64 %storemerge.i.i.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, align 8, !tbaa !162
  %1909 = add i32 %.sroa.512.019.i.i.i.i.i.i.i.i, 1
  %1910 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i.i.i = select i1 %1910, i64 8, i64 0
  %spec.select.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i.i = select i1 %1910, i32 0, i32 %1909
  %1911 = add i32 %.sroa.55.016.i.i.i.i.i.i.i.i, 1
  %1912 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i.i.i = select i1 %1912, i32 0, i32 %1911
  %.sroa.03.1.idx.i.i.i.i.i.i.i.i = select i1 %1912, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i.i.i
  %1913 = add nsw i64 %.020.i.i.i.i.i.i.i.i, -1
  %1914 = icmp sgt i64 %.020.i.i.i.i.i.i.i.i, 1
  br i1 %1914, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, !llvm.loop !240

1915:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread.i.i
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %1918

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i", %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i
  %.sroa.0720.3 = phi ptr [ %.sroa.0720.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.sroa.0720.0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.0720.4, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.0720.4, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.sroa.30727.3 = phi ptr [ %.sroa.30727.0, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.sroa.30727.0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %.sroa.30727.4, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %.sroa.30727.4, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  %.2.i.i = phi i32 [ %.166106.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit136.i.i" ], [ %.166106.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit._crit_edge.i.i ], [ %spec.select.i131.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i.i.i ], [ %spec.select.i131.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.7.i.i) #27
  %1917 = add nuw nsw i32 %.036107.i.i, 1
  %exitcond120.not.i.i = icmp eq i32 %1917, 10
  br i1 %exitcond120.not.i.i, label %1795, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, !llvm.loop !242

1918:                                             ; preds = %1915, %.loopexit.split-lp.i.i, %.loopexit.i.i, %.thread.i.i
  %.sroa.0720.2 = phi ptr [ null, %1915 ], [ %.sroa.0720.0, %.loopexit.split-lp.i.i ], [ %.sroa.0720.0, %.loopexit.i.i ], [ %.sroa.0720.0, %.thread.i.i ]
  %.sroa.30727.2 = phi ptr [ %.sroa.30727.5, %1915 ], [ %.sroa.30727.0, %.loopexit.split-lp.i.i ], [ %.sroa.30727.0, %.loopexit.i.i ], [ %.sroa.30727.0, %.thread.i.i ]
  %.pn6172.i.i = phi { ptr, i32 } [ %1916, %1915 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %1804, %.thread.i.i ]
  %.sroa.06.871.i.i = phi ptr [ %.sroa.06.7.i.i, %1915 ], [ %.sroa.06.398.i.i, %.loopexit.split-lp.i.i ], [ %.sroa.06.398.i.i, %.loopexit.i.i ], [ %1797, %.thread.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.06.871.i.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i:             ; preds = %1918, %.thread121.i.i
  %.sroa.0720.1 = phi ptr [ %.sroa.0720.2, %1918 ], [ %.sroa.0720.0, %.thread121.i.i ]
  %.sroa.30727.1 = phi ptr [ %.sroa.30727.2, %1918 ], [ %.sroa.30727.0, %.thread121.i.i ]
  %.pn6173.i.i = phi { ptr, i32 } [ %.pn6172.i.i, %1918 ], [ %1803, %.thread121.i.i ]
  %.not.i.i140.i.i = icmp eq ptr %.sroa.0720.1, null
  br i1 %.not.i.i140.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i, label %1919

1919:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i
  %1920 = ptrtoint ptr %.sroa.30727.1 to i64
  %1921 = ptrtoint ptr %.sroa.0720.1 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = ashr exact i64 %1922, 3
  %1924 = sub nsw i64 0, %1923
  %1925 = getelementptr inbounds i64, ptr %.sroa.30727.1, i64 %1924
  call void @_ZdlPv(ptr noundef %1925) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i

1926:                                             ; preds = %1795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %1927

1927:                                             ; preds = %1926, %1795
  %.367.i.i = phi i32 [ %spec.select.i104.i.i, %1926 ], [ %.2.i.i, %1795 ]
  %1928 = sitofp i32 %.367.i.i to double
  %1929 = fdiv double %1928, %1653
  %1930 = call noundef double @pow(double noundef %1929, double noundef 3.000000e+00) #25, !tbaa !82
  %1931 = fsub double 1.000000e+00, %1930
  %1932 = call double @log(double noundef %1931) #25, !tbaa !82
  %1933 = fdiv double 0xC02BA18A998FFFA0, %1932
  %1934 = call double @llvm.fabs.f64(double %1933)
  %1935 = fcmp une double %1934, 0x7FF0000000000000
  %1936 = sitofp i32 %.034111.i.i to double
  %1937 = fcmp olt double %1933, %1936
  %or.cond.i.i = and i1 %1937, %1935
  %1938 = fptosi double %1933 to i32
  %.3.i.i = select i1 %or.cond.i.i, i32 %1938, i32 %.034111.i.i
  %.not.i.i145.i.i = icmp eq ptr %.sroa.0720.3, null
  br i1 %.not.i.i145.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i, label %1939

1939:                                             ; preds = %1927
  %1940 = ptrtoint ptr %.sroa.30727.3 to i64
  %1941 = ptrtoint ptr %.sroa.0720.3 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = ashr exact i64 %1942, 3
  %1944 = sub nsw i64 0, %1943
  %1945 = getelementptr inbounds i64, ptr %.sroa.30727.3, i64 %1944
  call void @_ZdlPv(ptr noundef %1945) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i:      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %1919, %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i
  %.pn61.pn.i.i = phi { ptr, i32 } [ %.pn6173.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit139.i.i ], [ %.pn6173.i.i, %1919 ], [ %1794, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1946 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i154.i.i = icmp eq ptr %1946, null
  br i1 %.not.i.i.i154.i.i, label %.body.i462, label %1951

_ZNSt13_Bvector_baseISaIbEED2Ev.exit149.i.i:      ; preds = %1927, %1939, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i", %1709
  %.4.i.i = phi i32 [ %.065108.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i" ], [ %.065108.i.i, %1709 ], [ %.367.i.i, %1939 ], [ %.367.i.i, %1927 ]
  %.1.i.i = phi i32 [ %.034111.i.i, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit109.i.i" ], [ %.034111.i.i, %1709 ], [ %.3.i.i, %1939 ], [ %.3.i.i, %1927 ]
  %1947 = add nuw nsw i32 %.041110.i.i, 1
  %1948 = icmp slt i32 %1947, %.1.i.i
  br i1 %1948, label %1709, label %1670, !llvm.loop !243

"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i": ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i
  %.not129.i = icmp eq i32 %.4.i.i, 0
  %1949 = load ptr, ptr %8, align 8, !tbaa !219
  %.not.i.i.i150.i.i = icmp eq ptr %1949, null
  br i1 %.not.i.i.i150.i.i, label %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i", label %1950

1950:                                             ; preds = %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i"
  call void @_ZdlPv(ptr noundef nonnull %1949) #27
  br label %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"

1951:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i
  call void @_ZdlPv(ptr noundef nonnull %1946) #27
  br label %.body.i462

"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i": ; preds = %1950, %"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS8_E_clESL_.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @_ZdlPv(ptr noundef nonnull %1631) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br i1 %.not129.i, label %.critedge.i, label %1952

.body.i462.thread1172:                            ; preds = %1630
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

.loopexit.split.loop.exit.split-lp:               ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

.loopexit.split-lp:                               ; preds = %1961
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

1952:                                             ; preds = %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"
  %.not.i78.i = icmp eq ptr %.sroa.9650.0, %.sroa.14.0
  br i1 %.not.i78.i, label %1956, label %.preheader.i.i466

.preheader.i.i466:                                ; preds = %1952, %.preheader.i.i466
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i466 ], [ 0, %1952 ]
  %1953 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i.i.i.i.i
  %1954 = load double, ptr %1953, align 8, !tbaa !41
  %1955 = getelementptr inbounds nuw [4 x double], ptr %.sroa.9650.0, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %1954, ptr %1955, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i, label %.preheader.i.i466, !llvm.loop !244

1956:                                             ; preds = %1952
  %1957 = ptrtoint ptr %.sroa.9650.0 to i64
  %1958 = ptrtoint ptr %.sroa.0646.4 to i64
  %1959 = sub i64 %1957, %1958
  %1960 = icmp eq i64 %1959, 9223372036854775776
  br i1 %1960, label %1961, label %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

1961:                                             ; preds = %1956
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc622 unwind label %.loopexit.split-lp

.noexc622:                                        ; preds = %1961
  unreachable

_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %1956
  %1962 = ashr exact i64 %1959, 5
  %.sroa.speculated.i.i601 = call i64 @llvm.umax.i64(i64 %1962, i64 1)
  %1963 = add nsw i64 %.sroa.speculated.i.i601, %1962
  %1964 = icmp ult i64 %1963, %1962
  %1965 = call i64 @llvm.umin.i64(i64 %1963, i64 288230376151711743)
  %1966 = select i1 %1964, i64 288230376151711743, i64 %1965
  %.not.i.i602 = icmp ne i64 %1966, 0
  call void @llvm.assume(i1 %.not.i.i602)
  %1967 = shl nuw nsw i64 %1966, 5
  %1968 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1967) #29
          to label %.noexc623 unwind label %.loopexit.split.loop.exit.split-lp

.noexc623:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 %1959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1969, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa !41
  %.not13.i.i.i.i.i.i603 = icmp eq ptr %.sroa.0646.4, %.sroa.9650.0
  br i1 %.not13.i.i.i.i.i.i603, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i604

.preheader.i.i.i.i.i.i604:                        ; preds = %.noexc623, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i605 = phi ptr [ %1975, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1968, %.noexc623 ]
  %.01214.i.i.i.i.i.i606 = phi ptr [ %1974, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0646.4, %.noexc623 ]
  br label %1970

1970:                                             ; preds = %1970, %.preheader.i.i.i.i.i.i604
  %indvars.iv.i.i.i.i.i.i.i.i.i607 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i608, %1970 ], [ 0, %.preheader.i.i.i.i.i.i604 ]
  %1971 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i.i606, i64 %indvars.iv.i.i.i.i.i.i.i.i.i607
  %1972 = load double, ptr %1971, align 8, !tbaa !41
  %1973 = getelementptr inbounds nuw [4 x double], ptr %.015.i.i.i.i.i.i605, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i607
  store double %1972, ptr %1973, align 8, !tbaa !41
  %indvars.iv.next.i.i.i.i.i.i.i.i.i608 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i607, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i609 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i608, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i609, label %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1970, !llvm.loop !244

_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1970
  %1974 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i606, i64 32
  %1975 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i605, i64 32
  %.not.i.i.i.i.i.i610 = icmp eq ptr %1974, %.sroa.9650.0
  br i1 %.not.i.i.i.i.i.i610, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i604, !llvm.loop !245

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc623
  %.0.lcssa.i.i.i.i.i.i611 = phi ptr [ %1968, %.noexc623 ], [ %1975, %_ZSt10_ConstructIN2cv3VecIdLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i621 = icmp eq ptr %.sroa.0646.4, null
  br i1 %.not.i39.i621, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %1976

1976:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0646.4) #27
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIdLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %1976
  %1977 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1968, i64 %1966
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i: ; preds = %.preheader.i.i466, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %.sroa.0646.6 = phi ptr [ %1968, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.0646.4, %.preheader.i.i466 ]
  %.0.lcssa.i.i.i.i.i.i611.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i611, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.9650.0, %.preheader.i.i466 ]
  %.sroa.14.1 = phi ptr [ %1977, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %.sroa.14.0, %.preheader.i.i466 ]
  %.sroa.9650.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i611.pn, i64 32
  %1978 = load i32, ptr %1586, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %1979 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %1980 unwind label %1984

1980:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  %1981 = load i32, ptr %1577, align 8, !tbaa !125
  %1982 = sext i32 %1981 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %1982)
          to label %.preheader.i467 unwind label %1986

.preheader.i467:                                  ; preds = %1980
  %1983 = icmp sgt i32 %1978, 0
  br i1 %1983, label %.lr.ph222.preheader.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

.lr.ph222.preheader.i:                            ; preds = %.preheader.i467
  %wide.trip.count248.i = zext nneg i32 %1978 to i64
  br label %.lr.ph222.i

1984:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EE12emplace_backIJRS2_EEEvDpOT_.exit.i
  %1985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  br label %.body.i462.thread

1986:                                             ; preds = %1980
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i462.thread

.lr.ph222.i:                                      ; preds = %2011, %.lr.ph222.preheader.i
  %indvars.iv245.i = phi i64 [ 0, %.lr.ph222.preheader.i ], [ %indvars.iv.next246.i, %2011 ]
  %.027220.i = phi i32 [ 0, %.lr.ph222.preheader.i ], [ %.1.i468, %2011 ]
  %1988 = lshr i64 %indvars.iv245.i, 6
  %.zext.i = and i64 %1988, 67108863
  %1989 = getelementptr inbounds nuw i64, ptr %1638, i64 %.zext.i
  %1990 = and i64 %indvars.iv245.i, 63
  %1991 = shl nuw i64 1, %1990
  %1992 = load i64, ptr %1989, align 8, !tbaa !162
  %1993 = and i64 %1992, %1991
  %.not130.i = icmp eq i64 %1993, 0
  %1994 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %indvars.iv245.i
  %1995 = load i32, ptr %1994, align 4, !tbaa !82
  br i1 %.not130.i, label %1996, label %2008

1996:                                             ; preds = %.lr.ph222.i
  %1997 = sext i32 %.027220.i to i64
  %1998 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0.i, i64 %1997
  store i32 %1995, ptr %1998, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !246
  %1999 = add nsw i32 %1995, 1
  store i32 %1995, ptr %3, align 4, !tbaa !167, !noalias !246
  store i32 %1999, ptr %1619, align 4, !tbaa !169, !noalias !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !246
  store i64 9223372034707292160, ptr %4, align 8, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %2000 unwind label %2003

2000:                                             ; preds = %1996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !246
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %2001 unwind label %2005

2001:                                             ; preds = %2000
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  %2002 = add nsw i32 %.027220.i, 1
  br label %2011

2003:                                             ; preds = %1996
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %2007

2005:                                             ; preds = %2000
  %2006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %2007

2007:                                             ; preds = %2005, %2003
  %.pn56.i469 = phi { ptr, i32 } [ %2006, %2005 ], [ %2004, %2003 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  br label %.body.i462.thread

2008:                                             ; preds = %.lr.ph222.i
  %2009 = sext i32 %1995 to i64
  %2010 = getelementptr inbounds nuw i32, ptr %.sroa.0116.0.i, i64 %2009
  store i32 %.031223.i, ptr %2010, align 4, !tbaa !82
  br label %2011

2011:                                             ; preds = %2008, %2001
  %.1.i468 = phi i32 [ %2002, %2001 ], [ %.027220.i, %2008 ]
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %.lr.ph222.i, !llvm.loop !249

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %2011, %.preheader.i467
  call void @_ZdlPv(ptr noundef nonnull %1638) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %2012 = add nuw nsw i32 %.031223.i, 1
  %exitcond250.not.i = icmp eq i32 %2012, 5
  br i1 %exitcond250.not.i, label %.loopexit.i, label %1628, !llvm.loop !250

.body.i462:                                       ; preds = %1665, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i, %1951
  %.pn61.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1666, %1665 ], [ %.pn61.pn.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit144.i.i ], [ %.pn61.pn.i.i, %1951 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @_ZdlPv(ptr noundef nonnull %1631) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.body.i462.thread

.body.i462.thread:                                ; preds = %.loopexit.split.loop.exit.split-lp, %.loopexit.split-lp, %.body.i462, %1984, %1986, %2007
  %.pn56.pn.pn.pn.i776 = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.i.i, %.body.i462 ], [ %.pn56.i469, %2007 ], [ %1985, %1984 ], [ %1987, %1986 ], [ %lpad.split.loop.exit.split-lp, %.loopexit.split.loop.exit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0646.5773 = phi ptr [ %.sroa.0646.4, %.body.i462 ], [ %.sroa.0646.6, %2007 ], [ %.sroa.0646.6, %1984 ], [ %.sroa.0646.6, %1986 ], [ %.sroa.0646.4, %.loopexit.split.loop.exit.split-lp ], [ %.sroa.0646.4, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef %1638) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i:         ; preds = %.body.i462.thread1177, %.body.i462.thread1172, %.body.i462.thread
  %.pn56.pn.pn.pn.i777 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.i776, %.body.i462.thread ], [ %lpad.split.loop.exit, %.body.i462.thread1172 ], [ %1639, %.body.i462.thread1177 ]
  %.sroa.0646.5774 = phi ptr [ %.sroa.0646.5773, %.body.i462.thread ], [ %.sroa.0646.4, %.body.i462.thread1172 ], [ %.sroa.0646.4, %.body.i462.thread1177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i87.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, label %2013

2013:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88.i

.critedge.i:                                      ; preds = %"_ZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEE.exit.i"
  call void @_ZdlPv(ptr noundef nonnull %1638) #27
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i:         ; preds = %1628, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i
  %.sroa.0646.7 = phi ptr [ %.sroa.0646.4, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i ], [ %.sroa.0646.6, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.sroa.9650.2 = phi ptr [ %.sroa.9650.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit93.i ], [ %.sroa.9650.1, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ]
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0104.0.i, null
  br i1 %.not.i.i.i94.i, label %2017, label %2014

2014:                                             ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0104.0.i) #27
  br label %2017

_ZNSt6vectorIiSaIiEED2Ev.exit88.i:                ; preds = %2013, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i, %1624
  %.sroa.0646.3 = phi ptr [ null, %1624 ], [ %.sroa.0646.5774, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i ], [ %.sroa.0646.5774, %2013 ]
  %.pn56.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1625, %1624 ], [ %.pn56.pn.pn.pn.i777, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit86.i ], [ %.pn56.pn.pn.pn.i777, %2013 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %2015

2015:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88.i, %1622
  %.sroa.0646.2 = phi ptr [ %.sroa.0646.3, %_ZNSt6vectorIiSaIiEED2Ev.exit88.i ], [ null, %1622 ]
  %.pn56.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit88.i ], [ %1623, %1622 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  br label %2016

2016:                                             ; preds = %2015, %1620, %1569, %1555, %1541, %1535, %1533
  %.sroa.0653.1 = phi ptr [ null, %1620 ], [ %.sroa.0116.0.i, %2015 ], [ null, %1541 ], [ null, %1535 ], [ null, %1569 ], [ null, %1555 ], [ null, %1533 ]
  %.sroa.0646.1 = phi ptr [ null, %1620 ], [ %.sroa.0646.2, %2015 ], [ null, %1541 ], [ null, %1535 ], [ null, %1569 ], [ null, %1555 ], [ null, %1533 ]
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1621, %1620 ], [ %.pn56.pn.pn.pn.pn.pn.pn.i, %2015 ], [ %.pn54.i, %1541 ], [ %1536, %1535 ], [ %1570, %1569 ], [ %.pn49.i, %1555 ], [ %1534, %1533 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  br label %.body479

2017:                                             ; preds = %2014, %.loopexit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154) #25
  %2018 = ptrtoint ptr %.sroa.9650.2 to i64
  %2019 = ptrtoint ptr %.sroa.0646.7 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = lshr i64 %2020, 5
  %2022 = trunc i64 %2021 to i32
  %sext = shl i64 %2020, 27
  %2023 = icmp slt i64 %sext, 0
  br i1 %2023, label %2024, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

2024:                                             ; preds = %2017
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc482 unwind label %2041

.noexc482:                                        ; preds = %2024
  unreachable

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %2017
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %2025 = and i64 %2020, 137438953471
  %2026 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2025) #29
          to label %.noexc483 unwind label %2041

.noexc483:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2026, i8 0, i64 %2025, i1 false)
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc483, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0636.0 = phi ptr [ %2026, %.noexc483 ], [ null, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %2027 = icmp sgt i32 %2022, 0
  br i1 %2027, label %.lr.ph1003.preheader, label %.preheader

.lr.ph1003.preheader:                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %wide.trip.count1153 = and i64 %2021, 2147483647
  br label %.lr.ph1003

.preheader:                                       ; preds = %.lr.ph1003, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EEC2EmRKS3_.exit
  %2028 = icmp sgt i32 %.0169.lcssa, 0
  br i1 %2028, label %.lr.ph1005, label %._crit_edge1006

.lr.ph1005:                                       ; preds = %.preheader
  %2029 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %2030 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %2031 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %2032 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %2033 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %2034 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %2035 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %2036 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %wide.trip.count1158 = zext nneg i32 %.0169.lcssa to i64
  br label %2068

2037:                                             ; preds = %1496, %._crit_edge969, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %2038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

2039:                                             ; preds = %1508, %1506, %1498
  %2040 = landingpad { ptr, i32 }
          cleanup
  br label %.body479

.body479:                                         ; preds = %2039, %2016
  %.sroa.0653.2 = phi ptr [ %.sroa.0653.1, %2016 ], [ null, %2039 ]
  %.sroa.0646.8 = phi ptr [ %.sroa.0646.1, %2016 ], [ null, %2039 ]
  %eh.lpad-body480 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.i, %2016 ], [ %2040, %2039 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154) #25
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

2041:                                             ; preds = %.lr.ph.preheader.i.i.i.i.i, %2024
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

.lr.ph1003:                                       ; preds = %.lr.ph1003.preheader, %.lr.ph1003
  %indvars.iv1150 = phi i64 [ 0, %.lr.ph1003.preheader ], [ %indvars.iv.next1151, %.lr.ph1003 ]
  %.sroa.0643.01001 = phi i64 [ 4294967295, %.lr.ph1003.preheader ], [ %2059, %.lr.ph1003 ]
  %2043 = and i64 %.sroa.0643.01001, 4294967295
  %2044 = mul nuw i64 %2043, 4164903690
  %2045 = lshr i64 %.sroa.0643.01001, 32
  %2046 = add nuw i64 %2044, %2045
  %2047 = trunc i64 %2046 to i32
  %2048 = and i32 %2047, 255
  %2049 = uitofp nneg i32 %2048 to double
  %2050 = and i64 %2046, 4294967295
  %2051 = mul nuw i64 %2050, 4164903690
  %2052 = lshr i64 %2046, 32
  %2053 = add nuw i64 %2051, %2052
  %2054 = trunc i64 %2053 to i32
  %2055 = and i32 %2054, 255
  %2056 = and i64 %2053, 4294967295
  %2057 = mul nuw i64 %2056, 4164903690
  %2058 = lshr i64 %2053, 32
  %2059 = add nuw i64 %2057, %2058
  %2060 = trunc i64 %2059 to i32
  %2061 = and i32 %2060, 255
  %2062 = uitofp nneg i32 %2055 to double
  %2063 = uitofp nneg i32 %2061 to double
  %2064 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %indvars.iv1150
  store double %2049, ptr %2064, align 8, !tbaa !41
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  store double %2062, ptr %2065, align 8, !tbaa !41
  %2066 = getelementptr inbounds nuw i8, ptr %2064, i64 16
  store double %2063, ptr %2066, align 8, !tbaa !41
  %2067 = getelementptr inbounds nuw i8, ptr %2064, i64 24
  store double 0.000000e+00, ptr %2067, align 8, !tbaa !41
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1151, %wide.trip.count1153
  br i1 %exitcond1154.not, label %.preheader, label %.lr.ph1003, !llvm.loop !251

2068:                                             ; preds = %.lr.ph1005, %2123
  %indvars.iv1155 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1156, %2123 ]
  %2069 = load ptr, ptr %145, align 8, !tbaa !206
  %2070 = getelementptr inbounds nuw %"class.std::vector.26", ptr %2069, i64 %.0167.lcssa
  %2071 = load ptr, ptr %2070, align 8, !tbaa !219
  %2072 = getelementptr inbounds nuw i32, ptr %2071, i64 %indvars.iv1155
  %2073 = load i32, ptr %2072, align 4, !tbaa !82
  %2074 = getelementptr inbounds nuw i32, ptr %.sroa.0116.0.i, i64 %indvars.iv1155
  %2075 = load i32, ptr %2074, align 4, !tbaa !82
  %2076 = icmp sgt i32 %2075, 0
  %2077 = sext i32 %2073 to i64
  br i1 %2076, label %2078, label %2104

2078:                                             ; preds = %2068
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %155) #25
  store i64 0, ptr %2034, align 8
  store i32 50397184, ptr %155, align 8, !tbaa !55
  store ptr %65, ptr %2033, align 8, !tbaa !57
  %2079 = load ptr, ptr %88, align 8, !tbaa !88
  %2080 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2079, i64 %2077
  %2081 = load <2 x double>, ptr %2080, align 8
  %2082 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2081)
  %2083 = shufflevector <2 x double> %2081, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2084 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2083)
  %.sroa.2.0.insert.ext.i = zext i32 %2084 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2082 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2085 = zext nneg i32 %2075 to i64
  %2086 = getelementptr %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %2085
  %2087 = getelementptr i8, ptr %2086, i64 -32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 %.sroa.0.0.insert.insert.i, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2087, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2088 unwind label %2100

2088:                                             ; preds = %2078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %156) #25
  store i64 0, ptr %2036, align 8
  store i32 50397184, ptr %156, align 8, !tbaa !55
  store ptr %67, ptr %2035, align 8, !tbaa !57
  %2089 = load ptr, ptr %89, align 8, !tbaa !88
  %2090 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2089, i64 %2077
  %2091 = load <2 x double>, ptr %2090, align 8
  %2092 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2091)
  %2093 = shufflevector <2 x double> %2091, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2094 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2093)
  %.sroa.2.0.insert.ext.i484 = zext i32 %2094 to i64
  %.sroa.2.0.insert.shift.i485 = shl nuw i64 %.sroa.2.0.insert.ext.i484, 32
  %.sroa.0.0.insert.ext.i486 = zext i32 %2092 to i64
  %.sroa.0.0.insert.insert.i487 = or disjoint i64 %.sroa.2.0.insert.shift.i485, %.sroa.0.0.insert.ext.i486
  %2095 = load i32, ptr %2074, align 4, !tbaa !82
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr %"class.cv::Scalar_", ptr %.sroa.0636.0, i64 %2096
  %2098 = getelementptr i8, ptr %2097, i64 -32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 %.sroa.0.0.insert.insert.i487, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2098, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2099 unwind label %2102

2099:                                             ; preds = %2088
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156) #25
  br label %2123

2100:                                             ; preds = %2078
  %2101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155) #25
  br label %.thread

2102:                                             ; preds = %2088
  %2103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156) #25
  br label %.thread

2104:                                             ; preds = %2068
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %157) #25
  store i64 0, ptr %2030, align 8
  store i32 50397184, ptr %157, align 8, !tbaa !55
  store ptr %65, ptr %2029, align 8, !tbaa !57
  %2105 = load ptr, ptr %88, align 8, !tbaa !88
  %2106 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2105, i64 %2077
  %2107 = load <2 x double>, ptr %2106, align 8
  %2108 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2107)
  %2109 = shufflevector <2 x double> %2107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2110 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2109)
  %.sroa.2.0.insert.ext.i488 = zext i32 %2110 to i64
  %.sroa.2.0.insert.shift.i489 = shl nuw i64 %.sroa.2.0.insert.ext.i488, 32
  %.sroa.0.0.insert.ext.i490 = zext i32 %2108 to i64
  %.sroa.0.0.insert.insert.i491 = or disjoint i64 %.sroa.2.0.insert.shift.i489, %.sroa.0.0.insert.ext.i490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %158, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %.sroa.0.0.insert.insert.i491, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2111 unwind label %2119

2111:                                             ; preds = %2104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %159) #25
  store i64 0, ptr %2032, align 8
  store i32 50397184, ptr %159, align 8, !tbaa !55
  store ptr %67, ptr %2031, align 8, !tbaa !57
  %2112 = load ptr, ptr %89, align 8, !tbaa !88
  %2113 = getelementptr inbounds nuw %"class.cv::Point_.81", ptr %2112, i64 %2077
  %2114 = load <2 x double>, ptr %2113, align 8
  %2115 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2114)
  %2116 = shufflevector <2 x double> %2114, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %2117 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %2116)
  %.sroa.2.0.insert.ext.i492 = zext i32 %2117 to i64
  %.sroa.2.0.insert.shift.i493 = shl nuw i64 %.sroa.2.0.insert.ext.i492, 32
  %.sroa.0.0.insert.ext.i494 = zext i32 %2115 to i64
  %.sroa.0.0.insert.insert.i495 = or disjoint i64 %.sroa.2.0.insert.shift.i493, %.sroa.0.0.insert.ext.i494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %160) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %.sroa.0.0.insert.insert.i495, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %2118 unwind label %2121

2118:                                             ; preds = %2111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %159) #25
  br label %2123

2119:                                             ; preds = %2104
  %2120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #25
  br label %2291

2121:                                             ; preds = %2111
  %2122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %159) #25
  br label %2291

2123:                                             ; preds = %2118, %2099
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge1006, label %2068, !llvm.loop !252

._crit_edge1006:                                  ; preds = %2123, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %161) #25
  %2124 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %2124, align 8, !tbaa !52
  %2125 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 0, ptr %2125, align 4, !tbaa !54
  store i32 16842752, ptr %161, align 8, !tbaa !55
  %2126 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %65, ptr %2126, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %162) #25
  %2127 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 0, ptr %2127, align 8, !tbaa !52
  %2128 = getelementptr inbounds nuw i8, ptr %162, i64 20
  store i32 0, ptr %2128, align 4, !tbaa !54
  store i32 16842752, ptr %162, align 8, !tbaa !55
  %2129 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %67, ptr %2129, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %163) #25
  %2130 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %2131 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 0, ptr %2131, align 8
  store i32 33619968, ptr %163, align 8, !tbaa !55
  store ptr %65, ptr %2130, align 8, !tbaa !57
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %2132 unwind label %2271

2132:                                             ; preds = %._crit_edge1006
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %163) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %162) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %161) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %164) #25
  %2133 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i32 0, ptr %2133, align 8, !tbaa !52
  %2134 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store i32 0, ptr %2134, align 4, !tbaa !54
  store i32 16842752, ptr %164, align 8, !tbaa !55
  %2135 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %65, ptr %2135, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %165) #25
  %2136 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %2137 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 0, ptr %2137, align 8
  store i32 33619968, ptr %165, align 8, !tbaa !55
  store ptr %65, ptr %2136, align 8, !tbaa !57
  %2138 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %2139 = load i32, ptr %2138, align 4, !tbaa !126
  %2140 = sitofp i32 %2139 to double
  %2141 = fmul double %2140, 9.600000e+05
  %2142 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2143 = load i32, ptr %2142, align 8, !tbaa !125
  %2144 = sitofp i32 %2143 to double
  %2145 = fdiv double %2141, %2144
  %2146 = call double @sqrt(double noundef %2145) #25, !tbaa !82
  %2147 = fptosi double %2146 to i32
  %2148 = load i32, ptr %2142, align 8, !tbaa !125
  %2149 = sitofp i32 %2148 to double
  %2150 = fmul double %2149, 9.600000e+05
  %2151 = load i32, ptr %2138, align 4, !tbaa !126
  %2152 = sitofp i32 %2151 to double
  %2153 = fdiv double %2150, %2152
  %2154 = call double @sqrt(double noundef %2153) #25, !tbaa !82
  %2155 = fptosi double %2154 to i32
  %.sroa.2.0.insert.ext = zext i32 %2155 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0633.0.insert.ext = zext i32 %2147 to i64
  %.sroa.0633.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0633.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 %.sroa.0633.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %._crit_edge.i.i unwind label %2273

._crit_edge.i.i:                                  ; preds = %2132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166) #25
  %2156 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %2156, ptr %166, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2156, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %2157 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 9, ptr %2157, align 8, !tbaa !10
  %2158 = getelementptr inbounds nuw i8, ptr %166, i64 25
  store i8 0, ptr %2158, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %167) #25
  %2159 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 0, ptr %2159, align 8, !tbaa !52
  %2160 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 0, ptr %2160, align 4, !tbaa !54
  store i32 16842752, ptr %167, align 8, !tbaa !55
  %2161 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %65, ptr %2161, align 8, !tbaa !57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %2162 unwind label %2275

2162:                                             ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %167) #25
  %2163 = load ptr, ptr %166, align 8, !tbaa !14
  %2164 = icmp eq ptr %2163, %2156
  br i1 %2164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %2162
  %2165 = load i64, ptr %2157, align 8, !tbaa !10
  %2166 = icmp ult i64 %2165, 16
  call void @llvm.assume(i1 %2166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %2162
  call void @_ZdlPv(ptr noundef %2163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %168) #25
  %2167 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %2167, ptr %168, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2167, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %2168 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 10, ptr %2168, align 8, !tbaa !10
  %2169 = getelementptr inbounds nuw i8, ptr %168, i64 26
  store i8 0, ptr %2169, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %169) #25
  %2170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 0, ptr %2170, align 8, !tbaa !52
  %2171 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i32 0, ptr %2171, align 4, !tbaa !54
  store i32 16842752, ptr %169, align 8, !tbaa !55
  %2172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %65, ptr %2172, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %170) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %2173 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %2174 unwind label %2281

2174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %2175 = load ptr, ptr %170, align 8, !tbaa !219
  %.not.i.i.i505 = icmp eq ptr %2175, null
  br i1 %.not.i.i.i505, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2176

2176:                                             ; preds = %2174
  call void @_ZdlPv(ptr noundef nonnull %2175) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2174, %2176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %170) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169) #25
  %2177 = load ptr, ptr %168, align 8, !tbaa !14
  %2178 = icmp eq ptr %2177, %2167
  br i1 %2178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2179 = load i64, ptr %2168, align 8, !tbaa !10
  %2180 = icmp ult i64 %2179, 16
  call void @llvm.assume(i1 %2180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #25
  %2181 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2182 unwind label %2289

2182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %.not.i.i.i509 = icmp eq ptr %.sroa.0636.0, null
  br i1 %.not.i.i.i509, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %2183

2183:                                             ; preds = %2182
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0636.0) #27
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %2182, %2183
  %.not.i.i.i510 = icmp eq ptr %.sroa.0646.7, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, label %2184

2184:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0646.7) #27
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %2184
  %.not.i.i.i511 = icmp eq ptr %.sroa.0116.0.i, null
  br i1 %.not.i.i.i511, label %_ZNSt6vectorIiSaIiEED2Ev.exit512, label %2185

2185:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit512

_ZNSt6vectorIiSaIiEED2Ev.exit512:                 ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit, %2185
  %2186 = load ptr, ptr %145, align 8, !tbaa !206
  %2187 = load ptr, ptr %1190, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %2186, %2187
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit512, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2190, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %2186, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ]
  %2188 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i513 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i.i.i.i.i.i513, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %2189

2189:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2188) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %2189, %.lr.ph.i.i.i.i
  %2190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i514 = icmp eq ptr %2190, %2187
  br i1 %.not.i.i.i.i514, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !253

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i515 = load ptr, ptr %145, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit512
  %2191 = phi ptr [ %.pr.i515, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2186, %_ZNSt6vectorIiSaIiEED2Ev.exit512 ]
  %.not.i.i.i516 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i516, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2192

2192:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2191) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #25
  %2193 = load ptr, ptr %144, align 8, !tbaa !201
  %2194 = load ptr, ptr %1185, align 8, !tbaa !205
  %.not4.i.i.i.i517 = icmp eq ptr %2193, %2194
  br i1 %.not4.i.i.i.i517, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i518

.lr.ph.i.i.i.i518:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i519 = phi ptr [ %2197, %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2193, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %2195 = load ptr, ptr %.05.i.i.i.i519, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i520 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i.i.i.i.i.i520, label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i, label %2196

2196:                                             ; preds = %.lr.ph.i.i.i.i518
  call void @_ZdlPv(ptr noundef nonnull %2195) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2196, %.lr.ph.i.i.i.i518
  %2197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i519, i64 24
  %.not.i.i.i.i521 = icmp eq ptr %2197, %2194
  br i1 %.not.i.i.i.i521, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i518, !llvm.loop !254

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIdLi3EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i522 = load ptr, ptr %144, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %2198 = phi ptr [ %.pr.i522, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2193, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i523 = icmp eq ptr %2198, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, label %2199

2199:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2198) #27
  br label %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #25
  %2200 = load ptr, ptr %121, align 8, !tbaa !188
  %2201 = load ptr, ptr %1107, align 8, !tbaa !191
  %.not4.i.i.i.i524 = icmp eq ptr %2200, %2201
  br i1 %.not4.i.i.i.i524, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i525

.lr.ph.i.i.i.i525:                                ; preds = %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i525
  %.05.i.i.i.i526 = phi ptr [ %2202, %.lr.ph.i.i.i.i525 ], [ %2200, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i526) #25
  %2202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i526, i64 96
  %.not.i.i.i.i527 = icmp eq ptr %2202, %2201
  br i1 %.not.i.i.i.i527, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i525, !llvm.loop !255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i525
  %.pr.i528 = load ptr, ptr %121, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit
  %2203 = phi ptr [ %.pr.i528, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2200, %_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i529 = icmp eq ptr %2203, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2204

2204:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2203) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %111) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #25
  %2205 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i530 = icmp eq ptr %2205, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %2206

2206:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2205) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %2206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  %2207 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i531 = icmp eq ptr %2207, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532, label %2208

2208:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2207) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %2208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #25
  %2209 = load ptr, ptr %85, align 8, !tbaa !87
  %2210 = load ptr, ptr %455, align 8, !tbaa !84
  %.not4.i.i.i.i533 = icmp eq ptr %2209, %2210
  br i1 %.not4.i.i.i.i533, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i534

.lr.ph.i.i.i.i534:                                ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i535 = phi ptr [ %2213, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %2209, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532 ]
  %2211 = load ptr, ptr %.05.i.i.i.i535, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i536 = icmp eq ptr %2211, null
  br i1 %.not.i.i.i.i.i.i.i.i536, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %2212

2212:                                             ; preds = %.lr.ph.i.i.i.i534
  call void @_ZdlPv(ptr noundef nonnull %2211) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %2212, %.lr.ph.i.i.i.i534
  %2213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i535, i64 24
  %.not.i.i.i.i537 = icmp eq ptr %2213, %2210
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i534, !llvm.loop !256

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i538 = load ptr, ptr %85, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532
  %2214 = phi ptr [ %.pr.i538, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2209, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit532 ]
  %.not.i.i.i539 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i539, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %2215

2215:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2214) #27
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %2215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #25
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #25
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %81) #25
  %2216 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2217 = load ptr, ptr %2216, align 8, !tbaa !69
  %.not.i.i540 = icmp eq ptr %2217, null
  br i1 %.not.i.i540, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2218

2218:                                             ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %2219 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  %2220 = load atomic i64, ptr %2219 acquire, align 8
  %2221 = icmp eq i64 %2220, 4294967297
  %2222 = trunc i64 %2220 to i32
  br i1 %2221, label %2223, label %2231

2223:                                             ; preds = %2218
  store i32 0, ptr %2219, align 8, !tbaa !58
  %2224 = getelementptr inbounds nuw i8, ptr %2217, i64 12
  store i32 0, ptr %2224, align 4, !tbaa !65
  %2225 = load ptr, ptr %2217, align 8, !tbaa !16
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 16
  %2227 = load ptr, ptr %2226, align 8
  call void %2227(ptr noundef nonnull align 8 dereferenceable(16) %2217) #25
  %2228 = load ptr, ptr %2217, align 8, !tbaa !16
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 24
  %2230 = load ptr, ptr %2229, align 8
  call void %2230(ptr noundef nonnull align 8 dereferenceable(16) %2217) #25
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2231:                                             ; preds = %2218
  %2232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i541 = icmp eq i8 %2232, 0
  br i1 %.not.i.i.i541, label %2235, label %2233

2233:                                             ; preds = %2231
  %2234 = add nsw i32 %2222, -1
  store i32 %2234, ptr %2219, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

2235:                                             ; preds = %2231
  %2236 = atomicrmw volatile add ptr %2219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542: ; preds = %2235, %2233
  %.0.i.i.i.i543 = phi i32 [ %2222, %2233 ], [ %2236, %2235 ]
  %2237 = icmp eq i32 %.0.i.i.i.i543, 1
  br i1 %2237, label %2238, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !83

2238:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2217) #25
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %2223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542, %2238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #25
  %2239 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i544 = icmp eq ptr %2239, null
  br i1 %.not.i.i.i544, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2240

2240:                                             ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2239) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #25
  %2241 = load ptr, ptr %72, align 8, !tbaa !100
  %.not.i.i.i545 = icmp eq ptr %2241, null
  br i1 %.not.i.i.i545, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546, label %2242

2242:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2241) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %2242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #25
  %2243 = load ptr, ptr %64, align 8, !tbaa !14
  %2244 = icmp eq ptr %2243, %213
  br i1 %2244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546
  %2245 = load i64, ptr %214, align 8, !tbaa !10
  %2246 = icmp ult i64 %2245, 16
  call void @llvm.assume(i1 %2246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit546
  call void @_ZdlPv(ptr noundef %2243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  %2247 = load ptr, ptr %63, align 8, !tbaa !14
  %2248 = icmp eq ptr %2247, %211
  br i1 %2248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %2249 = load i64, ptr %212, align 8, !tbaa !10
  %2250 = icmp ult i64 %2249, 16
  call void @llvm.assume(i1 %2250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  call void @_ZdlPv(ptr noundef %2247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  %2251 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %2251, ptr %62, align 8, !tbaa !16
  %2252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %2253 = getelementptr i8, ptr %2251, i64 -24
  %2254 = load i64, ptr %2253, align 8
  %2255 = getelementptr inbounds i8, ptr %62, i64 %2254
  store ptr %2252, ptr %2255, align 8, !tbaa !16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %303) #25
  %2256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %2256, ptr %62, align 8, !tbaa !16
  %2257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %2258 = getelementptr i8, ptr %2256, i64 -24
  %2259 = load i64, ptr %2258, align 8
  %2260 = getelementptr inbounds i8, ptr %62, i64 %2259
  store ptr %2257, ptr %2260, align 8, !tbaa !16
  %2261 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %2261, align 8, !tbaa !257
  %2262 = getelementptr inbounds nuw i8, ptr %62, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2262) #25
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %62) #25
  %2263 = load ptr, ptr %59, align 8, !tbaa !14
  %2264 = icmp eq ptr %2263, %173
  br i1 %2264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %2265 = load i64, ptr %174, align 8, !tbaa !10
  %2266 = icmp ult i64 %2265, 16
  call void @llvm.assume(i1 %2266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  call void @_ZdlPv(ptr noundef %2263) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  %2267 = load ptr, ptr %58, align 8, !tbaa !14
  %2268 = icmp eq ptr %2267, %171
  br i1 %2268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %2269 = load i64, ptr %172, align 8, !tbaa !10
  %2270 = icmp ult i64 %2269, 16
  call void @llvm.assume(i1 %2270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  call void @_ZdlPv(ptr noundef %2267) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  ret i32 0

2271:                                             ; preds = %._crit_edge1006
  %2272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %163) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %162) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %161) #25
  br label %2291

2273:                                             ; preds = %2132
  %2274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164) #25
  br label %2291

2275:                                             ; preds = %._crit_edge.i.i
  %2276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %167) #25
  %2277 = load ptr, ptr %166, align 8, !tbaa !14
  %2278 = icmp eq ptr %2277, %2156
  br i1 %2278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %2275
  %2279 = load i64, ptr %2157, align 8, !tbaa !10
  %2280 = icmp ult i64 %2279, 16
  call void @llvm.assume(i1 %2280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %2275
  call void @_ZdlPv(ptr noundef %2277) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #25
  br label %2291

2281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = load ptr, ptr %170, align 8, !tbaa !219
  %.not.i.i.i562 = icmp eq ptr %2283, null
  br i1 %.not.i.i.i562, label %_ZNSt6vectorIiSaIiEED2Ev.exit563, label %2284

2284:                                             ; preds = %2281
  call void @_ZdlPv(ptr noundef nonnull %2283) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit563

_ZNSt6vectorIiSaIiEED2Ev.exit563:                 ; preds = %2281, %2284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %170) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169) #25
  %2285 = load ptr, ptr %168, align 8, !tbaa !14
  %2286 = icmp eq ptr %2285, %2167
  br i1 %2286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit563
  %2287 = load i64, ptr %2168, align 8, !tbaa !10
  %2288 = icmp ult i64 %2287, 16
  call void @llvm.assume(i1 %2288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit563
  call void @_ZdlPv(ptr noundef %2285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #25
  br label %2291

2289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %2291

2291:                                             ; preds = %2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %2289, %2119, %2121, %2271
  %.pn270 = phi { ptr, i32 } [ %2272, %2271 ], [ %2122, %2121 ], [ %2120, %2119 ], [ %2290, %2289 ], [ %2282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %2276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %2274, %2273 ]
  %.not.i.i.i567 = icmp eq ptr %.sroa.0636.0, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568, label %.thread

.thread:                                          ; preds = %2102, %2100, %2291
  %.pn270780 = phi { ptr, i32 } [ %.pn270, %2291 ], [ %2101, %2100 ], [ %2103, %2102 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0636.0) #27
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568: ; preds = %2041, %2291, %.thread, %.body479
  %.sroa.0653.0 = phi ptr [ %.sroa.0653.2, %.body479 ], [ %.sroa.0116.0.i, %.thread ], [ %.sroa.0116.0.i, %2291 ], [ %.sroa.0116.0.i, %2041 ]
  %.sroa.0646.0 = phi ptr [ %.sroa.0646.8, %.body479 ], [ %.sroa.0646.7, %.thread ], [ %.sroa.0646.7, %2291 ], [ %.sroa.0646.7, %2041 ]
  %.pn270.pn.pn = phi { ptr, i32 } [ %eh.lpad-body480, %.body479 ], [ %.pn270780, %.thread ], [ %.pn270, %2291 ], [ %2042, %2041 ]
  %.not.i.i.i569 = icmp eq ptr %.sroa.0646.0, null
  br i1 %.not.i.i.i569, label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570, label %2292

2292:                                             ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0646.0) #27
  br label %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570

_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit568, %2292
  %.not.i.i.i571 = icmp eq ptr %.sroa.0653.0, null
  br i1 %.not.i.i.i571, label %_ZNSt6vectorIiSaIiEED2Ev.exit572, label %2293

2293:                                             ; preds = %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0653.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit572

_ZNSt6vectorIiSaIiEED2Ev.exit572:                 ; preds = %.loopexit799, %.loopexit.split-lp800, %2293, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570, %1494, %2037
  %.pn283.pn.pn = phi { ptr, i32 } [ %2038, %2037 ], [ %.pn283, %1494 ], [ %.pn270.pn.pn, %_ZNSt6vectorIN2cv3VecIdLi4EEESaIS2_EED2Ev.exit570 ], [ %.pn270.pn.pn, %2293 ], [ %lpad.loopexit801, %.loopexit799 ], [ %lpad.loopexit.split-lp802, %.loopexit.split-lp800 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #25
  br label %2294

2294:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit572, %1317
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit572 ], [ %1318, %1317 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #25
  call void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #25
  br label %2295

2295:                                             ; preds = %2294, %1315
  %.pn283.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn, %2294 ], [ %1316, %1315 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #25
  br label %2296

2296:                                             ; preds = %2295, %1314, %1300, %1286, %1272
  %.pn283.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn, %2295 ], [ %.pn236.pn.pn.pn.pn, %1314 ], [ %.pn230.pn.pn.pn.pn, %1300 ], [ %.pn224.pn.pn.pn.pn, %1286 ], [ %.pn218.pn.pn.pn.pn, %1272 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #25
  br label %2297

2297:                                             ; preds = %2296, %1257
  %.pn283.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn, %2296 ], [ %1258, %1257 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  br label %2298

2298:                                             ; preds = %2297, %1255
  %.pn283.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn, %2297 ], [ %1256, %1255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #25
  br label %2299

2299:                                             ; preds = %2298, %1253
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn, %2298 ], [ %1254, %1253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %111) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109) #25
  br label %2300

2300:                                             ; preds = %2299, %1252, %1244, %1243, %1238
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn, %2299 ], [ %.pn204.pn.pn.pn, %1252 ], [ %1245, %1244 ], [ %.pn202, %1243 ], [ %.pn200, %1238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #25
  br label %2301

2301:                                             ; preds = %2300, %1232
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2300 ], [ %1233, %1232 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  br label %2302

2302:                                             ; preds = %2301, %1230
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2301 ], [ %1231, %1230 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #25
  br label %2303

2303:                                             ; preds = %1226, %1228, %2302, %1224
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2302 ], [ %1225, %1224 ], [ %1229, %1228 ], [ %1227, %1226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #25
  br label %2304

2304:                                             ; preds = %2303, %.body393
  %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2303 ], [ %.pn191.pn.pn, %.body393 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #25
  br label %2305

2305:                                             ; preds = %.loopexit804, %.loopexit.split-lp805, %2304, %497
  %.pn298 = phi { ptr, i32 } [ %.pn283.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2304 ], [ %498, %497 ], [ %lpad.loopexit806, %.loopexit804 ], [ %lpad.loopexit.split-lp807, %.loopexit.split-lp805 ]
  %2306 = load ptr, ptr %89, align 8, !tbaa !88
  %.not.i.i.i573 = icmp eq ptr %2306, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574, label %2307

2307:                                             ; preds = %2305
  call void @_ZdlPv(ptr noundef nonnull %2306) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574: ; preds = %2305, %2307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  %2308 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i575 = icmp eq ptr %2308, null
  br i1 %.not.i.i.i575, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576, label %2309

2309:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574
  call void @_ZdlPv(ptr noundef nonnull %2308) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit574, %2309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #25
  br label %2310

2310:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576, %495
  %.pn298.pn = phi { ptr, i32 } [ %.pn298, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit576 ], [ %496, %495 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #25
  call void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %81) #25
  br label %2311

2311:                                             ; preds = %2310, %.body
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298.pn, %2310 ], [ %.pn185.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %81) #25
  br label %2312

2312:                                             ; preds = %2311, %487, %485, %483, %481
  %.pn298.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn, %2311 ], [ %488, %487 ], [ %486, %485 ], [ %484, %483 ], [ %482, %481 ]
  call void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #25
  br label %2313

2313:                                             ; preds = %2312, %479
  %.pn298.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn298.pn.pn.pn, %2312 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #25
  %2314 = load ptr, ptr %73, align 8, !tbaa !100
  %.not.i.i.i577 = icmp eq ptr %2314, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578, label %2315

2315:                                             ; preds = %2313
  call void @_ZdlPv(ptr noundef nonnull %2314) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578:  ; preds = %2313, %2315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #25
  %2316 = load ptr, ptr %72, align 8, !tbaa !100
  %.not.i.i.i579 = icmp eq ptr %2316, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580, label %2317

2317:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578
  call void @_ZdlPv(ptr noundef nonnull %2316) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit578, %2317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #25
  br label %2318

2318:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580, %320, %313
  %.pn304 = phi { ptr, i32 } [ %321, %320 ], [ %.pn298.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit580 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #25
  br label %2319

2319:                                             ; preds = %2318, %289
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %2318 ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  br label %2320

2320:                                             ; preds = %2319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn304.pn.pn = phi { ptr, i32 } [ %.pn304.pn, %2319 ], [ %.pn173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  br label %2321

2321:                                             ; preds = %2320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.pn304.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn, %2320 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #25
  br label %2322

2322:                                             ; preds = %2321, %267
  %.pn304.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn, %2321 ], [ %268, %267 ]
  %2323 = load ptr, ptr %64, align 8, !tbaa !14
  %2324 = icmp eq ptr %2323, %213
  br i1 %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %2322
  %2325 = load i64, ptr %214, align 8, !tbaa !10
  %2326 = icmp ult i64 %2325, 16
  call void @llvm.assume(i1 %2326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %2322
  call void @_ZdlPv(ptr noundef %2323) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  %2327 = load ptr, ptr %63, align 8, !tbaa !14
  %2328 = icmp eq ptr %2327, %211
  br i1 %2328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %2329 = load i64, ptr %212, align 8, !tbaa !10
  %2330 = icmp ult i64 %2329, 16
  call void @llvm.assume(i1 %2330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @_ZdlPv(ptr noundef %2327) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  br label %2331

2331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %206
  %.pn304.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586 ], [ %207, %206 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %62) #25
  br label %2332

2332:                                             ; preds = %2331, %204
  %.pn304.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn304.pn.pn.pn.pn.pn, %2331 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %62) #25
  br label %2333

2333:                                             ; preds = %2332, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn304.pn.pn.pn.pn.pn.pn, %2332 ], [ %200, %199 ]
  %2334 = load ptr, ptr %59, align 8, !tbaa !14
  %2335 = icmp eq ptr %2334, %173
  br i1 %2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %2333
  %2336 = load i64, ptr %174, align 8, !tbaa !10
  %2337 = icmp ult i64 %2336, 16
  call void @llvm.assume(i1 %2337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %2333
  call void @_ZdlPv(ptr noundef %2334) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  %2338 = load ptr, ptr %58, align 8, !tbaa !14
  %2339 = icmp eq ptr %2338, %171
  br i1 %2339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %2340 = load i64, ptr %172, align 8, !tbaa !10
  %2341 = icmp ult i64 %2340, 16
  call void @llvm.assume(i1 %2341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  call void @_ZdlPv(ptr noundef %2338) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  resume { ptr, i32 } %.pn312.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %17, align 8, !tbaa !10
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #26
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
  call void @_ZdlPv(ptr noundef %30) #27
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #25
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  ret void

19:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  br label %common.resume
}

declare void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIdLi3EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIdLi3EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIdLi3EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FlannBasedMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv17FlannBasedMatcherE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #25
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  %38 = load ptr, ptr %27, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
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
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  %61 = load ptr, ptr %50, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %71
  tail call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZZZL9getPlanesRKN2cv11_InputArrayERSt6vectorIiSaIiEERS3_INS_3VecIdLi4EEESaIS8_EEiddiENK3$_0clERKNS_3MatEddiRS8_RS3_IbSaIbEEENKUlRKS5_SG_E_clESL_SG_"(ptr readonly captures(none) %.0.val, ptr %.0.val1, ptr %.8.val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %74 = tail call double @llvm.fmuladd.f64(double %54, double %53, double %67)
  %75 = fneg double %49
  %76 = fmul double %53, %75
  %77 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %76)
  store double %74, ptr %4, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %62, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %77, ptr %79, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  store double %71, ptr %5, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %77, ptr %80, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %65, ptr %81, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  br label %82

82:                                               ; preds = %82, %._crit_edge32
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge32 ], [ %indvars.iv.next.i.i.i, %82 ]
  %83 = getelementptr inbounds nuw [3 x double], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !41, !noalias !259
  %85 = fmul double %59, %84
  %86 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i
  store double %85, ptr %86, align 8, !tbaa !41, !alias.scope !259
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %82, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br label %87

87:                                               ; preds = %87, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i116 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i117, %87 ]
  %88 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i116
  %89 = load double, ptr %88, align 8, !tbaa !41, !noalias !263
  %90 = fmul double %59, %89
  %91 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i116
  store double %90, ptr %91, align 8, !tbaa !41, !alias.scope !263
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i116, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i117, 3
  br i1 %exitcond.not.i.i.i118, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, label %87, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119:  ; preds = %87, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119 ], [ 0, %87 ]
  %92 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i
  %93 = load double, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i
  %95 = load double, ptr %94, align 8, !tbaa !41
  %96 = fadd double %93, %95
  store double %96, ptr %92, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119, !llvm.loop !266

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  br label %97

97:                                               ; preds = %97, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv.i120 = phi i64 [ 0, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %indvars.iv.next.i121, %97 ]
  %.078.i = phi double [ 0.000000e+00, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i120
  %99 = load double, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i120
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
  %109 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i.i.i123
  %110 = load double, ptr %109, align 8, !tbaa !41, !noalias !268
  %111 = fmul double %110, %107
  %112 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i123
  store double %111, ptr %112, align 8, !tbaa !41, !alias.scope !268
  %indvars.iv.next.i.i.i124 = add nuw nsw i64 %indvars.iv.i.i.i123, 1
  %exitcond.not.i.i.i125 = icmp eq i64 %indvars.iv.next.i.i.i124, 3
  br i1 %exitcond.not.i.i.i125, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit, label %108, !llvm.loop !271

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit:     ; preds = %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  br label %113

113:                                              ; preds = %113, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit
  %indvars.iv.i.i.i126 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit ], [ %indvars.iv.next.i.i.i127, %113 ]
  %114 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i126
  %115 = load double, ptr %114, align 8, !tbaa !41, !noalias !272
  %116 = fmul double %62, %115
  %117 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i126
  store double %116, ptr %117, align 8, !tbaa !41, !alias.scope !272
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, 3
  br i1 %exitcond.not.i.i.i128, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129, label %113, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129:  ; preds = %113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  br label %118

118:                                              ; preds = %118, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129
  %indvars.iv.i.i.i130 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit129 ], [ %indvars.iv.next.i.i.i131, %118 ]
  %119 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i130
  %120 = load double, ptr %119, align 8, !tbaa !41, !noalias !275
  %121 = fmul double %62, %120
  %122 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i.i.i130
  store double %121, ptr %122, align 8, !tbaa !41, !alias.scope !275
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, 3
  br i1 %exitcond.not.i.i.i132, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, label %118, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133:  ; preds = %118, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i135, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133 ], [ 0, %118 ]
  %123 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i134
  %124 = load double, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv.i134
  %126 = load double, ptr %125, align 8, !tbaa !41
  %127 = fadd double %124, %126
  store double %127, ptr %123, align 8, !tbaa !41
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, 3
  br i1 %exitcond.not.i136, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133, !llvm.loop !266

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  br label %128

128:                                              ; preds = %128, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137
  %indvars.iv.i138 = phi i64 [ 0, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137 ], [ %indvars.iv.next.i140, %128 ]
  %.078.i139 = phi double [ 0.000000e+00, %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit137 ], [ %133, %128 ]
  %129 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i138
  %130 = load double, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i138
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
  %140 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i144
  %141 = load double, ptr %140, align 8, !tbaa !41, !noalias !278
  %142 = fmul double %141, %138
  %143 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i144
  store double %142, ptr %143, align 8, !tbaa !41, !alias.scope !278
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, 3
  br i1 %exitcond.not.i.i.i146, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147, label %139, !llvm.loop !271

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147:  ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  br label %144

144:                                              ; preds = %144, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147
  %indvars.iv.i.i.i148 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEiRKS3_.exit147 ], [ %indvars.iv.next.i.i.i149, %144 ]
  %145 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i.i.i148
  %146 = load double, ptr %145, align 8, !tbaa !41, !noalias !281
  %147 = fmul double %65, %146
  %148 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i148
  store double %147, ptr %148, align 8, !tbaa !41, !alias.scope !281
  %indvars.iv.next.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %exitcond.not.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i149, 3
  br i1 %exitcond.not.i.i.i150, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151, label %144, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151:  ; preds = %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %149

149:                                              ; preds = %149, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151
  %indvars.iv.i.i.i152 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit151 ], [ %indvars.iv.next.i.i.i153, %149 ]
  %150 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i152
  %151 = load double, ptr %150, align 8, !tbaa !41, !noalias !284
  %152 = fmul double %65, %151
  %153 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i.i.i152
  store double %152, ptr %153, align 8, !tbaa !41, !alias.scope !284
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, 3
  br i1 %exitcond.not.i.i.i154, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, label %149, !llvm.loop !262

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155:  ; preds = %149, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155 ], [ 0, %149 ]
  %154 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i156
  %155 = load double, ptr %154, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i156
  %157 = load double, ptr %156, align 8, !tbaa !41
  %158 = fadd double %155, %157
  store double %158, ptr %154, align 8, !tbaa !41
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 3
  br i1 %exitcond.not.i158, label %_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155, !llvm.loop !266

_ZN2cvpLIddLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit159: ; preds = %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
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
  %163 = tail call noundef double @sqrt(double noundef %162) #25, !tbaa !82
  %164 = fdiv double 1.000000e+00, %163
  br label %165

165:                                              ; preds = %165, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i160 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i161, %165 ]
  %166 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i160
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  store double %47, ptr %14, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %46, ptr %201, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %45, ptr %202, align 8, !tbaa !41
  br label %203

203:                                              ; preds = %203, %200
  %indvars.iv.i163 = phi i64 [ 0, %200 ], [ %indvars.iv.next.i165, %203 ]
  %.078.i164 = phi double [ 0.000000e+00, %200 ], [ %208, %203 ]
  %204 = getelementptr inbounds nuw [3 x double], ptr %2, i64 0, i64 %indvars.iv.i163
  %205 = load double, ptr %204, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i163
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %209

209:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, %192, %196, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167
  %.1 = phi i1 [ true, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit167 ], [ false, %196 ], [ false, %192 ], [ false, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  br label %210

210:                                              ; preds = %1, %209
  %.0 = phi i1 [ %.1, %209 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcher20DescriptorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann17KDTreeIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann17KDTreeIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_essential_mat_reconstr.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
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
