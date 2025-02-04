; ModuleID = 'bench/opencv/original/asift.cpp.ll'
source_filename = "bench/opencv/original/asift.cpp.ll"
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
%"class.std::allocator.0" = type { i8 }
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

$_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_3ORBEED2Ev = comdat any

$_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_17FlannBasedMatcherEED2Ev = comdat any

$_ZN2cv3PtrINS_5flann14LshIndexParamsEED2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_5BRISKEED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv3PtrINS_13AffineFeatureEED2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann14LshIndexParamsEEEEEvPT_DpOT0_ = comdat any

$_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev = comdat any

$_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [89 x i8] c"{help h ||}{feature|brisk|}{flann||}{maxlines|50|}{image1|aero1.jpg|}{image2|aero3.jpg|}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"flann\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"maxlines\00", align 1
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
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_asift.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"struct.cv::Ptr", align 8
  %28 = alloca %"struct.cv::Ptr.3", align 8
  %29 = alloca %"struct.cv::Ptr.7", align 8
  %30 = alloca %"struct.cv::Ptr.3", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"struct.cv::Ptr.3", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"struct.cv::Ptr.11", align 8
  %37 = alloca %"struct.cv::Ptr.15", align 8
  %38 = alloca %"struct.cv::Ptr.19", align 8
  %39 = alloca %"struct.cv::Ptr.3", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"struct.cv::Ptr.23", align 8
  %43 = alloca %"struct.cv::Ptr.15", align 8
  %44 = alloca %"struct.cv::Ptr.19", align 8
  %45 = alloca %"struct.cv::Ptr.3", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"struct.cv::Ptr.27", align 8
  %49 = alloca %"class.std::vector.31", align 8
  %50 = alloca %"class.std::vector.31", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.std::vector.36", align 8
  %62 = alloca %"class.std::vector.41", align 8
  %63 = alloca %"class.std::vector.41", align 8
  %64 = alloca %"class.std::vector.46", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.std::vector.66", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.std::vector.76", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Rect_", align 4
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Rect_", align 4
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.std::vector.41", align 8
  %86 = alloca %"class.std::vector.81", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Matx.86", align 4
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::_InputOutputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::Scalar_", align 8
  %99 = alloca %"class.cv::_InputOutputArray", align 8
  %100 = alloca %"class.cv::Scalar_", align 8
  %101 = alloca %"class.cv::_InputOutputArray", align 8
  %102 = alloca %"class.cv::Scalar_", align 8
  %103 = alloca %"class.cv::_InputOutputArray", align 8
  %104 = alloca %"class.cv::Scalar_", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %108 unwind label %126

108:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %109 unwind label %128

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %110 unwind label %131

110:                                              ; preds = %109
  %111 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %112 unwind label %133

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br i1 %111, label %113, label %138

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.35)
          to label %.noexc196 unwind label %136

.noexc196:                                        ; preds = %.noexc
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.36)
          to label %.noexc197 unwind label %136

.noexc197:                                        ; preds = %.noexc196
  %117 = load ptr, ptr %1, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %.noexc198 unwind label %136

.noexc198:                                        ; preds = %.noexc197
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.37)
          to label %.noexc199 unwind label %136

.noexc199:                                        ; preds = %.noexc198
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.38)
          to label %.noexc200 unwind label %136

.noexc200:                                        ; preds = %.noexc199
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.39)
          to label %.noexc201 unwind label %136

.noexc201:                                        ; preds = %.noexc200
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.40)
          to label %.noexc202 unwind label %136

.noexc202:                                        ; preds = %.noexc201
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.41)
          to label %.noexc203 unwind label %136

.noexc203:                                        ; preds = %.noexc202
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.42)
          to label %.noexc204 unwind label %136

.noexc204:                                        ; preds = %.noexc203
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPc.exit unwind label %136

126:                                              ; preds = %2
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %1157

131:                                              ; preds = %109
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %135

135:                                              ; preds = %133, %131
  %.pn109 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %1156

136:                                              ; preds = %.noexc204, %.noexc203, %.noexc202, %.noexc201, %.noexc200, %.noexc199, %.noexc198, %.noexc197, %.noexc196, %.noexc, %113
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1156

138:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %139 unwind label %176

139:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %139
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %178

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %141 unwind label %179

141:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %142 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %143 unwind label %181

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %144 unwind label %184

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %145 unwind label %186

145:                                              ; preds = %144
  %146 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %147 unwind label %189

147:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit209 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit209: ; preds = %147
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %150 unwind label %191

150:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit209
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %152, %154
  br i1 %.not.i.i, label %158, label %155

155:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %156 = load ptr, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %157, ptr %151, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

158:                                              ; preds = %150
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %152, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %193

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %155, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %159 unwind label %196

159:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit213 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit213: ; preds = %159
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %162 unwind label %198

162:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit213
  %163 = load ptr, ptr %151, align 8
  %164 = load ptr, ptr %153, align 8
  %.not.i.i214 = icmp eq ptr %163, %164
  br i1 %.not.i.i214, label %168, label %165

165:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %166 = load ptr, ptr %151, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %167, ptr %151, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216

168:                                              ; preds = %162
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %163, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216 unwind label %200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216: ; preds = %165, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %169 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %170 unwind label %203

170:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216
  br i1 %169, label %205, label %171

171:                                              ; preds = %170
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %172 unwind label %203

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %174 unwind label %203

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1148 unwind label %203

176:                                              ; preds = %138
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.body, %176
  %.pn111 = phi { ptr, i32 } [ %140, %.body ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %1156

179:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %183

183:                                              ; preds = %181, %179
  %.pn113 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %1149

184:                                              ; preds = %143
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %144
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %188

188:                                              ; preds = %186, %184
  %.pn115 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %1149

189:                                              ; preds = %145
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %195

191:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit209
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

193:                                              ; preds = %158
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body207

.body207:                                         ; preds = %191, %193, %148
  %.pn117.pn = phi { ptr, i32 } [ %149, %148 ], [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %195

195:                                              ; preds = %.body207, %189
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %.body207 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %1149

196:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %202

198:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit213
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

200:                                              ; preds = %168
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body211

.body211:                                         ; preds = %198, %200, %160
  %.pn121.pn = phi { ptr, i32 } [ %161, %160 ], [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %202

202:                                              ; preds = %.body211, %196
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %.body211 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %1149

203:                                              ; preds = %205, %174, %172, %171, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1149

205:                                              ; preds = %170
  %206 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %206, i32 noundef 0)
          to label %207 unwind label %203

207:                                              ; preds = %205
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %209, i32 noundef 0)
          to label %210 unwind label %217

210:                                              ; preds = %207
  %211 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %212 unwind label %219

212:                                              ; preds = %210
  br i1 %211, label %213, label %221

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %215 unwind label %219

215:                                              ; preds = %213
  %216 = load ptr, ptr %4, align 8
  br label %.invoke479

217:                                              ; preds = %207
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %1147

219:                                              ; preds = %.invoke479, %.invoke478, %.invoke, %224, %221, %213, %210
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %1146

221:                                              ; preds = %212
  %222 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %223 unwind label %219

223:                                              ; preds = %221
  br i1 %222, label %224, label %234

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %226 unwind label %219

226:                                              ; preds = %224
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  br label %.invoke479

.invoke479:                                       ; preds = %215, %226
  %229 = phi ptr [ %225, %226 ], [ %214, %215 ]
  %230 = phi ptr [ %228, %226 ], [ %216, %215 ]
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %.invoke478 unwind label %219

.invoke478:                                       ; preds = %.invoke479
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.9)
          to label %.invoke unwind label %219

.invoke:                                          ; preds = %.invoke478
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit unwind label %219

234:                                              ; preds = %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %343

237:                                              ; preds = %234
  invoke void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %29, i32 noundef 0, i32 noundef 3, double noundef 4.000000e-02, double noundef 1.000000e+01, double noundef 1.600000e+00, i1 noundef zeroext false)
          to label %238 unwind label %327

238:                                              ; preds = %237
  %239 = load ptr, ptr %29, align 8
  store ptr %239, ptr %27, align 8
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %242 = load ptr, ptr %240, align 8
  %243 = load ptr, ptr %241, align 8
  %.not.i.i.i.i = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4SIFTEEERS2_RKNS0_IT_EE.exit, label %244

244:                                              ; preds = %238
  %.not7.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %246, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %246, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

251:                                              ; preds = %245
  %252 = atomicrmw volatile add ptr %246, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %251, %248
  %.pr.i.i.i.i = load ptr, ptr %241, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %244
  %253 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %243, %244 ]
  %.not8.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %254

254:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %264

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

264:                                              ; preds = %254
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %265, 0
  br i1 %.not.i9.i.i.i.i, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %258, -1
  store i32 %267, ptr %255, align 4
  br label %270

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %266
  %.0.i.i.i.i.i = phi i32 [ %258, %266 ], [ %269, %268 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %271, label %272, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

272:                                              ; preds = %270
  %273 = load ptr, ptr %253, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %253) #19
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i.i, label %281, label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %276, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %276, align 4
  br label %283

