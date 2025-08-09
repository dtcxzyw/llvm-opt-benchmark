; ModuleID = 'bench/opencv/original/asift.ll'
source_filename = "bench/opencv/original/asift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.0" = type { i8 }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx.86" = type { [6 x float] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.std::pair" = type { %"class.cv::Point_", %"class.cv::Point_" }
%"struct.cv::Ptr.100" = type { %"class.std::shared_ptr.101" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.104" = type { %"class.std::shared_ptr.105" }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv5flann14LshIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann14LshIndexParamsEEEEEvPT_DpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [89 x i8] c"{help h ||}{feature|brisk|}{flann||}{maxlines|50|}{image1|aero1.jpg|}{image2|aero3.jpg|}\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"flann\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"image1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [61 x i8] c"See --help (or missing '=' between argument name and value?)\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"Image \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c" is empty or cannot be found\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sift\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"FlannBased\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"BruteForce\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"orb\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"BruteForce-Hamming\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"brisk\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c" is not supported. See --help\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"extracting with \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"img1 - \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c" features, \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"img2 - \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" features\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"matching with \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"bruteforce\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"execution time: \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c" inliers/matched\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"visualizing...\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"only \00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c" inliers are visualized\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"affine find_obj\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"This is a sample usage of AffineFeature detector/extractor.\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"And this is a C++ version of samples/python/asift.py\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"     [ --feature=<sift|orb|brisk> ]         # Feature to use.\0A\00", align 1
@.str.39 = private unnamed_addr constant [94 x i8] c"     [ --flann ]                            # use Flann-based matcher instead of bruteforce.\0A\00", align 1
@.str.40 = private unnamed_addr constant [111 x i8] c"     [ --maxlines=<number(50 as default)> ] # The maximum number of lines in visualizing the matching result.\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"     [ --image1=<image1(aero1.jpg as default)> ]\0A\00", align 1
@.str.42 = private unnamed_addr constant [78 x i8] c"     [ --image2=<image2(aero3.jpg as default)> ] # Path to images to compare.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_asift.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"struct.cv::Ptr.3", align 8
  %22 = alloca %"struct.cv::Ptr.7", align 8
  %23 = alloca %"struct.cv::Ptr.3", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"struct.cv::Ptr.3", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"struct.cv::Ptr.11", align 8
  %30 = alloca %"struct.cv::Ptr.15", align 8
  %31 = alloca %"struct.cv::Ptr.19", align 8
  %32 = alloca %"struct.cv::Ptr.3", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"struct.cv::Ptr.23", align 8
  %36 = alloca %"struct.cv::Ptr.15", align 8
  %37 = alloca %"struct.cv::Ptr.19", align 8
  %38 = alloca %"struct.cv::Ptr.3", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"struct.cv::Ptr.27", align 8
  %42 = alloca %"class.std::vector.31", align 8
  %43 = alloca %"class.std::vector.31", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.std::vector.36", align 8
  %55 = alloca %"class.std::vector.41", align 8
  %56 = alloca %"class.std::vector.41", align 8
  %57 = alloca %"class.std::vector.46", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.std::vector.66", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.std::vector.76", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::MatExpr", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Rect_", align 4
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Rect_", align 4
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.std::vector.41", align 8
  %79 = alloca %"class.std::vector.81", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::Matx.86", align 4
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_InputOutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Scalar_", align 8
  %92 = alloca %"class.cv::_InputOutputArray", align 8
  %93 = alloca %"class.cv::Scalar_", align 8
  %94 = alloca %"class.cv::_InputOutputArray", align 8
  %95 = alloca %"class.cv::Scalar_", align 8
  %96 = alloca %"class.cv::_InputOutputArray", align 8
  %97 = alloca %"class.cv::Scalar_", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %100, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 88, ptr %3, align 8, !tbaa !10
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %.noexc.i
  store ptr %101, ptr %6, align 8, !tbaa !12
  %102 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %102, ptr %100, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %101, ptr noundef nonnull align 1 dereferenceable(88) @.str, i64 88, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %105 unwind label %162

105:                                              ; preds = %.noexc
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = icmp eq ptr %106, %100
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %105
  %108 = load i64, ptr %103, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %110, ptr %7, align 8, !tbaa !4
  store i32 1886152040, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %112, align 4, !tbaa !14
  %113 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %114 unwind label %168

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %110
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %114
  %117 = load i64, ptr %111, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %113, label %119, label %._crit_edge.i.i300

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 60)
          to label %.noexc278 unwind label %174

.noexc278:                                        ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 53)
          to label %.noexc279 unwind label %174

.noexc279:                                        ; preds = %.noexc278
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 7)
          to label %.noexc280 unwind label %174

.noexc280:                                        ; preds = %.noexc279
  %123 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %124, label %132

124:                                              ; preds = %.noexc280
  %125 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !19
  %131 = or i32 %130, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %128, i32 noundef %131)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %174

132:                                              ; preds = %.noexc280
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #23
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %123, i64 noundef %133)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %132, %124
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %.noexc283 unwind label %174

.noexc283:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 62)
          to label %.noexc284 unwind label %174

.noexc284:                                        ; preds = %.noexc283
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 93)
          to label %.noexc285 unwind label %174

.noexc285:                                        ; preds = %.noexc284
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 110)
          to label %.noexc286 unwind label %174

.noexc286:                                        ; preds = %.noexc285
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 49)
          to label %.noexc287 unwind label %174

.noexc287:                                        ; preds = %.noexc286
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 77)
          to label %.noexc288 unwind label %174

.noexc288:                                        ; preds = %.noexc287
  %141 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

147:                                              ; preds = %.noexc288
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc289 unwind label %174

.noexc289:                                        ; preds = %147
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc288
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %149 = load i8, ptr %148, align 8, !tbaa !37
  %.not.i1.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i1.i.i.i, label %153, label %150

150:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 67
  %152 = load i8, ptr %151, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
          to label %.noexc290 unwind label %174

.noexc290:                                        ; preds = %153
  %154 = load ptr, ptr %146, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %174

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc290, %150
  %.0.i.i.i.i = phi i8 [ %152, %150 ], [ %157, %.noexc290 ]
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc292 unwind label %174

.noexc292:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZL4helpPPc.exit unwind label %174

160:                                              ; preds = %.noexc.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

162:                                              ; preds = %.noexc
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %100
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %162
  %166 = load i64, ptr %103, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1514

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %7, align 8, !tbaa !12
  %171 = icmp eq ptr %170, %110
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %168
  %172 = load i64, ptr %111, align 8, !tbaa !15
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1513

174:                                              ; preds = %.noexc292, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc290, %153, %147, %.noexc287, %.noexc286, %.noexc285, %.noexc284, %.noexc283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %132, %124, %.noexc279, %.noexc278, %119
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %1513

._crit_edge.i.i300:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %176, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %176, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %177, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %178, align 1, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %179, ptr %8, align 8, !tbaa !4, !alias.scope !43
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %180, align 8, !tbaa !15, !alias.scope !43
  store i8 0, ptr %179, align 8, !tbaa !14, !alias.scope !43
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %181

181:                                              ; preds = %._crit_edge.i.i300
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !43
  %184 = icmp eq ptr %183, %179
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %181
  %185 = load i64, ptr %180, align 8, !tbaa !15, !alias.scope !43
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i300
  %187 = load ptr, ptr %9, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %176
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %189 = load i64, ptr %177, align 8, !tbaa !15
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %191, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %191, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %192, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %193, align 1, !tbaa !14
  %194 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %195 unwind label %325

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %196 = load ptr, ptr %10, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %195
  %198 = load i64, ptr %192, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %200, ptr %11, align 8, !tbaa !4
  store i64 8315173686079938925, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %201, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %202, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %203 unwind label %331

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %204 = load i32, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %205 = load ptr, ptr %11, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %200
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %203
  %207 = load i64, ptr %201, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %209, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %209, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %210, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %211, align 2, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %212, ptr %13, align 8, !tbaa !4, !alias.scope !47
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %213, align 8, !tbaa !15, !alias.scope !47
  store i8 0, ptr %212, align 8, !tbaa !14, !alias.scope !47
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit331 unwind label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !47
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328: ; preds = %214
  %218 = load i64, ptr %213, align 8, !tbaa !15, !alias.scope !47
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %.body329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #22
  br label %.body329

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %220 unwind label %337

220:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit331
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  %.not.i.i332 = icmp eq ptr %222, %224
  br i1 %.not.i.i332, label %240, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %226, ptr %222, align 8, !tbaa !4
  %227 = load ptr, ptr %12, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !15
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %225
  store ptr %227, ptr %222, align 8, !tbaa !12
  %235 = load i64, ptr %228, align 8, !tbaa !14
  store i64 %235, ptr %226, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %236 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %232, %230 ]
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %236, ptr %238, align 8, !tbaa !15
  store ptr %228, ptr %12, align 8, !tbaa !12
  store i64 0, ptr %237, align 8, !tbaa !15
  store i8 0, ptr %228, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %239, ptr %221, align 8, !tbaa !50
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335

240:                                              ; preds = %220
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %222, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %339

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %240
  %.pre880 = load ptr, ptr %12, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %242 = icmp eq ptr %.pre880, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !15
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre880) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  %246 = load ptr, ptr %13, align 8, !tbaa !12
  %247 = icmp eq ptr %246, %212
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %248 = load i64, ptr %213, align 8, !tbaa !15
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  call void @_ZdlPv(ptr noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  %250 = load ptr, ptr %14, align 8, !tbaa !12
  %251 = icmp eq ptr %250, %209
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %252 = load i64, ptr %210, align 8, !tbaa !15
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @_ZdlPv(ptr noundef %250) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %254, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %254, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %255, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %256, align 2, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %257, ptr %16, align 8, !tbaa !4, !alias.scope !54
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %258, align 8, !tbaa !15, !alias.scope !54
  store i8 0, ptr %257, align 8, !tbaa !14, !alias.scope !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit352 unwind label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !54
  %262 = icmp eq ptr %261, %257
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349: ; preds = %259
  %263 = load i64, ptr %258, align 8, !tbaa !15, !alias.scope !54
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %.body350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #22
  br label %.body350

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %265 unwind label %355

265:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit352
  %266 = load ptr, ptr %221, align 8, !tbaa !50
  %267 = load ptr, ptr %223, align 8, !tbaa !53
  %.not.i.i353 = icmp eq ptr %266, %267
  br i1 %.not.i.i353, label %283, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %269, ptr %266, align 8, !tbaa !4
  %270 = load ptr, ptr %15, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i354

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !15
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %269, ptr noundef nonnull align 8 dereferenceable(1) %271, i64 %277, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i354: ; preds = %268
  store ptr %270, ptr %266, align 8, !tbaa !12
  %278 = load i64, ptr %271, align 8, !tbaa !14
  store i64 %278, ptr %269, align 8, !tbaa !14
  %.phi.trans.insert881 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre882 = load i64, ptr %.phi.trans.insert881, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i354
  %279 = phi i64 [ %.pre882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i354 ], [ %275, %273 ]
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %279, ptr %281, align 8, !tbaa !15
  store ptr %271, ptr %15, align 8, !tbaa !12
  store i64 0, ptr %280, align 8, !tbaa !15
  store i8 0, ptr %271, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 32
  store ptr %282, ptr %221, align 8, !tbaa !50
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359

283:                                              ; preds = %265
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %266, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357 unwind label %357

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357: ; preds = %283
  %.pre883 = load ptr, ptr %15, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %285 = icmp eq ptr %.pre883, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !15
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit357
  call void @_ZdlPv(ptr noundef %.pre883) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  %289 = load ptr, ptr %16, align 8, !tbaa !12
  %290 = icmp eq ptr %289, %257
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %291 = load i64, ptr %258, align 8, !tbaa !15
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @_ZdlPv(ptr noundef %289) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  %293 = load ptr, ptr %17, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %254
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %295 = load i64, ptr %255, align 8, !tbaa !15
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  call void @_ZdlPv(ptr noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %297 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %298 unwind label %373

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  br i1 %297, label %375, label %299

299:                                              ; preds = %298
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %300 unwind label %373

300:                                              ; preds = %299
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 60)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %300
  %302 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 240
  %307 = load ptr, ptr %306, align 8, !tbaa !29
  %.not.i.i.i644 = icmp eq ptr %307, null
  br i1 %.not.i.i.i644, label %308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

308:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc645 unwind label %373

.noexc645:                                        ; preds = %308
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %310 = load i8, ptr %309, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %310, 0
  br i1 %.not.i1.i.i, label %314, label %311

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 67
  %313 = load i8, ptr %312, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %307)
          to label %.noexc646 unwind label %373