281:                                              ; preds = %272
  %282 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %278
  %.0.i.i.i.i.i.i.i = phi i32 [ %279, %278 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %284, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %283, %259
  %285 = load ptr, ptr %253, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %253) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %283, %270, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %242, ptr %241, align 8
  %.pr = load ptr, ptr %240, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4SIFTEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_4SIFTEEERS2_RKNS0_IT_EE.exit: ; preds = %238, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %288 = phi ptr [ %242, %238 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i217 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i217, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit, label %289

289:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4SIFTEEERS2_RKNS0_IT_EE.exit
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load atomic i64, ptr %290 acquire, align 8
  %292 = icmp eq i64 %291, 4294967297
  %293 = trunc i64 %291 to i32
  br i1 %292, label %294, label %299

294:                                              ; preds = %289
  store i32 0, ptr %290, align 8
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %288, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %288) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222

299:                                              ; preds = %289
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i218 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i.i218, label %303, label %301

301:                                              ; preds = %299
  %302 = add nsw i32 %293, -1
  store i32 %302, ptr %290, align 4
  br label %305

303:                                              ; preds = %299
  %304 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %305

305:                                              ; preds = %303, %301
  %.0.i.i.i.i.i219 = phi i32 [ %293, %301 ], [ %304, %303 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i219, 1
  br i1 %306, label %307, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

307:                                              ; preds = %305
  %308 = load ptr, ptr %288, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %288) #19
  %311 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i220 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i.i.i.i.i220, label %316, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %311, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %311, align 4
  br label %318

316:                                              ; preds = %307
  %317 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %318

318:                                              ; preds = %316, %313
  %.0.i.i.i.i.i.i.i221 = phi i32 [ %314, %313 ], [ %317, %316 ]
  %319 = icmp eq i32 %.0.i.i.i.i.i.i.i221, 1
  br i1 %319, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222, label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222: ; preds = %318, %294
  %320 = load ptr, ptr %288, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %288) #19
  br label %_ZN2cv3PtrINS_4SIFTEED2Ev.exit

_ZN2cv3PtrINS_4SIFTEED2Ev.exit:                   ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4SIFTEEERS2_RKNS0_IT_EE.exit, %305, %318, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222
  br i1 %142, label %323, label %334

323:                                              ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %324 unwind label %329

324:                                              ; preds = %323
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %325 unwind label %331

325:                                              ; preds = %324
  %326 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %391

327:                                              ; preds = %370, %349, %399, %397, %395, %393, %391, %389, %387, %385, %367, %346, %237
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %1145

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %324
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %333

333:                                              ; preds = %331, %329
  %.pn131 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %1145

334:                                              ; preds = %_ZN2cv3PtrINS_4SIFTEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %335 unwind label %338

335:                                              ; preds = %334
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %336 unwind label %340

336:                                              ; preds = %335
  %337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %391

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %342

342:                                              ; preds = %340, %338
  %.pn129 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %1145

343:                                              ; preds = %234
  %344 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13) #19
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %364

346:                                              ; preds = %343
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %36, i32 noundef 500, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %347 unwind label %327

347:                                              ; preds = %346
  %348 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br i1 %142, label %349, label %355

349:                                              ; preds = %347
  invoke fastcc void @_ZN2cvL7makePtrINS_5flann14LshIndexParamsEJiiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %38, i32 6, i32 12, i32 1)
          to label %350 unwind label %327

350:                                              ; preds = %349
  invoke fastcc void @_ZN2cvL7makePtrINS_17FlannBasedMatcherEJNS_3PtrINS_5flann14LshIndexParamsEEEEEENS2_IT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %351 unwind label %353

351:                                              ; preds = %350
  %352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZN2cv3PtrINS_17FlannBasedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  call void @_ZN2cv3PtrINS_5flann14LshIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %391

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5flann14LshIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %1145

355:                                              ; preds = %347
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %356 unwind label %359

356:                                              ; preds = %355
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %357 unwind label %361

357:                                              ; preds = %356
  %358 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %391

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %356
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %363

363:                                              ; preds = %361, %359
  %.pn127 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %1145

364:                                              ; preds = %343
  %365 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15) #19
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %385

367:                                              ; preds = %364
  invoke void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %42, i32 noundef 30, i32 noundef 3, float noundef 1.000000e+00)
          to label %368 unwind label %327

368:                                              ; preds = %367
  %369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZN2cv3PtrINS_5BRISKEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br i1 %142, label %370, label %376

370:                                              ; preds = %368
  invoke fastcc void @_ZN2cvL7makePtrINS_5flann14LshIndexParamsEJiiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %44, i32 6, i32 12, i32 1)
          to label %371 unwind label %327

371:                                              ; preds = %370
  invoke fastcc void @_ZN2cvL7makePtrINS_17FlannBasedMatcherEJNS_3PtrINS_5flann14LshIndexParamsEEEEEENS2_IT_EEDpRKT0_(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %372 unwind label %374

372:                                              ; preds = %371
  %373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZN2cv3PtrINS_17FlannBasedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  call void @_ZN2cv3PtrINS_5flann14LshIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %391

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5flann14LshIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %1145

376:                                              ; preds = %368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %377 unwind label %380

377:                                              ; preds = %376
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %378 unwind label %382

378:                                              ; preds = %377
  %379 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %391

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %377
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %384

384:                                              ; preds = %382, %380
  %.pn125 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %1145

385:                                              ; preds = %364
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %387 unwind label %327

387:                                              ; preds = %385
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.16)
          to label %389 unwind label %327

389:                                              ; preds = %387
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN2cv3PtrINS_13AffineFeatureEED2Ev.exit unwind label %327

391:                                              ; preds = %357, %351, %372, %378, %325, %336
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %393 unwind label %327

393:                                              ; preds = %391
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %395 unwind label %327

395:                                              ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.18)
          to label %397 unwind label %327

397:                                              ; preds = %395
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %399 unwind label %327

399:                                              ; preds = %397
  invoke void @_ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.27") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 5, i32 noundef 0, float noundef 0x3FF6A09E60000000, float noundef 7.200000e+01)
          to label %400 unwind label %327

400:                                              ; preds = %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %401 = load ptr, ptr %48, align 8
  %402 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %403, align 4
  store i32 16842752, ptr %53, align 8
  %404 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %25, ptr %404, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %406, align 4
  store i32 16842752, ptr %54, align 8
  %407 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %409, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %51, ptr %408, align 8
  %410 = load ptr, ptr %401, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 96
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext false)
          to label %413 unwind label %601

413:                                              ; preds = %400
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %414 = load ptr, ptr %48, align 8
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %416, align 4
  store i32 16842752, ptr %57, align 8
  %417 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %26, ptr %417, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  %418 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %419, align 4
  store i32 16842752, ptr %58, align 8
  %420 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %422, align 8
  store i32 33619968, ptr %60, align 8
  store ptr %52, ptr %421, align 8
  %423 = load ptr, ptr %414, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 96
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %60, i1 noundef zeroext false)
          to label %426 unwind label %603

426:                                              ; preds = %413
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %428 unwind label %599

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %49, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 28
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %427, i64 noundef %435)
          to label %437 unwind label %599

437:                                              ; preds = %428
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.20)
          to label %439 unwind label %599

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.21)
          to label %441 unwind label %599

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %50, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 28
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %440, i64 noundef %448)
          to label %450 unwind label %599

450:                                              ; preds = %441
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.22)
          to label %452 unwind label %599

452:                                              ; preds = %450
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %454 unwind label %599

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %456 unwind label %599

456:                                              ; preds = %454
  %457 = select i1 %142, ptr @.str.3, ptr @.str.24
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull %457)
          to label %459 unwind label %599

459:                                              ; preds = %456
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.18)
          to label %461 unwind label %599

461:                                              ; preds = %459
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %463 unwind label %599

463:                                              ; preds = %461
  %464 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc223 unwind label %599

.noexc223:                                        ; preds = %463
  %465 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %466 unwind label %599

466:                                              ; preds = %.noexc223
  %467 = sitofp i64 %464 to double
  %468 = fdiv double %467, %465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %469 = load ptr, ptr %28, align 8
  %470 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %471, align 4
  store i32 16842752, ptr %65, align 8
  %472 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %51, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %474, align 4
  store i32 16842752, ptr %66, align 8
  %475 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %52, ptr %475, align 8
  %476 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %477 unwind label %605

477:                                              ; preds = %466
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %469, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %476, i1 noundef zeroext false)
          to label %.preheader430 unwind label %605

.preheader430:                                    ; preds = %477
  %478 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %61, align 8
  %.not465 = icmp eq ptr %479, %480
  br i1 %.not465, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader430
  %481 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %487

487:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %488 = phi ptr [ %480, %.lr.ph ], [ %609, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.0105453 = phi i64 [ 0, %.lr.ph ], [ %607, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %489 = getelementptr inbounds %"class.std::vector.61", ptr %488, i64 %.0105453
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %489, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 32
  br i1 %496, label %497, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

497:                                              ; preds = %487
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %499 = load float, ptr %498, align 4
  %500 = fpext float %499 to double
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 28
  %502 = load float, ptr %501, align 4
  %503 = fpext float %502 to double
  %504 = fmul double %503, 7.500000e-01
  %505 = fcmp ogt double %504, %500
  br i1 %505, label %506, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

506:                                              ; preds = %497
  %507 = load i32, ptr %492, align 4
  %508 = sext i32 %507 to i64
  %509 = load ptr, ptr %49, align 8
  %510 = getelementptr inbounds %"class.cv::KeyPoint", ptr %509, i64 %508
  %511 = load ptr, ptr %481, align 8
  %512 = load ptr, ptr %482, align 8
  %.not.i = icmp eq ptr %511, %512
  br i1 %.not.i, label %517, label %513

513:                                              ; preds = %506
  %514 = load i64, ptr %510, align 4
  store i64 %514, ptr %511, align 4
  %515 = load ptr, ptr %481, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %516, ptr %481, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

517:                                              ; preds = %506
  %518 = load ptr, ptr %62, align 8
  %519 = ptrtoint ptr %511 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp eq i64 %521, 9223372036854775800
  br i1 %522, label %.invoke477, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke477:                                       ; preds = %579, %550, %517
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #20
          to label %.cont unwind label %.loopexit.split-lp432

.cont:                                            ; preds = %.invoke477
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %517
  %523 = ashr exact i64 %521, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %523, i64 1)
  %524 = add nsw i64 %.sroa.speculated.i.i.i, %523
  %525 = icmp ult i64 %524, %523
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 1152921504606846975)
  %527 = select i1 %525, i64 1152921504606846975, i64 %526
  %.not.i.i.i = icmp ne i64 %527, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %528 = shl nuw nsw i64 %527, 3
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #21
          to label %.noexc226 unwind label %.loopexit431

.noexc226:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %530 = getelementptr inbounds i8, ptr %529, i64 %521
  %531 = load i64, ptr %510, align 4
  store i64 %531, ptr %530, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %518, %511
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc226, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %534, %.lr.ph.i.i.i.i.i.i ], [ %529, %.noexc226 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %533, %.lr.ph.i.i.i.i.i.i ], [ %518, %.noexc226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %532 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !5
  store i64 %532, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !5, !noalias !8
  %533 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %533, %511
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc226
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %529, %.noexc226 ], [ %534, %.lr.ph.i.i.i.i.i.i ]
  %535 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %518, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %536

536:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %518) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %536, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %529, ptr %62, align 8
  store ptr %535, ptr %481, align 8
  %537 = getelementptr inbounds nuw %"class.cv::Point_", ptr %529, i64 %527
  store ptr %537, ptr %482, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %513
  %538 = load ptr, ptr %489, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  %542 = load ptr, ptr %50, align 8
  %543 = getelementptr inbounds %"class.cv::KeyPoint", ptr %542, i64 %541
  %544 = load ptr, ptr %483, align 8
  %545 = load ptr, ptr %484, align 8
  %.not.i227 = icmp eq ptr %544, %545
  br i1 %.not.i227, label %550, label %546

546:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %547 = load i64, ptr %543, align 4
  store i64 %547, ptr %544, align 4
  %548 = load ptr, ptr %483, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %549, ptr %483, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit242

550:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %551 = load ptr, ptr %63, align 8
  %552 = ptrtoint ptr %544 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775800
  br i1 %555, label %.invoke477, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228: ; preds = %550
  %556 = ashr exact i64 %554, 3
  %.sroa.speculated.i.i.i229 = call i64 @llvm.umax.i64(i64 %556, i64 1)
  %557 = add nsw i64 %.sroa.speculated.i.i.i229, %556
  %558 = icmp ult i64 %557, %556
  %559 = call i64 @llvm.umin.i64(i64 %557, i64 1152921504606846975)
  %560 = select i1 %558, i64 1152921504606846975, i64 %559
  %.not.i.i.i230 = icmp ne i64 %560, 0
  call void @llvm.assume(i1 %.not.i.i.i230)
  %561 = shl nuw nsw i64 %560, 3
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #21
          to label %.noexc241 unwind label %.loopexit431

.noexc241:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228
  %563 = getelementptr inbounds i8, ptr %562, i64 %554
  %564 = load i64, ptr %543, align 4
  store i64 %564, ptr %563, align 4
  %.not10.i.i.i.i.i.i231 = icmp eq ptr %551, %544
  br i1 %.not10.i.i.i.i.i.i231, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i236, label %.lr.ph.i.i.i.i.i.i232

.lr.ph.i.i.i.i.i.i232:                            ; preds = %.noexc241, %.lr.ph.i.i.i.i.i.i232
  %.012.i.i.i.i.i.i233 = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i232 ], [ %562, %.noexc241 ]
  %.0911.i.i.i.i.i.i234 = phi ptr [ %566, %.lr.ph.i.i.i.i.i.i232 ], [ %551, %.noexc241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %565 = load i64, ptr %.0911.i.i.i.i.i.i234, align 4, !alias.scope !15, !noalias !12
  store i64 %565, ptr %.012.i.i.i.i.i.i233, align 4, !alias.scope !12, !noalias !15
  %566 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i234, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i233, i64 8
  %.not.i.i.i.i.i.i235 = icmp eq ptr %566, %544
  br i1 %.not.i.i.i.i.i.i235, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i236, label %.lr.ph.i.i.i.i.i.i232, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i236: ; preds = %.lr.ph.i.i.i.i.i.i232, %.noexc241
  %.0.lcssa.i.i.i.i.i.i237 = phi ptr [ %562, %.noexc241 ], [ %567, %.lr.ph.i.i.i.i.i.i232 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i237, i64 8
  %.not.i23.i.i238 = icmp eq ptr %551, null
  br i1 %.not.i23.i.i238, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239, label %569

569:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i236
  call void @_ZdlPv(ptr noundef nonnull %551) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239: ; preds = %569, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i236
  store ptr %562, ptr %63, align 8
  store ptr %568, ptr %483, align 8
  %570 = getelementptr inbounds nuw %"class.cv::Point_", ptr %562, i64 %560
  store ptr %570, ptr %484, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit242

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit242: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239, %546
  %571 = load ptr, ptr %489, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %573 = load ptr, ptr %485, align 8
  %574 = load ptr, ptr %486, align 8
  %.not.i243 = icmp eq ptr %573, %574
  br i1 %.not.i243, label %579, label %575

575:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit242
  %576 = load float, ptr %572, align 4
  store float %576, ptr %573, align 4
  %577 = load ptr, ptr %485, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store ptr %578, ptr %485, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

579:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit242
  %580 = load ptr, ptr %64, align 8
  %581 = ptrtoint ptr %573 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp eq i64 %583, 9223372036854775804
  br i1 %584, label %.invoke477, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %579
  %585 = ashr exact i64 %583, 2
  %.sroa.speculated.i.i.i244 = call i64 @llvm.umax.i64(i64 %585, i64 1)
  %586 = add nsw i64 %.sroa.speculated.i.i.i244, %585
  %587 = icmp ult i64 %586, %585
  %588 = call i64 @llvm.umin.i64(i64 %586, i64 2305843009213693951)
  %589 = select i1 %587, i64 2305843009213693951, i64 %588
  %.not.i.i.i245 = icmp ne i64 %589, 0
  call void @llvm.assume(i1 %.not.i.i.i245)
  %590 = shl nuw nsw i64 %589, 2
  %591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #21
          to label %.noexc247 unwind label %.loopexit431

.noexc247:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %592 = getelementptr inbounds i8, ptr %591, i64 %583
  %593 = load float, ptr %572, align 4
  store float %593, ptr %592, align 4
  %594 = icmp sgt i64 %583, 0
  br i1 %594, label %595, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

595:                                              ; preds = %.noexc247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %591, ptr align 4 %580, i64 %583, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %595, %.noexc247
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %.not.i17.i.i = icmp eq ptr %580, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %597

597:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %580) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %597, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %591, ptr %64, align 8
  store ptr %596, ptr %485, align 8
  %598 = getelementptr inbounds nuw float, ptr %591, i64 %589
  store ptr %598, ptr %486, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

599:                                              ; preds = %.noexc223, %463, %461, %459, %456, %454, %452, %450, %441, %439, %437, %428, %426
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %1068

601:                                              ; preds = %400
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  br label %1068

603:                                              ; preds = %413
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  br label %1068

.loopexit431:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit326

.loopexit.split-lp432:                            ; preds = %.invoke477
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit326

605:                                              ; preds = %477, %466
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit326

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %575, %487, %497
  %607 = add nuw i64 %.0105453, 1
  %608 = load ptr, ptr %478, align 8
  %609 = load ptr, ptr %61, align 8
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = sdiv exact i64 %612, 24
  %614 = icmp ult i64 %607, %613
  br i1 %614, label %487, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %.preheader430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %616, align 4
  store i32 -2130509811, ptr %69, align 8
  %617 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %62, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %619, align 4
  store i32 -2130509811, ptr %70, align 8
  %620 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %63, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %622, align 8
  store i32 -2113732608, ptr %71, align 8
  store ptr %67, ptr %621, align 8
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 8, double noundef 3.000000e+00)
          to label %.preheader429 unwind label %662