.noexc646:                                        ; preds = %314
  %315 = load ptr, ptr %307, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %307, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc646, %311
  %.0.i.i.i = phi i8 [ %313, %311 ], [ %318, %.noexc646 ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc648 unwind label %373

.noexc648:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %373

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %321 = load ptr, ptr %9, align 8, !tbaa !12
  %322 = icmp eq ptr %321, %176
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %.body
  %323 = load i64, ptr %177, align 8, !tbaa !15
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %.body
  call void @_ZdlPv(ptr noundef %321) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %10, align 8, !tbaa !12
  %328 = icmp eq ptr %327, %191
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %325
  %329 = load i64, ptr %192, align 8, !tbaa !15
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1496

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %11, align 8, !tbaa !12
  %334 = icmp eq ptr %333, %200
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %331
  %335 = load i64, ptr %201, align 8, !tbaa !15
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1496

337:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit331
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

339:                                              ; preds = %240
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %12, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !15
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %337
  %.pn152 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  %347 = load ptr, ptr %13, align 8, !tbaa !12
  %348 = icmp eq ptr %347, %212
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %349 = load i64, ptr %213, align 8, !tbaa !15
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %.body329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  call void @_ZdlPv(ptr noundef %347) #22
  br label %.body329

.body329:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328
  %.pn152.pn = phi { ptr, i32 } [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i328 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  %351 = load ptr, ptr %14, align 8, !tbaa !12
  %352 = icmp eq ptr %351, %209
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %.body329
  %353 = load i64, ptr %210, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %.body329
  call void @_ZdlPv(ptr noundef %351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1496

355:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit352
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

357:                                              ; preds = %283
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %15, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !15
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %355
  %.pn156 = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ]
  %365 = load ptr, ptr %16, align 8, !tbaa !12
  %366 = icmp eq ptr %365, %257
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %367 = load i64, ptr %258, align 8, !tbaa !15
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %.body350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  call void @_ZdlPv(ptr noundef %365) #22
  br label %.body350

.body350:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349
  %.pn156.pn = phi { ptr, i32 } [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  %369 = load ptr, ptr %17, align 8, !tbaa !12
  %370 = icmp eq ptr %369, %254
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %.body350
  %371 = load i64, ptr %255, align 8, !tbaa !15
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %.body350
  call void @_ZdlPv(ptr noundef %369) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1496

373:                                              ; preds = %.noexc648, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc646, %314, %308, %300, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %1496

375:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %376 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %376, i32 noundef 0)
          to label %377 unwind label %404

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %378 = load ptr, ptr %4, align 8, !tbaa !57
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %379, i32 noundef 0)
          to label %380 unwind label %406

380:                                              ; preds = %377
  %381 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %382 unwind label %408

382:                                              ; preds = %380
  br i1 %381, label %383, label %410

383:                                              ; preds = %382
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397 unwind label %408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397: ; preds = %383
  %385 = load ptr, ptr %4, align 8, !tbaa !57
  %386 = load ptr, ptr %385, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !15
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %386, i64 noundef %388)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %408

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400 unwind label %408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %391 = load ptr, ptr %389, align 8, !tbaa !17
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 240
  %396 = load ptr, ptr %395, align 8, !tbaa !29
  %.not.i.i.i650 = icmp eq ptr %396, null
  br i1 %.not.i.i.i650, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %398 = load i8, ptr %397, align 8, !tbaa !37
  %.not.i1.i.i652 = icmp eq i8 %398, 0
  br i1 %.not.i1.i.i652, label %399, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke.sink.split

399:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %396)
          to label %.noexc656 unwind label %408

.noexc656:                                        ; preds = %399
  %400 = load ptr, ptr %396, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef signext i8 %402(ptr noundef nonnull align 8 dereferenceable(570) %396, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke unwind label %408

404:                                              ; preds = %375
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %1491

406:                                              ; preds = %377
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %1490

408:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke, %.invoke, %.noexc669.invoke, %.noexc667, %430, %.noexc656, %399, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit406, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404, %413, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit397, %383, %410, %380
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %1489

410:                                              ; preds = %382
  %411 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %412 unwind label %408

412:                                              ; preds = %410
  br i1 %411, label %413, label %441

413:                                              ; preds = %412
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404 unwind label %408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404: ; preds = %413
  %415 = load ptr, ptr %4, align 8, !tbaa !57
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !12
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %419 = load i64, ptr %418, align 8, !tbaa !15
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %417, i64 noundef %419)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit406 unwind label %408

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit406: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.9, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408 unwind label %408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit406
  %422 = load ptr, ptr %420, align 8, !tbaa !17
  %423 = getelementptr i8, ptr %422, i64 -24
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 240
  %427 = load ptr, ptr %426, align 8, !tbaa !29
  %.not.i.i.i661 = icmp eq ptr %427, null
  br i1 %.not.i.i.i661, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit400, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %408

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %429 = load i8, ptr %428, align 8, !tbaa !37
  %.not.i1.i.i663 = icmp eq i8 %429, 0
  br i1 %.not.i1.i.i663, label %430, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke.sink.split

430:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %427)
          to label %.noexc667 unwind label %408

.noexc667:                                        ; preds = %430
  %431 = load ptr, ptr %427, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef signext i8 %433(ptr noundef nonnull align 8 dereferenceable(570) %427, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke unwind label %408

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  %.sink899 = phi ptr [ %396, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651 ], [ %427, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662 ]
  %.ph = phi ptr [ %389, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651 ], [ %420, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i662 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sink899, i64 67
  %436 = load i8, ptr %435, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke.sink.split, %.noexc656, %.noexc667
  %437 = phi ptr [ %420, %.noexc667 ], [ %389, %.noexc656 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke.sink.split ]
  %438 = phi i8 [ %434, %.noexc667 ], [ %403, %.noexc656 ], [ %436, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke.sink.split ]
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %437, i8 noundef signext %438)
          to label %.noexc669.invoke unwind label %408

.noexc669.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i664.invoke
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %_ZNSolsEPFRSoS_E.exit402 unwind label %408

441:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %442 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10) #23
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %548

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %22, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
          to label %445 unwind label %516

445:                                              ; preds = %444
  %446 = load ptr, ptr %22, align 8, !tbaa !58
  store ptr %446, ptr %20, align 8, !tbaa !63
  %447 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %449 = load ptr, ptr %447, align 8, !tbaa !66
  %450 = load ptr, ptr %448, align 8, !tbaa !66
  %.not.i.i.i.i411 = icmp eq ptr %449, %450
  br i1 %.not.i.i.i.i411, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4SIFTEEERS2_RKNS0_IT_EE.exit, label %451

451:                                              ; preds = %445
  %.not7.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %452

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %454 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %454, 0
  br i1 %.not.i.i.i.i.i, label %458, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %453, align 4, !tbaa !46
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %453, align 4, !tbaa !46
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

458:                                              ; preds = %452
  %459 = atomicrmw volatile add ptr %453, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %448, align 8, !tbaa !66
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %458, %455, %451
  %460 = phi ptr [ %450, %451 ], [ %450, %455 ], [ %.pr.pre.i.i.i.i, %458 ]
  %.not8.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %461

461:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load atomic i64, ptr %462 acquire, align 8
  %464 = icmp eq i64 %463, 4294967297
  %465 = trunc i64 %463 to i32
  br i1 %464, label %466, label %474

466:                                              ; preds = %461
  store i32 0, ptr %462, align 8, !tbaa !67
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 12
  store i32 0, ptr %467, align 4, !tbaa !69
  %468 = load ptr, ptr %460, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %460) #23
  %471 = load ptr, ptr %460, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %460) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

474:                                              ; preds = %461
  %475 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %475, 0
  br i1 %.not.i9.i.i.i.i, label %478, label %476

476:                                              ; preds = %474
  %477 = add nsw i32 %465, -1
  store i32 %477, ptr %462, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

478:                                              ; preds = %474
  %479 = atomicrmw volatile add ptr %462, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %478, %476
  %.0.i.i.i.i.i.i = phi i32 [ %465, %476 ], [ %479, %478 ]
  %480 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %480, label %481, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !70

481:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %460) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %481, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %466, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %449, ptr %448, align 8, !tbaa !66
  %.pr = load ptr, ptr %447, align 8, !tbaa !66
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4SIFTEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_4SIFTEEERS2_RKNS0_IT_EE.exit: ; preds = %445, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %482 = phi ptr [ %449, %445 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i412 = icmp eq ptr %482, null
  br i1 %.not.i.i412, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %483

483:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4SIFTEEERS2_RKNS0_IT_EE.exit
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load atomic i64, ptr %484 acquire, align 8
  %486 = icmp eq i64 %485, 4294967297
  %487 = trunc i64 %485 to i32
  br i1 %486, label %488, label %496

488:                                              ; preds = %483
  store i32 0, ptr %484, align 8, !tbaa !67
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 12
  store i32 0, ptr %489, align 4, !tbaa !69
  %490 = load ptr, ptr %482, align 8, !tbaa !17
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %482) #23
  %493 = load ptr, ptr %482, align 8, !tbaa !17
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %482) #23
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

496:                                              ; preds = %483
  %497 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %497, 0
  br i1 %.not.i.i.i, label %500, label %498

498:                                              ; preds = %496
  %499 = add nsw i32 %487, -1
  store i32 %499, ptr %484, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

500:                                              ; preds = %496
  %501 = atomicrmw volatile add ptr %484, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %500, %498
  %.0.i.i.i.i413 = phi i32 [ %487, %498 ], [ %501, %500 ]
  %502 = icmp eq i32 %.0.i.i.i.i413, 1
  br i1 %502, label %503, label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

503:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %482) #23
  br label %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4SIFTEEERS2_RKNS0_IT_EE.exit, %488, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %194, label %504, label %528

504:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %505 unwind label %518

505:                                              ; preds = %504
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %506 unwind label %520

506:                                              ; preds = %505
  %507 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %508 = load ptr, ptr %24, align 8, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !15
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %628

514:                                              ; preds = %.noexc680, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675, %.noexc678, %646, %640, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445, %628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit439, %622
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %1488

516:                                              ; preds = %444
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1488

518:                                              ; preds = %504
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

520:                                              ; preds = %505
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %24, align 8, !tbaa !12
  %523 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !15
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %520
  call void @_ZdlPv(ptr noundef %522) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %518
  %.pn170 = phi { ptr, i32 } [ %519, %518 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1488

528:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %529 unwind label %538

529:                                              ; preds = %528
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %530 unwind label %540

530:                                              ; preds = %529
  %531 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %532 = load ptr, ptr %27, align 8, !tbaa !12
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !15
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %530
  call void @_ZdlPv(ptr noundef %532) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %628

538:                                              ; preds = %528
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

540:                                              ; preds = %529
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %27, align 8, !tbaa !12
  %543 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !15
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %538
  %.pn168 = phi { ptr, i32 } [ %539, %538 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1488

548:                                              ; preds = %441
  %549 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13) #23
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %585

551:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %29, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %552 unwind label %558

552:                                              ; preds = %551
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %194, label %554, label %565

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke fastcc void @_ZN2cvL7makePtrINS_5flann14LshIndexParamsEJiiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %31, i32 6, i32 12, i32 1)
          to label %555 unwind label %560

555:                                              ; preds = %554
  invoke fastcc void @_ZN2cvL7makePtrINS_17FlannBasedMatcherEJNS_3PtrINS_5flann14LshIndexParamsEEEEEENS2_IT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %556 unwind label %562

556:                                              ; preds = %555
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @_ZNSt12__shared_ptrIN2cv5flann14LshIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %628

558:                                              ; preds = %551
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1488

560:                                              ; preds = %554
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %555
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5flann14LshIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %564

564:                                              ; preds = %562, %560
  %.pn166 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1488

565:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %566 unwind label %575

566:                                              ; preds = %565
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %567 unwind label %577

567:                                              ; preds = %566
  %568 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %569 = load ptr, ptr %33, align 8, !tbaa !12
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !15
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %567
  call void @_ZdlPv(ptr noundef %569) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %628

575:                                              ; preds = %565
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

577:                                              ; preds = %566
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %33, align 8, !tbaa !12
  %580 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !15
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %575
  %.pn164 = phi { ptr, i32 } [ %576, %575 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1488

585:                                              ; preds = %548
  %586 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15) #23
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %622

588:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %35, i32 noundef 30, i32 noundef 3, float noundef 1.000000e+00)
          to label %589 unwind label %595

589:                                              ; preds = %588
  %590 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %194, label %591, label %602

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke fastcc void @_ZN2cvL7makePtrINS_5flann14LshIndexParamsEJiiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %37, i32 6, i32 12, i32 1)
          to label %592 unwind label %597

592:                                              ; preds = %591
  invoke fastcc void @_ZN2cvL7makePtrINS_17FlannBasedMatcherEJNS_3PtrINS_5flann14LshIndexParamsEEEEEENS2_IT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %593 unwind label %599

593:                                              ; preds = %592
  %594 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  call void @_ZNSt12__shared_ptrIN2cv5flann14LshIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %628

595:                                              ; preds = %588
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1488

597:                                              ; preds = %591
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %592
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5flann14LshIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %601

601:                                              ; preds = %599, %597
  %.pn162 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1488

602:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %603 unwind label %612

603:                                              ; preds = %602
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %604 unwind label %614

604:                                              ; preds = %603
  %605 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %606 = load ptr, ptr %39, align 8, !tbaa !12
  %607 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !15
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %604
  call void @_ZdlPv(ptr noundef %606) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %628

612:                                              ; preds = %602
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

614:                                              ; preds = %603
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %39, align 8, !tbaa !12
  %617 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !15
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %612
  %.pn160 = phi { ptr, i32 } [ %613, %612 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1488

622:                                              ; preds = %585
  %623 = load ptr, ptr %8, align 8, !tbaa !12
  %624 = load i64, ptr %180, align 8, !tbaa !15
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %623, i64 noundef %624)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit439 unwind label %514

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit439: ; preds = %622
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit439
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %625)
          to label %_ZNSolsEPFRSoS_E.exit443 unwind label %514

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %556, %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445: ; preds = %628
  %630 = load ptr, ptr %8, align 8, !tbaa !12
  %631 = load i64, ptr %180, align 8, !tbaa !15
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %630, i64 noundef %631)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit447 unwind label %514

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit447: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit445
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449 unwind label %514

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit447
  %634 = load ptr, ptr %632, align 8, !tbaa !17
  %635 = getelementptr i8, ptr %634, i64 -24
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %632, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 240
  %639 = load ptr, ptr %638, align 8, !tbaa !29
  %.not.i.i.i672 = icmp eq ptr %639, null
  br i1 %.not.i.i.i672, label %640, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc677 unwind label %514