.preheader429:                                    ; preds = %._crit_edge
  %623 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %67, align 8
  %.not466 = icmp eq ptr %624, %625
  br i1 %.not466, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %.preheader429, %664
  %626 = phi ptr [ %665, %664 ], [ %625, %.preheader429 ]
  %627 = phi ptr [ %666, %664 ], [ %624, %.preheader429 ]
  %.0106458 = phi i64 [ %667, %664 ], [ 0, %.preheader429 ]
  %.sroa.0401.0457 = phi ptr [ %.sroa.0401.2, %664 ], [ null, %.preheader429 ]
  %.sroa.7.0456 = phi ptr [ %.sroa.7.1, %664 ], [ null, %.preheader429 ]
  %.sroa.11.0455 = phi ptr [ %.sroa.11.1, %664 ], [ null, %.preheader429 ]
  %.0417454 = phi i32 [ %.1418, %664 ], [ 0, %.preheader429 ]
  %628 = getelementptr inbounds i8, ptr %626, i64 %.0106458
  %629 = load i8, ptr %628, align 1
  %.not = icmp eq i8 %629, 0
  br i1 %.not, label %664, label %630

630:                                              ; preds = %.lr.ph459
  %631 = load ptr, ptr %62, align 8
  %632 = getelementptr inbounds %"class.cv::Point_", ptr %631, i64 %.0106458
  %633 = load ptr, ptr %63, align 8
  %634 = getelementptr inbounds %"class.cv::Point_", ptr %633, i64 %.0106458
  %635 = load <2 x float>, ptr %632, align 4
  %636 = load <2 x float>, ptr %634, align 4
  %.not.i.i248 = icmp eq ptr %.sroa.7.0456, %.sroa.11.0455
  br i1 %.not.i.i248, label %638, label %637

637:                                              ; preds = %630
  store <2 x float> %635, ptr %.sroa.7.0456, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.0456, i64 8
  store <2 x float> %636, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit

638:                                              ; preds = %630
  %639 = ptrtoint ptr %.sroa.7.0456 to i64
  %640 = ptrtoint ptr %.sroa.0401.0457 to i64
  %641 = sub i64 %639, %640
  %642 = icmp eq i64 %641, 9223372036854775792
  br i1 %642, label %643, label %_ZNKSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

643:                                              ; preds = %638
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #20
          to label %.noexc251 unwind label %.loopexit.split-lp

.noexc251:                                        ; preds = %643
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %638
  %644 = ashr exact i64 %641, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %644, i64 1)
  %645 = add nsw i64 %.sroa.speculated.i.i.i.i, %644
  %646 = icmp ult i64 %645, %644
  %647 = call i64 @llvm.umin.i64(i64 %645, i64 576460752303423487)
  %648 = select i1 %646, i64 576460752303423487, i64 %647
  %.not.i.i.i.i249 = icmp ne i64 %648, 0
  call void @llvm.assume(i1 %.not.i.i.i.i249)
  %649 = shl nuw nsw i64 %648, 4
  %650 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %649) #21
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %651 = getelementptr inbounds i8, ptr %650, i64 %641
  store <2 x float> %635, ptr %651, align 4
  %.sroa.3.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store <2 x float> %636, ptr %.sroa.3.0..sroa_idx384, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0401.0457, %.sroa.7.0456
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc252, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i.i ], [ %650, %.noexc252 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0401.0457, %.noexc252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !18
  %652 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i250 = icmp eq ptr %652, %.sroa.7.0456
  br i1 %.not.i.i.i.i.i.i.i250, label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc252
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %650, %.noexc252 ], [ %653, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0401.0457, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %654

654:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0401.0457) #22
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %654, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %655 = getelementptr inbounds nuw %"struct.std::pair", ptr %650, i64 %648
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %637
  %.sroa.11.2 = phi ptr [ %655, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.11.0455, %637 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.7.0456, %637 ]
  %.sroa.0401.3 = phi ptr [ %650, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.0401.0457, %637 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %656 = load ptr, ptr %64, align 8
  %657 = getelementptr inbounds float, ptr %656, i64 %.0106458
  %658 = load float, ptr %657, align 4
  %659 = sext i32 %.0417454 to i64
  %660 = getelementptr inbounds float, ptr %656, i64 %659
  store float %658, ptr %660, align 4
  %661 = add nsw i32 %.0417454, 1
  %.pre = load ptr, ptr %623, align 8
  %.pre472 = load ptr, ptr %67, align 8
  br label %664

662:                                              ; preds = %._crit_edge
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit324

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1058

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %720, %722, %727, %733, %735, %737, %739, %741, %748, %750, %752, %754, %643, %724, %.noexc255, %699, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %.sroa.0401.0443 = phi ptr [ %.sroa.0401.0.lcssa, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.0401.0.lcssa, %720 ], [ %.sroa.0401.0.lcssa, %722 ], [ %.sroa.0401.0.lcssa, %727 ], [ %.sroa.0401.0.lcssa, %733 ], [ %.sroa.0401.0.lcssa, %735 ], [ %.sroa.0401.0.lcssa, %737 ], [ %.sroa.0401.0.lcssa, %739 ], [ %.sroa.0401.0.lcssa, %741 ], [ %.sroa.0401.0.lcssa, %748 ], [ %.sroa.0401.0.lcssa, %750 ], [ %.sroa.0401.0.lcssa, %752 ], [ %.sroa.0401.0.lcssa, %754 ], [ %.sroa.0401.0457, %643 ], [ %.sroa.0401.0.lcssa, %724 ], [ %.sroa.0401.0.lcssa, %.noexc255 ], [ %.sroa.0401.0.lcssa, %699 ], [ %.sroa.0401.0.lcssa, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1058

664:                                              ; preds = %.lr.ph459, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit
  %665 = phi ptr [ %626, %.lr.ph459 ], [ %.pre472, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %666 = phi ptr [ %627, %.lr.ph459 ], [ %.pre, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %.1418 = phi i32 [ %.0417454, %.lr.ph459 ], [ %661, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0455, %.lr.ph459 ], [ %.sroa.11.2, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0456, %.lr.ph459 ], [ %.sroa.7.2, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.0401.2 = phi ptr [ %.sroa.0401.0457, %.lr.ph459 ], [ %.sroa.0401.3, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %667 = add nuw i64 %.0106458, 1
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  %671 = icmp ult i64 %667, %670
  br i1 %671, label %.lr.ph459, label %._crit_edge460, !llvm.loop !23

._crit_edge460:                                   ; preds = %664, %.preheader429
  %.0417.lcssa = phi i32 [ 0, %.preheader429 ], [ %.1418, %664 ]
  %.sroa.0401.0.lcssa = phi ptr [ null, %.preheader429 ], [ %.sroa.0401.2, %664 ]
  %672 = sext i32 %.0417.lcssa to i64
  %673 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %64, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 2
  %680 = icmp ult i64 %679, %672
  br i1 %680, label %681, label %714

681:                                              ; preds = %._crit_edge460
  %682 = sub nuw nsw i64 %672, %679
  %683 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = sub i64 %685, %676
  %687 = ashr exact i64 %686, 2
  %688 = icmp ult i64 %679, 2305843009213693952
  call void @llvm.assume(i1 %688)
  %689 = xor i64 %679, 2305843009213693951
  %690 = icmp ule i64 %687, %689
  call void @llvm.assume(i1 %690)
  %.not28.i = icmp ult i64 %687, %682
  br i1 %.not28.i, label %697, label %691

691:                                              ; preds = %681
  store float 0.000000e+00, ptr %674, align 4
  %692 = getelementptr i8, ptr %674, i64 4
  %693 = icmp eq i64 %682, 1
  br i1 %693, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %691
  %694 = shl i64 %682, 2
  %695 = add i64 %694, -4
  call void @llvm.memset.p0.i64(ptr align 4 %692, i8 0, i64 %695, i1 false)
  %696 = getelementptr float, ptr %674, i64 %682
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %691
  %.0.i.i.i.i = phi ptr [ %692, %691 ], [ %696, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %673, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

697:                                              ; preds = %681
  %698 = icmp ult i64 %689, %682
  br i1 %698, label %699, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

699:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20
          to label %.noexc356 unwind label %.loopexit.split-lp

.noexc356:                                        ; preds = %699
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %697
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %679, i64 %682)
  %700 = add nuw nsw i64 %.sroa.speculated.i.i, %679
  %701 = call i64 @llvm.umin.i64(i64 %700, i64 2305843009213693951)
  %702 = shl nuw nsw i64 %701, 2
  %703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #21
          to label %.noexc357 unwind label %.loopexit.split-lp

.noexc357:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %704 = getelementptr inbounds i8, ptr %703, i64 %678
  store float 0.000000e+00, ptr %704, align 4
  %705 = icmp eq i64 %682, 1
  br i1 %705, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc357
  %706 = getelementptr i8, ptr %704, i64 4
  %707 = shl nuw nsw i64 %682, 2
  %708 = add nsw i64 %707, -4
  call void @llvm.memset.p0.i64(ptr align 4 %706, i8 0, i64 %708, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc357
  %709 = icmp sgt i64 %678, 0
  br i1 %709, label %710, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

710:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %703, ptr align 4 %675, i64 %678, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %710, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %675, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %711

711:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %675) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %711, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %703, ptr %64, align 8
  %712 = getelementptr inbounds float, ptr %704, i64 %682
  store ptr %712, ptr %673, align 8
  %713 = getelementptr inbounds nuw float, ptr %703, i64 %701
  store ptr %713, ptr %683, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

714:                                              ; preds = %._crit_edge460
  %715 = icmp ugt i64 %679, %672
  br i1 %715, label %716, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

716:                                              ; preds = %714
  %717 = getelementptr inbounds float, ptr %675, i64 %672
  %.not.i.i253 = icmp eq ptr %674, %717
  br i1 %.not.i.i253, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %718

718:                                              ; preds = %716
  store ptr %717, ptr %673, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %718, %716, %714, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %720 unwind label %.loopexit.split-lp

720:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %722 unwind label %.loopexit.split-lp

722:                                              ; preds = %720
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %721, i32 2)
          to label %724 unwind label %.loopexit.split-lp

724:                                              ; preds = %722
  %725 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc255 unwind label %.loopexit.split-lp

.noexc255:                                        ; preds = %724
  %726 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %727 unwind label %.loopexit.split-lp

727:                                              ; preds = %.noexc255
  %728 = sitofp i64 %725 to double
  %729 = fdiv double %728, %726
  %730 = fsub double %729, %468
  %731 = fmul double %730, 1.000000e+03
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %723, double noundef %731)
          to label %733 unwind label %.loopexit.split-lp

733:                                              ; preds = %727
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull @.str.26)
          to label %735 unwind label %.loopexit.split-lp

735:                                              ; preds = %733
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %737 unwind label %.loopexit.split-lp

737:                                              ; preds = %735
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0417.lcssa)
          to label %739 unwind label %.loopexit.split-lp

739:                                              ; preds = %737
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull @.str.27)
          to label %741 unwind label %.loopexit.split-lp

741:                                              ; preds = %739
  %742 = load ptr, ptr %623, align 8
  %743 = load ptr, ptr %67, align 8
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %740, i64 noundef %746)
          to label %748 unwind label %.loopexit.split-lp

748:                                              ; preds = %741
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull @.str.28)
          to label %750 unwind label %.loopexit.split-lp

750:                                              ; preds = %748
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %752 unwind label %.loopexit.split-lp

752:                                              ; preds = %750
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %754 unwind label %.loopexit.split-lp

754:                                              ; preds = %752
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %756 unwind label %.loopexit.split-lp

756:                                              ; preds = %754
  %757 = icmp slt i32 %.0417.lcssa, 0
  br i1 %757, label %758, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

758:                                              ; preds = %756
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc260 unwind label %930

.noexc260:                                        ; preds = %758
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i258 = icmp eq i32 %.0417.lcssa, 0
  br i1 %.not.i.i.i.i258, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %759

759:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %760 = shl nuw nsw i64 %672, 2
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %760) #21
          to label %.noexc261 unwind label %930

.noexc261:                                        ; preds = %759
  store ptr %761, ptr %72, align 8
  %762 = getelementptr i32, ptr %761, i64 %672
  %763 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %762, ptr %763, align 8
  store i32 0, ptr %761, align 4
  %764 = getelementptr i8, ptr %761, i64 4
  %765 = icmp eq i32 %.0417.lcssa, 1
  br i1 %765, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc261
  %766 = add nsw i64 %760, -4
  call void @llvm.memset.p0.i64(ptr align 4 %764, i8 0, i64 %766, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc261
  %.0.i.i.i.i.i259 = phi ptr [ %764, %.noexc261 ], [ %762, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %767 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %.0.i.i.i.i.i259, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %769, align 4
  store i32 -2130509819, ptr %73, align 8
  %770 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %64, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %772, align 8
  store i32 -2113732604, ptr %74, align 8
  store ptr %72, ptr %771, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0)
          to label %773 unwind label %934

773:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %774 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = load i32, ptr %775, align 4
  %779 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %782 = load i32, ptr %781, align 4
  %783 = load i32, ptr %780, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %778, i32 %783)
  %784 = add nsw i32 %782, %777
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, i32 noundef %.sroa.speculated, i32 noundef %784, i32 noundef 0)
          to label %785 unwind label %932

785:                                              ; preds = %773
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  %786 = load ptr, ptr %76, align 8, !noalias !24
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body274

.body274:                                         ; preds = %785
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #19
  br label %1055

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %785
  %791 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %791) #19
  %792 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %792) #19
  %793 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %793) #19
  store i32 0, ptr %79, align 4
  %794 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %777, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %778, ptr %796, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %797 unwind label %936

797:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %798 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %799, align 8
  store i32 -1040121856, ptr %77, align 8
  store ptr %78, ptr %798, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %800 unwind label %938

800:                                              ; preds = %797
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  store i32 %777, ptr %82, align 4
  %801 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %782, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %783, ptr %803, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %804 unwind label %936

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %806, align 8
  store i32 -1040121856, ptr %80, align 8
  store ptr %81, ptr %805, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %807 unwind label %940

807:                                              ; preds = %804
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  %808 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %809, align 4
  store i32 16842752, ptr %83, align 8
  %810 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %75, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %812, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %75, ptr %811, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 8, i32 noundef 0)
          to label %813 unwind label %942

813:                                              ; preds = %807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %814 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %815 unwind label %944

815:                                              ; preds = %813
  store ptr %814, ptr %85, align 8
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %817 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %816, ptr %818, align 8
  store ptr %816, ptr %817, align 8
  store i32 0, ptr %814, align 4
  %.sroa_idx371 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store i32 0, ptr %.sroa_idx371, align 4
  %819 = sitofp i32 %777 to float
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store float %819, ptr %820, align 4
  %.sroa_idx368 = getelementptr inbounds nuw i8, ptr %814, i64 12
  store i32 0, ptr %.sroa_idx368, align 4
  %821 = sitofp i32 %778 to float
  %822 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store float %819, ptr %822, align 4
  %.sroa_idx365 = getelementptr inbounds nuw i8, ptr %814, i64 20
  store float %821, ptr %.sroa_idx365, align 4
  %823 = getelementptr inbounds nuw i8, ptr %814, i64 24
  store i32 0, ptr %823, align 4
  %.sroa_idx362 = getelementptr inbounds nuw i8, ptr %814, i64 28
  store float %821, ptr %.sroa_idx362, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %825, align 4
  store i32 -2130509811, ptr %87, align 8
  %826 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %85, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %828, align 8
  store i32 -2113732595, ptr %88, align 8
  store ptr %85, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %830, align 4
  store i32 16842752, ptr %89, align 8
  %831 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %68, ptr %831, align 8
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %832 unwind label %948

832:                                              ; preds = %815
  %833 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %834, align 4
  store i32 -2130509811, ptr %90, align 8
  %835 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %85, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %837, align 8
  store i32 -2113732595, ptr %91, align 8
  store ptr %85, ptr %836, align 8
  store float 1.000000e+00, ptr %93, align 4
  %838 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float 0.000000e+00, ptr %838, align 4
  %839 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store float %819, ptr %839, align 4
  %840 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store float 0.000000e+00, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store float 1.000000e+00, ptr %841, align 4
  %842 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store float 0.000000e+00, ptr %842, align 4
  %843 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 -1056833531, ptr %92, align 8
  %844 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %844, align 8
  store i64 8589934595, ptr %843, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %845 unwind label %950

845:                                              ; preds = %832
  store i32 1124024333, ptr %94, align 8
  %846 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 2, ptr %846, align 4
  %847 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %848 = load ptr, ptr %817, align 8
  %849 = load ptr, ptr %85, align 8
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = lshr exact i64 %852, 3
  %854 = trunc i64 %853 to i32
  store i32 %854, ptr %847, align 8
  %855 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 1, ptr %855, align 4
  %856 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %94, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %856, i8 0, i64 48, i1 false)
  store ptr %847, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %859 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %859, ptr %858, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %859, i8 0, i64 16, i1 false)
  %860 = icmp eq ptr %849, %848
  br i1 %860, label %869, label %861

861:                                              ; preds = %845
  %862 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %863 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %864 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 8, ptr %862, align 8
  store i64 8, ptr %859, align 8
  store ptr %849, ptr %856, align 8
  store ptr %849, ptr %865, align 8
  %sext.i = shl i64 %852, 29
  %866 = ashr exact i64 %sext.i, 29
  %867 = and i64 %866, -8
  %868 = getelementptr inbounds i8, ptr %849, i64 %867
  store ptr %868, ptr %864, align 8
  store ptr %868, ptr %863, align 8
  br label %869

869:                                              ; preds = %845, %861
  %870 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %871, align 8
  store i32 -2113732596, ptr %95, align 8
  store ptr %86, ptr %870, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %872 unwind label %952

872:                                              ; preds = %869
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #19
  %873 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %874, align 8
  store i32 50397184, ptr %96, align 8
  store ptr %75, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %876, align 4
  store i32 -2130509812, ptr %97, align 8
  %877 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %86, ptr %877, align 8
  store double 2.550000e+02, ptr %98, align 8
  %878 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store double 2.550000e+02, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store double 2.550000e+02, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store double 0.000000e+00, ptr %880, align 8
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.preheader unwind label %954

.preheader:                                       ; preds = %872
  %.sroa.speculated392 = call i32 @llvm.smin.i32(i32 %146, i32 %.0417.lcssa)
  %881 = icmp sgt i32 %.sroa.speculated392, 0
  br i1 %881, label %.lr.ph463, label %._crit_edge464