.noexc677:                                        ; preds = %640
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit449
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %642 = load i8, ptr %641, align 8, !tbaa !37
  %.not.i1.i.i674 = icmp eq i8 %642, 0
  br i1 %.not.i1.i.i674, label %646, label %643

643:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 67
  %645 = load i8, ptr %644, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675

646:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i673
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %639)
          to label %.noexc678 unwind label %514

.noexc678:                                        ; preds = %646
  %647 = load ptr, ptr %639, align 8, !tbaa !17
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8
  %650 = invoke noundef signext i8 %649(ptr noundef nonnull align 8 dereferenceable(570) %639, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675 unwind label %514

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675: ; preds = %.noexc678, %643
  %.0.i.i.i676 = phi i8 [ %645, %643 ], [ %650, %.noexc678 ]
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %632, i8 noundef signext %.0.i.i.i676)
          to label %.noexc680 unwind label %514

.noexc680:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i675
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %651)
          to label %_ZNSolsEPFRSoS_E.exit451 unwind label %514

_ZNSolsEPFRSoS_E.exit451:                         ; preds = %.noexc680
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.27") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 5, i32 noundef 0, float noundef 0x3FF6A09E60000000, float noundef 7.200000e+01)
          to label %653 unwind label %765

653:                                              ; preds = %_ZNSolsEPFRSoS_E.exit451
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  %654 = load ptr, ptr %41, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %655 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %655, align 8, !tbaa !74
  %656 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %656, align 4, !tbaa !76
  store i32 16842752, ptr %46, align 8, !tbaa !77
  %657 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %18, ptr %657, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  %658 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %658, align 8, !tbaa !74
  %659 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %659, align 4, !tbaa !76
  store i32 16842752, ptr %47, align 8, !tbaa !77
  %660 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %660, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %661 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %662, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !77
  store ptr %44, ptr %661, align 8, !tbaa !79
  %663 = load ptr, ptr %654, align 8, !tbaa !17
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 96
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %49, i1 noundef zeroext false)
          to label %666 unwind label %767

666:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %667 = load ptr, ptr %41, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %668 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %668, align 8, !tbaa !74
  %669 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %669, align 4, !tbaa !76
  store i32 16842752, ptr %50, align 8, !tbaa !77
  %670 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %19, ptr %670, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  %671 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %671, align 8, !tbaa !74
  %672 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %672, align 4, !tbaa !76
  store i32 16842752, ptr %51, align 8, !tbaa !77
  %673 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %673, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %674 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %675, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !77
  store ptr %45, ptr %674, align 8, !tbaa !79
  %676 = load ptr, ptr %667, align 8, !tbaa !17
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 96
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %53, i1 noundef zeroext false)
          to label %679 unwind label %769

679:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453: ; preds = %679
  %681 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !80
  %683 = load ptr, ptr %42, align 8, !tbaa !83
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = sdiv exact i64 %686, 28
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %687)
          to label %_ZNSolsEm.exit unwind label %771

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456: ; preds = %_ZNSolsEm.exit
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456
  %691 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !80
  %693 = load ptr, ptr %43, align 8, !tbaa !83
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = sdiv exact i64 %696, 28
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %688, i64 noundef %697)
          to label %_ZNSolsEm.exit460 unwind label %771

_ZNSolsEm.exit460:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull @.str.22, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit462 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit462: ; preds = %_ZNSolsEm.exit460
  %700 = load ptr, ptr %698, align 8, !tbaa !17
  %701 = getelementptr i8, ptr %700, i64 -24
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %698, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 240
  %705 = load ptr, ptr %704, align 8, !tbaa !29
  %.not.i.i.i683 = icmp eq ptr %705, null
  br i1 %.not.i.i.i683, label %.invoke890, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit462
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 56
  %707 = load i8, ptr %706, align 8, !tbaa !37
  %.not.i1.i.i685 = icmp eq i8 %707, 0
  br i1 %.not.i1.i.i685, label %711, label %708

708:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 67
  %710 = load i8, ptr %709, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686

711:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i684
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %705)
          to label %.noexc689 unwind label %771

.noexc689:                                        ; preds = %711
  %712 = load ptr, ptr %705, align 8, !tbaa !17
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %714 = load ptr, ptr %713, align 8
  %715 = invoke noundef signext i8 %714(ptr noundef nonnull align 8 dereferenceable(570) %705, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686 unwind label %771

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686: ; preds = %.noexc689, %708
  %.0.i.i.i687 = phi i8 [ %710, %708 ], [ %715, %.noexc689 ]
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %698, i8 noundef signext %.0.i.i.i687)
          to label %.noexc691 unwind label %771

.noexc691:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %716)
          to label %_ZNSolsEPFRSoS_E.exit464 unwind label %771

_ZNSolsEPFRSoS_E.exit464:                         ; preds = %.noexc691
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466: ; preds = %_ZNSolsEPFRSoS_E.exit464
  %719 = select i1 %194, ptr @.str.3, ptr @.str.24
  %720 = select i1 %194, i64 5, i64 10
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %719, i64 noundef %720)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470 unwind label %771

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468
  %723 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %724 = getelementptr i8, ptr %723, i64 -24
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 240
  %728 = load ptr, ptr %727, align 8, !tbaa !29
  %.not.i.i.i694 = icmp eq ptr %728, null
  br i1 %.not.i.i.i694, label %.invoke890, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695

.invoke890:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit462
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont891 unwind label %771

.cont891:                                         ; preds = %.invoke890
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit470
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 56
  %730 = load i8, ptr %729, align 8, !tbaa !37
  %.not.i1.i.i696 = icmp eq i8 %730, 0
  br i1 %.not.i1.i.i696, label %734, label %731

731:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 67
  %733 = load i8, ptr %732, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697

734:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i695
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %728)
          to label %.noexc700 unwind label %771

.noexc700:                                        ; preds = %734
  %735 = load ptr, ptr %728, align 8, !tbaa !17
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8
  %738 = invoke noundef signext i8 %737(ptr noundef nonnull align 8 dereferenceable(570) %728, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697 unwind label %771

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697: ; preds = %.noexc700, %731
  %.0.i.i.i698 = phi i8 [ %733, %731 ], [ %738, %.noexc700 ]
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i698)
          to label %.noexc702 unwind label %771

.noexc702:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %739)
          to label %_ZNSolsEPFRSoS_E.exit472 unwind label %771

_ZNSolsEPFRSoS_E.exit472:                         ; preds = %.noexc702
  %741 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc473 unwind label %773

.noexc473:                                        ; preds = %_ZNSolsEPFRSoS_E.exit472
  %742 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %743 unwind label %773

743:                                              ; preds = %.noexc473
  %744 = sitofp i64 %741 to double
  %745 = fdiv double %744, %742
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %746 = load ptr, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %747 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %747, align 8, !tbaa !74
  %748 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %748, align 4, !tbaa !76
  store i32 16842752, ptr %58, align 8, !tbaa !77
  %749 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %44, ptr %749, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %750 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %750, align 8, !tbaa !74
  %751 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %751, align 4, !tbaa !76
  store i32 16842752, ptr %59, align 8, !tbaa !77
  %752 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %45, ptr %752, align 8, !tbaa !79
  %753 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %754 unwind label %775

754:                                              ; preds = %743
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %746, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %753, i1 noundef zeroext false)
          to label %755 unwind label %775

755:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %756 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !87
  %758 = load ptr, ptr %54, align 8, !tbaa !90
  %.not873 = icmp eq ptr %757, %758
  br i1 %.not873, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %777

765:                                              ; preds = %_ZNSolsEPFRSoS_E.exit451
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %1441

767:                                              ; preds = %653
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1436

769:                                              ; preds = %666
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1436

771:                                              ; preds = %.invoke890, %.noexc702, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i697, %.noexc700, %734, %.noexc691, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i686, %.noexc689, %711, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit468, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit466, %_ZNSolsEPFRSoS_E.exit464, %_ZNSolsEm.exit460, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit456, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit453, %679
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %1436

773:                                              ; preds = %.noexc473, %_ZNSolsEPFRSoS_E.exit472
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %1436

775:                                              ; preds = %754, %743
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1429

777:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %778 = phi ptr [ %758, %.lr.ph ], [ %890, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.0140859 = phi i64 [ 0, %.lr.ph ], [ %888, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %779 = getelementptr inbounds nuw %"class.std::vector.61", ptr %778, i64 %.0140859
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !91
  %782 = load ptr, ptr %779, align 8, !tbaa !94
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = icmp eq i64 %785, 32
  br i1 %786, label %787, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

787:                                              ; preds = %777
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 12
  %789 = load float, ptr %788, align 4, !tbaa !95
  %790 = fpext float %789 to double
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 28
  %792 = load float, ptr %791, align 4, !tbaa !95
  %793 = fpext float %792 to double
  %794 = fmul double %793, 7.500000e-01
  %795 = fcmp ogt double %794, %790
  br i1 %795, label %796, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

796:                                              ; preds = %787
  %797 = load i32, ptr %782, align 4, !tbaa !98
  %798 = sext i32 %797 to i64
  %799 = load ptr, ptr %42, align 8, !tbaa !83
  %800 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %799, i64 %798
  %801 = load ptr, ptr %759, align 8, !tbaa !99
  %802 = load ptr, ptr %760, align 8, !tbaa !102
  %.not.i = icmp eq ptr %801, %802
  br i1 %.not.i, label %807, label %803

803:                                              ; preds = %796
  %804 = load i64, ptr %800, align 4
  store i64 %804, ptr %801, align 4
  %805 = load ptr, ptr %759, align 8, !tbaa !99
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store ptr %806, ptr %759, align 8, !tbaa !99
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

807:                                              ; preds = %796
  %808 = load ptr, ptr %55, align 8, !tbaa !103
  %809 = ptrtoint ptr %801 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp eq i64 %811, 9223372036854775800
  br i1 %812, label %.invoke892, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke892:                                       ; preds = %868, %840, %807
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.cont893 unwind label %.loopexit.split-lp839

.cont893:                                         ; preds = %.invoke892
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %807
  %813 = ashr exact i64 %811, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %813, i64 1)
  %814 = add nsw i64 %.sroa.speculated.i.i.i, %813
  %815 = icmp ult i64 %814, %813
  %816 = call i64 @llvm.umin.i64(i64 %814, i64 1152921504606846975)
  %817 = select i1 %815, i64 1152921504606846975, i64 %816
  %.not.i.i.i475 = icmp ne i64 %817, 0
  call void @llvm.assume(i1 %.not.i.i.i475)
  %818 = shl nuw nsw i64 %817, 3
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #25
          to label %.noexc477 unwind label %.loopexit838

.noexc477:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %811
  %821 = load i64, ptr %800, align 4
  store i64 %821, ptr %820, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %808, %801
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc477, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %824, %.lr.ph.i.i.i.i.i.i ], [ %819, %.noexc477 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %823, %.lr.ph.i.i.i.i.i.i ], [ %808, %.noexc477 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %822 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !104
  store i64 %822, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !104, !noalias !107
  %823 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %823, %801
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !109

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc477
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %819, %.noexc477 ], [ %824, %.lr.ph.i.i.i.i.i.i ]
  %825 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %808, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %826

826:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %808) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %826, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %819, ptr %55, align 8, !tbaa !103
  store ptr %825, ptr %759, align 8, !tbaa !99
  %827 = getelementptr inbounds nuw %"class.cv::Point_", ptr %819, i64 %817
  store ptr %827, ptr %760, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %803
  %828 = load ptr, ptr %779, align 8, !tbaa !94
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !111
  %831 = sext i32 %830 to i64
  %832 = load ptr, ptr %43, align 8, !tbaa !83
  %833 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %832, i64 %831
  %834 = load ptr, ptr %761, align 8, !tbaa !99
  %835 = load ptr, ptr %762, align 8, !tbaa !102
  %.not.i478 = icmp eq ptr %834, %835
  br i1 %.not.i478, label %840, label %836

836:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %837 = load i64, ptr %833, align 4
  store i64 %837, ptr %834, align 4
  %838 = load ptr, ptr %761, align 8, !tbaa !99
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store ptr %839, ptr %761, align 8, !tbaa !99
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit493

840:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %841 = load ptr, ptr %56, align 8, !tbaa !103
  %842 = ptrtoint ptr %834 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = icmp eq i64 %844, 9223372036854775800
  br i1 %845, label %.invoke892, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i479

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i479: ; preds = %840
  %846 = ashr exact i64 %844, 3
  %.sroa.speculated.i.i.i480 = call i64 @llvm.umax.i64(i64 %846, i64 1)
  %847 = add nsw i64 %.sroa.speculated.i.i.i480, %846
  %848 = icmp ult i64 %847, %846
  %849 = call i64 @llvm.umin.i64(i64 %847, i64 1152921504606846975)
  %850 = select i1 %848, i64 1152921504606846975, i64 %849
  %.not.i.i.i481 = icmp ne i64 %850, 0
  call void @llvm.assume(i1 %.not.i.i.i481)
  %851 = shl nuw nsw i64 %850, 3
  %852 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %851) #25
          to label %.noexc492 unwind label %.loopexit838

.noexc492:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i479
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %844
  %854 = load i64, ptr %833, align 4
  store i64 %854, ptr %853, align 4
  %.not10.i.i.i.i.i.i482 = icmp eq ptr %841, %834
  br i1 %.not10.i.i.i.i.i.i482, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i487, label %.lr.ph.i.i.i.i.i.i483

.lr.ph.i.i.i.i.i.i483:                            ; preds = %.noexc492, %.lr.ph.i.i.i.i.i.i483
  %.012.i.i.i.i.i.i484 = phi ptr [ %857, %.lr.ph.i.i.i.i.i.i483 ], [ %852, %.noexc492 ]
  %.0911.i.i.i.i.i.i485 = phi ptr [ %856, %.lr.ph.i.i.i.i.i.i483 ], [ %841, %.noexc492 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %855 = load i64, ptr %.0911.i.i.i.i.i.i485, align 4, !alias.scope !115, !noalias !112
  store i64 %855, ptr %.012.i.i.i.i.i.i484, align 4, !alias.scope !112, !noalias !115
  %856 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i485, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i484, i64 8
  %.not.i.i.i.i.i.i486 = icmp eq ptr %856, %834
  br i1 %.not.i.i.i.i.i.i486, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i487, label %.lr.ph.i.i.i.i.i.i483, !llvm.loop !109

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i487: ; preds = %.lr.ph.i.i.i.i.i.i483, %.noexc492
  %.0.lcssa.i.i.i.i.i.i488 = phi ptr [ %852, %.noexc492 ], [ %857, %.lr.ph.i.i.i.i.i.i483 ]
  %858 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i488, i64 8
  %.not.i23.i.i489 = icmp eq ptr %841, null
  br i1 %.not.i23.i.i489, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i490, label %859

859:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i487
  call void @_ZdlPv(ptr noundef nonnull %841) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i490

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i490: ; preds = %859, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i487
  store ptr %852, ptr %56, align 8, !tbaa !103
  store ptr %858, ptr %761, align 8, !tbaa !99
  %860 = getelementptr inbounds nuw %"class.cv::Point_", ptr %852, i64 %850
  store ptr %860, ptr %762, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit493

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit493: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i490, %836
  %861 = load ptr, ptr %779, align 8, !tbaa !94
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 12
  %863 = load ptr, ptr %763, align 8, !tbaa !117
  %864 = load ptr, ptr %764, align 8, !tbaa !120
  %.not.i494 = icmp eq ptr %863, %864
  br i1 %.not.i494, label %868, label %865

865:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit493
  %866 = load float, ptr %862, align 4, !tbaa !121
  store float %866, ptr %863, align 4, !tbaa !121
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store ptr %867, ptr %763, align 8, !tbaa !117
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

868:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit493
  %869 = load ptr, ptr %57, align 8, !tbaa !122
  %870 = ptrtoint ptr %863 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = icmp eq i64 %872, 9223372036854775804
  br i1 %873, label %.invoke892, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %868
  %874 = ashr exact i64 %872, 2
  %.sroa.speculated.i.i.i495 = call i64 @llvm.umax.i64(i64 %874, i64 1)
  %875 = add nsw i64 %.sroa.speculated.i.i.i495, %874
  %876 = icmp ult i64 %875, %874
  %877 = call i64 @llvm.umin.i64(i64 %875, i64 2305843009213693951)
  %878 = select i1 %876, i64 2305843009213693951, i64 %877
  %.not.i.i.i496 = icmp ne i64 %878, 0
  call void @llvm.assume(i1 %.not.i.i.i496)
  %879 = shl nuw nsw i64 %878, 2
  %880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %879) #25
          to label %.noexc498 unwind label %.loopexit838

.noexc498:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %881 = getelementptr inbounds i8, ptr %880, i64 %872
  %882 = load float, ptr %862, align 4, !tbaa !121
  store float %882, ptr %881, align 4, !tbaa !121
  %883 = icmp sgt i64 %872, 0
  br i1 %883, label %884, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

884:                                              ; preds = %.noexc498
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %880, ptr align 4 %869, i64 %872, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %884, %.noexc498
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %.not.i17.i.i = icmp eq ptr %869, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %886

886:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %869) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %886, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %880, ptr %57, align 8, !tbaa !122
  store ptr %885, ptr %763, align 8, !tbaa !117
  %887 = getelementptr inbounds nuw float, ptr %880, i64 %878
  store ptr %887, ptr %764, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.loopexit838:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i479, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit840 = landingpad { ptr, i32 }
          cleanup
  br label %1429

.loopexit.split-lp839:                            ; preds = %.invoke892
  %lpad.loopexit.split-lp841 = landingpad { ptr, i32 }
          cleanup
  br label %1429

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %865, %787, %777
  %888 = add nuw i64 %.0140859, 1
  %889 = load ptr, ptr %756, align 8, !tbaa !87
  %890 = load ptr, ptr %54, align 8, !tbaa !90
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = sdiv exact i64 %893, 24
  %895 = icmp ult i64 %888, %894
  br i1 %895, label %777, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %755
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %896 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %896, align 8, !tbaa !74
  %897 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %897, align 4, !tbaa !76
  store i32 -2130509811, ptr %62, align 8, !tbaa !77
  %898 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %55, ptr %898, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %899 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %899, align 8, !tbaa !74
  %900 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %900, align 4, !tbaa !76
  store i32 -2130509811, ptr %63, align 8, !tbaa !77
  %901 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %56, ptr %901, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %902 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %903, align 8
  store i32 -2113732608, ptr %64, align 8, !tbaa !77
  store ptr %60, ptr %902, align 8, !tbaa !79
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 8, double noundef 3.000000e+00)
          to label %904 unwind label %.thread

904:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %905 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !124
  %907 = load ptr, ptr %60, align 8, !tbaa !126
  %.not874 = icmp eq ptr %906, %907
  br i1 %.not874, label %._crit_edge867, label %.lr.ph866

._crit_edge867:                                   ; preds = %993, %904
  %.0832.lcssa = phi i32 [ 0, %904 ], [ %.1833, %993 ]
  %.sroa.0809.0.lcssa = phi ptr [ null, %904 ], [ %.sroa.0809.2, %993 ]
  %908 = sext i32 %.0832.lcssa to i64
  %909 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !117
  %911 = load ptr, ptr %57, align 8, !tbaa !122
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = ashr exact i64 %914, 2
  %916 = icmp ult i64 %915, %908
  br i1 %916, label %917, label %951

917:                                              ; preds = %._crit_edge867
  %918 = sub nuw nsw i64 %908, %915
  %919 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !120
  %921 = ptrtoint ptr %920 to i64
  %922 = sub i64 %921, %912
  %923 = ashr exact i64 %922, 2
  %924 = icmp ult i64 %915, 2305843009213693952
  call void @llvm.assume(i1 %924)
  %925 = xor i64 %915, 2305843009213693951
  %926 = icmp ule i64 %923, %925
  call void @llvm.assume(i1 %926)
  %.not28.i = icmp ult i64 %923, %918
  br i1 %.not28.i, label %934, label %927

927:                                              ; preds = %917
  store float 0.000000e+00, ptr %910, align 4, !tbaa !121
  %928 = getelementptr i8, ptr %910, i64 4
  %929 = add nsw i64 %918, -1
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %927
  %931 = shl i64 %918, 2
  %932 = add i64 %931, -4
  call void @llvm.memset.p0.i64(ptr align 4 %928, i8 0, i64 %932, i1 false), !tbaa !121
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %929, 2
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %927
  %.0.i.i.i.i706 = phi ptr [ %928, %927 ], [ %933, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i706, ptr %909, align 8, !tbaa !117
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

934:                                              ; preds = %917
  %935 = icmp ult i64 %925, %918
  br i1 %935, label %936, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

936:                                              ; preds = %934
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #24
          to label %.noexc707 unwind label %1230

.noexc707:                                        ; preds = %936
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %934
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %915, i64 %918)
  %937 = add nuw nsw i64 %.sroa.speculated.i.i, %915
  %938 = call i64 @llvm.umin.i64(i64 %937, i64 2305843009213693951)
  %939 = shl nuw nsw i64 %938, 2
  %940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %939) #25
          to label %.noexc708 unwind label %1230

.noexc708:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %914
  store float 0.000000e+00, ptr %941, align 4, !tbaa !121
  %942 = icmp eq i64 %918, 1
  br i1 %942, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc708
  %943 = getelementptr i8, ptr %941, i64 4
  %944 = shl nuw nsw i64 %918, 2
  %945 = add nsw i64 %944, -4
  call void @llvm.memset.p0.i64(ptr align 4 %943, i8 0, i64 %945, i1 false), !tbaa !121
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc708
  %946 = icmp sgt i64 %914, 0
  br i1 %946, label %947, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

947:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %940, ptr align 4 %911, i64 %914, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %947, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %911, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %948

948:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %911) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %948, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %940, ptr %57, align 8, !tbaa !122
  %949 = getelementptr inbounds nuw float, ptr %941, i64 %918
  store ptr %949, ptr %909, align 8, !tbaa !117
  %950 = getelementptr inbounds nuw float, ptr %940, i64 %938
  store ptr %950, ptr %919, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

951:                                              ; preds = %._crit_edge867
  %952 = icmp ugt i64 %915, %908
  br i1 %952, label %953, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw float, ptr %911, i64 %908
  %.not.i.i499 = icmp eq ptr %910, %954
  br i1 %.not.i.i499, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %955

955:                                              ; preds = %953
  store ptr %954, ptr %909, align 8, !tbaa !117
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

.thread:                                          ; preds = %._crit_edge
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit611

.lr.ph866:                                        ; preds = %904, %993
  %957 = phi ptr [ %994, %993 ], [ %907, %904 ]
  %958 = phi ptr [ %995, %993 ], [ %906, %904 ]
  %.0141864 = phi i64 [ %996, %993 ], [ 0, %904 ]
  %.sroa.0809.0863 = phi ptr [ %.sroa.0809.2, %993 ], [ null, %904 ]
  %.sroa.10.0862 = phi ptr [ %.sroa.10.1, %993 ], [ null, %904 ]
  %.sroa.14.0861 = phi ptr [ %.sroa.14.1, %993 ], [ null, %904 ]
  %.0832860 = phi i32 [ %.1833, %993 ], [ 0, %904 ]
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 %.0141864
  %960 = load i8, ptr %959, align 1, !tbaa !14
  %.not = icmp eq i8 %960, 0
  br i1 %.not, label %993, label %961

961:                                              ; preds = %.lr.ph866
  %962 = load ptr, ptr %55, align 8, !tbaa !103
  %963 = getelementptr inbounds nuw %"class.cv::Point_", ptr %962, i64 %.0141864
  %964 = load ptr, ptr %56, align 8, !tbaa !103
  %965 = getelementptr inbounds nuw %"class.cv::Point_", ptr %964, i64 %.0141864
  %966 = load <2 x float>, ptr %963, align 4
  %967 = load <2 x float>, ptr %965, align 4
  %.not.i.i501 = icmp eq ptr %.sroa.10.0862, %.sroa.14.0861
  br i1 %.not.i.i501, label %969, label %968

968:                                              ; preds = %961
  store <2 x float> %966, ptr %.sroa.10.0862, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0862, i64 8
  store <2 x float> %967, ptr %.sroa.6.0..sroa_idx, align 4
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit

969:                                              ; preds = %961
  %970 = ptrtoint ptr %.sroa.10.0862 to i64
  %971 = ptrtoint ptr %.sroa.0809.0863 to i64
  %972 = sub i64 %970, %971
  %973 = icmp eq i64 %972, 9223372036854775792
  br i1 %973, label %974, label %_ZNKSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

974:                                              ; preds = %969
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc503 unwind label %.loopexit.split-lp

.noexc503:                                        ; preds = %974
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %969
  %975 = ashr exact i64 %972, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %975, i64 1)
  %976 = add nsw i64 %.sroa.speculated.i.i.i.i, %975
  %977 = icmp ult i64 %976, %975
  %978 = call i64 @llvm.umin.i64(i64 %976, i64 576460752303423487)
  %979 = select i1 %977, i64 576460752303423487, i64 %978
  %.not.i.i.i.i502 = icmp ne i64 %979, 0
  call void @llvm.assume(i1 %.not.i.i.i.i502)
  %980 = shl nuw nsw i64 %979, 4
  %981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %980) #25
          to label %.noexc504 unwind label %.loopexit