.lr.ph463:                                        ; preds = %.preheader
  %882 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %wide.trip.count = zext nneg i32 %.sroa.speculated392 to i64
  br label %894

894:                                              ; preds = %.lr.ph463, %929
  %indvars.iv = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next, %929 ]
  %895 = load ptr, ptr %72, align 8
  %896 = getelementptr inbounds nuw i32, ptr %895, i64 %indvars.iv
  %897 = load i32, ptr %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0401.0.lcssa, i64 %898
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store i64 0, ptr %883, align 8
  store i32 50397184, ptr %99, align 8
  store ptr %75, ptr %882, align 8
  %901 = load float, ptr %899, align 4
  %902 = insertelement <4 x float> poison, float %901, i64 0
  %903 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %902)
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %905 = load float, ptr %904, align 4
  %906 = insertelement <4 x float> poison, float %905, i64 0
  %907 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %906)
  %.sroa.2.0.insert.ext.i278 = zext i32 %907 to i64
  %.sroa.2.0.insert.shift.i279 = shl nuw i64 %.sroa.2.0.insert.ext.i278, 32
  %.sroa.0.0.insert.ext.i280 = zext i32 %903 to i64
  %.sroa.0.0.insert.insert.i281 = or disjoint i64 %.sroa.2.0.insert.shift.i279, %.sroa.0.0.insert.ext.i280
  store double 0.000000e+00, ptr %100, align 8
  store double 2.550000e+02, ptr %884, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %885, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 %.sroa.0.0.insert.insert.i281, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %908 unwind label %956

908:                                              ; preds = %894
  store i64 0, ptr %887, align 8
  store i32 50397184, ptr %101, align 8
  store ptr %75, ptr %886, align 8
  %.val188 = load float, ptr %900, align 4
  %909 = getelementptr i8, ptr %899, i64 12
  %.val189 = load float, ptr %909, align 4
  %910 = fadd float %.val188, %819
  %911 = fadd float %.val189, 0.000000e+00
  %912 = insertelement <4 x float> poison, float %910, i64 0
  %913 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %912)
  %914 = insertelement <4 x float> poison, float %911, i64 0
  %915 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %914)
  %.sroa.2.0.insert.ext.i282 = zext i32 %915 to i64
  %.sroa.2.0.insert.shift.i283 = shl nuw i64 %.sroa.2.0.insert.ext.i282, 32
  %.sroa.0.0.insert.ext.i284 = zext i32 %913 to i64
  %.sroa.0.0.insert.insert.i285 = or disjoint i64 %.sroa.2.0.insert.shift.i283, %.sroa.0.0.insert.ext.i284
  store double 0.000000e+00, ptr %102, align 8
  store double 2.550000e+02, ptr %888, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %889, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 %.sroa.0.0.insert.insert.i285, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %916 unwind label %958

916:                                              ; preds = %908
  store i64 0, ptr %891, align 8
  store i32 50397184, ptr %103, align 8
  store ptr %75, ptr %890, align 8
  %917 = load float, ptr %899, align 4
  %918 = insertelement <4 x float> poison, float %917, i64 0
  %919 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %918)
  %920 = load float, ptr %904, align 4
  %921 = insertelement <4 x float> poison, float %920, i64 0
  %922 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %921)
  %.sroa.2.0.insert.ext.i286 = zext i32 %922 to i64
  %.sroa.2.0.insert.shift.i287 = shl nuw i64 %.sroa.2.0.insert.ext.i286, 32
  %.sroa.0.0.insert.ext.i288 = zext i32 %919 to i64
  %.sroa.0.0.insert.insert.i289 = or disjoint i64 %.sroa.2.0.insert.shift.i287, %.sroa.0.0.insert.ext.i288
  %.val192 = load float, ptr %900, align 4
  %.val193 = load float, ptr %909, align 4
  %923 = fadd float %.val192, %819
  %924 = fadd float %.val193, 0.000000e+00
  %925 = insertelement <4 x float> poison, float %923, i64 0
  %926 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %925)
  %927 = insertelement <4 x float> poison, float %924, i64 0
  %928 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %927)
  %.sroa.2.0.insert.ext.i292 = zext i32 %928 to i64
  %.sroa.2.0.insert.shift.i293 = shl nuw i64 %.sroa.2.0.insert.ext.i292, 32
  %.sroa.0.0.insert.ext.i294 = zext i32 %926 to i64
  %.sroa.0.0.insert.insert.i295 = or disjoint i64 %.sroa.2.0.insert.shift.i293, %.sroa.0.0.insert.ext.i294
  store double 0.000000e+00, ptr %104, align 8
  store double 2.550000e+02, ptr %892, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %893, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 %.sroa.0.0.insert.insert.i289, i64 %.sroa.0.0.insert.insert.i295, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %929 unwind label %960

929:                                              ; preds = %916
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge464, label %894, !llvm.loop !27

930:                                              ; preds = %759, %758
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %1058

932:                                              ; preds = %773
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %1055

934:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %1055

936:                                              ; preds = %800, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

938:                                              ; preds = %797
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

940:                                              ; preds = %804
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

942:                                              ; preds = %807
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

944:                                              ; preds = %813
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

946:                                              ; preds = %980, %978, %976, %969, %967, %965, %963
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %1050

948:                                              ; preds = %815
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1050

950:                                              ; preds = %832
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %1050

952:                                              ; preds = %869
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #19
  br label %1050

954:                                              ; preds = %872
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %1050

956:                                              ; preds = %894
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %1050

958:                                              ; preds = %908
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %1050

960:                                              ; preds = %916
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %1050

._crit_edge464:                                   ; preds = %929, %.preheader
  %962 = icmp slt i32 %146, %.0417.lcssa
  br i1 %962, label %963, label %971

963:                                              ; preds = %._crit_edge464
  %964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %965 unwind label %946

965:                                              ; preds = %963
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %964, i32 noundef %146)
          to label %967 unwind label %946

967:                                              ; preds = %965
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull @.str.31)
          to label %969 unwind label %946

969:                                              ; preds = %967
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %971 unwind label %946

971:                                              ; preds = %969, %._crit_edge464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %972 unwind label %1045

972:                                              ; preds = %971
  %973 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %974, align 4
  store i32 16842752, ptr %107, align 8
  %975 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %75, ptr %975, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %976 unwind label %1047

976:                                              ; preds = %972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  %977 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %978 unwind label %946

978:                                              ; preds = %976
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %980 unwind label %946

980:                                              ; preds = %978
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %982 unwind label %946

982:                                              ; preds = %980
  %983 = load ptr, ptr %86, align 8
  %.not.i.i.i296 = icmp eq ptr %983, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %984

984:                                              ; preds = %982
  call void @_ZdlPv(ptr noundef nonnull %983) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %982, %984
  %985 = load ptr, ptr %85, align 8
  %.not.i.i.i297 = icmp eq ptr %985, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %986

986:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %985) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %986
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  %987 = load ptr, ptr %72, align 8
  %.not.i.i.i298 = icmp eq ptr %987, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %988

988:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %987) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %988
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  %.not.i.i.i299 = icmp eq ptr %.sroa.0401.0.lcssa, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit, label %989

989:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0401.0.lcssa) #22
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %989
  %990 = load ptr, ptr %67, align 8
  %.not.i.i.i300 = icmp eq ptr %990, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %991

991:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %990) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit, %991
  %992 = load ptr, ptr %64, align 8
  %.not.i.i.i301 = icmp eq ptr %992, null
  br i1 %.not.i.i.i301, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %993

993:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %992) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %993
  %994 = load ptr, ptr %63, align 8
  %.not.i.i.i302 = icmp eq ptr %994, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit303, label %995

995:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %994) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit303

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit303: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %995
  %996 = load ptr, ptr %62, align 8
  %.not.i.i.i304 = icmp eq ptr %996, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit305, label %997

997:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit303
  call void @_ZdlPv(ptr noundef nonnull %996) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit305

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit305: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit303, %997
  %998 = load ptr, ptr %61, align 8
  %999 = load ptr, ptr %478, align 8
  %.not4.i.i.i.i = icmp eq ptr %998, %999
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit305, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1002, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %998, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit305 ]
  %1000 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1000, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %1001

1001:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1000) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %1001, %.lr.ph.i.i.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i306 = icmp eq ptr %1002, %999
  br i1 %.not.i.i.i.i306, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit305
  %1003 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %998, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit305 ]
  %.not.i.i.i307 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %1004

1004:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1003) #22
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %1004
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %1005 = load ptr, ptr %50, align 8
  %.not.i.i.i308 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1006

1006:                                             ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1005) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %1006
  %1007 = load ptr, ptr %49, align 8
  %.not.i.i.i309 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit310, label %1008

1008:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1007) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit310

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit310:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %1008
  %1009 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %.not.i.i.i.i311 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i311, label %_ZN2cv3PtrINS_13AffineFeatureEED2Ev.exit, label %1011

1011:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit310
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load atomic i64, ptr %1012 acquire, align 8
  %1014 = icmp eq i64 %1013, 4294967297
  %1015 = trunc i64 %1013 to i32
  br i1 %1014, label %1016, label %1021

1016:                                             ; preds = %1011
  store i32 0, ptr %1012, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1010, i64 12
  store i32 0, ptr %1017, align 4
  %1018 = load ptr, ptr %1010, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(16) %1010) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i316

1021:                                             ; preds = %1011
  %1022 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i312 = icmp eq i8 %1022, 0
  br i1 %.not.i.i.i.i.i312, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = add nsw i32 %1015, -1
  store i32 %1024, ptr %1012, align 4
  br label %1027

1025:                                             ; preds = %1021
  %1026 = atomicrmw volatile add ptr %1012, i32 -1 acq_rel, align 4
  br label %1027

1027:                                             ; preds = %1025, %1023
  %.0.i.i.i.i.i313 = phi i32 [ %1015, %1023 ], [ %1026, %1025 ]
  %1028 = icmp eq i32 %.0.i.i.i.i.i313, 1
  br i1 %1028, label %1029, label %_ZN2cv3PtrINS_13AffineFeatureEED2Ev.exit

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %1010, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(16) %1010) #19
  %1033 = getelementptr inbounds nuw i8, ptr %1010, i64 12
  %1034 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i314 = icmp eq i8 %1034, 0
  br i1 %.not.i.i.i.i.i.i.i314, label %1038, label %1035

1035:                                             ; preds = %1029
  %1036 = load i32, ptr %1033, align 4
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %1033, align 4
  br label %1040

1038:                                             ; preds = %1029
  %1039 = atomicrmw volatile add ptr %1033, i32 -1 acq_rel, align 4
  br label %1040

1040:                                             ; preds = %1038, %1035
  %.0.i.i.i.i.i.i.i315 = phi i32 [ %1036, %1035 ], [ %1039, %1038 ]
  %1041 = icmp eq i32 %.0.i.i.i.i.i.i.i315, 1
  br i1 %1041, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i316, label %_ZN2cv3PtrINS_13AffineFeatureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i316: ; preds = %1040, %1016
  %1042 = load ptr, ptr %1010, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(16) %1010) #19
  br label %_ZN2cv3PtrINS_13AffineFeatureEED2Ev.exit

1045:                                             ; preds = %971
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1047:                                             ; preds = %972
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.pn162.pn = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  br label %1050

1050:                                             ; preds = %954, %950, %948, %1049, %960, %958, %956, %952, %946
  %.pn165 = phi { ptr, i32 } [ %961, %960 ], [ %947, %946 ], [ %959, %958 ], [ %957, %956 ], [ %.pn162.pn, %1049 ], [ %953, %952 ], [ %949, %948 ], [ %951, %950 ], [ %955, %954 ]
  %1051 = load ptr, ptr %86, align 8
  %.not.i.i.i317 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit318, label %1052

1052:                                             ; preds = %1050
  call void @_ZdlPv(ptr noundef nonnull %1051) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit318

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit318: ; preds = %1050, %1052
  %1053 = load ptr, ptr %85, align 8
  %.not.i.i.i319 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320, label %1054

1054:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit318
  call void @_ZdlPv(ptr noundef nonnull %1053) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320: ; preds = %1054, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit318, %942, %944, %940, %938, %936
  %.pn165.pn = phi { ptr, i32 } [ %945, %944 ], [ %937, %936 ], [ %941, %940 ], [ %939, %938 ], [ %943, %942 ], [ %.pn165, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit318 ], [ %.pn165, %1054 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #19
  br label %1055

1055:                                             ; preds = %934, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320, %.body274, %932
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320 ], [ %790, %.body274 ], [ %933, %932 ], [ %935, %934 ]
  %1056 = load ptr, ptr %72, align 8
  %.not.i.i.i321 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i321, label %1058, label %1057

1057:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef nonnull %1056) #22
  br label %1058

1058:                                             ; preds = %.loopexit, %.loopexit.split-lp, %930, %1055, %1057
  %.sroa.0401.0441 = phi ptr [ %.sroa.0401.0.lcssa, %930 ], [ %.sroa.0401.0.lcssa, %1055 ], [ %.sroa.0401.0.lcssa, %1057 ], [ %.sroa.0401.0457, %.loopexit ], [ %.sroa.0401.0443, %.loopexit.split-lp ]
  %.pn169 = phi { ptr, i32 } [ %931, %930 ], [ %.pn165.pn.pn, %1055 ], [ %.pn165.pn.pn, %1057 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #19
  %.not.i.i.i323 = icmp eq ptr %.sroa.0401.0441, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit324, label %1059

1059:                                             ; preds = %1058
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0401.0441) #22
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit324

_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit324: ; preds = %662, %1058, %1059
  %.pn169.pn422 = phi { ptr, i32 } [ %.pn169, %1058 ], [ %.pn169, %1059 ], [ %663, %662 ]
  %1060 = load ptr, ptr %67, align 8
  %.not.i.i.i325 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIhSaIhEED2Ev.exit326, label %1061

1061:                                             ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit324
  call void @_ZdlPv(ptr noundef nonnull %1060) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit326

_ZNSt6vectorIhSaIhEED2Ev.exit326:                 ; preds = %.loopexit431, %.loopexit.split-lp432, %1061, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit324, %605
  %.pn172 = phi { ptr, i32 } [ %606, %605 ], [ %.pn169.pn422, %_ZNSt6vectorISt4pairIN2cv6Point_IfEES3_ESaIS4_EED2Ev.exit324 ], [ %.pn169.pn422, %1061 ], [ %lpad.loopexit433, %.loopexit431 ], [ %lpad.loopexit.split-lp434, %.loopexit.split-lp432 ]
  %1062 = load ptr, ptr %64, align 8
  %.not.i.i.i327 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIfSaIfEED2Ev.exit328, label %1063

1063:                                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit326
  call void @_ZdlPv(ptr noundef nonnull %1062) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit328

_ZNSt6vectorIfSaIfEED2Ev.exit328:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit326, %1063
  %1064 = load ptr, ptr %63, align 8
  %.not.i.i.i329 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330, label %1065

1065:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit328
  call void @_ZdlPv(ptr noundef nonnull %1064) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit328, %1065
  %1066 = load ptr, ptr %62, align 8
  %.not.i.i.i331 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit332, label %1067

1067:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330
  call void @_ZdlPv(ptr noundef nonnull %1066) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit332

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit332: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330, %1067
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #19
  br label %1068

1068:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit332, %603, %601, %599
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit332 ], [ %600, %599 ], [ %604, %603 ], [ %602, %601 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %1069 = load ptr, ptr %50, align 8
  %.not.i.i.i333 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334, label %1070

1070:                                             ; preds = %1068
  call void @_ZdlPv(ptr noundef nonnull %1069) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334:  ; preds = %1068, %1070
  %1071 = load ptr, ptr %49, align 8
  %.not.i.i.i335 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit336, label %1072

1072:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334
  call void @_ZdlPv(ptr noundef nonnull %1071) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit336

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit336:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334, %1072
  call void @_ZN2cv3PtrINS_13AffineFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %1145

_ZN2cv3PtrINS_13AffineFeatureEED2Ev.exit:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i316, %1040, %1027, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit310, %389
  %.3 = phi i32 [ 1, %389 ], [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit310 ], [ 0, %1027 ], [ 0, %1040 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i316 ]
  %1073 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %.not.i.i.i.i337 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i337, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %1075

1075:                                             ; preds = %_ZN2cv3PtrINS_13AffineFeatureEED2Ev.exit
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load atomic i64, ptr %1076 acquire, align 8
  %1078 = icmp eq i64 %1077, 4294967297
  %1079 = trunc i64 %1077 to i32
  br i1 %1078, label %1080, label %1085

1080:                                             ; preds = %1075
  store i32 0, ptr %1076, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1074, i64 12
  store i32 0, ptr %1081, align 4
  %1082 = load ptr, ptr %1074, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(16) %1074) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i342

1085:                                             ; preds = %1075
  %1086 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i338 = icmp eq i8 %1086, 0
  br i1 %.not.i.i.i.i.i338, label %1089, label %1087

1087:                                             ; preds = %1085
  %1088 = add nsw i32 %1079, -1
  store i32 %1088, ptr %1076, align 4
  br label %1091

1089:                                             ; preds = %1085
  %1090 = atomicrmw volatile add ptr %1076, i32 -1 acq_rel, align 4
  br label %1091

1091:                                             ; preds = %1089, %1087
  %.0.i.i.i.i.i339 = phi i32 [ %1079, %1087 ], [ %1090, %1089 ]
  %1092 = icmp eq i32 %.0.i.i.i.i.i339, 1
  br i1 %1092, label %1093, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %1074, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(16) %1074) #19
  %1097 = getelementptr inbounds nuw i8, ptr %1074, i64 12
  %1098 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i340 = icmp eq i8 %1098, 0
  br i1 %.not.i.i.i.i.i.i.i340, label %1102, label %1099

1099:                                             ; preds = %1093
  %1100 = load i32, ptr %1097, align 4
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1097, align 4
  br label %1104

1102:                                             ; preds = %1093
  %1103 = atomicrmw volatile add ptr %1097, i32 -1 acq_rel, align 4
  br label %1104