.noexc504:                                        ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 %972
  store <2 x float> %966, ptr %982, align 4
  %.sroa.6.0..sroa_idx792 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store <2 x float> %967, ptr %.sroa.6.0..sroa_idx792, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0809.0863, %.sroa.10.0862
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc504, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %984, %.lr.ph.i.i.i.i.i.i.i ], [ %981, %.noexc504 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %983, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0809.0863, %.noexc504 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !127
  %983 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %984 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %983, %.sroa.10.0862
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc504
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %981, %.noexc504 ], [ %984, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0809.0863, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %985

985:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0809.0863) #22
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %985, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %986 = getelementptr inbounds nuw %"struct.std::pair", ptr %981, i64 %979
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %968
  %.sroa.14.2 = phi ptr [ %986, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.14.0861, %968 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.10.0862, %968 ]
  %.sroa.0809.3 = phi ptr [ %981, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0809.0863, %968 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %987 = load ptr, ptr %57, align 8, !tbaa !122
  %988 = getelementptr inbounds nuw float, ptr %987, i64 %.0141864
  %989 = load float, ptr %988, align 4, !tbaa !121
  %990 = sext i32 %.0832860 to i64
  %991 = getelementptr inbounds nuw float, ptr %987, i64 %990
  store float %989, ptr %991, align 4, !tbaa !121
  %992 = add nsw i32 %.0832860, 1
  %.pre884 = load ptr, ptr %905, align 8, !tbaa !124
  %.pre885 = load ptr, ptr %60, align 8, !tbaa !126
  br label %993

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1425

.loopexit.split-lp:                               ; preds = %974
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1425

993:                                              ; preds = %.lr.ph866, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit
  %994 = phi ptr [ %957, %.lr.ph866 ], [ %.pre885, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %995 = phi ptr [ %958, %.lr.ph866 ], [ %.pre884, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %.1833 = phi i32 [ %.0832860, %.lr.ph866 ], [ %992, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0861, %.lr.ph866 ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0862, %.lr.ph866 ], [ %.sroa.10.2, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0809.2 = phi ptr [ %.sroa.0809.0863, %.lr.ph866 ], [ %.sroa.0809.3, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %996 = add nuw i64 %.0141864, 1
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %994 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp ult i64 %996, %999
  br i1 %1000, label %.lr.ph866, label %._crit_edge867, !llvm.loop !132

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %955, %953, %951, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 16)
          to label %1002 unwind label %1230

1002:                                             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %1003 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1004 = getelementptr i8, ptr %1003, i64 -24
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = load i32, ptr %1007, align 8, !tbaa !133
  %1009 = and i32 %1008, -261
  %1010 = or disjoint i32 %1009, 4
  store i32 %1010, ptr %1007, align 8, !tbaa !134
  %1011 = load i64, ptr %1004, align 8
  %1012 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store i64 2, ptr %1013, align 8, !tbaa !135
  %1014 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc508 unwind label %1230

.noexc508:                                        ; preds = %1002
  %1015 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1016 unwind label %1230

1016:                                             ; preds = %.noexc508
  %1017 = sitofp i64 %1014 to double
  %1018 = fdiv double %1017, %1015
  %1019 = fsub double %1018, %745
  %1020 = fmul double %1019, 1.000000e+03
  %1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1020)
          to label %_ZNSolsEd.exit unwind label %1230

_ZNSolsEd.exit:                                   ; preds = %1016
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513 unwind label %1230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513: ; preds = %_ZNSolsEd.exit
  %1023 = load ptr, ptr %1021, align 8, !tbaa !17
  %1024 = getelementptr i8, ptr %1023, i64 -24
  %1025 = load i64, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1021, i64 %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 240
  %1028 = load ptr, ptr %1027, align 8, !tbaa !29
  %.not.i.i.i709 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i709, label %.invoke894, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i710

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i710: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 56
  %1030 = load i8, ptr %1029, align 8, !tbaa !37
  %.not.i1.i.i711 = icmp eq i8 %1030, 0
  br i1 %.not.i1.i.i711, label %1034, label %1031

1031:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i710
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 67
  %1033 = load i8, ptr %1032, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i712

1034:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i710
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1028)
          to label %.noexc715 unwind label %1230

.noexc715:                                        ; preds = %1034
  %1035 = load ptr, ptr %1028, align 8, !tbaa !17
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 48
  %1037 = load ptr, ptr %1036, align 8
  %1038 = invoke noundef signext i8 %1037(ptr noundef nonnull align 8 dereferenceable(570) %1028, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i712 unwind label %1230

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i712: ; preds = %.noexc715, %1031
  %.0.i.i.i713 = phi i8 [ %1033, %1031 ], [ %1038, %.noexc715 ]
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1021, i8 noundef signext %.0.i.i.i713)
          to label %.noexc717 unwind label %1230

.noexc717:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i712
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1039)
          to label %_ZNSolsEPFRSoS_E.exit515 unwind label %1230

_ZNSolsEPFRSoS_E.exit515:                         ; preds = %.noexc717
  %1041 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0832.lcssa)
          to label %1042 unwind label %1230

1042:                                             ; preds = %_ZNSolsEPFRSoS_E.exit515
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1041, ptr noundef nonnull @.str.27, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517 unwind label %1230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517: ; preds = %1042
  %1044 = load ptr, ptr %905, align 8, !tbaa !124
  %1045 = load ptr, ptr %60, align 8, !tbaa !126
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1041, i64 noundef %1048)
          to label %_ZNSolsEm.exit519 unwind label %1230

_ZNSolsEm.exit519:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull @.str.28, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521 unwind label %1230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521: ; preds = %_ZNSolsEm.exit519
  %1051 = load ptr, ptr %1049, align 8, !tbaa !17
  %1052 = getelementptr i8, ptr %1051, i64 -24
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %1049, i64 %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 240
  %1056 = load ptr, ptr %1055, align 8, !tbaa !29
  %.not.i.i.i720 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i720, label %.invoke894, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i721

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i721: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 56
  %1058 = load i8, ptr %1057, align 8, !tbaa !37
  %.not.i1.i.i722 = icmp eq i8 %1058, 0
  br i1 %.not.i1.i.i722, label %1062, label %1059

1059:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i721
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 67
  %1061 = load i8, ptr %1060, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i723

1062:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i721
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1056)
          to label %.noexc726 unwind label %1230

.noexc726:                                        ; preds = %1062
  %1063 = load ptr, ptr %1056, align 8, !tbaa !17
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 48
  %1065 = load ptr, ptr %1064, align 8
  %1066 = invoke noundef signext i8 %1065(ptr noundef nonnull align 8 dereferenceable(570) %1056, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i723 unwind label %1230

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i723: ; preds = %.noexc726, %1059
  %.0.i.i.i724 = phi i8 [ %1061, %1059 ], [ %1066, %.noexc726 ]
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1049, i8 noundef signext %.0.i.i.i724)
          to label %.noexc728 unwind label %1230

.noexc728:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i723
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1067)
          to label %_ZNSolsEPFRSoS_E.exit523 unwind label %1230

_ZNSolsEPFRSoS_E.exit523:                         ; preds = %.noexc728
  %1069 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525 unwind label %1230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525: ; preds = %_ZNSolsEPFRSoS_E.exit523
  %1070 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1071 = getelementptr i8, ptr %1070, i64 -24
  %1072 = load i64, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 240
  %1075 = load ptr, ptr %1074, align 8, !tbaa !29
  %.not.i.i.i731 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i731, label %.invoke894, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732

.invoke894:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit521, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit513
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont895 unwind label %1230

.cont895:                                         ; preds = %.invoke894
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit525
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  %1077 = load i8, ptr %1076, align 8, !tbaa !37
  %.not.i1.i.i733 = icmp eq i8 %1077, 0
  br i1 %.not.i1.i.i733, label %1081, label %1078

1078:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 67
  %1080 = load i8, ptr %1079, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i734

1081:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1075)
          to label %.noexc737 unwind label %1230

.noexc737:                                        ; preds = %1081
  %1082 = load ptr, ptr %1075, align 8, !tbaa !17
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 48
  %1084 = load ptr, ptr %1083, align 8
  %1085 = invoke noundef signext i8 %1084(ptr noundef nonnull align 8 dereferenceable(570) %1075, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i734 unwind label %1230

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i734: ; preds = %.noexc737, %1078
  %.0.i.i.i735 = phi i8 [ %1080, %1078 ], [ %1085, %.noexc737 ]
  %1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i735)
          to label %.noexc739 unwind label %1230

.noexc739:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i734
  %1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1086)
          to label %_ZNSolsEPFRSoS_E.exit527 unwind label %1230

_ZNSolsEPFRSoS_E.exit527:                         ; preds = %.noexc739
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1088 = icmp slt i32 %.0832.lcssa, 0
  br i1 %1088, label %1089, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

1089:                                             ; preds = %_ZNSolsEPFRSoS_E.exit527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
          to label %.noexc529 unwind label %1232

.noexc529:                                        ; preds = %1089
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit527
  %.not.i.i.i.i528 = icmp eq i32 %.0832.lcssa, 0
  br i1 %.not.i.i.i.i528, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %1090

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br label %1100

1090:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %1091 = shl nuw nsw i64 %908, 2
  %1092 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1091) #25
          to label %.noexc530 unwind label %1232

.noexc530:                                        ; preds = %1090
  store ptr %1092, ptr %65, align 8, !tbaa !136
  %1093 = getelementptr inbounds nuw i32, ptr %1092, i64 %908
  %1094 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1093, ptr %1094, align 8, !tbaa !138
  store i32 0, ptr %1092, align 4, !tbaa !46
  %1095 = getelementptr i8, ptr %1092, i64 4
  %1096 = add nsw i64 %908, -1
  %1097 = icmp eq i64 %1096, 0
  br i1 %1097, label %1100, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc530
  %1098 = add nsw i64 %1091, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1095, i8 0, i64 %1098, i1 false), !tbaa !46
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %1096, 2
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 %.idx.i.i.i.i.i.i.i
  br label %1100

1100:                                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc530, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %1095, %.noexc530 ], [ %1099, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  %1101 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %.0.i.i.i.i.i, ptr %1101, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1102 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %1102, align 8, !tbaa !74
  %1103 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %1103, align 4, !tbaa !76
  store i32 -2130509819, ptr %66, align 8, !tbaa !77
  %1104 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %57, ptr %1104, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1105 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1106 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %1106, align 8
  store i32 -2113732604, ptr %67, align 8, !tbaa !77
  store ptr %65, ptr %1105, align 8, !tbaa !79
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0)
          to label %1107 unwind label %1234

1107:                                             ; preds = %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1108 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1109 = load ptr, ptr %1108, align 8, !tbaa !140
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1111 = load i32, ptr %1110, align 4, !tbaa !46
  %1112 = load i32, ptr %1109, align 4, !tbaa !46
  %1113 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1114 = load ptr, ptr %1113, align 8, !tbaa !140
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1116 = load i32, ptr %1115, align 4, !tbaa !46
  %1117 = load i32, ptr %1114, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %1112, i32 %1117)
  %1118 = add nsw i32 %1116, %1111
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, i32 noundef %.sroa.speculated, i32 noundef %1118, i32 noundef 0)
          to label %1119 unwind label %1236

1119:                                             ; preds = %1107
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  %1120 = load ptr, ptr %69, align 8, !tbaa !142, !noalias !154
  %1121 = load ptr, ptr %1120, align 8, !tbaa !17
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body543

.body543:                                         ; preds = %1119
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #23
  br label %1238

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %1119
  %1125 = getelementptr inbounds nuw i8, ptr %69, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1125) #23
  %1126 = getelementptr inbounds nuw i8, ptr %69, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1126) #23
  %1127 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1127) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %72, align 4, !tbaa !157
  %1128 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %1128, align 4, !tbaa !159
  %1129 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %1111, ptr %1129, align 4, !tbaa !160
  %1130 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %1112, ptr %1130, align 4, !tbaa !161
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 4 dereferenceable(16) %72)
          to label %1131 unwind label %1239

1131:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1132 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %1133, align 8
  store i32 -1040121856, ptr %70, align 8, !tbaa !77
  store ptr %71, ptr %1132, align 8, !tbaa !79
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %1134 unwind label %1241

1134:                                             ; preds = %1131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 %1111, ptr %75, align 4, !tbaa !157
  %1135 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %1135, align 4, !tbaa !159
  %1136 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %1116, ptr %1136, align 4, !tbaa !160
  %1137 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %1117, ptr %1137, align 4, !tbaa !161
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 4 dereferenceable(16) %75)
          to label %1138 unwind label %1244

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1140 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %1140, align 8
  store i32 -1040121856, ptr %73, align 8, !tbaa !77
  store ptr %74, ptr %1139, align 8, !tbaa !79
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %1141 unwind label %1246

1141:                                             ; preds = %1138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1142 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %1142, align 8, !tbaa !74
  %1143 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %1143, align 4, !tbaa !76
  store i32 16842752, ptr %76, align 8, !tbaa !77
  %1144 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %68, ptr %1144, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1145 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1146 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %1146, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !77
  store ptr %68, ptr %1145, align 8, !tbaa !79
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %1147 unwind label %1249

1147:                                             ; preds = %1141
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1148 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %1149 unwind label %1251

1149:                                             ; preds = %1147
  store ptr %1148, ptr %78, align 8, !tbaa !103
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1151 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1150, ptr %1152, align 8, !tbaa !102
  store ptr %1150, ptr %1151, align 8, !tbaa !99
  store i32 0, ptr %1148, align 4
  %.sroa_idx777 = getelementptr inbounds nuw i8, ptr %1148, i64 4
  store i32 0, ptr %.sroa_idx777, align 4
  %1153 = sitofp i32 %1111 to float
  %1154 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store float %1153, ptr %1154, align 4
  %.sroa_idx774 = getelementptr inbounds nuw i8, ptr %1148, i64 12
  store i32 0, ptr %.sroa_idx774, align 4
  %1155 = sitofp i32 %1112 to float
  %1156 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  store float %1153, ptr %1156, align 4
  %.sroa_idx771 = getelementptr inbounds nuw i8, ptr %1148, i64 20
  store float %1155, ptr %.sroa_idx771, align 4
  %1157 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  store i32 0, ptr %1157, align 4
  %.sroa_idx769 = getelementptr inbounds nuw i8, ptr %1148, i64 28
  store float %1155, ptr %.sroa_idx769, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1158 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %1158, align 8, !tbaa !74
  %1159 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %1159, align 4, !tbaa !76
  store i32 -2130509811, ptr %80, align 8, !tbaa !77
  %1160 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %78, ptr %1160, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1161 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %1162, align 8
  store i32 -2113732595, ptr %81, align 8, !tbaa !77
  store ptr %78, ptr %1161, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1163 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %1163, align 8, !tbaa !74
  %1164 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %1164, align 4, !tbaa !76
  store i32 16842752, ptr %82, align 8, !tbaa !77
  %1165 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %61, ptr %1165, align 8, !tbaa !79
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1166 unwind label %1253