1104:                                             ; preds = %1102, %1099
  %.0.i.i.i.i.i.i.i341 = phi i32 [ %1100, %1099 ], [ %1103, %1102 ]
  %1105 = icmp eq i32 %.0.i.i.i.i.i.i.i341, 1
  br i1 %1105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i342, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i342: ; preds = %1104, %1080
  %1106 = load ptr, ptr %1074, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(16) %1074) #19
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_13AffineFeatureEED2Ev.exit, %1091, %1104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i342
  %1109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1110 = load ptr, ptr %1109, align 8
  %.not.i.i.i.i343 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i343, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %1111

1111:                                             ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1113 = load atomic i64, ptr %1112 acquire, align 8
  %1114 = icmp eq i64 %1113, 4294967297
  %1115 = trunc i64 %1113 to i32
  br i1 %1114, label %1116, label %1121

1116:                                             ; preds = %1111
  store i32 0, ptr %1112, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1110, i64 12
  store i32 0, ptr %1117, align 4
  %1118 = load ptr, ptr %1110, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(16) %1110) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348

1121:                                             ; preds = %1111
  %1122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i344 = icmp eq i8 %1122, 0
  br i1 %.not.i.i.i.i.i344, label %1125, label %1123

1123:                                             ; preds = %1121
  %1124 = add nsw i32 %1115, -1
  store i32 %1124, ptr %1112, align 4
  br label %1127

1125:                                             ; preds = %1121
  %1126 = atomicrmw volatile add ptr %1112, i32 -1 acq_rel, align 4
  br label %1127

1127:                                             ; preds = %1125, %1123
  %.0.i.i.i.i.i345 = phi i32 [ %1115, %1123 ], [ %1126, %1125 ]
  %1128 = icmp eq i32 %.0.i.i.i.i.i345, 1
  br i1 %1128, label %1129, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %1110, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(16) %1110) #19
  %1133 = getelementptr inbounds nuw i8, ptr %1110, i64 12
  %1134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i346 = icmp eq i8 %1134, 0
  br i1 %.not.i.i.i.i.i.i.i346, label %1138, label %1135

1135:                                             ; preds = %1129
  %1136 = load i32, ptr %1133, align 4
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %1133, align 4
  br label %1140

1138:                                             ; preds = %1129
  %1139 = atomicrmw volatile add ptr %1133, i32 -1 acq_rel, align 4
  br label %1140

1140:                                             ; preds = %1138, %1135
  %.0.i.i.i.i.i.i.i347 = phi i32 [ %1136, %1135 ], [ %1139, %1138 ]
  %1141 = icmp eq i32 %.0.i.i.i.i.i.i.i347, 1
  br i1 %1141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348: ; preds = %1140, %1116
  %1142 = load ptr, ptr %1110, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(16) %1110) #19
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

1145:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit336, %384, %374, %363, %353, %342, %333, %327
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit336 ], [ %328, %327 ], [ %.pn131, %333 ], [ %.pn129, %342 ], [ %354, %353 ], [ %.pn127, %363 ], [ %375, %374 ], [ %.pn125, %384 ]
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %1146

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %.invoke, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348, %1140, %1127, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %.2 = phi i32 [ %.3, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit ], [ %.3, %1127 ], [ %.3, %1140 ], [ %.3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i348 ], [ 1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %1148

1146:                                             ; preds = %1145, %219
  %.pn176 = phi { ptr, i32 } [ %220, %219 ], [ %.pn172.pn.pn, %1145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %1147

1147:                                             ; preds = %1146, %217
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %1146 ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %1149

1148:                                             ; preds = %174, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit ], [ 1, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %_ZL4helpPPc.exit

1149:                                             ; preds = %1147, %203, %202, %195, %188, %183
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %1147 ], [ %204, %203 ], [ %.pn121.pn.pn, %202 ], [ %.pn117.pn.pn, %195 ], [ %.pn115, %188 ], [ %.pn113, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %1156

_ZL4helpPPc.exit:                                 ; preds = %.noexc204, %1148
  %.0 = phi i32 [ %.1, %1148 ], [ 0, %.noexc204 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %1150 = load ptr, ptr %4, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %.not4.i.i.i.i349 = icmp eq ptr %1150, %1152
  br i1 %.not4.i.i.i.i349, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i350

.lr.ph.i.i.i.i350:                                ; preds = %_ZL4helpPPc.exit, %.lr.ph.i.i.i.i350
  %.05.i.i.i.i351 = phi ptr [ %1153, %.lr.ph.i.i.i.i350 ], [ %1150, %_ZL4helpPPc.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i351) #19
  %1153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i351, i64 32
  %.not.i.i.i.i352 = icmp eq ptr %1153, %1152
  br i1 %.not.i.i.i.i352, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i350, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i350
  %.pr.i353 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZL4helpPPc.exit
  %1154 = phi ptr [ %.pr.i353, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1150, %_ZL4helpPPc.exit ]
  %.not.i.i.i354 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1155

1155:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1154) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1155
  ret i32 %.0

1156:                                             ; preds = %1149, %178, %136, %135
  %.pn180 = phi { ptr, i32 } [ %137, %136 ], [ %.pn176.pn.pn, %1149 ], [ %.pn111, %178 ], [ %.pn109, %135 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %1157

1157:                                             ; preds = %1156, %130
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %1156 ], [ %.pn, %130 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %.pn180.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4SIFT6createEiidddb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.7") align 8, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSERKS2_.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_9Feature2DEEaSINS_3ORBEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_3ORBEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_3ORBEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_3ORBEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_17FlannBasedMatcherEJNS_3PtrINS_5flann14LshIndexParamsEEEEEENS2_IT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21, !noalias !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !30
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZSt10_ConstructIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann14LshIndexParamsEEEEEvPT_DpOT0_(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt10shared_ptrIN2cv17FlannBasedMatcherEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !30

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !30
  resume { ptr, i32 } %7

_ZNSt10shared_ptrIN2cv17FlannBasedMatcherEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL7makePtrINS_5flann14LshIndexParamsEJiiiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 %.0.val, i32 %.0.val1, i32 %.0.val3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !33
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv5flann14LshIndexParamsC1Eiii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.0.val, i32 noundef %.0.val1, i32 noundef %.0.val3)
          to label %_ZNSt10shared_ptrIN2cv5flann14LshIndexParamsEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !33

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22, !noalias !33
  resume { ptr, i32 } %6

_ZNSt10shared_ptrIN2cv5flann14LshIndexParamsEED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_17DescriptorMatcherEEaSINS_17FlannBasedMatcherEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSINS0_17FlannBasedMatcherEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSINS0_17FlannBasedMatcherEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEEaSINS0_17FlannBasedMatcherEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17FlannBasedMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17FlannBasedMatcherEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv17FlannBasedMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv17FlannBasedMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv17FlannBasedMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17FlannBasedMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann14LshIndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann14LshIndexParamsEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5flann14LshIndexParamsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5flann14LshIndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv5flann14LshIndexParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann14LshIndexParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv5BRISK6createEiif(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.23") align 8, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_9Feature2DEEaSINS_5BRISKEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_5BRISKEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_5BRISKEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv9Feature2DEEaSINS0_5BRISKEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5BRISKEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5BRISKEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5BRISKEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5BRISKEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv5BRISKEED2Ev.exit

_ZNSt10shared_ptrIN2cv5BRISKEED2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv13AffineFeature6createERKNS_3PtrINS_9Feature2DEEEiiff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.27") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_13AffineFeatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv13AffineFeatureEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv13AffineFeatureEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv13AffineFeatureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv13AffineFeatureEED2Ev.exit

_ZNSt10shared_ptrIN2cv13AffineFeatureEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #20
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann14LshIndexParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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

; Function Attrs: nounwind
declare void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(236) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17FlannBasedMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann14LshIndexParamsEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.100", align 8
  %4 = alloca %"struct.cv::Ptr.104", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit: ; preds = %2, %12, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !noalias !40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !noalias !40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
          to label %22 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !40

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22, !noalias !40
  br label %.body

22:                                               ; preds = %.noexc
  store ptr %20, ptr %4, align 8, !alias.scope !37
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %23, align 8, !alias.scope !37
  invoke void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %97

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  %.not.i.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i6, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit:    ; preds = %24, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %60 = load ptr, ptr %6, align 8
  %.not.i.i.i.i7 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit, label %61

61:                                               ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i8, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i9 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %78, label %79, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit

_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  ret void

95:                                               ; preds = %_ZN2cv3PtrINS_5flann11IndexParamsEEC2INS1_14LshIndexParamsEEERKNS0_IT_EE.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %22
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %.body

.body:                                            ; preds = %95, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv17FlannBasedMatcherC1ERKNS_3PtrINS_5flann11IndexParamsEEERKNS1_INS2_12SearchParamsEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann12SearchParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann12SearchParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_5flann11IndexParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv5flann11IndexParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5flann12SearchParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_asift.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !11}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IfEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IfEES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IfEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann14LshIndexParamsEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN2cv17FlannBasedMatcherEJRKNS0_3PtrINS0_5flann14LshIndexParamsEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN2cv5flann14LshIndexParamsEJRKiS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN2cv5flann14LshIndexParamsEJRKiS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvL7makePtrINS_5flann12SearchParamsEJEEENS_3PtrIT_EEDpRKT0_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN2cv5flann12SearchParamsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