1166:                                             ; preds = %1149
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1167 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %1167, align 8, !tbaa !74
  %1168 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %1168, align 4, !tbaa !76
  store i32 -2130509811, ptr %83, align 8, !tbaa !77
  %1169 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %78, ptr %1169, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1170 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %1171, align 8
  store i32 -2113732595, ptr %84, align 8, !tbaa !77
  store ptr %78, ptr %1170, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store float 1.000000e+00, ptr %86, align 4, !tbaa !121
  %1172 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float 0.000000e+00, ptr %1172, align 4, !tbaa !121
  %1173 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store float %1153, ptr %1173, align 4, !tbaa !121
  %1174 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store float 0.000000e+00, ptr %1174, align 4, !tbaa !121
  %1175 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store float 1.000000e+00, ptr %1175, align 4, !tbaa !121
  %1176 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store float 0.000000e+00, ptr %1176, align 4, !tbaa !121
  %1177 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 -1056833531, ptr %85, align 8, !tbaa !77
  %1178 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %1178, align 8, !tbaa !79
  store i64 8589934595, ptr %1177, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %1179 unwind label %1255

1179:                                             ; preds = %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 1124024333, ptr %87, align 8, !tbaa !162
  %1180 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 2, ptr %1180, align 4, !tbaa !163
  %1181 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1182 = load ptr, ptr %1151, align 8, !tbaa !99
  %1183 = load ptr, ptr %78, align 8, !tbaa !103
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = lshr exact i64 %1186, 3
  %1188 = trunc i64 %1187 to i32
  store i32 %1188, ptr %1181, align 8, !tbaa !164
  %1189 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 1, ptr %1189, align 4, !tbaa !165
  %1190 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %87, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1190, i8 0, i64 48, i1 false)
  store ptr %1181, ptr %1191, align 8, !tbaa !140
  %1192 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %1193 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store ptr %1193, ptr %1192, align 8, !tbaa !166
  %1194 = icmp eq ptr %1183, %1182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1193, i8 0, i64 16, i1 false)
  br i1 %1194, label %1203, label %1195

1195:                                             ; preds = %1179
  %1196 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %1197 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %1198 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1199 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 8, ptr %1196, align 8, !tbaa !10
  store i64 8, ptr %1193, align 8, !tbaa !10
  store ptr %1183, ptr %1190, align 8, !tbaa !167
  store ptr %1183, ptr %1199, align 8, !tbaa !168
  %sext.i = shl i64 %1186, 29
  %1200 = ashr exact i64 %sext.i, 29
  %1201 = and i64 %1200, -8
  %1202 = getelementptr inbounds nuw i8, ptr %1183, i64 %1201
  store ptr %1202, ptr %1198, align 8, !tbaa !169
  store ptr %1202, ptr %1197, align 8, !tbaa !170
  br label %1203

1203:                                             ; preds = %1179, %1195
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1204 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %1205, align 8
  store i32 -2113732596, ptr %88, align 8, !tbaa !77
  store ptr %79, ptr %1204, align 8, !tbaa !79
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1206 unwind label %1257

1206:                                             ; preds = %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1207 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1208 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %1208, align 8
  store i32 50397184, ptr %89, align 8, !tbaa !77
  store ptr %68, ptr %1207, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1209 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %1209, align 8, !tbaa !74
  %1210 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %1210, align 4, !tbaa !76
  store i32 -2130509812, ptr %90, align 8, !tbaa !77
  %1211 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %79, ptr %1211, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store double 2.550000e+02, ptr %91, align 8, !tbaa !171
  %1212 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store double 2.550000e+02, ptr %1212, align 8, !tbaa !171
  %1213 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double 2.550000e+02, ptr %1213, align 8, !tbaa !171
  %1214 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store double 0.000000e+00, ptr %1214, align 8, !tbaa !171
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %1215 unwind label %1259

1215:                                             ; preds = %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %.sroa.speculated800 = call i32 @llvm.smin.i32(i32 %204, i32 %.0832.lcssa)
  %1216 = icmp sgt i32 %.sroa.speculated800, 0
  br i1 %1216, label %.lr.ph871, label %._crit_edge872

.lr.ph871:                                        ; preds = %1215
  %1217 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1218 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1219 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1223 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1225 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1227 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1228 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %wide.trip.count = zext nneg i32 %.sroa.speculated800 to i64
  br label %1261

._crit_edge872:                                   ; preds = %1296, %1215
  %1229 = icmp slt i32 %204, %.0832.lcssa
  br i1 %1229, label %1303, label %_ZNSolsEPFRSoS_E.exit570

1230:                                             ; preds = %.invoke894, %.noexc739, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i734, %.noexc737, %1081, %.noexc728, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i723, %.noexc726, %1062, %.noexc717, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i712, %.noexc715, %1034, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %936, %_ZNSolsEPFRSoS_E.exit523, %_ZNSolsEm.exit519, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit517, %1042, %_ZNSolsEd.exit, %1016, %.noexc508, %1002, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSolsEPFRSoS_E.exit515
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1425

1232:                                             ; preds = %1090, %1089
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit609

1234:                                             ; preds = %1100
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1422

1236:                                             ; preds = %1107
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1238:                                             ; preds = %.body543, %1236
  %.pn190 = phi { ptr, i32 } [ %1124, %.body543 ], [ %1237, %1236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1421

1239:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1241:                                             ; preds = %1131
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  br label %1243

1243:                                             ; preds = %1241, %1239
  %.pn192.pn = phi { ptr, i32 } [ %1242, %1241 ], [ %1240, %1239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1420

1244:                                             ; preds = %1134
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1246:                                             ; preds = %1138
  %1247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  br label %1248

1248:                                             ; preds = %1246, %1244
  %.pn195.pn = phi { ptr, i32 } [ %1247, %1246 ], [ %1245, %1244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1420

1249:                                             ; preds = %1141
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1420

1251:                                             ; preds = %1147
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit607

1253:                                             ; preds = %1149
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1415

1255:                                             ; preds = %1166
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1415

1257:                                             ; preds = %1203
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1415

1259:                                             ; preds = %1206
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1415

1261:                                             ; preds = %.lr.ph871, %1296
  %indvars.iv = phi i64 [ 0, %.lr.ph871 ], [ %indvars.iv.next, %1296 ]
  %1262 = load ptr, ptr %65, align 8, !tbaa !136
  %1263 = getelementptr inbounds nuw i32, ptr %1262, i64 %indvars.iv
  %1264 = load i32, ptr %1263, align 4, !tbaa !46
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0809.0.lcssa, i64 %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 0, ptr %1218, align 8
  store i32 50397184, ptr %92, align 8, !tbaa !77
  store ptr %68, ptr %1217, align 8, !tbaa !79
  %1268 = load float, ptr %1266, align 4, !tbaa !172
  %1269 = insertelement <4 x float> poison, float %1268, i64 0
  %1270 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1269)
  %1271 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  %1272 = load float, ptr %1271, align 4, !tbaa !174
  %1273 = insertelement <4 x float> poison, float %1272, i64 0
  %1274 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1273)
  %.sroa.2.0.insert.ext.i547 = zext i32 %1274 to i64
  %.sroa.2.0.insert.shift.i548 = shl nuw i64 %.sroa.2.0.insert.ext.i547, 32
  %.sroa.0.0.insert.ext.i549 = zext i32 %1270 to i64
  %.sroa.0.0.insert.insert.i550 = or disjoint i64 %.sroa.2.0.insert.shift.i548, %.sroa.0.0.insert.ext.i549
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store double 0.000000e+00, ptr %93, align 8, !tbaa !171
  store double 2.550000e+02, ptr %1219, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1220, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %.sroa.0.0.insert.insert.i550, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1275 unwind label %1297

1275:                                             ; preds = %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 0, ptr %1222, align 8
  store i32 50397184, ptr %94, align 8, !tbaa !77
  store ptr %68, ptr %1221, align 8, !tbaa !79
  %.val263 = load float, ptr %1267, align 4, !tbaa !172
  %1276 = getelementptr i8, ptr %1266, i64 12
  %.val264 = load float, ptr %1276, align 4, !tbaa !174
  %1277 = fadd float %.val263, %1153
  %1278 = fadd float %.val264, 0.000000e+00
  %1279 = insertelement <4 x float> poison, float %1277, i64 0
  %1280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1279)
  %1281 = insertelement <4 x float> poison, float %1278, i64 0
  %1282 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1281)
  %.sroa.2.0.insert.ext.i551 = zext i32 %1282 to i64
  %.sroa.2.0.insert.shift.i552 = shl nuw i64 %.sroa.2.0.insert.ext.i551, 32
  %.sroa.0.0.insert.ext.i553 = zext i32 %1280 to i64
  %.sroa.0.0.insert.insert.i554 = or disjoint i64 %.sroa.2.0.insert.shift.i552, %.sroa.0.0.insert.ext.i553
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store double 0.000000e+00, ptr %95, align 8, !tbaa !171
  store double 2.550000e+02, ptr %1223, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1224, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 %.sroa.0.0.insert.insert.i554, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %1283 unwind label %1299

1283:                                             ; preds = %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 0, ptr %1226, align 8
  store i32 50397184, ptr %96, align 8, !tbaa !77
  store ptr %68, ptr %1225, align 8, !tbaa !79
  %1284 = load float, ptr %1266, align 4, !tbaa !172
  %1285 = insertelement <4 x float> poison, float %1284, i64 0
  %1286 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1285)
  %1287 = load float, ptr %1271, align 4, !tbaa !174
  %1288 = insertelement <4 x float> poison, float %1287, i64 0
  %1289 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1288)
  %.sroa.2.0.insert.ext.i555 = zext i32 %1289 to i64
  %.sroa.2.0.insert.shift.i556 = shl nuw i64 %.sroa.2.0.insert.ext.i555, 32
  %.sroa.0.0.insert.ext.i557 = zext i32 %1286 to i64
  %.sroa.0.0.insert.insert.i558 = or disjoint i64 %.sroa.2.0.insert.shift.i556, %.sroa.0.0.insert.ext.i557
  %.val267 = load float, ptr %1267, align 4, !tbaa !172
  %.val268 = load float, ptr %1276, align 4, !tbaa !174
  %1290 = fadd float %.val267, %1153
  %1291 = fadd float %.val268, 0.000000e+00
  %1292 = insertelement <4 x float> poison, float %1290, i64 0
  %1293 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1292)
  %1294 = insertelement <4 x float> poison, float %1291, i64 0
  %1295 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1294)
  %.sroa.2.0.insert.ext.i561 = zext i32 %1295 to i64
  %.sroa.2.0.insert.shift.i562 = shl nuw i64 %.sroa.2.0.insert.ext.i561, 32
  %.sroa.0.0.insert.ext.i563 = zext i32 %1293 to i64
  %.sroa.0.0.insert.insert.i564 = or disjoint i64 %.sroa.2.0.insert.shift.i562, %.sroa.0.0.insert.ext.i563
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store double 0.000000e+00, ptr %97, align 8, !tbaa !171
  store double 2.550000e+02, ptr %1227, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1228, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 %.sroa.0.0.insert.insert.i558, i64 %.sroa.0.0.insert.insert.i564, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %1296 unwind label %1301

1296:                                             ; preds = %1283
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge872, label %1261, !llvm.loop !175

1297:                                             ; preds = %1261
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1415

1299:                                             ; preds = %1275
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1415

1301:                                             ; preds = %1283
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1415

1303:                                             ; preds = %._crit_edge872
  %1304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit566 unwind label %1326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit566: ; preds = %1303
  %1305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %204)
          to label %1306 unwind label %1326

1306:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit566
  %1307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1305, ptr noundef nonnull @.str.31, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit568 unwind label %1326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit568: ; preds = %1306
  %1308 = load ptr, ptr %1305, align 8, !tbaa !17
  %1309 = getelementptr i8, ptr %1308, i64 -24
  %1310 = load i64, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %1305, i64 %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 240
  %1313 = load ptr, ptr %1312, align 8, !tbaa !29
  %.not.i.i.i742 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i742, label %.invoke896, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit568
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 56
  %1315 = load i8, ptr %1314, align 8, !tbaa !37
  %.not.i1.i.i744 = icmp eq i8 %1315, 0
  br i1 %.not.i1.i.i744, label %1319, label %1316

1316:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 67
  %1318 = load i8, ptr %1317, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i745

1319:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i743
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1313)
          to label %.noexc748 unwind label %1326

.noexc748:                                        ; preds = %1319
  %1320 = load ptr, ptr %1313, align 8, !tbaa !17
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 48
  %1322 = load ptr, ptr %1321, align 8
  %1323 = invoke noundef signext i8 %1322(ptr noundef nonnull align 8 dereferenceable(570) %1313, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i745 unwind label %1326

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i745: ; preds = %.noexc748, %1316
  %.0.i.i.i746 = phi i8 [ %1318, %1316 ], [ %1323, %.noexc748 ]
  %1324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1305, i8 noundef signext %.0.i.i.i746)
          to label %.noexc750 unwind label %1326

.noexc750:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i745
  %1325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1324)
          to label %_ZNSolsEPFRSoS_E.exit570 unwind label %1326

1326:                                             ; preds = %.invoke896, %.noexc761, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i756, %.noexc759, %1353, %.noexc750, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i745, %.noexc748, %1319, %1340, %1306, %1303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit566
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1415

_ZNSolsEPFRSoS_E.exit570:                         ; preds = %.noexc750, %._crit_edge872
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1328 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1328, ptr %98, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1328, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %1329 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 15, ptr %1329, align 8, !tbaa !15
  %1330 = getelementptr inbounds nuw i8, ptr %98, i64 31
  store i8 0, ptr %1330, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1331 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %1331, align 8, !tbaa !74
  %1332 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %1332, align 4, !tbaa !76
  store i32 16842752, ptr %99, align 8, !tbaa !77
  %1333 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %68, ptr %1333, align 8, !tbaa !79
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1334 unwind label %1409

1334:                                             ; preds = %_ZNSolsEPFRSoS_E.exit570
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1335 = load ptr, ptr %98, align 8, !tbaa !12
  %1336 = icmp eq ptr %1335, %1328
  br i1 %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %1334
  %1337 = load i64, ptr %1329, align 8, !tbaa !15
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %1334
  call void @_ZdlPv(ptr noundef %1335) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1339 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1340 unwind label %1326

1340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579 unwind label %1326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579: ; preds = %1340
  %1342 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %1343 = getelementptr i8, ptr %1342, i64 -24
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1344
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 240
  %1347 = load ptr, ptr %1346, align 8, !tbaa !29
  %.not.i.i.i753 = icmp eq ptr %1347, null
  br i1 %.not.i.i.i753, label %.invoke896, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i754

.invoke896:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit568, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont897 unwind label %1326

.cont897:                                         ; preds = %.invoke896
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i754: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit579
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 56
  %1349 = load i8, ptr %1348, align 8, !tbaa !37
  %.not.i1.i.i755 = icmp eq i8 %1349, 0
  br i1 %.not.i1.i.i755, label %1353, label %1350

1350:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i754
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 67
  %1352 = load i8, ptr %1351, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i756

1353:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i754
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1347)
          to label %.noexc759 unwind label %1326

.noexc759:                                        ; preds = %1353
  %1354 = load ptr, ptr %1347, align 8, !tbaa !17
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 48
  %1356 = load ptr, ptr %1355, align 8
  %1357 = invoke noundef signext i8 %1356(ptr noundef nonnull align 8 dereferenceable(570) %1347, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i756 unwind label %1326

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i756: ; preds = %.noexc759, %1350
  %.0.i.i.i757 = phi i8 [ %1352, %1350 ], [ %1357, %.noexc759 ]
  %1358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i757)
          to label %.noexc761 unwind label %1326

.noexc761:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i756
  %1359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1358)
          to label %_ZNSolsEPFRSoS_E.exit581 unwind label %1326

_ZNSolsEPFRSoS_E.exit581:                         ; preds = %.noexc761
  %1360 = load ptr, ptr %79, align 8, !tbaa !176
  %.not.i.i.i582 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i582, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %1361

1361:                                             ; preds = %_ZNSolsEPFRSoS_E.exit581
  call void @_ZdlPv(ptr noundef nonnull %1360) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSolsEPFRSoS_E.exit581, %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1362 = load ptr, ptr %78, align 8, !tbaa !103
  %.not.i.i.i583 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i583, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1363

1363:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1362) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %1363
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1364 = load ptr, ptr %65, align 8, !tbaa !136
  %.not.i.i.i584 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i584, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1365

1365:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1364) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1365
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not.i.i.i585 = icmp eq ptr %.sroa.0809.0.lcssa, null
  br i1 %.not.i.i.i585, label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit, label %1366

1366:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0809.0.lcssa) #22
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1366
  %1367 = load ptr, ptr %60, align 8, !tbaa !126
  %.not.i.i.i586 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i586, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %1368

1368:                                             ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1367) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit, %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1369 = load ptr, ptr %57, align 8, !tbaa !122
  %.not.i.i.i587 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i587, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1370

1370:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1369) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %1370
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1371 = load ptr, ptr %56, align 8, !tbaa !103
  %.not.i.i.i588 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i588, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit589, label %1372

1372:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1371) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit589

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit589: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1373 = load ptr, ptr %55, align 8, !tbaa !103
  %.not.i.i.i590 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i590, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit591, label %1374

1374:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit589
  call void @_ZdlPv(ptr noundef nonnull %1373) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit591

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit591: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit589, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1375 = load ptr, ptr %54, align 8, !tbaa !90
  %1376 = load ptr, ptr %756, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %1375, %1376
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit591, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1379, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %1375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit591 ]
  %1377 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %1378

1378:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1377) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1378, %.lr.ph.i.i.i.i
  %1379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i592 = icmp eq ptr %1379, %1376
  br i1 %.not.i.i.i.i592, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %54, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit591
  %1380 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %1375, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit591 ]
  %.not.i.i.i593 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %1381

1381:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1380) #22
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1381
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1382 = load ptr, ptr %43, align 8, !tbaa !83
  %.not.i.i.i594 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i594, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1383

1383:                                             ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1382) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %1383
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1384 = load ptr, ptr %42, align 8, !tbaa !83
  %.not.i.i.i595 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i595, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit596, label %1385

1385:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1384) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit596

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit596:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1385
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1386 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !66
  %.not.i.i597 = icmp eq ptr %1387, null
  br i1 %.not.i.i597, label %_ZNSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1388

1388:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit596
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1390 = load atomic i64, ptr %1389 acquire, align 8
  %1391 = icmp eq i64 %1390, 4294967297
  %1392 = trunc i64 %1390 to i32
  br i1 %1391, label %1393, label %1401

1393:                                             ; preds = %1388
  store i32 0, ptr %1389, align 8, !tbaa !67
  %1394 = getelementptr inbounds nuw i8, ptr %1387, i64 12
  store i32 0, ptr %1394, align 4, !tbaa !69
  %1395 = load ptr, ptr %1387, align 8, !tbaa !17
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1397 = load ptr, ptr %1396, align 8
  call void %1397(ptr noundef nonnull align 8 dereferenceable(16) %1387) #23
  %1398 = load ptr, ptr %1387, align 8, !tbaa !17
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  %1400 = load ptr, ptr %1399, align 8
  call void %1400(ptr noundef nonnull align 8 dereferenceable(16) %1387) #23
  br label %_ZNSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1401:                                             ; preds = %1388
  %1402 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i598 = icmp eq i8 %1402, 0
  br i1 %.not.i.i.i598, label %1405, label %1403

1403:                                             ; preds = %1401
  %1404 = add nsw i32 %1392, -1
  store i32 %1404, ptr %1389, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i599

1405:                                             ; preds = %1401
  %1406 = atomicrmw volatile add ptr %1389, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i599

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i599: ; preds = %1405, %1403
  %.0.i.i.i.i600 = phi i32 [ %1392, %1403 ], [ %1406, %1405 ]
  %1407 = icmp eq i32 %.0.i.i.i.i600, 1
  br i1 %1407, label %1408, label %_ZNSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

1408:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i599
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1387) #23
  br label %_ZNSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit596, %1393, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i599, %1408
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSolsEPFRSoS_E.exit443

1409:                                             ; preds = %_ZNSolsEPFRSoS_E.exit570
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1411 = load ptr, ptr %98, align 8, !tbaa !12
  %1412 = icmp eq ptr %1411, %1328
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %1409
  %1413 = load i64, ptr %1329, align 8, !tbaa !15
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %1409
  call void @_ZdlPv(ptr noundef %1411) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1415

1415:                                             ; preds = %1297, %1299, %1301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %1326, %1259, %1257, %1255, %1253
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %1327, %1326 ], [ %1410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %1260, %1259 ], [ %1258, %1257 ], [ %1256, %1255 ], [ %1254, %1253 ], [ %1302, %1301 ], [ %1300, %1299 ], [ %1298, %1297 ]
  %1416 = load ptr, ptr %79, align 8, !tbaa !176
  %.not.i.i.i604 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i604, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit605, label %1417

1417:                                             ; preds = %1415
  call void @_ZdlPv(ptr noundef nonnull %1416) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit605

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit605: ; preds = %1415, %1417
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1418 = load ptr, ptr %78, align 8, !tbaa !103
  %.not.i.i.i606 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit607, label %1419

1419:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit605
  call void @_ZdlPv(ptr noundef nonnull %1418) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit607

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit607: ; preds = %1419, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit605, %1251
  %.pn224.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1252, %1251 ], [ %.pn224.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit605 ], [ %.pn224.pn.pn.pn.pn, %1419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1420

1420:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit607, %1249, %1248, %1243
  %.pn224.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit607 ], [ %1250, %1249 ], [ %.pn195.pn, %1248 ], [ %.pn192.pn, %1243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  br label %1421

1421:                                             ; preds = %1420, %1238
  %.pn224.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn.pn.pn, %1420 ], [ %.pn190, %1238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1422

1422:                                             ; preds = %1421, %1234
  %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1235, %1234 ], [ %.pn224.pn.pn.pn.pn.pn.pn.pn, %1421 ]
  %1423 = load ptr, ptr %65, align 8, !tbaa !136
  %.not.i.i.i608 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorIiSaIiEED2Ev.exit609, label %1424

1424:                                             ; preds = %1422
  call void @_ZdlPv(ptr noundef nonnull %1423) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit609

_ZNSt6vectorIiSaIiEED2Ev.exit609:                 ; preds = %1424, %1422, %1232
  %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1233, %1232 ], [ %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1422 ], [ %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1425

1425:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1230, %_ZNSt6vectorIiSaIiEED2Ev.exit609
  %.sroa.0809.0848 = phi ptr [ %.sroa.0809.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit609 ], [ %.sroa.0809.0.lcssa, %1230 ], [ %.sroa.0809.0863, %.loopexit ], [ %.sroa.0809.0863, %.loopexit.split-lp ]
  %.pn239 = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit609 ], [ %1231, %1230 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.not.i.i.i610 = icmp eq ptr %.sroa.0809.0848, null
  br i1 %.not.i.i.i610, label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit611, label %1426

1426:                                             ; preds = %1425
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0809.0848) #22
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit611

_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit611: ; preds = %.thread, %1425, %1426
  %.pn239.pn837 = phi { ptr, i32 } [ %956, %.thread ], [ %.pn239, %1425 ], [ %.pn239, %1426 ]
  %1427 = load ptr, ptr %60, align 8, !tbaa !126
  %.not.i.i.i612 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i612, label %_ZNSt6vectorIhSaIhEED2Ev.exit613, label %1428

1428:                                             ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit611
  call void @_ZdlPv(ptr noundef nonnull %1427) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit613

_ZNSt6vectorIhSaIhEED2Ev.exit613:                 ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit611, %1428
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1429

1429:                                             ; preds = %.loopexit838, %.loopexit.split-lp839, %_ZNSt6vectorIhSaIhEED2Ev.exit613, %775
  %.pn242 = phi { ptr, i32 } [ %.pn239.pn837, %_ZNSt6vectorIhSaIhEED2Ev.exit613 ], [ %776, %775 ], [ %lpad.loopexit840, %.loopexit838 ], [ %lpad.loopexit.split-lp841, %.loopexit.split-lp839 ]
  %1430 = load ptr, ptr %57, align 8, !tbaa !122
  %.not.i.i.i614 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i614, label %_ZNSt6vectorIfSaIfEED2Ev.exit615, label %1431

1431:                                             ; preds = %1429
  call void @_ZdlPv(ptr noundef nonnull %1430) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit615

_ZNSt6vectorIfSaIfEED2Ev.exit615:                 ; preds = %1429, %1431
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1432 = load ptr, ptr %56, align 8, !tbaa !103
  %.not.i.i.i616 = icmp eq ptr %1432, null
  br i1 %.not.i.i.i616, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit617, label %1433

1433:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit615
  call void @_ZdlPv(ptr noundef nonnull %1432) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit617

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit617: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit615, %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1434 = load ptr, ptr %55, align 8, !tbaa !103
  %.not.i.i.i618 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i618, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit619, label %1435

1435:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit617
  call void @_ZdlPv(ptr noundef nonnull %1434) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit619

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit619: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit617, %1435
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1436

1436:                                             ; preds = %773, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit619, %771, %769, %767
  %.pn242.pn.pn = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ], [ %768, %767 ], [ %.pn242, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit619 ], [ %774, %773 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1437 = load ptr, ptr %43, align 8, !tbaa !83
  %.not.i.i.i620 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i620, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit621, label %1438

1438:                                             ; preds = %1436
  call void @_ZdlPv(ptr noundef nonnull %1437) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit621

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit621:  ; preds = %1436, %1438
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1439 = load ptr, ptr %42, align 8, !tbaa !83
  %.not.i.i.i622 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i622, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit623, label %1440

1440:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit621
  call void @_ZdlPv(ptr noundef nonnull %1439) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit623

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit623:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit621, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %1441

1441:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit623, %765
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit623 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1488

_ZNSolsEPFRSoS_E.exit443:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441, %_ZNSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.3 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit441 ]
  %1442 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1443 = load ptr, ptr %1442, align 8, !tbaa !66
  %.not.i.i624 = icmp eq ptr %1443, null
  br i1 %.not.i.i624, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1444

1444:                                             ; preds = %_ZNSolsEPFRSoS_E.exit443
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1446 = load atomic i64, ptr %1445 acquire, align 8
  %1447 = icmp eq i64 %1446, 4294967297
  %1448 = trunc i64 %1446 to i32
  br i1 %1447, label %1449, label %1457

1449:                                             ; preds = %1444
  store i32 0, ptr %1445, align 8, !tbaa !67
  %1450 = getelementptr inbounds nuw i8, ptr %1443, i64 12
  store i32 0, ptr %1450, align 4, !tbaa !69
  %1451 = load ptr, ptr %1443, align 8, !tbaa !17
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(16) %1443) #23
  %1454 = load ptr, ptr %1443, align 8, !tbaa !17
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(16) %1443) #23
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1457:                                             ; preds = %1444
  %1458 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i625 = icmp eq i8 %1458, 0
  br i1 %.not.i.i.i625, label %1461, label %1459

1459:                                             ; preds = %1457
  %1460 = add nsw i32 %1448, -1
  store i32 %1460, ptr %1445, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i626

1461:                                             ; preds = %1457
  %1462 = atomicrmw volatile add ptr %1445, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i626

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i626: ; preds = %1461, %1459
  %.0.i.i.i.i627 = phi i32 [ %1448, %1459 ], [ %1462, %1461 ]
  %1463 = icmp eq i32 %.0.i.i.i.i627, 1
  br i1 %1463, label %1464, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

1464:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i626
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1443) #23
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit443, %1449, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i626, %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1465 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !66
  %.not.i.i628 = icmp eq ptr %1466, null
  br i1 %.not.i.i628, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1467

1467:                                             ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1469 = load atomic i64, ptr %1468 acquire, align 8
  %1470 = icmp eq i64 %1469, 4294967297
  %1471 = trunc i64 %1469 to i32
  br i1 %1470, label %1472, label %1480

1472:                                             ; preds = %1467
  store i32 0, ptr %1468, align 8, !tbaa !67
  %1473 = getelementptr inbounds nuw i8, ptr %1466, i64 12
  store i32 0, ptr %1473, align 4, !tbaa !69
  %1474 = load ptr, ptr %1466, align 8, !tbaa !17
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(16) %1466) #23
  %1477 = load ptr, ptr %1466, align 8, !tbaa !17
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 24
  %1479 = load ptr, ptr %1478, align 8
  call void %1479(ptr noundef nonnull align 8 dereferenceable(16) %1466) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1480:                                             ; preds = %1467
  %1481 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i629 = icmp eq i8 %1481, 0
  br i1 %.not.i.i.i629, label %1484, label %1482

1482:                                             ; preds = %1480
  %1483 = add nsw i32 %1471, -1
  store i32 %1483, ptr %1468, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i630

1484:                                             ; preds = %1480
  %1485 = atomicrmw volatile add ptr %1468, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i630

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i630: ; preds = %1484, %1482
  %.0.i.i.i.i631 = phi i32 [ %1471, %1482 ], [ %1485, %1484 ]
  %1486 = icmp eq i32 %.0.i.i.i.i631, 1
  br i1 %1486, label %1487, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

1487:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i630
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1466) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1472, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i630, %1487
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSolsEPFRSoS_E.exit402

1488:                                             ; preds = %1441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %601, %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %564, %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %516, %514
  %.pn242.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn.pn, %1441 ], [ %515, %514 ], [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %517, %516 ], [ %.pn166, %564 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %559, %558 ], [ %.pn162, %601 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %596, %595 ]
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1489

_ZNSolsEPFRSoS_E.exit402:                         ; preds = %.noexc669.invoke, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.2 = phi i32 [ %.3, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %.noexc669.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSolsEPFRSoS_E.exit

1489:                                             ; preds = %1488, %408
  %.pn248 = phi { ptr, i32 } [ %409, %408 ], [ %.pn242.pn.pn.pn.pn, %1488 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %1490

1490:                                             ; preds = %1489, %406
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %1489 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %1491

1491:                                             ; preds = %1490, %404
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn248.pn, %1490 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1496

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc648, %_ZNSolsEPFRSoS_E.exit402
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit402 ], [ 1, %.noexc648 ]
  %1492 = load ptr, ptr %8, align 8, !tbaa !12
  %1493 = icmp eq ptr %1492, %179
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %_ZNSolsEPFRSoS_E.exit
  %1494 = load i64, ptr %180, align 8, !tbaa !15
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %1492) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL4helpPPc.exit

1496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %373, %1491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %.pn248.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %.pn248.pn.pn, %1491 ], [ %374, %373 ], [ %.pn156.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.pn152.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ]
  %1497 = load ptr, ptr %8, align 8, !tbaa !12
  %1498 = icmp eq ptr %1497, %179
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %1496
  %1499 = load i64, ptr %180, align 8, !tbaa !15
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %1496
  call void @_ZdlPv(ptr noundef %1497) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %.pn248.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %.pn248.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636 ], [ %.pn248.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1513

_ZL4helpPPc.exit:                                 ; preds = %.noexc292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634 ], [ 0, %.noexc292 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1501 = load ptr, ptr %4, align 8, !tbaa !57
  %1502 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1503 = load ptr, ptr %1502, align 8, !tbaa !50
  %.not4.i.i.i.i638 = icmp eq ptr %1501, %1503
  br i1 %.not4.i.i.i.i638, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i639

.lr.ph.i.i.i.i639:                                ; preds = %_ZL4helpPPc.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i640 = phi ptr [ %1510, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1501, %_ZL4helpPPc.exit ]
  %1504 = load ptr, ptr %.05.i.i.i.i640, align 8, !tbaa !12
  %1505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i640, i64 16
  %1506 = icmp eq ptr %1504, %1505
  br i1 %1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i639
  %1507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i640, i64 8
  %1508 = load i64, ptr %1507, align 8, !tbaa !15
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i639
  call void @_ZdlPv(ptr noundef %1504) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i640, i64 32
  %.not.i.i.i.i641 = icmp eq ptr %1510, %1503
  br i1 %.not.i.i.i.i641, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i639, !llvm.loop !180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i642 = load ptr, ptr %4, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpPPc.exit
  %1511 = phi ptr [ %.pr.i642, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1501, %_ZL4helpPPc.exit ]
  %.not.i.i.i643 = icmp eq ptr %1511, null
  br i1 %.not.i.i.i643, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1512

1512:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1511) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1512
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

1513:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %.pn255 = phi { ptr, i32 } [ %175, %174 ], [ %.pn248.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %1514

1514:                                             ; preds = %1513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %1513 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn255.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.7") align 8, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %3, ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !46
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !46
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !69
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !70

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !66
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSERKS2_.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !181
  store ptr %3, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_3ORBEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !46
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !46
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !66
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !69
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !70

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !66
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_3ORBEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_3ORBEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_17FlannBasedMatcherEJNS_3PtrINS_5flann14LshIndexParamsEEEEEENS2_IT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25, !noalias !184
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !67, !noalias !184
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !69, !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !17, !noalias !184
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZSt10_ConstructIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann14LshIndexParamsEEEEEvPT_DpOT0_(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !184

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !184
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_5flann14LshIndexParamsEJiiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1, i32 %.0.val3) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !190
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !67, !noalias !190
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !69, !noalias !190
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !17, !noalias !190
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv5flann14LshIndexParamsC1Eiii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %.0.val3)
          to label %_ZNSt12__shared_ptrIN2cv5flann14LshIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !190

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22, !noalias !190
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv5flann14LshIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !187
  store ptr %3, ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSINS0_17FlannBasedMatcherEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !46
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !46
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !66
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !69
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !70

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !66
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSINS0_17FlannBasedMatcherEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSINS0_17FlannBasedMatcherEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

declare void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.23") align 8, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !196
  store ptr %3, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_5BRISKEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !46
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !46
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !66
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !69
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !70

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !66
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_5BRISKEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_5BRISKEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.27") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !199, !noalias !202
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !202, !noalias !199
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !204
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !199, !noalias !202
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !202, !noalias !199
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !199, !noalias !202
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !199, !noalias !202
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !202, !noalias !199
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  store i8 0, ptr %39, align 8, !tbaa !14, !alias.scope !202, !noalias !199
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !206, !noalias !209
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !209, !noalias !206
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !209, !noalias !206
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !211
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !206, !noalias !209
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !209, !noalias !206
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !206, !noalias !209
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !209, !noalias !206
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !206, !noalias !209
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !209, !noalias !206
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !209, !noalias !206
  store i8 0, ptr %55, align 8, !tbaa !14, !alias.scope !209, !noalias !206
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !205

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !53
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann14LshIndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv5flann14LshIndexParamsC1Eiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(236) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann14LshIndexParamsEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.100", align 8
  %4 = alloca %"struct.cv::Ptr.104", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !193
  store ptr %5, ptr %3, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !46
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !46
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit: ; preds = %2, %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !tbaa !67, !noalias !220
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !tbaa !69, !noalias !220
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !17, !noalias !220
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %22 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !220

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22, !noalias !220
  br label %.body

22:                                               ; preds = %.noexc
  store ptr %20, ptr %4, align 8, !tbaa !223, !alias.scope !217
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !66, !alias.scope !217
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %71

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !69
  %33 = load ptr, ptr %25, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %36 = load ptr, ptr %25, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %24, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !69
  %55 = load ptr, ptr %47, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  %58 = load ptr, ptr %47, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i6 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i6, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %65, %63
  %.0.i.i.i.i8 = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

69:                                               ; preds = %_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %22
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %.body

.body:                                            ; preds = %69, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_asift.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!30, !34, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !31, i64 216, !8, i64 224, !32, i64 225, !33, i64 232, !34, i64 240, !35, i64 248, !36, i64 256}
!31 = !{!"p1 _ZTSSo", !7, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!35 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !39, i64 0, !40, i64 16, !32, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!40 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!41 = !{!"p1 int", !7, i64 0}
!42 = !{!"p1 short", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!46 = !{!25, !25, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!53 = !{!51, !52, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!57 = !{!51, !52, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN2cv4SIFTELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN2cv4SIFTE", !7, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !61, i64 8}
!65 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!66 = !{!61, !62, i64 0}
!67 = !{!68, !25, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!69 = !{!68, !25, i64 12}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2cv13AffineFeatureELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !61, i64 8}
!73 = !{!"p1 _ZTSN2cv13AffineFeatureE", !7, i64 0}
!74 = !{!75, !25, i64 0}
!75 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!76 = !{!75, !25, i64 4}
!77 = !{!78, !25, i64 0}
!78 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !75, i64 16}
!79 = !{!78, !7, i64 8}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !61, i64 8}
!86 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !7, i64 0}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !7, i64 0}
!90 = !{!88, !89, i64 0}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!96, !97, i64 12}
!96 = !{!"_ZTSN2cv6DMatchE", !25, i64 0, !25, i64 4, !25, i64 8, !97, i64 12}
!97 = !{!"float", !8, i64 0}
!98 = !{!96, !25, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!102 = !{!100, !101, i64 16}
!103 = !{!100, !101, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!96, !25, i64 4}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 float", !7, i64 0}
!120 = !{!118, !119, i64 16}
!121 = !{!97, !97, i64 0}
!122 = !{!118, !119, i64 0}
!123 = distinct !{!123, !110}
!124 = !{!125, !6, i64 8}
!125 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!126 = !{!125, !6, i64 0}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IfEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IfEES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IfEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !110}
!132 = distinct !{!132, !110}
!133 = !{!20, !21, i64 24}
!134 = !{!21, !21, i64 0}
!135 = !{!20, !11, i64 8}
!136 = !{!137, !41, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!138 = !{!137, !41, i64 16}
!139 = !{!137, !41, i64 8}
!140 = !{!141, !41, i64 0}
!141 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN2cv7MatExprE", !144, i64 0, !25, i64 8, !145, i64 16, !145, i64 112, !145, i64 208, !150, i64 304, !150, i64 312, !151, i64 320}
!144 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!145 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !146, i64 48, !147, i64 56, !141, i64 64, !148, i64 72}
!146 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!147 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!148 = !{!"_ZTSN2cv7MatStepE", !149, i64 0, !8, i64 8}
!149 = !{!"p1 long", !7, i64 0}
!150 = !{!"double", !8, i64 0}
!151 = !{!"_ZTSN2cv7Scalar_IdEE", !152, i64 0}
!152 = !{!"_ZTSN2cv3VecIdLi4EEE", !153, i64 0}
!153 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!157 = !{!158, !25, i64 0}
!158 = !{!"_ZTSN2cv5Rect_IiEE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!159 = !{!158, !25, i64 4}
!160 = !{!158, !25, i64 8}
!161 = !{!158, !25, i64 12}
!162 = !{!145, !25, i64 0}
!163 = !{!145, !25, i64 4}
!164 = !{!145, !25, i64 8}
!165 = !{!145, !25, i64 12}
!166 = !{!148, !149, i64 0}
!167 = !{!145, !6, i64 16}
!168 = !{!145, !6, i64 24}
!169 = !{!145, !6, i64 32}
!170 = !{!145, !6, i64 40}
!171 = !{!150, !150, i64 0}
!172 = !{!173, !97, i64 0}
!173 = !{!"_ZTSN2cv6Point_IfEE", !97, i64 0, !97, i64 4}
!174 = !{!173, !97, i64 4}
!175 = distinct !{!175, !110}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!179 = distinct !{!179, !110}
!180 = distinct !{!180, !110}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !61, i64 8}
!183 = !{!"p1 _ZTSN2cv3ORBE", !7, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt11make_sharedIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann14LshIndexParamsEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11make_sharedIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann14LshIndexParamsEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN2cv17FlannBasedMatcherELN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0, !61, i64 8}
!189 = !{!"p1 _ZTSN2cv17FlannBasedMatcherE", !7, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt11make_sharedIN2cv5flann14LshIndexParamsEJRKiS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZSt11make_sharedIN2cv5flann14LshIndexParamsEJRKiS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSSt12__shared_ptrIN2cv5flann14LshIndexParamsELN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0, !61, i64 8}
!195 = !{!"p1 _ZTSN2cv5flann14LshIndexParamsE", !7, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIN2cv5BRISKELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !61, i64 8}
!198 = !{!"p1 _ZTSN2cv5BRISKE", !7, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!200, !203}
!205 = distinct !{!205, !110}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!207, !210}
!212 = !{!213, !6, i64 8}
!213 = !{!"_ZTSSt9type_info", !6, i64 8}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrIN2cv5flann11IndexParamsELN9__gnu_cxx12_Lock_policyE2EE", !216, i64 0, !61, i64 8}
!216 = !{!"p1 _ZTSN2cv5flann11IndexParamsE", !7, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!219 = distinct !{!219, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJEEENS_3PtrIT_EEDpRKT0_"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSSt12__shared_ptrIN2cv5flann12SearchParamsELN9__gnu_cxx12_Lock_policyE2EE", !225, i64 0, !61, i64 8}
!225 = !{!"p1 _ZTSN2cv5flann12SearchParamsE", !7, i64 0}
