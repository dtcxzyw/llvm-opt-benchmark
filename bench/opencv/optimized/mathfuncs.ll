; ModuleID = 'bench/opencv/original/mathfuncs.ll'
source_filename = "bench/opencv/original/mathfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [1032 x i8] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer.1" = type { ptr, i64, [72 x %"class.cv::Complex"] }
%"class.cv::Complex" = type { double, double }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv8cubeRootEfE31__cv_trace_location_extra_fn106 = internal global ptr null, align 8
@_ZZN2cv8cubeRootEfE25__cv_trace_location_fn106 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8cubeRootEfE31__cv_trace_location_extra_fn106, ptr @.str, ptr @.str.1, i32 106, i32 1 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"float cv::cubeRoot(float)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mathfuncs.cpp\00", align 1
@_ZZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn149 = internal global ptr null, align 8
@_ZZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn149 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn149, ptr @.str.2, ptr @.str.1, i32 149, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"void cv::magnitude(InputArray, InputArray, OutputArray)\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"src1.size() == src2.size() && type == src2.type() && (depth == CV_32F || depth == CV_64F)\00", align 1
@__func__._ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@_ZZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn185 = internal global ptr null, align 8
@_ZZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn185 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE31__cv_trace_location_extra_fn185, ptr @.str.4, ptr @.str.1, i32 185, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"void cv::phase(InputArray, InputArray, OutputArray, bool)\00", align 1
@__func__._ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE31__cv_trace_location_extra_fn281 = internal global ptr null, align 8
@_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn281 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE31__cv_trace_location_extra_fn281, ptr @.str.5, ptr @.str.1, i32 281, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"void cv::cartToPolar(InputArray, InputArray, OutputArray, OutputArray, bool)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"dst1.getObj() != dst2.getObj()\00", align 1
@__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b = private unnamed_addr constant [12 x i8] c"cartToPolar\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"X.size == Y.size && type == Y.type() && (depth == CV_32F || depth == CV_64F)\00", align 1
@_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE31__cv_trace_location_extra_fn586 = internal global ptr null, align 8
@_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn586 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE31__cv_trace_location_extra_fn586, ptr @.str.8, ptr @.str.1, i32 586, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [77 x i8] c"void cv::polarToCart(InputArray, InputArray, OutputArray, OutputArray, bool)\00", align 1
@__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b = private unnamed_addr constant [12 x i8] c"polarToCart\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"(depth == CV_32F || depth == CV_64F) && (src1.empty() || src1.type() == type)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Mag.empty() || Angle.size == Mag.size\00", align 1
@_ZZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn719 = internal global ptr null, align 8
@_ZZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn719 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn719, ptr @.str.11, ptr @.str.1, i32 719, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"void cv::exp(InputArray, OutputArray)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"depth == CV_32F || depth == CV_64F\00", align 1
@__func__._ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@_ZZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn752 = internal global ptr null, align 8
@_ZZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn752 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn752, ptr @.str.13, ptr @.str.1, i32 752, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"void cv::log(InputArray, OutputArray)\00", align 1
@__func__._ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"log\00", align 1
@_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1255 = internal global ptr null, align 8
@_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE26__cv_trace_location_fn1255 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1255, ptr @.str.14, ptr @.str.1, i32 1255, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"void cv::pow(InputArray, double, OutputArray)\00", align 1
@_ZN2cvL7ipowTabE = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cvL6iPow8uEPKhPhii, ptr @_ZN2cvL6iPow8sEPKaPaii, ptr @_ZN2cvL7iPow16uEPKtPtii, ptr @_ZN2cvL7iPow16sEPKsPsii, ptr @_ZN2cvL7iPow32sEPKiPiii, ptr @_ZN2cvL7iPow32fEPKfPfii, ptr @_ZN2cvL7iPow64fEPKdPdii, ptr null], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1407 = internal global ptr null, align 8
@_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1407 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1407, ptr @.str.16, ptr @.str.1, i32 1407, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"void cv::sqrt(InputArray, OutputArray)\00", align 1
@_ZN2cv21check_range_functionsE = hidden local_unnamed_addr global [5 x ptr] [ptr @_ZN2cvL17checkIntegerRangeILi0EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi1EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi2EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi3EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi4EEEbNS_3MatERNS_6Point_IiEEii], align 16
@_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE32__cv_trace_location_extra_fn1494 = internal global ptr null, align 8
@_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE26__cv_trace_location_fn1494 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE32__cv_trace_location_extra_fn1494, ptr @.str.17, ptr @.str.1, i32 1494, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"bool cv::checkRange(InputArray, bool, Point *, double, double)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pt == NULL\00", align 1
@__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd = private unnamed_addr constant [11 x i8] c"checkRange\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"the value at (%d, %d)=%s is out of range [%f, %f)\00", align 1
@_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE32__cv_trace_location_extra_fn1633 = internal global ptr null, align 8
@_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE26__cv_trace_location_fn1633 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE32__cv_trace_location_extra_fn1633, ptr @.str.20, ptr @.str.1, i32 1633, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [45 x i8] c"void cv::patchNaNs(InputOutputArray, double)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"_a.depth() == CV_32F\00", align 1
@__func__._ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd = private unnamed_addr constant [10 x i8] c"patchNaNs\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Mag.size() == X.size() && Mag.type() == X.type()\00", align 1
@__func__.cvCartToPolar = private unnamed_addr constant [14 x i8] c"cvCartToPolar\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Angle.size() == X.size() && Angle.type() == X.type()\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Mag.size() == Angle.size() && Mag.type() == Angle.type()\00", align 1
@__func__.cvPolarToCart = private unnamed_addr constant [14 x i8] c"cvPolarToCart\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"X.size() == Angle.size() && X.type() == Angle.type()\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Y.size() == Angle.size() && Y.type() == Angle.type()\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"src.type() == dst.type() && src.size == dst.size\00", align 1
@__func__.cvExp = private unnamed_addr constant [6 x i8] c"cvExp\00", align 1
@__func__.cvLog = private unnamed_addr constant [6 x i8] c"cvLog\00", align 1
@__func__.cvPow = private unnamed_addr constant [6 x i8] c"cvPow\00", align 1
@_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1799 = internal global ptr null, align 8
@_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1799 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1799, ptr @.str.28, ptr @.str.1, i32 1799, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"int cv::solveCubic(InputArray, OutputArray)\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"ctype == CV_32F || ctype == CV_64F\00", align 1
@__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [11 x i8] c"solveCubic\00", align 1
@.str.30 = private unnamed_addr constant [131 x i8] c"(coeffs.size() == Size(n0, 1) || coeffs.size() == Size(n0+1, 1) || coeffs.size() == Size(1, n0) || coeffs.size() == Size(1, n0+1))\00", align 1
@_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1946 = internal global ptr null, align 8
@_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1946 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1946, ptr @.str.31, ptr @.str.1, i32 1946, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [51 x i8] c"double cv::solvePoly(InputArray, OutputArray, int)\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"CV_MAT_DEPTH(ctype) >= CV_32F && CV_MAT_CN(ctype) <= 2\00", align 1
@__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"solvePoly\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"coeffs0.rows == 1 || coeffs0.cols == 1\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"_roots.data == _roots0.data\00", align 1
@__func__.cvSolveCubic = private unnamed_addr constant [13 x i8] c"cvSolveCubic\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"_r.data == _r0.data\00", align 1
@__func__.cvSolvePoly = private unnamed_addr constant [12 x i8] c"cvSolvePoly\00", align 1
@_ZN2cv7detailsL6expTabE = internal constant [64 x double] [double 0x3F83CE0F3E46F431, double 0x3F840544D4D75547, double 0x3F843D1453011896, double 0x3F84757F65CCD1F0, double 0x3F84AE87BEEF14BA, double 0x3F84E82F14D579F8, double 0x3F85227722B3CA9D, double 0x3F855D61A8914E9D, double 0x3F8598F06B56410C, double 0x3F85D52534D969C3, double 0x3F861201D3EDDCF1, double 0x3F864F881C70E0FB, double 0x3F868DB9E757FB1A, double 0x3F86CC9912BF2329, double 0x3F870C2781F71F03, double 0x3F874C671D9405EE, double 0x3F878D59D37BEC71, double 0x3F87CF0196F5B91C, double 0x3F88116060B822A4, double 0x3F8854782EF8D7C0, double 0x3F88984B057BD157, double 0x3F88DCDAEDA2CF5A, double 0x3F892229F67D00C5, double 0x3F89683A34D6D757, double 0x3F89AF0DC34A0755, double 0x3F89F6A6C24DB3F1, double 0x3F8A3F075846C8C7, double 0x3F8A8831B19880EC, double 0x3F8AD22800B51C0F, double 0x3F8B1CEC7E2EC22B, double 0x3F8B688168C89657, double 0x3F8BB4E90587F922, double 0x3F8C02259FC5FB16, double 0x3F8C50398940FFD7, double 0x3F8C9F271A2E9275, double 0x3F8CEEF0B14D6B67, double 0x3F8D3F98B3F7A8CC, double 0x3F8D91218E353972, double 0x3F8DE38DB2CE7B3E, double 0x3F8E36DF9B5F0D69, double 0x3F8E8B19C868D747, double 0x3F8EE03EC1674412, double 0x3F8F365114E2B44D, double 0x3F8F8D535884255F, double 0x3F8FE54829290FF9, double 0x3F901F19157BBEF2, double 0x3F904C0A04B92BDF, double 0x3F9079783BC6F5AD, double 0x3F90A76517E255B1, double 0x3F90D5D1FA16145C, double 0x3F9104C047452330, double 0x3F91343168355441, double 0x3F916426C99A2F97, double 0x3F9194A1DC1FE6BE, double 0x3F91C5A4147666E5, double 0x3F91F72EEB5C89D0, double 0x3F922943DDAB6608, double 0x3F925BE46C61BE8E, double 0x3F928F121CAF926D, double 0x3F92C2CE7801CC88, double 0x3F92F71B0C0E1405, double 0x3F932BF96ADEBD97, double 0x3F93616B2ADEDE21, double 0x3F939771E6E67EF9], align 64
@_ZZN2cv7details12getExpTab32fEvE8expTab_f = internal global [64 x float] zeroinitializer, align 64
@_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized.0 = internal unnamed_addr global i8 0, align 1
@_ZN2cv7detailsL6logTabE = internal constant [512 x double] [double 0.000000e+00, double 1.000000e+00, double 0x3F6FF00AA2B10BC0, double 0x3FEFE01FE01FE020, double 0x3F7FE02A6B106788, double 0x3FEFC07F01FC07F0, double 0x3F87DC475F810A76, double 0x3FEFA11CAA01FA12, double 0x3F8FC0A8B0FC03E3, double 0x3FEF81F81F81F820, double 0x3F93CEA44346A574, double 0x3FEF6310ACA0DBB5, double 0x3F97B91B07D5B11A, double 0x3FEF44659E4A4271, double 0x3F9B9FC027AF9197, double 0x3FEF25F644230AB5, double 0x3F9F829B0E783300, double 0x3FEF07C1F07C1F08, double 0x3FA1B0D98923D97F, double 0x3FEEE9C7F8458E02, double 0x3FA39E87B9FEBD5F, double 0x3FEECC07B301ECC0, double 0x3FA58A5BAFC8E4D4, double 0x3FEEAE807ABA01EB, double 0x3FA77458F632DCFC, double 0x3FEE9131ABF0B767, double 0x3FA95C830EC8E3EB, double 0x3FEE741AA59750E4, double 0x3FAB42DD711971BE, double 0x3FEE573AC901E574, double 0x3FAD276B8ADB0B52, double 0x3FEE3A9179DC1A73, double 0x3FAF0A30C01162A6, double 0x3FEE1E1E1E1E1E1E, double 0x3FB075983598E471, double 0x3FEE01E01E01E01E, double 0x3FB16536EEA37AE0, double 0x3FEDE5D6E3F8868A, double 0x3FB253F62F0A1416, double 0x3FEDCA01DCA01DCA, double 0x3FB341D7961BD1D0, double 0x3FEDAE6076B981DB, double 0x3FB42EDCBEA646F0, double 0x3FED92F2231E7F8A, double 0x3FB51B073F06183F, double 0x3FED77B654B82C34, double 0x3FB60658A93750C3, double 0x3FED5CAC807572B2, double 0x3FB6F0D28AE56B4B, double 0x3FED41D41D41D41D, double 0x3FB7DA766D7B12CC, double 0x3FED272CA3FC5B1A, double 0x3FB8C345D6319B20, double 0x3FED0CB58F6EC074, double 0x3FB9AB42462033AC, double 0x3FECF26E5C44BFC6, double 0x3FBA926D3A4AD563, double 0x3FECD85689039B0B, double 0x3FBB78C82BB0EDA1, double 0x3FECBE6D9601CBE7, double 0x3FBC5E548F5BC743, double 0x3FECA4B3055EE191, double 0x3FBD4313D66CB35D, double 0x3FEC8B265AFB8A42, double 0x3FBE27076E2AF2E5, double 0x3FEC71C71C71C71C, double 0x3FBF0A30C01162A6, double 0x3FEC5894D10D4986, double 0x3FBFEC9131DBEABA, double 0x3FEC3F8F01C3F8F0, double 0x3FC0671512CA596E, double 0x3FEC26B5392EA01C, double 0x3FC0D77E7CD08E59, double 0x3FEC0E070381C0E0, double 0x3FC14785846742AC, double 0x3FEBF583EE868D8B, double 0x3FC1B72AD52F67A0, double 0x3FEBDD2B899406F7, double 0x3FC2266F190A5ACB, double 0x3FEBC4FD65883E7B, double 0x3FC29552F81FF523, double 0x3FEBACF914C1BAD0, double 0x3FC303D718E47FD2, double 0x3FEB951E2B18FF23, double 0x3FC371FC201E8F74, double 0x3FEB7D6C3DDA338B, double 0x3FC3DFC2B0ECC629, double 0x3FEB65E2E3BEEE05, double 0x3FC44D2B6CCB7D1E, double 0x3FEB4E81B4E81B4F, double 0x3FC4BA36F39A55E5, double 0x3FEB37484AD806CE, double 0x3FC526E5E3A1B437, double 0x3FEB2036406C80D9, double 0x3FC59338D9982085, double 0x3FEB094B31D922A4, double 0x3FC5FF3070A793D3, double 0x3FEAF286BCA1AF28, double 0x3FC66ACD4272AD50, double 0x3FEADBE87F94905E, double 0x3FC6D60FE719D21C, double 0x3FEAC5701AC5701B, double 0x3FC740F8F54037A4, double 0x3FEAAF1D2F87EBFD, double 0x3FC7AB890210D909, double 0x3FEA98EF606A63BE, double 0x3FC815C0A14357EA, double 0x3FEA82E65130E159, double 0x3FC87FA06520C910, double 0x3FEA6D01A6D01A6D, double 0x3FC8E928DE886D40, double 0x3FEA574107688A4A, double 0x3FC9525A9CF456B4, double 0x3FEA41A41A41A41A, double 0x3FC9BB362E7DFB83, double 0x3FEA2C2A87C51CA0, double 0x3FCA23BC1FE2B563, double 0x3FEA16D3F97A4B02, double 0x3FCA8BECFC882F18, double 0x3FEA01A01A01A01A, double 0x3FCAF3C94E80BFF2, double 0x3FE9EC8E951033D9, double 0x3FCB5B519E8FB5A4, double 0x3FE9D79F176B682D, double 0x3FCBC286742D8CD6, double 0x3FE9C2D14EE4A102, double 0x3FCC2968558C18C0, double 0x3FE9AE24EA5510DA, double 0x3FCC8FF7C79A9A21, double 8.000000e-01, double 0x3FCCF6354E09C5DC, double 0x3FE9852F0D8EC0FF, double 0x3FCD5C216B4FBB91, double 0x3FE970E4F80CB872, double 0x3FCDC1BCA0ABEC7D, double 0x3FE95CBB0BE377AE, double 0x3FCE27076E2AF2E5, double 0x3FE948B0FCD6E9E0, double 0x3FCE8C0252AA5A5F, double 0x3FE934C67F9B2CE6, double 0x3FCEF0ADCBDC5936, double 0x3FE920FB49D0E229, double 0x3FCF550A564B7B37, double 0x3FE90D4F120190D5, double 0x3FCFB9186D5E3E2A, double 0x3FE8F9C18F9C18FA, double 0x3FD00E6C45AD501C, double 0x3FE8E6527AF1373F, double 0x3FD0402594B4D040, double 0x3FE8D3018D3018D3, double 0x3FD071B85FCD590D, double 0x3FE8BFCE8062FF3A, double 0x3FD0A324E27390E3, double 0x3FE8ACB90F6BF3AA, double 0x3FD0D46B579AB74B, double 0x3FE899C0F601899C, double 0x3FD1058BF9AE4AD5, double 0x3FE886E5F0ABB04A, double 0x3FD136870293A8B0, double 0x3FE87427BCC092B9, double 0x3FD1675CABABA60E, double 0x3FE8618618618618, double 0x3FD1980D2DD4236F, double 0x3FE84F00C2780614, double 0x3FD1C898C16999FA, double 0x3FE83C977AB2BEDD, double 0x3FD1F8FF9E48A2F2, double 0x3FE82A4A0182A4A0, double 0x3FD22941FBCF7965, double 0x3FE8181818181818, double 0x3FD2596010DF7639, double 0x3FE8060180601806, double 0x3FD2895A13DE86A3, double 0x3FE7F405FD017F40, double 0x3FD2B9303AB89D24, double 0x3FE7E225515A4F1D, double 0x3FD2E8E2BAE11D30, double 0x3FE7D05F417D05F4, double 0x3FD31871C9544184, double 0x3FE7BEB3922E017C, double 0x3FD347DD9A987D54, double 0x3FE7AD2208E0ECC3, double 0x3FD3772662BFD85A, double 0x3FE79BAA6BB6398B, double 0x3FD3A64C556945E9, double 0x3FE78A4C8178A4C8, double 0x3FD3D54FA5C1F70F, double 0x3FE77908119AC60D, double 0x3FD404308686A7E3, double 0x3FE767DCE434A9B1, double 0x3FD432EF2A04E813, double 0x3FE756CAC201756D, double 0x3FD4618BC21C5EC2, double 0x3FE745D1745D1746, double 0x3FD49006804009D0, double 0x3FE734F0C541FE8D, double 0x3FD4BE5F957778A0, double 0x3FE724287F46DEBC, double 0x3FD4EC9732600269, double 0x3FE713786D9C7C09, double 0x3FD51AAD872DF82D, double 0x3FE702E05C0B8170, double 0x3FD548A2C3ADD262, double 0x3FE6F26016F26017, double 0x3FD5767717455A6C, double 0x3FE6E1F76B4337C7, double 0x3FD5A42AB0F4CFE1, double 0x3FE6D1A62681C861, double 0x3FD5D1BDBF5809CA, double 0x3FE6C16C16C16C17, double 0x3FD5FF3070A793D3, double 0x3FE6B1490AA31A3D, double 0x3FD62C82F2B9C795, double 0x3FE6A13CD1537290, double 0x3FD659B57303E1F2, double 0x3FE691473A88D0C0, double 0x3FD686C81E9B14AE, double 0x3FE6816816816817, double 0x3FD6B3BB2235943D, double 0x3FE6719F3601671A, double 0x3FD6E08EAA2BA1E3, double 0x3FE661EC6A5122F9, double 0x3FD70D42E2789235, double 0x3FE6524F853B4AA3, double 0x3FD739D7F6BBD006, double 0x3FE642C8590B2164, double 0x3FD7664E1239DBCE, double 0x3FE63356B88AC0DE, double 0x3FD792A55FDD47A2, double 0x3FE623FA77016240, double 0x3FD7BEDE0A37AFBF, double 0x3FE614B36831AE94, double 0x3FD7EAF83B82AFC3, double 0x3FE6058160581606, double 0x3FD816F41DA0D495, double 0x3FE5F66434292DFC, double 0x3FD842D1DA1E8B17, double 0x3FE5E75BB8D015E7, double 0x3FD86E919A330BA0, double 0x3FE5D867C3ECE2A5, double 0x3FD89A3386C1425A, double 0x3FE5C9882B931057, double 0x3FD8C5B7C858B48A, double 0x3FE5BABCC647FA91, double 0x3FD8F11E873662C7, double 0x3FE5AC056B015AC0, double 0x3FD91C67EB45A83D, double 0x3FE59D61F123CCAA, double 0x3FD947941C2116FA, double 0x3FE58ED2308158ED, double 0x3FD972A341135158, double 0x3FE5805601580560, double 0x3FD99D958117E08A, double 0x3FE571ED3C506B3A, double 0x3FD9C86B02DC0862, double 0x3FE56397BA7C52E2, double 0x3FD9F323ECBF984B, double 0x3FE5555555555555, double 0x3FDA1DC064D5B995, double 0x3FE54725E6BB82FE, double 0x3FDA484090E5BB0A, double 0x3FE5390948F40FEB, double 0x3FDA72A4966BD9EA, double 0x3FE52AFF56A8054B, double 0x3FDA9CEC9A9A0849, double 0x3FE51D07EAE2F815, double 0x3FDAC718C258B0E4, double 0x3FE50F22E111C4C5, double 0x3FDAF1293247786B, double 0x3FE5015015015015, double 0x3FDB1B1E0EBDFC5B, double 0x3FE4F38F62DD4C9B, double 0x3FDB44F77BCC8F62, double 0x3FE4E5E0A72F0539, double 0x3FDB6EB59D3CF35D, double 0x3FE4D843BEDC2C4C, double 0x3FDB9858969310FB, double 0x3FE4CAB88725AF6E, double 0x3FDBC1E08B0DAD0A, double 0x3FE4BD3EDDA68FE1, double 0x3FDBEB4D9DA71B7B, double 0x3FE4AFD6A052BF5B, double 0x3FDC149FF115F026, double 0x3FE4A27FAD76014A, double 0x3FDC3DD7A7CDAD4D, double 0x3FE49539E3B2D067, double 0x3FDC66F4E3FF6FF7, double 0x3FE4880522014880, double 0x3FDC8FF7C79A9A21, double 6.400000e-01, double 0x3FDCB8E0744D7AC9, double 0x3FE46DCE34596066, double 0x3FDCE1AF0B85F3EB, double 0x3FE460CBC7F5CF9A, double 0x3FDD0A63AE721E64, double 0x3FE453D9E2C776CA, double 0x3FDD32FE7E00EBD5, double 0x3FE446F86562D9FB, double 0x3FDD5B7F9AE2C683, double 0x3FE43A2730ABEE4D, double 0x3FDD83E7258A2F3E, double 0x3FE42D6625D51F87, double 0x3FDDAC353E2C5954, double 0x3FE420B5265E5951, double 0x3FDDD46A04C1C4A0, double 0x3FE4141414141414, double 0x3FDDFC859906D5B5, double 0x3FE40782D10E6566, double 0x3FDE24881A7C6C26, double 0x3FE3FB013FB013FB, double 0x3FDE4C71A8687704, double 0x3FE3EE8F42A5AF07, double 0x3FDE744261D68787, double 0x3FE3E22CBCE4A902, double 0x3FDE9BFA659861F5, double 0x3FE3D5D991AA75C6, double 0x3FDEC399D2468CC0, double 0x3FE3C995A47BABE7, double 0x3FDEEB20C640DDF4, double 0x3FE3BD60D9232955, double 0x3FDF128F5FAF06EC, double 0x3FE3B13B13B13B14, double 0x3FDF39E5BC811E5B, double 0x3FE3A524387AC822, double 0x3FDF6123FA7028AC, double 0x3FE3991C2C187F63, double 0x3FDF884A36FE9EC2, double 0x3FE38D22D366088E, double 0x3FDFAF588F78F31E, double 0x3FE3813813813814, double 0x3FDFD64F20F61571, double 0x3FE3755BD1C945EE, double 0x3FDFFD2E0857F498, double 0x3FE3698DF3DE0748, double 0x3FE011FAB125FF8A, double 0x3FE35DCE5F9F2AF8, double 0x3FE02552A5A5D0FE, double 0x3FE3521CFB2B78C1, double 0x3FE0389EEFCE633B, double 0x3FE34679ACE01346, double 0x3FE04BDF9DA926D2, double 0x3FE33AE45B57BCB2, double 0x3FE05F14BD26459C, double 0x3FE32F5CED6A1DFA, double 0x3FE0723E5C1CDF40, double 0x3FE323E34A2B10BF, double 0x3FE0855C884B450E, double 0x3FE3187758E9EBB6, double 0x3FE0986F4F573520, double 0x3FE30D190130D190, double 0x3FE0AB76BECE14D1, double 0x3FE301C82AC40260, double 0x3FE0BE72E4252A82, double 0x3FE2F684BDA12F68, double 0x3FE0D163CCB9D6B7, double 0x3FE2EB4EA1FED14B, double 0x3FE0E44985D1CC8B, double 0x3FE2E025C04B8097, double 0x3FE0F7241C9B497D, double 0x3FE2D50A012D50A0, double 0x3FE109F39E2D4C96, double 0x3FE2C9FB4D812CA0, double 0x3FE11CB81787CCF8, double 0x3FE2BEF98E5A3711, double 0x3FE12F719593EFBC, double 0x3FE2B404AD012B40, double 0x3FE1422025243D44, double 0x3FE2A91C92F3C105, double 0x3FE154C3D2F4D5E9, double 0x3FE29E4129E4129E, double 0x3FE1675CABABA60E, double 0x3FE293725BB804A5, double 0x3FE179EABBD899A0, double 0x3FE288B01288B013, double 0x3FE18C6E0FF5CF06, double 0x3FE27DFA38A1CE4D, double 0x3FE19EE6B467C96E, double 0x3FE27350B8812735, double 0x3FE1B154B57DA29E, double 0x3FE268B37CD60127, double 0x3FE1C3B81F713C24, double 0x3FE25E22708092F1, double 0x3FE1D610FE677003, double 0x3FE2539D7E9177B2, double 0x3FE1E85F5E7040D0, double 0x3FE2492492492492, double 0x3FE1FAA34B87094C, double 0x3FE23EB79717605B, double 0x3FE20CDCD192AB6D, double 0x3FE23456789ABCDF, double 0x3FE21F0BFC65BEEB, double 0x3FE22A0122A0122A, double 0x3FE23130D7BEBF42, double 0x3FE21FB78121FB78, double 0x3FE2434B6F483933, double 0x3FE21579804855E6, double 0x3FE2555BCE98F7CB, double 0x3FE20B470C67C0D9, double 0x3FE26762013430DF, double 0x3FE2012012012012, double 0x3FE2795E1289B11A, double 0x3FE1F7047DC11F70, double 0x3FE28B500DF60782, double 0x3FE1ECF43C7FB84C, double 0x3FE29D37FEC2B08A, double 0x3FE1E2EF3B3FB874, double 0x3FE2AF15F02640AD, double 0x3FE1D8F5672E4ABD, double 0x3FE2C0E9ED448E8B, double 0x3FE1CF06ADA2811D, double 0x3FE2D2B4012EDC9D, double 0x3FE1C522FC1CE059, double 0x3FE2E47436E40268, double 0x3FE1BB4A4046ED29, double 0x3FE2F62A99509546, double 0x3FE1B17C67F2BAE3, double 0x3FE307D7334F10BE, double 0x3FE1A7B9611A7B96, double 0x3FE3197A0FA7FE6A, double 0x3FE19E0119E0119E, double 0x3FE32B1339121D71, double 0x3FE19453808CA29C, double 0x3FE33CA2BA328994, double 0x3FE18AB083902BDB, double 0x3FE34E289D9CE1D3, double 0x3FE1811811811812, double 0x3FE35FA4EDD36EA0, double 0x3FE1778A191BD684, double 0x3FE37117B54747B5, double 0x3FE16E0689427379, double 0x3FE38280FE58797E, double 0x3FE1648D50FC3201, double 0x3FE393E0D3562A19, double 0x3FE15B1E5F75270D, double 0x3FE3A5373E7EBDF9, double 0x3FE151B9A3FDD5C9, double 0x3FE3B68449FFFC22, double 0x3FE1485F0E0ACD3B, double 0x3FE3C7C7FFF73205, double 0x3FE13F0E8D344724, double 0x3FE3D9026A7156FA, double 0x3FE135C81135C811, double 0x3FE3EA33936B2F5B, double 0x3FE12C8B89EDC0AC, double 0x3FE3FB5B84D16F42, double 0x3FE12358E75D3033, double 0x3FE40C7A4880DCE9, double 0x3FE11A3019A74826, double 0x3FE41D8FE84672AE, double 0x3FE1111111111111, double 0x3FE42E9C6DDF80BF, double 0x3FE107FBBE011080, double 0x3FE43F9FE2F9CE67, double 0x3FE0FEF010FEF011, double 0x3FE4509A5133BB0A, double 0x3FE0F5EDFAB325A2, double 0x3FE4618BC21C5EC2, double 0x3FE0ECF56BE69C90, double 0x3FE472743F33AAAD, double 0x3FE0E40655826011, double 0x3FE48353D1EA88DF, double 0x3FE0DB20A88F4696, double 0x3FE4942A83A2FC07, double 0x3FE0D24456359E3A, double 0x3FE4A4F85DB03EBB, double 0x3FE0C9714FBCDA3B, double 0x3FE4B5BD6956E273, double 0x3FE0C0A7868B4171, double 0x3FE4C679AFCCEE39, double 0x3FE0B7E6EC259DC8, double 0x3FE4D72D3A39FD00, double 0x3FE0AF2F722EECB5, double 0x3FE4E7D811B75BB0, double 0x3FE0A6810A6810A7, double 0x3FE4F87A3F5026E8, double 0x3FE09DDBA6AF8360, double 0x3FE50913CC01686B, double 0x3FE0953F39010954, double 0x3FE519A4C0BA3446, double 0x3FE08CABB37565E2, double 0x3FE52A2D265BC5AA, double 0x3FE0842108421084, double 0x3FE53AAD05B99B7C, double 0x3FE07B9F29B8EAE2, double 0x3FE54B2467999497, double 0x3FE073260A47F7C6, double 0x3FE55B9354B40BCD, double 0x3FE06AB59C7912FB, double 0x3FE56BF9D5B3F399, double 5.120000e-01, double 0x3FE57C57F336F190, double 0x3FE059EEA0727586, double 0x3FE58CADB5CD7989, double 0x3FE05197F7D73404, double 0x3FE59CFB25FAE87D, double 0x3FE04949CC1664C5, double 0x3FE5AD404C359F2C, double 0x3FE0410410410410, double 0x3FE5BD7D30E71C73, double 0x3FE038C6B78247FC, double 0x3FE5CDB1DC6C1764, double 0x3FE03091B51F5E1A, double 0x3FE5DDDE57149923, double 0x3FE02864FC7729E9, double 0x3FE5EE02A9241675, double 0x3FE0204081020408, double 0x3FE5FE1EDAD18918, double 0x3FE0182436517A37, double 0x3FE60E32F44788D8, double 0x3FE0101010101010, double 0x3FE62E42FEFA39EF, double 5.000000e-01], align 64
@_ZZN2cv7details12getLogTab32fEvE8logTab_f = internal global [512 x float] zeroinitializer, align 64
@_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized.0 = internal unnamed_addr global i8 0, align 1
@_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table = internal unnamed_addr constant [64 x double] [double 0.000000e+00, double 0x3FB917A6BC29B42C, double 0x3FC8F8B83C69A60A, double 0x3FD294062ED59F05, double 0x3FD87DE2A6AEA963, double 0x3FDE2B5D3806F63B, double 0x3FE1C73B39AE68C8, double 0x3FE44CF325091DD6, double 0x3FE6A09E667F3BCC, double 0x3FE8BC806B151741, double 0x3FEA9B66290EA1A3, double 0x3FEC38B2F180BDB0, double 0x3FED906BCF328D46, double 0x3FEE9F4156C62DDB, double 0x3FEF6297CFF75CB0, double 0x3FEFD88DA3D12525, double 1.000000e+00, double 0x3FEFD88DA3D12526, double 0x3FEF6297CFF75CB0, double 0x3FEE9F4156C62DDB, double 0x3FED906BCF328D46, double 0x3FEC38B2F180BDB1, double 0x3FEA9B66290EA1A5, double 0x3FE8BC806B151742, double 0x3FE6A09E667F3BCD, double 0x3FE44CF325091DD6, double 0x3FE1C73B39AE68C8, double 0x3FDE2B5D3806F63F, double 0x3FD87DE2A6AEA965, double 0x3FD294062ED59F06, double 0x3FC8F8B83C69A617, double 0x3FB917A6BC29B43C, double 1.224600e-16, double 0xBFB917A6BC29B42B, double 0xBFC8F8B83C69A60E, double 0xBFD294062ED59F01, double 0xBFD87DE2A6AEA961, double 0xBFDE2B5D3806F63B, double 0xBFE1C73B39AE68C6, double 0xBFE44CF325091DD4, double 0xBFE6A09E667F3BCC, double 0xBFE8BC806B15173E, double 0xBFEA9B66290EA1A3, double 0xBFEC38B2F180BDB0, double 0xBFED906BCF328D44, double 0xBFEE9F4156C62DDA, double 0xBFEF6297CFF75CAF, double 0xBFEFD88DA3D12526, double -1.000000e+00, double 0xBFEFD88DA3D12526, double 0xBFEF6297CFF75CB0, double 0xBFEE9F4156C62DDB, double 0xBFED906BCF328D45, double 0xBFEC38B2F180BDB1, double 0xBFEA9B66290EA1A5, double 0xBFE8BC806B151740, double 0xBFE6A09E667F3BCE, double 0xBFE44CF325091DDA, double 0xBFE1C73B39AE68C8, double 0xBFDE2B5D3806F640, double 0xBFD87DE2A6AEA96E, double 0xBFD294062ED59F08, double 0xBFC8F8B83C69A61B, double 0xBFB917A6BC29B425], align 16
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mathfuncs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv8cubeRootEf(float noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8cubeRootEfE25__cv_trace_location_fn106)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %5
  %9 = bitcast float %0 to i32
  %.not.not = icmp eq i32 %9, 0
  %10 = call float @llvm.fabs.f32(float %0)
  %11 = bitcast float %10 to i32
  %12 = lshr i32 %11, 23
  %13 = add nsw i32 %12, -127
  %.lhs.trunc = trunc nsw i32 %13 to i16
  %14 = srem i16 %.lhs.trunc, 3
  %.inv = icmp slt i16 %14, 0
  %.neg = select i1 %.inv, i32 0, i32 -3
  %.sext = sext i16 %14 to i32
  %15 = add nsw i32 %.neg, %.sext
  %16 = sub nsw i32 %13, %15
  %.lhs.trunc24 = trunc nsw i32 %16 to i16
  %17 = sdiv i16 %.lhs.trunc24, 3
  %.sext25 = sext i16 %17 to i32
  %18 = shl nsw i32 %.sext25, 23
  %19 = and i32 %11, 8388607
  %20 = shl nsw i32 %15, 23
  %21 = add nsw i32 %20, 1065353216
  %22 = or disjoint i32 %21, %19
  %23 = bitcast i32 %22 to float
  %24 = fpext float %23 to double
  %25 = call double @llvm.fmuladd.f64(double %24, double 0x4046A09E6653BA70, double 0x406808F46C6116E0)
  %26 = call double @llvm.fmuladd.f64(double %25, double %24, double 0x405DCA97439CAE14)
  %27 = call double @llvm.fmuladd.f64(double %26, double %24, double 0x402ADD70D2827500)
  %28 = call double @llvm.fmuladd.f64(double %27, double %24, double 0x3FC4F15F83F55D2D)
  %29 = call double @llvm.fmuladd.f64(double %24, double 0x402D9E20660EDB21, double 0x4062FF15C0285815)
  %30 = call double @llvm.fmuladd.f64(double %29, double %24, double 0x406510D06A8112CE)
  %31 = call double @llvm.fmuladd.f64(double %30, double %24, double 0x4040FECBC9E2C375)
  %32 = call double @llvm.fmuladd.f64(double %31, double %24, double 1.000000e+00)
  %33 = fdiv double %28, %32
  %34 = fptrunc double %33 to float
  %35 = bitcast float %34 to i32
  %36 = and i32 %9, -2147483648
  %37 = add i32 %18, %36
  %38 = add i32 %37, %35
  %39 = select i1 %.not.not, i32 0, i32 %38
  %40 = bitcast i32 %39 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  ret float %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %"class.cv::NAryMatIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn149)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %30

14:                                               ; preds = %3
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %20 unwind label %36

20:                                               ; preds = %18
  %21 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %22 unwind label %38

22:                                               ; preds = %20
  %23 = icmp eq i64 %19, %21
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = icmp eq i32 %13, %25
  %28 = add i32 %15, -5
  %29 = icmp ult i32 %28, 2
  %or.cond = and i1 %29, %27
  br i1 %or.cond, label %52, label %.critedge

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %134

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %134

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %134

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %134

38:                                               ; preds = %24, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %134

.critedge:                                        ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %40 unwind label %42

40:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 152) #29
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn39 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %134

52:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !16, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %109

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %55, %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc56 unwind label %111

.noexc56:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !16, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %111

64:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %61, %64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load i32, ptr %7, align 8, !tbaa !34
  %70 = and i32 %69, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %66, ptr noundef %68, i32 noundef %70, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %113

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc60 unwind label %115

.noexc60:                                         ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc60
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !16, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %115

77:                                               ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit63:             ; preds = %74, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  store ptr %7, ptr %10, align 16, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %78, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %79, align 16, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %80, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #27
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef -1)
          to label %81 unwind label %117

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !40
  %84 = trunc i64 %83 to i32
  %85 = mul nsw i32 %17, %84
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = icmp eq i32 %15, 5
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %87, label %.split.us, label %.split

.split.us:                                        ; preds = %81, %96
  %.037.us = phi i64 [ %97, %96 ], [ 0, %81 ]
  %90 = load i64, ptr %86, align 8, !tbaa !45
  %91 = icmp ult i64 %.037.us, %90
  br i1 %91, label %92, label %.split68.us

92:                                               ; preds = %.split.us
  %93 = load ptr, ptr %11, align 16, !tbaa !46
  %94 = load ptr, ptr %88, align 8, !tbaa !46
  %95 = load ptr, ptr %89, align 16, !tbaa !46
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %85)
          to label %96 unwind label %.split70.us

96:                                               ; preds = %92
  %97 = add nuw i64 %.037.us, 1
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split.us unwind label %.split72.us, !llvm.loop !47

.split70.us:                                      ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %129

.split72.us:                                      ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %129

.split:                                           ; preds = %81, %125
  %.037 = phi i64 [ %126, %125 ], [ 0, %81 ]
  %101 = load i64, ptr %86, align 8, !tbaa !45
  %102 = icmp ult i64 %.037, %101
  br i1 %102, label %119, label %.split68.us

.split68.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %105

105:                                              ; preds = %.split68.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split68.us, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret void

109:                                              ; preds = %58, %55, %52
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %133

111:                                              ; preds = %64, %61, %_ZNK2cv11_InputArray6getMatEi.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %132

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %131

115:                                              ; preds = %77, %74, %71
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %130

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %129

119:                                              ; preds = %.split
  %120 = load ptr, ptr %11, align 16, !tbaa !46
  %121 = load ptr, ptr %88, align 8, !tbaa !46
  %122 = load ptr, ptr %89, align 16, !tbaa !46
  invoke void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %85)
          to label %125 unwind label %123

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %129

125:                                              ; preds = %119
  %126 = add nuw i64 %.037, 1
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split unwind label %.split72, !llvm.loop !47

.split72:                                         ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.split72, %.split72.us, %.split70.us, %123, %117
  %.pn41.pn = phi { ptr, i32 } [ %118, %117 ], [ %99, %.split70.us ], [ %124, %123 ], [ %128, %.split72 ], [ %100, %.split72.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %130

130:                                              ; preds = %129, %115
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %129 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  br label %131

131:                                              ; preds = %130, %113
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %130 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %132

132:                                              ; preds = %131, %111
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %131 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %133

133:                                              ; preds = %132, %109
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %132 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  br label %134

134:                                              ; preds = %36, %38, %32, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34, %30
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %.pn41.pn.pn.pn.pn.pn, %133 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %34 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca %"class.cv::NAryMatIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn185)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %15 unwind label %31

15:                                               ; preds = %4
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %23 unwind label %39

23:                                               ; preds = %21
  %24 = icmp eq i64 %20, %22
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = icmp eq i32 %14, %26
  %29 = add i32 %16, -5
  %30 = icmp ult i32 %29, 2
  %or.cond = and i1 %30, %28
  br i1 %or.cond, label %53, label %.critedge

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %153

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %153

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %153

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %153

39:                                               ; preds = %25, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %153

.critedge:                                        ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %43

41:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 188) #29
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %.critedge
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn57 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %153

53:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !16, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %138

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %138

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc75 unwind label %140

.noexc75:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc75
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %140

65:                                               ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %140

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %67, ptr noundef %69, i32 noundef %14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %142

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc79 unwind label %144

.noexc79:                                         ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc79
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %144

76:                                               ; preds = %.noexc79
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %144

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %73, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  store ptr %8, ptr %11, align 16, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %77, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %78, align 16, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %79, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #27
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef -1)
          to label %80 unwind label %146

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !40
  %.fr107 = freeze i64 %82
  %83 = trunc i64 %.fr107 to i32
  %84 = mul i32 %18, %83
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = icmp sgt i32 %84, 0
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %86, label %.split.us91, label %.split

.split.us91:                                      ; preds = %80
  %89 = load i32, ptr %8, align 8, !tbaa !34
  %90 = shl i32 %89, 2
  %91 = and i32 %90, 28
  %92 = lshr i32 675553809, %91
  %93 = and i32 %92, 15
  %94 = zext nneg i32 %93 to i64
  %95 = icmp eq i32 %16, 5
  %96 = zext nneg i32 %84 to i64
  %97 = mul nuw nsw i64 %96, %94
  br i1 %95, label %.split.us91.split.us, label %.split.us91.split

.split.us91.split.us:                             ; preds = %.split.us91, %._crit_edge.split.us.us.us
  %.054.us.us = phi i64 [ %109, %._crit_edge.split.us.us.us ], [ 0, %.split.us91 ]
  %98 = load i64, ptr %85, align 8, !tbaa !45
  %99 = icmp ult i64 %.054.us.us, %98
  br i1 %99, label %.preheader.us.us.preheader, label %.split97.us

.preheader.us.us.preheader:                       ; preds = %.split.us91.split.us
  %100 = load ptr, ptr %12, align 16, !tbaa !46
  %101 = load ptr, ptr %87, align 8, !tbaa !46
  %102 = load ptr, ptr %88, align 16, !tbaa !46
  invoke void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef %101, ptr noundef %100, ptr noundef %102, i32 noundef %84, i1 noundef zeroext %3)
          to label %._crit_edge.split.us.us.us unwind label %.split.us.split.us.split.us

._crit_edge.split.us.us.us:                       ; preds = %.preheader.us.us.preheader
  %103 = load ptr, ptr %12, align 16, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %97
  store ptr %104, ptr %12, align 16, !tbaa !46
  %105 = load ptr, ptr %87, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %97
  store ptr %106, ptr %87, align 8, !tbaa !46
  %107 = load ptr, ptr %88, align 16, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %97
  store ptr %108, ptr %88, align 16, !tbaa !46
  %109 = add nuw i64 %.054.us.us, 1
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.split.us91.split.us unwind label %.split99.us.split.us, !llvm.loop !58

.split99.us.split.us:                             ; preds = %._crit_edge.split.us.us.us
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split.us.split.us.split.us:                      ; preds = %.preheader.us.us.preheader
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split.us91.split:                                ; preds = %.split.us91, %._crit_edge.split.us94
  %.054.us = phi i64 [ %124, %._crit_edge.split.us94 ], [ 0, %.split.us91 ]
  %113 = load i64, ptr %85, align 8, !tbaa !45
  %114 = icmp ult i64 %.054.us, %113
  br i1 %114, label %.preheader.us.preheader, label %.split97.us

.preheader.us.preheader:                          ; preds = %.split.us91.split
  %115 = load ptr, ptr %12, align 16, !tbaa !46
  %116 = load ptr, ptr %87, align 8, !tbaa !46
  %117 = load ptr, ptr %88, align 16, !tbaa !46
  invoke void @_ZN2cv3hal11fastAtan64fEPKdS2_Pdib(ptr noundef %116, ptr noundef %115, ptr noundef %117, i32 noundef %84, i1 noundef zeroext %3)
          to label %._crit_edge.split.us94 unwind label %.split101.us

._crit_edge.split.us94:                           ; preds = %.preheader.us.preheader
  %118 = load ptr, ptr %12, align 16, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %97
  store ptr %119, ptr %12, align 16, !tbaa !46
  %120 = load ptr, ptr %87, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %97
  store ptr %121, ptr %87, align 8, !tbaa !46
  %122 = load ptr, ptr %88, align 16, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %97
  store ptr %123, ptr %88, align 16, !tbaa !46
  %124 = add nuw i64 %.054.us, 1
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.split.us91.split unwind label %.split99.us.split, !llvm.loop !58

.split99.us.split:                                ; preds = %._crit_edge.split.us94
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split101.us:                                     ; preds = %.preheader.us.preheader
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split:                                           ; preds = %80, %.preheader
  %.054 = phi i64 [ %130, %.preheader ], [ 0, %80 ]
  %128 = load i64, ptr %85, align 8, !tbaa !45
  %129 = icmp ult i64 %.054, %128
  br i1 %129, label %.preheader, label %.split97.us

.preheader:                                       ; preds = %.split
  %130 = add nuw i64 %.054, 1
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.split unwind label %.split99, !llvm.loop !58

.split97.us:                                      ; preds = %.split, %.split.us91.split, %.split.us91.split.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !3
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %134

134:                                              ; preds = %.split97.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split97.us, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret void

138:                                              ; preds = %59, %56, %53
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %152

140:                                              ; preds = %65, %62, %_ZNK2cv11_InputArray6getMatEi.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %151

142:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %150

144:                                              ; preds = %76, %73, %70
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %149

146:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split99:                                         ; preds = %.preheader
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split99.us:                                      ; preds = %.split99, %.split99.us.split.us, %.split99.us.split, %.split101.us, %.split.us.split.us.split.us, %146
  %.pn59.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %112, %.split.us.split.us.split.us ], [ %127, %.split101.us ], [ %148, %.split99 ], [ %126, %.split99.us.split ], [ %111, %.split99.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %149

149:                                              ; preds = %.split99.us, %144
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %.split99.us ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  br label %150

150:                                              ; preds = %149, %142
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %149 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %151

151:                                              ; preds = %150, %140
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %150 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %152

152:                                              ; preds = %151, %138
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn, %151 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %153

153:                                              ; preds = %37, %39, %33, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %31
  %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %.pn59.pn.pn.pn.pn.pn.pn, %152 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3hal11fastAtan64fEPKdS2_Pdib(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca [5 x ptr], align 16
  %16 = alloca [4 x ptr], align 16
  %17 = alloca %"class.cv::NAryMatIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn281)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not = icmp eq ptr %19, %21
  br i1 %.not, label %22, label %35

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 283) #29
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %194

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc74 unwind label %66

.noexc74:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc74
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %66

47:                                               ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit77:             ; preds = %44, %47
  %48 = load i32, ptr %9, align 8, !tbaa !34
  %.fr120 = freeze i32 %48
  %49 = and i32 %.fr120, 4095
  %50 = and i32 %.fr120, 7
  %51 = lshr i32 %.fr120, 3
  %52 = and i32 %51, 511
  %53 = add nuw nsw i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %56 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55) #27
  br i1 %56, label %57, label %70

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  %58 = load i32, ptr %10, align 8, !tbaa !34
  %59 = and i32 %58, 4095
  %60 = icmp eq i32 %49, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = icmp eq i32 %50, 5
  %63 = add nsw i32 %50, -5
  %or.cond = icmp ult i32 %63, 2
  br i1 %or.cond, label %83, label %70

64:                                               ; preds = %41, %38, %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %193

66:                                               ; preds = %47, %44, %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %192

68:                                               ; preds = %87, %83
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %191

70:                                               ; preds = %61, %57, %_ZNK2cv11_InputArray6getMatEi.exit77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 290) #29
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %73
  %.pn60 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %191

83:                                               ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = load ptr, ptr %54, align 8, !tbaa !33
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %85, ptr noundef %86, i32 noundef %49, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %87 unwind label %68

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !25
  %89 = load ptr, ptr %54, align 8, !tbaa !33
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %88, ptr noundef %89, i32 noundef %49, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %90 unwind label %68

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #27
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc81 unwind label %182

.noexc81:                                         ; preds = %90
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %95

93:                                               ; preds = %.noexc81
  %94 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %182

95:                                               ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %182

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %93, %95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #27
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc85 unwind label %184

.noexc85:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %100

98:                                               ; preds = %.noexc85
  %99 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %184

100:                                              ; preds = %.noexc85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %184

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %98, %100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #27
  store ptr %9, ptr %15, align 16, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %101, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %102, align 16, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %103, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %104, align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #27
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef -1)
          to label %105 unwind label %186

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !40
  %108 = trunc i64 %107 to i32
  %109 = mul i32 %53, %108
  %.fr119 = freeze i32 %109
  %110 = or disjoint i32 %52, 1024
  %.lhs.trunc = trunc nuw nsw i32 %110 to i16
  %.rhs.trunc = trunc nuw nsw i32 %53 to i16
  %111 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %111 to i32
  %112 = sub nuw nsw i32 %110, %.zext
  %.sroa.speculated92 = call i32 @llvm.smin.i32(i32 %112, i32 %.fr119)
  %113 = load i32, ptr %9, align 8, !tbaa !34
  %114 = shl i32 %113, 2
  %115 = and i32 %114, 28
  %116 = lshr i32 675553809, %115
  %117 = and i32 %116, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %120 = icmp sgt i32 %.fr119, 0
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %120, label %.split.us103, label %.split

.split.us103:                                     ; preds = %105
  br i1 %62, label %.split.us103.split.us, label %.split.us103.split

.split.us103.split.us:                            ; preds = %.split.us103, %._crit_edge.split.us.us.us
  %.057.us.us = phi i64 [ %144, %._crit_edge.split.us.us.us ], [ 0, %.split.us103 ]
  %124 = load i64, ptr %119, align 8, !tbaa !45
  %125 = icmp ult i64 %.057.us.us, %124
  br i1 %125, label %.preheader.us.us.preheader, label %.split109.us

.preheader.us.us.preheader:                       ; preds = %.split.us103.split.us
  %.pre126 = load ptr, ptr %16, align 16, !tbaa !46
  %.pre127 = load ptr, ptr %121, align 8, !tbaa !46
  %.pre128 = load ptr, ptr %122, align 16, !tbaa !46
  %.pre129 = load ptr, ptr %123, align 8, !tbaa !46
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %131
  %126 = phi ptr [ %141, %131 ], [ %.pre129, %.preheader.us.us.preheader ]
  %127 = phi ptr [ %139, %131 ], [ %.pre128, %.preheader.us.us.preheader ]
  %128 = phi ptr [ %137, %131 ], [ %.pre127, %.preheader.us.us.preheader ]
  %129 = phi ptr [ %135, %131 ], [ %.pre126, %.preheader.us.us.preheader ]
  %.056102.us.us.us = phi i32 [ %142, %131 ], [ 0, %.preheader.us.us.preheader ]
  %130 = sub nsw i32 %.fr119, %.056102.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated92, i32 %130)
  invoke void @_ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib(ptr noundef %129, ptr noundef %128, ptr noundef %127, ptr noundef %126, i32 noundef %.sroa.speculated.us.us.us, i1 noundef zeroext %4)
          to label %131 unwind label %.split.us.split.us.split.us

131:                                              ; preds = %.preheader.us.us
  %132 = sext i32 %.sroa.speculated.us.us.us to i64
  %133 = mul nsw i64 %132, %118
  %134 = load ptr, ptr %16, align 16, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store ptr %135, ptr %16, align 16, !tbaa !46
  %136 = load ptr, ptr %121, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %133
  store ptr %137, ptr %121, align 8, !tbaa !46
  %138 = load ptr, ptr %122, align 16, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %133
  store ptr %139, ptr %122, align 16, !tbaa !46
  %140 = load ptr, ptr %123, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %133
  store ptr %141, ptr %123, align 8, !tbaa !46
  %142 = add nuw nsw i32 %.056102.us.us.us, %.sroa.speculated92
  %143 = icmp slt i32 %142, %.fr119
  br i1 %143, label %.preheader.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !71

._crit_edge.split.us.us.us:                       ; preds = %131
  %144 = add nuw i64 %.057.us.us, 1
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split.us103.split.us unwind label %.split111.us.split.us, !llvm.loop !72

.split111.us.split.us:                            ; preds = %._crit_edge.split.us.us.us
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split.us.split.us.split.us:                      ; preds = %.preheader.us.us
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split.us103.split:                               ; preds = %.split.us103, %._crit_edge.split.us106
  %.057.us = phi i64 [ %168, %._crit_edge.split.us106 ], [ 0, %.split.us103 ]
  %148 = load i64, ptr %119, align 8, !tbaa !45
  %149 = icmp ult i64 %.057.us, %148
  br i1 %149, label %.preheader.us.preheader, label %.split109.us

.preheader.us.preheader:                          ; preds = %.split.us103.split
  %.pre = load ptr, ptr %16, align 16, !tbaa !46
  %.pre123 = load ptr, ptr %121, align 8, !tbaa !46
  %.pre124 = load ptr, ptr %122, align 16, !tbaa !46
  %.pre125 = load ptr, ptr %123, align 8, !tbaa !46
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %155
  %150 = phi ptr [ %165, %155 ], [ %.pre125, %.preheader.us.preheader ]
  %151 = phi ptr [ %163, %155 ], [ %.pre124, %.preheader.us.preheader ]
  %152 = phi ptr [ %161, %155 ], [ %.pre123, %.preheader.us.preheader ]
  %153 = phi ptr [ %159, %155 ], [ %.pre, %.preheader.us.preheader ]
  %.056102.us104 = phi i32 [ %166, %155 ], [ 0, %.preheader.us.preheader ]
  %154 = sub nsw i32 %.fr119, %.056102.us104
  %.sroa.speculated.us105 = call i32 @llvm.smin.i32(i32 %.sroa.speculated92, i32 %154)
  invoke void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef %153, ptr noundef %152, ptr noundef %151, ptr noundef %150, i32 noundef %.sroa.speculated.us105, i1 noundef zeroext %4)
          to label %155 unwind label %.split113.us

155:                                              ; preds = %.preheader.us
  %156 = sext i32 %.sroa.speculated.us105 to i64
  %157 = mul nsw i64 %156, %118
  %158 = load ptr, ptr %16, align 16, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store ptr %159, ptr %16, align 16, !tbaa !46
  %160 = load ptr, ptr %121, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %157
  store ptr %161, ptr %121, align 8, !tbaa !46
  %162 = load ptr, ptr %122, align 16, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %157
  store ptr %163, ptr %122, align 16, !tbaa !46
  %164 = load ptr, ptr %123, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %157
  store ptr %165, ptr %123, align 8, !tbaa !46
  %166 = add nuw nsw i32 %.056102.us104, %.sroa.speculated92
  %167 = icmp slt i32 %166, %.fr119
  br i1 %167, label %.preheader.us, label %._crit_edge.split.us106, !llvm.loop !71

._crit_edge.split.us106:                          ; preds = %155
  %168 = add nuw i64 %.057.us, 1
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split.us103.split unwind label %.split111.us.split, !llvm.loop !72

.split111.us.split:                               ; preds = %._crit_edge.split.us106
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split113.us:                                     ; preds = %.preheader.us
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split:                                           ; preds = %105, %.preheader
  %.057 = phi i64 [ %174, %.preheader ], [ 0, %105 ]
  %172 = load i64, ptr %119, align 8, !tbaa !45
  %173 = icmp ult i64 %.057, %172
  br i1 %173, label %.preheader, label %.split109.us

.preheader:                                       ; preds = %.split
  %174 = add nuw i64 %.057, 1
  %175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split unwind label %.split111, !llvm.loop !72

.split109.us:                                     ; preds = %.split, %.split.us103.split, %.split.us103.split.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !3
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %178

178:                                              ; preds = %.split109.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split109.us, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret void

182:                                              ; preds = %95, %93, %90
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %190

184:                                              ; preds = %100, %98, %_ZNK2cv11_InputArray6getMatEi.exit84
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %189

186:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split111:                                        ; preds = %.preheader
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split111.us:                                     ; preds = %.split111, %.split111.us.split.us, %.split111.us.split, %.split113.us, %.split.us.split.us.split.us, %186
  %.pn62.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %147, %.split.us.split.us.split.us ], [ %171, %.split113.us ], [ %188, %.split111 ], [ %170, %.split111.us.split ], [ %146, %.split111.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %189

189:                                              ; preds = %.split111.us, %184
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %.split111.us ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %190

190:                                              ; preds = %189, %182
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %189 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  br label %191

191:                                              ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %68
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %190 ], [ %69, %68 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %192

192:                                              ; preds = %191, %66
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %191 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %193

193:                                              ; preds = %192, %64
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %192 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  br label %194

194:                                              ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %193 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca [5 x ptr], align 16
  %18 = alloca [4 x ptr], align 16
  %19 = alloca %"class.cv::NAryMatIterator", align 8
  %20 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn586)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %25, label %38

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 588) #29
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %428

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %22
  %42 = icmp eq ptr %40, %24
  %or.cond259 = or i1 %41, %42
  br i1 %or.cond259, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %22
  %47 = icmp eq ptr %45, %24
  %spec.select = or i1 %46, %47
  %48 = freeze i1 %spec.select
  br label %49

49:                                               ; preds = %43, %38
  %.fr = phi i1 [ true, %38 ], [ %48, %43 ]
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = and i32 %50, 7
  %53 = lshr i32 %50, 3
  %54 = and i32 %53, 511
  %55 = add nuw nsw i32 %54, 1
  %56 = icmp eq i32 %52, 5
  %57 = icmp eq i32 %52, 6
  %58 = add nsw i32 %52, -5
  %or.cond = icmp ult i32 %58, 2
  br i1 %or.cond, label %59, label %70

59:                                               ; preds = %51
  %60 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %61 unwind label %68

61:                                               ; preds = %59
  br i1 %60, label %83, label %62

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, %50
  br i1 %65, label %83, label %70

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %428

68:                                               ; preds = %62, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %428

70:                                               ; preds = %51, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 597) #29
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %73
  %.pn176 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %428

83:                                               ; preds = %61, %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %83
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %88

86:                                               ; preds = %.noexc
  %87 = load ptr, ptr %39, align 8, !tbaa !16, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %101

88:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %86, %88
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #27
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc202 unwind label %103

.noexc202:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc202
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !16, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit205 unwind label %103

94:                                               ; preds = %.noexc202
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit205 unwind label %103

_ZNK2cv11_InputArray6getMatEi.exit205:            ; preds = %91, %94
  %95 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %96 unwind label %105

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit205
  br i1 %95, label %120, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %100 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99) #27
  br i1 %100, label %120, label %107

101:                                              ; preds = %88, %86, %83
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %427

103:                                              ; preds = %94, %91, %_ZNK2cv11_InputArray6getMatEi.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %426

105:                                              ; preds = %125, %120, %_ZNK2cv11_InputArray6getMatEi.exit205
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %425

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 603) #29
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !15
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %110
  %.pn178 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %425

120:                                              ; preds = %96, %97
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %122, ptr noundef %124, i32 noundef %50, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %125 unwind label %105

125:                                              ; preds = %120
  %126 = load i32, ptr %121, align 4, !tbaa !25
  %127 = load ptr, ptr %123, align 8, !tbaa !33
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %126, ptr noundef %127, i32 noundef %50, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %128 unwind label %105

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #27
  %129 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc209 unwind label %170

.noexc209:                                        ; preds = %128
  %130 = icmp eq i32 %129, 65536
  br i1 %130, label %131, label %133

131:                                              ; preds = %.noexc209
  %132 = load ptr, ptr %21, align 8, !tbaa !16, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %170

133:                                              ; preds = %.noexc209
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %170

_ZNK2cv11_InputArray6getMatEi.exit212:            ; preds = %131, %133
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #27
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc213 unwind label %172

.noexc213:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %135 = icmp eq i32 %134, 65536
  br i1 %135, label %136, label %138

136:                                              ; preds = %.noexc213
  %137 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %172

138:                                              ; preds = %.noexc213
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %172

_ZNK2cv11_InputArray6getMatEi.exit216:            ; preds = %136, %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #27
  store ptr %11, ptr %17, align 16, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %139, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %140, align 16, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %16, ptr %141, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %142, align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #27
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef -1)
          to label %143 unwind label %174

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %20) #27
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %144, ptr %20, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 264, ptr %145, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !40
  %148 = trunc i64 %147 to i32
  %149 = mul i32 %55, %148
  %.fr304 = freeze i32 %149
  %150 = or disjoint i32 %54, 1024
  %.lhs.trunc = trunc nuw nsw i32 %150 to i16
  %.rhs.trunc = trunc nuw nsw i32 %55 to i16
  %151 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %151 to i32
  %152 = sub nuw nsw i32 %150, %.zext
  %.sroa.speculated247 = call i32 @llvm.smin.i32(i32 %152, i32 %.fr304)
  %153 = load i32, ptr %12, align 8, !tbaa !34
  %154 = shl i32 %153, 2
  %155 = and i32 %154, 28
  %156 = lshr i32 675553809, %155
  %157 = and i32 %156, 15
  %158 = zext nneg i32 %157 to i64
  %or.cond3 = or i1 %.fr, %57
  br i1 %or.cond3, label %159, label %178

159:                                              ; preds = %143
  %160 = shl nsw i32 %.sroa.speculated247, 1
  %161 = sext i32 %160 to i64
  %.not.i = icmp ugt i32 %160, 264
  store i64 %161, ptr %145, align 8, !tbaa !88
  br i1 %.not.i, label %162, label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit

162:                                              ; preds = %159
  %163 = icmp slt i32 %.fr304, 0
  %164 = shl nuw nsw i64 %161, 2
  %165 = select i1 %163, i64 -1, i64 %164
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #31
          to label %.noexc217 unwind label %176

.noexc217:                                        ; preds = %162
  store ptr %166, ptr %20, align 8, !tbaa !85
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit

_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit:      ; preds = %159, %.noexc217
  %167 = phi ptr [ %166, %.noexc217 ], [ %144, %159 ]
  %168 = sext i32 %.sroa.speculated247 to i64
  %169 = getelementptr inbounds float, ptr %167, i64 %168
  br label %178

170:                                              ; preds = %133, %131, %128
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %424

172:                                              ; preds = %138, %136, %_ZNK2cv11_InputArray6getMatEi.exit212
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %423

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %422

176:                                              ; preds = %162
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.split296.us

178:                                              ; preds = %143, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit
  %.sroa.16.0 = phi ptr [ %169, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit ], [ null, %143 ]
  %.sroa.0.0 = phi ptr [ %167, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit ], [ null, %143 ]
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %180 = icmp sgt i32 %.fr304, 0
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %..i223 = select i1 %4, double 0x3FC6C16C16C16C17, double 0x40245F306DC9C883
  %or.cond7 = and i1 %.fr, %56
  br i1 %180, label %.split.us, label %.split

.split.us:                                        ; preds = %178
  %184 = icmp ne i32 %52, 5
  %or.cond5 = or i1 %.fr, %184
  br i1 %or.cond5, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %or.cond7, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us, %._crit_edge282.split.us.us.us.split.us.us
  %.0168.us.us.us = phi i64 [ %256, %._crit_edge282.split.us.us.us.split.us.us ], [ 0, %.split.us.split.us ]
  %185 = load i64, ptr %179, align 8, !tbaa !45
  %186 = icmp ult i64 %.0168.us.us.us, %185
  br i1 %186, label %.preheader266.us.us.us.preheader, label %.split294.us

.preheader266.us.us.us.preheader:                 ; preds = %.split.us.split.us.split.us
  %.pre = load ptr, ptr %18, align 16, !tbaa !46
  %.pre330 = load ptr, ptr %181, align 8, !tbaa !46
  %.pre331 = load ptr, ptr %182, align 16, !tbaa !46
  %.pre332 = load ptr, ptr %183, align 8, !tbaa !46
  br label %.preheader266.us.us.us

.preheader266.us.us.us:                           ; preds = %.preheader266.us.us.us.preheader, %241
  %187 = phi ptr [ %242, %241 ], [ %.pre, %.preheader266.us.us.us.preheader ]
  %188 = phi ptr [ %248, %241 ], [ %.pre332, %.preheader266.us.us.us.preheader ]
  %189 = phi ptr [ %246, %241 ], [ %.pre331, %.preheader266.us.us.us.preheader ]
  %190 = phi ptr [ %244, %241 ], [ %.pre330, %.preheader266.us.us.us.preheader ]
  %.0161280.us.us.us.us.us = phi i32 [ %249, %241 ], [ 0, %.preheader266.us.us.us.preheader ]
  %191 = sub nsw i32 %.fr304, %.0161280.us.us.us.us.us
  %.sroa.speculated.us.us.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated247, i32 %191)
  %192 = icmp sgt i32 %.sroa.speculated.us.us.us.us.us, 0
  br i1 %192, label %.lr.ph276.us.us.us.us.us.preheader, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us.thread

.lr.ph276.us.us.us.us.us.preheader:               ; preds = %.preheader266.us.us.us
  %193 = zext nneg i32 %.sroa.speculated.us.us.us.us.us to i64
  br label %.lr.ph276.us.us.us.us.us

.lr.ph.preheader.i226.us.us.us.us.us:             ; preds = %.lr.ph276.us.us.us.us.us
  %wide.trip.count.i227.us.us.us.us.us = zext nneg i32 %.sroa.speculated.us.us.us.us.us to i64
  br label %.lr.ph.i228.us.us.us.us.us

.lr.ph.i228.us.us.us.us.us:                       ; preds = %.lr.ph.i228.us.us.us.us.us, %.lr.ph.preheader.i226.us.us.us.us.us
  %indvars.iv.i229.us.us.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i226.us.us.us.us.us ], [ %indvars.iv.next.i230.us.us.us.us.us, %.lr.ph.i228.us.us.us.us.us ]
  %194 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv.i229.us.us.us.us.us
  %195 = load float, ptr %194, align 4, !tbaa !89
  %196 = fpext float %195 to double
  %197 = fmul double %..i223, %196
  %198 = insertelement <2 x double> poison, double %197, i64 0
  %199 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %198)
  %200 = sitofp i32 %199 to double
  %201 = fsub double %197, %200
  %202 = and i32 %199, 63
  %203 = sub i32 16, %199
  %204 = and i32 %203, 63
  %205 = fmul double %201, 0xBF24AA9540AFB627
  %206 = call double @llvm.fmuladd.f64(double %205, double %201, double 0x3FB921FB54442D18)
  %207 = fmul double %201, %206
  %208 = fmul double %201, 0xBF73BB6643F06D7E
  %209 = call double @llvm.fmuladd.f64(double %208, double %201, double 1.000000e+00)
  %210 = zext nneg i32 %202 to i64
  %211 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !91
  %213 = zext nneg i32 %204 to i64
  %214 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !91
  %216 = fmul double %215, %207
  %217 = call double @llvm.fmuladd.f64(double %212, double %209, double %216)
  %218 = fneg double %207
  %219 = fmul double %212, %218
  %220 = call double @llvm.fmuladd.f64(double %215, double %209, double %219)
  %221 = fptrunc double %217 to float
  %222 = getelementptr inbounds nuw float, ptr %.sroa.16.0, i64 %indvars.iv.i229.us.us.us.us.us
  store float %221, ptr %222, align 4, !tbaa !89
  %223 = fptrunc double %220 to float
  store float %223, ptr %194, align 4, !tbaa !89
  %indvars.iv.next.i230.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i229.us.us.us.us.us, 1
  %exitcond.not.i231.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i230.us.us.us.us.us, %wide.trip.count.i227.us.us.us.us.us
  br i1 %exitcond.not.i231.us.us.us.us.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us, label %.lr.ph.i228.us.us.us.us.us, !llvm.loop !93

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us: ; preds = %.lr.ph.i228.us.us.us.us.us
  %.not195.us.us.us.us.us = icmp eq ptr %187, null
  br i1 %.not195.us.us.us.us.us, label %.loopexit.us.us.us.us.us, label %.lr.ph279.us.us.us.us.us.preheader

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us.thread: ; preds = %.preheader266.us.us.us
  %.not195.us.us.us.us.us342 = icmp eq ptr %187, null
  br i1 %.not195.us.us.us.us.us342, label %.loopexit.us.us.us.us.us, label %.loopexit.us.us.us.us.us.thread

.lr.ph279.us.us.us.us.us:                         ; preds = %.lr.ph279.us.us.us.us.us.preheader, %.lr.ph279.us.us.us.us.us
  %indvars.iv327 = phi i64 [ 0, %.lr.ph279.us.us.us.us.us.preheader ], [ %indvars.iv.next328, %.lr.ph279.us.us.us.us.us ]
  %224 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv327
  %225 = load float, ptr %224, align 4, !tbaa !89
  %226 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv327
  %227 = load float, ptr %226, align 4, !tbaa !89
  %228 = fmul float %225, %227
  %229 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv327
  store float %228, ptr %229, align 4, !tbaa !89
  %230 = getelementptr inbounds nuw float, ptr %.sroa.16.0, i64 %indvars.iv327
  %231 = load float, ptr %230, align 4, !tbaa !89
  %232 = fmul float %225, %231
  %233 = getelementptr inbounds nuw float, ptr %188, i64 %indvars.iv327
  store float %232, ptr %233, align 4, !tbaa !89
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %234 = icmp samesign ult i64 %indvars.iv.next328, %255
  br i1 %234, label %.lr.ph279.us.us.us.us.us, label %.loopexit.us.us.us.us.us.thread, !llvm.loop !94

.loopexit.us.us.us.us.us:                         ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us.thread, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us
  %235 = sext i32 %.sroa.speculated.us.us.us.us.us to i64
  %236 = shl nsw i64 %235, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %.sroa.0.0, i64 %236, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %.sroa.16.0, i64 %236, i1 false)
  %.pre333 = load ptr, ptr %18, align 16, !tbaa !46
  %.not196.us.us.us.us.us = icmp eq ptr %.pre333, null
  br i1 %.not196.us.us.us.us.us, label %.loopexit.us.us.us.us.us._crit_edge, label %.loopexit.us.us.us.us.us.thread

.loopexit.us.us.us.us.us._crit_edge:              ; preds = %.loopexit.us.us.us.us.us
  %.pre334 = sext i32 %.sroa.speculated.us.us.us.us.us to i64
  %.pre335 = mul nsw i64 %.pre334, %158
  br label %241

.loopexit.us.us.us.us.us.thread:                  ; preds = %.lr.ph279.us.us.us.us.us, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us.thread, %.loopexit.us.us.us.us.us
  %237 = phi ptr [ %.pre333, %.loopexit.us.us.us.us.us ], [ %187, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us.thread ], [ %187, %.lr.ph279.us.us.us.us.us ]
  %238 = sext i32 %.sroa.speculated.us.us.us.us.us to i64
  %239 = mul nsw i64 %238, %158
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  store ptr %240, ptr %18, align 16, !tbaa !46
  br label %241

241:                                              ; preds = %.loopexit.us.us.us.us.us._crit_edge, %.loopexit.us.us.us.us.us.thread
  %.pre-phi336 = phi i64 [ %.pre335, %.loopexit.us.us.us.us.us._crit_edge ], [ %239, %.loopexit.us.us.us.us.us.thread ]
  %242 = phi ptr [ null, %.loopexit.us.us.us.us.us._crit_edge ], [ %240, %.loopexit.us.us.us.us.us.thread ]
  %243 = load ptr, ptr %181, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %.pre-phi336
  store ptr %244, ptr %181, align 8, !tbaa !46
  %245 = load ptr, ptr %182, align 16, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %.pre-phi336
  store ptr %246, ptr %182, align 16, !tbaa !46
  %247 = load ptr, ptr %183, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %.pre-phi336
  store ptr %248, ptr %183, align 8, !tbaa !46
  %249 = add nuw nsw i32 %.0161280.us.us.us.us.us, %.sroa.speculated247
  %250 = icmp slt i32 %249, %.fr304
  br i1 %250, label %.preheader266.us.us.us, label %._crit_edge282.split.us.us.us.split.us.us, !llvm.loop !95

.lr.ph276.us.us.us.us.us:                         ; preds = %.lr.ph276.us.us.us.us.us.preheader, %.lr.ph276.us.us.us.us.us
  %indvars.iv324 = phi i64 [ 0, %.lr.ph276.us.us.us.us.us.preheader ], [ %indvars.iv.next325, %.lr.ph276.us.us.us.us.us ]
  %251 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv324
  %252 = load float, ptr %251, align 4, !tbaa !89
  %253 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv324
  store float %252, ptr %253, align 4, !tbaa !89
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %254 = icmp samesign ult i64 %indvars.iv.next325, %193
  br i1 %254, label %.lr.ph276.us.us.us.us.us, label %.lr.ph.preheader.i226.us.us.us.us.us, !llvm.loop !96

.lr.ph279.us.us.us.us.us.preheader:               ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us
  %255 = zext nneg i32 %.sroa.speculated.us.us.us.us.us to i64
  br label %.lr.ph279.us.us.us.us.us

._crit_edge282.split.us.us.us.split.us.us:        ; preds = %241
  %256 = add nuw i64 %.0168.us.us.us, 1
  %257 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split.us.split.us.split.us unwind label %.split296.us.split.us.split.us, !llvm.loop !97

.split296.us.split.us.split.us:                   ; preds = %._crit_edge282.split.us.us.us.split.us.us
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.split296.us

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %._crit_edge282.split.us.us.us.split
  %.0168.us.us = phi i64 [ %337, %._crit_edge282.split.us.us.us.split ], [ 0, %.split.us.split.us ]
  %259 = load i64, ptr %179, align 8, !tbaa !45
  %260 = icmp ult i64 %.0168.us.us, %259
  br i1 %260, label %.preheader266.us.us, label %.split294.us

.preheader266.us.us:                              ; preds = %.split.us.split.us.split
  %.promoted = load ptr, ptr %18, align 16, !tbaa !46
  %.promoted298 = load ptr, ptr %181, align 8, !tbaa !46
  %.promoted299 = load ptr, ptr %182, align 16, !tbaa !46
  %.promoted301 = load ptr, ptr %183, align 8, !tbaa !46
  br label %261

261:                                              ; preds = %330, %.preheader266.us.us
  %262 = phi ptr [ %.promoted301, %.preheader266.us.us ], [ %334, %330 ]
  %263 = phi ptr [ %.promoted299, %.preheader266.us.us ], [ %333, %330 ]
  %264 = phi ptr [ %.promoted298, %.preheader266.us.us ], [ %332, %330 ]
  %265 = phi ptr [ %.promoted, %.preheader266.us.us ], [ %331, %330 ]
  %.0161280.us.us.us = phi i32 [ 0, %.preheader266.us.us ], [ %335, %330 ]
  %266 = sub nsw i32 %.fr304, %.0161280.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated247, i32 %266)
  %267 = icmp sgt i32 %.sroa.speculated.us.us.us, 0
  br i1 %267, label %.lr.ph269.us.us.us.preheader, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us.thread

.lr.ph269.us.us.us.preheader:                     ; preds = %261
  %268 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br label %.lr.ph269.us.us.us

.lr.ph.preheader.i235.us.us.us:                   ; preds = %.lr.ph269.us.us.us
  %wide.trip.count.i236.us.us.us = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br label %.lr.ph.i237.us.us.us

.lr.ph.i237.us.us.us:                             ; preds = %.lr.ph.i237.us.us.us, %.lr.ph.preheader.i235.us.us.us
  %indvars.iv.i238.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i235.us.us.us ], [ %indvars.iv.next.i239.us.us.us, %.lr.ph.i237.us.us.us ]
  %269 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv.i238.us.us.us
  %270 = load float, ptr %269, align 4, !tbaa !89
  %271 = fpext float %270 to double
  %272 = fmul double %..i223, %271
  %273 = insertelement <2 x double> poison, double %272, i64 0
  %274 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %273)
  %275 = sitofp i32 %274 to double
  %276 = fsub double %272, %275
  %277 = and i32 %274, 63
  %278 = sub i32 16, %274
  %279 = and i32 %278, 63
  %280 = fmul double %276, 0xBF24AA9540AFB627
  %281 = call double @llvm.fmuladd.f64(double %280, double %276, double 0x3FB921FB54442D18)
  %282 = fmul double %276, %281
  %283 = fmul double %276, 0xBF73BB6643F06D7E
  %284 = call double @llvm.fmuladd.f64(double %283, double %276, double 1.000000e+00)
  %285 = zext nneg i32 %277 to i64
  %286 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !91
  %288 = zext nneg i32 %279 to i64
  %289 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !91
  %291 = fmul double %290, %282
  %292 = call double @llvm.fmuladd.f64(double %287, double %284, double %291)
  %293 = fneg double %282
  %294 = fmul double %287, %293
  %295 = call double @llvm.fmuladd.f64(double %290, double %284, double %294)
  %296 = fptrunc double %292 to float
  %297 = getelementptr inbounds nuw float, ptr %.sroa.16.0, i64 %indvars.iv.i238.us.us.us
  store float %296, ptr %297, align 4, !tbaa !89
  %298 = fptrunc double %295 to float
  store float %298, ptr %269, align 4, !tbaa !89
  %indvars.iv.next.i239.us.us.us = add nuw nsw i64 %indvars.iv.i238.us.us.us, 1
  %exitcond.not.i240.us.us.us = icmp eq i64 %indvars.iv.next.i239.us.us.us, %wide.trip.count.i236.us.us.us
  br i1 %exitcond.not.i240.us.us.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us, label %.lr.ph.i237.us.us.us, !llvm.loop !93

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us:  ; preds = %.lr.ph.i237.us.us.us
  %.not181.us.us.us = icmp eq ptr %265, null
  %299 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br i1 %.not181.us.us.us, label %.lr.ph273.us.us.us, label %.lr.ph271.us.us.us

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us.thread: ; preds = %261
  %.not181.us.us.us343 = icmp eq ptr %265, null
  br i1 %.not181.us.us.us343, label %.loopexit261.us.us.us._crit_edge, label %.loopexit261.us.us.us

.lr.ph271.us.us.us:                               ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us, %.lr.ph271.us.us.us
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.lr.ph271.us.us.us ], [ 0, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us ]
  %300 = getelementptr inbounds nuw double, ptr %265, i64 %indvars.iv318
  %301 = load double, ptr %300, align 8, !tbaa !91
  %302 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv318
  %303 = load float, ptr %302, align 4, !tbaa !89
  %304 = fpext float %303 to double
  %305 = fmul double %301, %304
  %306 = getelementptr inbounds nuw double, ptr %263, i64 %indvars.iv318
  store double %305, ptr %306, align 8, !tbaa !91
  %307 = getelementptr inbounds nuw float, ptr %.sroa.16.0, i64 %indvars.iv318
  %308 = load float, ptr %307, align 4, !tbaa !89
  %309 = fpext float %308 to double
  %310 = fmul double %301, %309
  %311 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv318
  store double %310, ptr %311, align 8, !tbaa !91
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %312 = icmp samesign ult i64 %indvars.iv.next319, %299
  br i1 %312, label %.lr.ph271.us.us.us, label %.loopexit261.us.us.us, !llvm.loop !98

.lr.ph273.us.us.us:                               ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us, %.lr.ph273.us.us.us
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.lr.ph273.us.us.us ], [ 0, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us ]
  %313 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv321
  %314 = load float, ptr %313, align 4, !tbaa !89
  %315 = fpext float %314 to double
  %316 = getelementptr inbounds nuw double, ptr %263, i64 %indvars.iv321
  store double %315, ptr %316, align 8, !tbaa !91
  %317 = getelementptr inbounds nuw float, ptr %.sroa.16.0, i64 %indvars.iv321
  %318 = load float, ptr %317, align 4, !tbaa !89
  %319 = fpext float %318 to double
  %320 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv321
  store double %319, ptr %320, align 8, !tbaa !91
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %321 = icmp samesign ult i64 %indvars.iv.next322, %299
  br i1 %321, label %.lr.ph273.us.us.us, label %.loopexit261.us.us.us._crit_edge, !llvm.loop !99

.lr.ph269.us.us.us:                               ; preds = %.lr.ph269.us.us.us.preheader, %.lr.ph269.us.us.us
  %indvars.iv315 = phi i64 [ 0, %.lr.ph269.us.us.us.preheader ], [ %indvars.iv.next316, %.lr.ph269.us.us.us ]
  %322 = getelementptr inbounds nuw double, ptr %264, i64 %indvars.iv315
  %323 = load double, ptr %322, align 8, !tbaa !91
  %324 = fptrunc double %323 to float
  %325 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv315
  store float %324, ptr %325, align 4, !tbaa !89
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %326 = icmp samesign ult i64 %indvars.iv.next316, %268
  br i1 %326, label %.lr.ph269.us.us.us, label %.lr.ph.preheader.i235.us.us.us, !llvm.loop !100

.loopexit261.us.us.us._crit_edge:                 ; preds = %.lr.ph273.us.us.us, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us.thread
  %.pre337 = sext i32 %.sroa.speculated.us.us.us to i64
  %.pre339 = mul nsw i64 %.pre337, %158
  br label %330

.loopexit261.us.us.us:                            ; preds = %.lr.ph271.us.us.us, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us.thread
  %327 = sext i32 %.sroa.speculated.us.us.us to i64
  %328 = mul nsw i64 %327, %158
  %329 = getelementptr inbounds nuw i8, ptr %265, i64 %328
  store ptr %329, ptr %18, align 16, !tbaa !46
  br label %330

330:                                              ; preds = %.loopexit261.us.us.us._crit_edge, %.loopexit261.us.us.us
  %.pre-phi340 = phi i64 [ %.pre339, %.loopexit261.us.us.us._crit_edge ], [ %328, %.loopexit261.us.us.us ]
  %331 = phi ptr [ null, %.loopexit261.us.us.us._crit_edge ], [ %329, %.loopexit261.us.us.us ]
  %332 = getelementptr inbounds nuw i8, ptr %264, i64 %.pre-phi340
  %333 = getelementptr inbounds nuw i8, ptr %263, i64 %.pre-phi340
  %334 = getelementptr inbounds nuw i8, ptr %262, i64 %.pre-phi340
  %335 = add nuw nsw i32 %.0161280.us.us.us, %.sroa.speculated247
  %336 = icmp slt i32 %335, %.fr304
  br i1 %336, label %261, label %._crit_edge282.split.us.us.us.split, !llvm.loop !95

._crit_edge282.split.us.us.us.split:              ; preds = %330
  store ptr %332, ptr %181, align 8, !tbaa !46
  store ptr %333, ptr %182, align 16, !tbaa !46
  store ptr %334, ptr %183, align 8, !tbaa !46
  %337 = add nuw i64 %.0168.us.us, 1
  %338 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split.us.split.us.split unwind label %.split296.us.split.us.split, !llvm.loop !97

.split296.us.split.us.split:                      ; preds = %._crit_edge282.split.us.us.us.split
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.split296.us

.split.us.split:                                  ; preds = %.split.us, %._crit_edge282.split.us291
  %.0168.us = phi i64 [ %402, %._crit_edge282.split.us291 ], [ 0, %.split.us ]
  %340 = load i64, ptr %179, align 8, !tbaa !45
  %341 = icmp ult i64 %.0168.us, %340
  br i1 %341, label %.preheader266.us, label %.split294.us

342:                                              ; preds = %.preheader266.us, %392
  %343 = phi ptr [ %.promoted286.us, %.preheader266.us ], [ %398, %392 ]
  %344 = phi ptr [ %.promoted284.us, %.preheader266.us ], [ %397, %392 ]
  %345 = phi ptr [ %.promoted283.us, %.preheader266.us ], [ %396, %392 ]
  %346 = phi ptr [ %.promoted.us, %.preheader266.us ], [ %393, %392 ]
  %.0161280.us288 = phi i32 [ 0, %.preheader266.us ], [ %399, %392 ]
  %347 = sub nsw i32 %.fr304, %.0161280.us288
  %.sroa.speculated.us289 = call i32 @llvm.smin.i32(i32 %.sroa.speculated247, i32 %347)
  %348 = icmp sgt i32 %.sroa.speculated.us289, 0
  br i1 %348, label %.lr.ph.preheader.i.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us.thread

.lr.ph.preheader.i.us:                            ; preds = %342
  %wide.trip.count.i.us = zext nneg i32 %.sroa.speculated.us289 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %349 = getelementptr inbounds nuw float, ptr %345, i64 %indvars.iv.i.us
  %350 = load float, ptr %349, align 4, !tbaa !89
  %351 = fpext float %350 to double
  %352 = fmul double %..i223, %351
  %353 = insertelement <2 x double> poison, double %352, i64 0
  %354 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %353)
  %355 = sitofp i32 %354 to double
  %356 = fsub double %352, %355
  %357 = and i32 %354, 63
  %358 = sub i32 16, %354
  %359 = and i32 %358, 63
  %360 = fmul double %356, 0xBF24AA9540AFB627
  %361 = call double @llvm.fmuladd.f64(double %360, double %356, double 0x3FB921FB54442D18)
  %362 = fmul double %356, %361
  %363 = fmul double %356, 0xBF73BB6643F06D7E
  %364 = call double @llvm.fmuladd.f64(double %363, double %356, double 1.000000e+00)
  %365 = zext nneg i32 %357 to i64
  %366 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !91
  %368 = zext nneg i32 %359 to i64
  %369 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !91
  %371 = fmul double %370, %362
  %372 = call double @llvm.fmuladd.f64(double %367, double %364, double %371)
  %373 = fneg double %362
  %374 = fmul double %367, %373
  %375 = call double @llvm.fmuladd.f64(double %370, double %364, double %374)
  %376 = fptrunc double %372 to float
  %377 = getelementptr inbounds nuw float, ptr %343, i64 %indvars.iv.i.us
  store float %376, ptr %377, align 4, !tbaa !89
  %378 = fptrunc double %375 to float
  %379 = getelementptr inbounds nuw float, ptr %344, i64 %indvars.iv.i.us
  store float %378, ptr %379, align 4, !tbaa !89
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us, label %.lr.ph.i.us, !llvm.loop !93

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us:           ; preds = %.lr.ph.i.us
  %cond = icmp eq ptr %346, null
  br i1 %cond, label %392, label %.lr.ph.us.preheader

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us.thread:    ; preds = %342
  %cond344 = icmp eq ptr %346, null
  br i1 %cond344, label %392, label %.loopexit265.us.loopexit

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %380 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv
  %381 = load float, ptr %380, align 4, !tbaa !89
  %382 = getelementptr inbounds nuw float, ptr %344, i64 %indvars.iv
  %383 = load float, ptr %382, align 4, !tbaa !89
  %384 = fmul float %381, %383
  store float %384, ptr %382, align 4, !tbaa !89
  %385 = getelementptr inbounds nuw float, ptr %343, i64 %indvars.iv
  %386 = load float, ptr %385, align 4, !tbaa !89
  %387 = fmul float %381, %386
  store float %387, ptr %385, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %388 = icmp samesign ult i64 %indvars.iv.next, %401
  br i1 %388, label %.lr.ph.us, label %.loopexit265.us.loopexit, !llvm.loop !101

.loopexit265.us.loopexit:                         ; preds = %.lr.ph.us, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us.thread
  %389 = sext i32 %.sroa.speculated.us289 to i64
  %390 = mul nsw i64 %389, %158
  %391 = getelementptr inbounds nuw i8, ptr %346, i64 %390
  store ptr %391, ptr %18, align 16, !tbaa !46
  br label %392

392:                                              ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us.thread, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us, %.loopexit265.us.loopexit
  %393 = phi ptr [ %391, %.loopexit265.us.loopexit ], [ null, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us ], [ null, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us.thread ]
  %394 = sext i32 %.sroa.speculated.us289 to i64
  %395 = mul nsw i64 %394, %158
  %396 = getelementptr inbounds nuw i8, ptr %345, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %344, i64 %395
  %398 = getelementptr inbounds nuw i8, ptr %343, i64 %395
  %399 = add nuw nsw i32 %.0161280.us288, %.sroa.speculated247
  %400 = icmp slt i32 %399, %.fr304
  br i1 %400, label %342, label %._crit_edge282.split.us291, !llvm.loop !95

.lr.ph.us.preheader:                              ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us
  %401 = zext nneg i32 %.sroa.speculated.us289 to i64
  br label %.lr.ph.us

.preheader266.us:                                 ; preds = %.split.us.split
  %.promoted.us = load ptr, ptr %18, align 16, !tbaa !46
  %.promoted283.us = load ptr, ptr %181, align 8, !tbaa !46
  %.promoted284.us = load ptr, ptr %182, align 16, !tbaa !46
  %.promoted286.us = load ptr, ptr %183, align 8, !tbaa !46
  br label %342

._crit_edge282.split.us291:                       ; preds = %392
  store ptr %396, ptr %181, align 8, !tbaa !46
  store ptr %397, ptr %182, align 16, !tbaa !46
  store ptr %398, ptr %183, align 8, !tbaa !46
  %402 = add nuw i64 %.0168.us, 1
  %403 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split.us.split unwind label %.split296.us.split, !llvm.loop !97

.split296.us.split:                               ; preds = %._crit_edge282.split.us291
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.split296.us

.split:                                           ; preds = %178, %.preheader266
  %.0168 = phi i64 [ %407, %.preheader266 ], [ 0, %178 ]
  %405 = load i64, ptr %179, align 8, !tbaa !45
  %406 = icmp ult i64 %.0168, %405
  br i1 %406, label %.preheader266, label %.split294.us

.preheader266:                                    ; preds = %.split
  %407 = add nuw i64 %.0168, 1
  %408 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split unwind label %.split296, !llvm.loop !97

.split294.us:                                     ; preds = %.split, %.split.us.split, %.split.us.split.us.split, %.split.us.split.us.split.us
  %409 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i.i218 = icmp eq ptr %409, %144
  %410 = icmp eq ptr %409, null
  %or.cond353 = or i1 %.not.i.i218, %410
  br i1 %or.cond353, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %411

411:                                              ; preds = %.split294.us
  call void @_ZdaPv(ptr noundef nonnull %409) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %411, %.split294.us
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !3
  %.not.i220 = icmp eq i32 %413, 0
  br i1 %.not.i220, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %414

414:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret void

.split296:                                        ; preds = %.preheader266
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.split296.us

.split296.us:                                     ; preds = %.split296, %.split296.us.split.us.split, %.split296.us.split.us.split.us, %.split296.us.split, %176
  %.pn182.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %418, %.split296 ], [ %404, %.split296.us.split ], [ %339, %.split296.us.split.us.split ], [ %258, %.split296.us.split.us.split.us ]
  %419 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i.i242 = icmp eq ptr %419, %144
  %420 = icmp eq ptr %419, null
  %or.cond354 = or i1 %.not.i.i242, %420
  br i1 %or.cond354, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit244, label %421

421:                                              ; preds = %.split296.us
  call void @_ZdaPv(ptr noundef nonnull %419) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit244

_ZN2cv10AutoBufferIfLm264EED2Ev.exit244:          ; preds = %421, %.split296.us
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %20) #27
  br label %422

422:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit244, %174
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit244 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %423

423:                                              ; preds = %422, %172
  %.pn182.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn, %422 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %424

424:                                              ; preds = %423, %170
  %.pn182.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn, %423 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  br label %425

425:                                              ; preds = %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %105
  %.pn182.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn, %424 ], [ %106, %105 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %426

426:                                              ; preds = %425, %103
  %.pn182.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn.pn, %425 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %427

427:                                              ; preds = %426, %101
  %.pn182.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn.pn.pn, %426 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  br label %428

428:                                              ; preds = %66, %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn182.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %66 ], [ %.pn182.pn.pn.pn.pn.pn.pn.pn.pn, %427 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %69, %68 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn182.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.cv::NAryMatIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn719)
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = icmp eq i32 %13, 5
  %18 = add i32 %13, -5
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %38, label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %101

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %101

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %101

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 722) #29
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %101

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %46, ptr noundef %48, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %84

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37 unwind label %86

.noexc37:                                         ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc37
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %86

55:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %52, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  store ptr %6, ptr %8, align 16, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %57, align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #27
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef -1)
          to label %58 unwind label %88

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = trunc i64 %60 to i32
  %62 = mul i32 %15, %61
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %58, %70
  %.0.us = phi i64 [ %71, %70 ], [ 0, %58 ]
  %65 = load i64, ptr %63, align 8, !tbaa !45
  %66 = icmp ult i64 %.0.us, %65
  br i1 %66, label %67, label %.split42.us

67:                                               ; preds = %.split.us
  %68 = load ptr, ptr %9, align 16, !tbaa !46
  %69 = load ptr, ptr %64, align 8, !tbaa !46
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %68, ptr noundef %69, i32 noundef %62)
          to label %70 unwind label %.split44.us

70:                                               ; preds = %67
  %71 = add nuw i64 %.0.us, 1
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split.us unwind label %.split44.us, !llvm.loop !108

.split44.us:                                      ; preds = %70, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %97

.split:                                           ; preds = %58, %94
  %.0 = phi i64 [ %95, %94 ], [ 0, %58 ]
  %74 = load i64, ptr %63, align 8, !tbaa !45
  %75 = icmp ult i64 %.0, %74
  br i1 %75, label %90, label %.split42.us

.split42.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %78

78:                                               ; preds = %.split42.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split42.us, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

82:                                               ; preds = %44, %41, %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %100

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %99

86:                                               ; preds = %55, %52, %49
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %97

90:                                               ; preds = %.split
  %91 = load ptr, ptr %9, align 16, !tbaa !46
  %92 = load ptr, ptr %64, align 8, !tbaa !46
  invoke void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %91, ptr noundef %92, i32 noundef %62)
          to label %94 unwind label %.split44

.split44:                                         ; preds = %94, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %97

94:                                               ; preds = %90
  %95 = add nuw i64 %.0, 1
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split unwind label %.split44, !llvm.loop !108

97:                                               ; preds = %.split44, %.split44.us, %88
  %.pn27 = phi { ptr, i32 } [ %89, %88 ], [ %93, %.split44 ], [ %73, %.split44.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %98

98:                                               ; preds = %97, %86
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %97 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  br label %99

99:                                               ; preds = %98, %84
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %98 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %100

100:                                              ; preds = %99, %82
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %99 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  br label %101

101:                                              ; preds = %21, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %19
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %.pn27.pn.pn.pn, %100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.cv::NAryMatIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn752)
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = icmp eq i32 %13, 5
  %18 = add i32 %13, -5
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %38, label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %101

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %101

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %101

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 755) #29
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %101

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %46, ptr noundef %48, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %84

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37 unwind label %86

.noexc37:                                         ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc37
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !16, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %86

55:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %52, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  store ptr %6, ptr %8, align 16, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %57, align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #27
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef -1)
          to label %58 unwind label %88

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = trunc i64 %60 to i32
  %62 = mul i32 %15, %61
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %58, %70
  %.0.us = phi i64 [ %71, %70 ], [ 0, %58 ]
  %65 = load i64, ptr %63, align 8, !tbaa !45
  %66 = icmp ult i64 %.0.us, %65
  br i1 %66, label %67, label %.split42.us

67:                                               ; preds = %.split.us
  %68 = load ptr, ptr %9, align 16, !tbaa !46
  %69 = load ptr, ptr %64, align 8, !tbaa !46
  invoke void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %68, ptr noundef %69, i32 noundef %62)
          to label %70 unwind label %.split44.us

70:                                               ; preds = %67
  %71 = add nuw i64 %.0.us, 1
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split.us unwind label %.split44.us, !llvm.loop !115

.split44.us:                                      ; preds = %70, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %97

.split:                                           ; preds = %58, %94
  %.0 = phi i64 [ %95, %94 ], [ 0, %58 ]
  %74 = load i64, ptr %63, align 8, !tbaa !45
  %75 = icmp ult i64 %.0, %74
  br i1 %75, label %90, label %.split42.us

.split42.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %78

78:                                               ; preds = %.split42.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split42.us, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

82:                                               ; preds = %44, %41, %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %100

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %99

86:                                               ; preds = %55, %52, %49
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %97

90:                                               ; preds = %.split
  %91 = load ptr, ptr %9, align 16, !tbaa !46
  %92 = load ptr, ptr %64, align 8, !tbaa !46
  invoke void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %91, ptr noundef %92, i32 noundef %62)
          to label %94 unwind label %.split44

.split44:                                         ; preds = %94, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %97

94:                                               ; preds = %90
  %95 = add nuw i64 %.0, 1
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split unwind label %.split44, !llvm.loop !115

97:                                               ; preds = %.split44, %.split44.us, %88
  %.pn27 = phi { ptr, i32 } [ %89, %88 ], [ %93, %.split44 ], [ %73, %.split44.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %98

98:                                               ; preds = %97, %86
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %97 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  br label %99

99:                                               ; preds = %98, %84
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %98 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %100

100:                                              ; preds = %99, %82
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %99 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  br label %101

101:                                              ; preds = %21, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %19
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %.pn27.pn.pn.pn, %100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %"class.cv::NAryMatIterator", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::AutoBuffer.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE26__cv_trace_location_fn1255)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %17 unwind label %29

17:                                               ; preds = %3
  %18 = and i32 %16, 7
  %19 = lshr i32 %16, 3
  %20 = and i32 %19, 511
  %21 = add nuw nsw i32 %20, 1
  %22 = insertelement <2 x double> poison, double %1, i64 0
  %23 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %22)
  %24 = sitofp i32 %23 to double
  %25 = fsub double %24, %1
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp olt double %26, 0x3CB0000000000000
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  switch i32 %23, label %46 [
    i32 0, label %31
    i32 1, label %44
    i32 2, label %45
  ]

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %268

31:                                               ; preds = %28
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %16)
          to label %32 unwind label %40

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  store double 1.000000e+00, ptr %6, align 8, !tbaa !91, !alias.scope !116
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %33, align 8, !tbaa !91, !alias.scope !116
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.000000e+00, ptr %34, align 8, !tbaa !91, !alias.scope !116
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %35, align 8, !tbaa !91, !alias.scope !116
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %37, align 8, !tbaa !16
  store i64 17179869185, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  store i32 0, ptr %7, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %42

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  br label %257

40:                                               ; preds = %45, %44, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %268

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  br label %268

44:                                               ; preds = %28
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %257 unwind label %40

45:                                               ; preds = %28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef 1.000000e+00, i32 noundef -1)
          to label %257 unwind label %40

46:                                               ; preds = %28, %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %54, ptr noundef %56, i32 noundef %16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %79

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc180 unwind label %81

.noexc180:                                        ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc180
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !16, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %81

63:                                               ; preds = %.noexc180
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %60, %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  store ptr %8, ptr %10, align 16, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %64, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %65, align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #27
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef -1)
          to label %66 unwind label %83

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = trunc i64 %68 to i32
  %70 = mul i32 %21, %69
  %.fr248 = freeze i32 %70
  br i1 %27, label %71, label %109

71:                                               ; preds = %66
  %72 = zext nneg i32 %18 to i64
  %73 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN2cvL7ipowTabE, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %.not165 = icmp eq i32 %18, 7
  br i1 %.not165, label %85, label %.preheader

.preheader:                                       ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %98

77:                                               ; preds = %52, %49, %46
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %267

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %266

81:                                               ; preds = %63, %60, %57
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %265

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %264

85:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1295) #29
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %88
  %.pn166 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %264

98:                                               ; preds = %.preheader, %104
  %.0137 = phi i64 [ %105, %104 ], [ 0, %.preheader ]
  %99 = load i64, ptr %75, align 8, !tbaa !45
  %100 = icmp ult i64 %.0137, %99
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 16, !tbaa !46
  %103 = load ptr, ptr %76, align 8, !tbaa !46
  invoke void %74(ptr noundef %102, ptr noundef %103, i32 noundef %.fr248, i32 noundef %23)
          to label %104 unwind label %107

104:                                              ; preds = %101
  %105 = add nuw i64 %.0137, 1
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %98 unwind label %107, !llvm.loop !127

107:                                              ; preds = %104, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %264

109:                                              ; preds = %66
  %110 = call double @llvm.fabs.f64(double %1)
  %111 = fadd double %110, -5.000000e-01
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = fcmp olt double %112, 0x3CB0000000000000
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  %115 = fcmp olt double %1, 0.000000e+00
  %116 = icmp eq i32 %18, 5
  %117 = select i1 %116, ptr @_ZN2cv3hal10invSqrt32fEPKfPfi, ptr @_ZN2cv3hal10invSqrt64fEPKdPdi
  %118 = select i1 %116, ptr @_ZN2cv3hal7sqrt32fEPKfPfi, ptr @_ZN2cv3hal7sqrt64fEPKdPdi
  %119 = select i1 %115, ptr %117, ptr %118
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %122

122:                                              ; preds = %128, %114
  %.0138 = phi i64 [ 0, %114 ], [ %129, %128 ]
  %123 = load i64, ptr %120, align 8, !tbaa !45
  %124 = icmp ult i64 %.0138, %123
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 16, !tbaa !46
  %127 = load ptr, ptr %121, align 8, !tbaa !46
  invoke void %119(ptr noundef %126, ptr noundef %127, i32 noundef %.fr248)
          to label %128 unwind label %131, !callees !128

128:                                              ; preds = %125
  %129 = add nuw i64 %.0138, 1
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %122 unwind label %131, !llvm.loop !129

131:                                              ; preds = %128, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %264

133:                                              ; preds = %109
  %134 = or disjoint i32 %20, 1024
  %.lhs.trunc = trunc nuw nsw i32 %134 to i16
  %.rhs.trunc = trunc nuw nsw i32 %21 to i16
  %135 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %135 to i32
  %136 = sub nuw nsw i32 %134, %.zext
  %.sroa.speculated194 = call i32 @llvm.smin.i32(i32 %136, i32 %.fr248)
  %137 = load i32, ptr %8, align 8, !tbaa !34
  %138 = shl i32 %137, 2
  %139 = and i32 %138, 28
  %140 = lshr i32 675553809, %139
  %141 = and i32 %140, 15
  %142 = zext nneg i32 %141 to i64
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %15) #27
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %143, ptr %15, align 8, !tbaa !130
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1032, ptr %144, align 8, !tbaa !132
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !133
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !133
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %150, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

150:                                              ; preds = %133
  %151 = sext i32 %.sroa.speculated194 to i64
  %152 = mul nsw i64 %142, %151
  %.not.i = icmp ugt i64 %152, 1032
  store i64 %152, ptr %144, align 8, !tbaa !132
  br i1 %.not.i, label %153, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

153:                                              ; preds = %150
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #31
          to label %.noexc184 unwind label %155

.noexc184:                                        ; preds = %153
  store ptr %154, ptr %15, align 8, !tbaa !130
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %150, %.noexc184, %133
  %.0146 = phi ptr [ null, %133 ], [ %154, %.noexc184 ], [ %143, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %158 = icmp sgt i32 %.fr248, 0
  %.not = icmp eq ptr %.0146, null
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %160 = fcmp olt double %1, 0.000000e+00
  br i1 %158, label %.split.us226, label %.split

.split.us226:                                     ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %161 = icmp eq i32 %18, 5
  br i1 %161, label %.split.us226.split.us, label %.split.us226.split

.split.us226.split.us:                            ; preds = %.split.us226, %._crit_edge225.split.us.us.us
  %.0144.us.us = phi i64 [ %194, %._crit_edge225.split.us.us.us ], [ 0, %.split.us226 ]
  %162 = load i64, ptr %157, align 8, !tbaa !45
  %163 = icmp ult i64 %.0144.us.us, %162
  br i1 %163, label %.preheader214.us.us.preheader, label %.split238.us

.preheader214.us.us.preheader:                    ; preds = %.split.us226.split.us
  %.pre271 = load ptr, ptr %11, align 16, !tbaa !46
  %.pre272 = load ptr, ptr %159, align 8, !tbaa !46
  br label %.preheader214.us.us

.preheader214.us.us:                              ; preds = %.preheader214.us.us.preheader, %.loopexit209.us.us.us
  %164 = phi ptr [ %188, %.loopexit209.us.us.us ], [ %.pre272, %.preheader214.us.us.preheader ]
  %165 = phi ptr [ %186, %.loopexit209.us.us.us ], [ %.pre271, %.preheader214.us.us.preheader ]
  %.0139223.us.us.us = phi i32 [ %189, %.loopexit209.us.us.us ], [ 0, %.preheader214.us.us.preheader ]
  %166 = sub nsw i32 %.fr248, %.0139223.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated194, i32 %166)
  %167 = select i1 %.not, ptr %165, ptr %.0146
  %.not160.us.us.us = icmp eq ptr %167, %165
  br i1 %.not160.us.us.us, label %171, label %168

168:                                              ; preds = %.preheader214.us.us
  %169 = sext i32 %.sroa.speculated.us.us.us to i64
  %170 = mul nsw i64 %169, %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %165, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %168, %.preheader214.us.us
  invoke void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %167, ptr noundef %164, i32 noundef %.sroa.speculated.us.us.us)
          to label %.preheader210.us.us.us unwind label %.split.us.split.us.split.us

._crit_edge220.us.us.us:                          ; preds = %.lr.ph219.us.us.us, %.preheader210.us.us.us
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %164, ptr noundef %164, i32 noundef %.sroa.speculated.us.us.us)
          to label %.preheader208.us.us.us unwind label %.split.us.split.us.split.us

.lr.ph222.us.split.us236.us:                      ; preds = %.lr.ph222.us.us.us, %176
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %176 ], [ 0, %.lr.ph222.us.us.us ]
  %172 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv264
  %173 = load float, ptr %172, align 4, !tbaa !89
  %or.cond = fcmp uge float %173, 0.000000e+00
  br i1 %or.cond, label %176, label %174

174:                                              ; preds = %.lr.ph222.us.split.us236.us
  %175 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv264
  store float 0x7FFFFFFFE0000000, ptr %175, align 4, !tbaa !89
  br label %176

176:                                              ; preds = %174, %.lr.ph222.us.split.us236.us
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %177 = icmp samesign ult i64 %indvars.iv.next265, %193
  br i1 %177, label %.lr.ph222.us.split.us236.us, label %.loopexit209.us.us.us, !llvm.loop !134

.lr.ph219.us.us.us:                               ; preds = %.lr.ph219.us.us.us.preheader, %.lr.ph219.us.us.us
  %indvars.iv261 = phi i64 [ 0, %.lr.ph219.us.us.us.preheader ], [ %indvars.iv.next262, %.lr.ph219.us.us.us ]
  %178 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv261
  %179 = load float, ptr %178, align 4, !tbaa !89
  %180 = fpext float %179 to double
  %181 = fmul double %1, %180
  %182 = fptrunc double %181 to float
  store float %182, ptr %178, align 4, !tbaa !89
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %183 = icmp samesign ult i64 %indvars.iv.next262, %192
  br i1 %183, label %.lr.ph219.us.us.us, label %._crit_edge220.us.us.us, !llvm.loop !135

.preheader208.us.us.us:                           ; preds = %._crit_edge220.us.us.us
  br i1 %191, label %.lr.ph222.us.us.us, label %.preheader208.us.us.us..loopexit209.us.us.us_crit_edge

.preheader208.us.us.us..loopexit209.us.us.us_crit_edge: ; preds = %.preheader208.us.us.us
  %.pre273 = sext i32 %.sroa.speculated.us.us.us to i64
  br label %.loopexit209.us.us.us

.loopexit209.us.us.us:                            ; preds = %176, %201, %.preheader208.us.us.us..loopexit209.us.us.us_crit_edge
  %.pre-phi = phi i64 [ %.pre273, %.preheader208.us.us.us..loopexit209.us.us.us_crit_edge ], [ %193, %201 ], [ %193, %176 ]
  %184 = mul nsw i64 %.pre-phi, %142
  %185 = load ptr, ptr %11, align 16, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store ptr %186, ptr %11, align 16, !tbaa !46
  %187 = load ptr, ptr %159, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %184
  store ptr %188, ptr %159, align 8, !tbaa !46
  %189 = add nuw nsw i32 %.0139223.us.us.us, %.sroa.speculated194
  %190 = icmp slt i32 %189, %.fr248
  br i1 %190, label %.preheader214.us.us, label %._crit_edge225.split.us.us.us, !llvm.loop !136

.preheader210.us.us.us:                           ; preds = %171
  %191 = icmp sgt i32 %.sroa.speculated.us.us.us, 0
  br i1 %191, label %.lr.ph219.us.us.us.preheader, label %._crit_edge220.us.us.us

.lr.ph219.us.us.us.preheader:                     ; preds = %.preheader210.us.us.us
  %192 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br label %.lr.ph219.us.us.us

.lr.ph222.us.us.us:                               ; preds = %.preheader208.us.us.us
  %193 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br i1 %160, label %.lr.ph222.us.split.us.us.us, label %.lr.ph222.us.split.us236.us

._crit_edge225.split.us.us.us:                    ; preds = %.loopexit209.us.us.us
  %194 = add nuw i64 %.0144.us.us, 1
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split.us226.split.us unwind label %.split240.us.split.us, !llvm.loop !137

.lr.ph222.us.split.us.us.us:                      ; preds = %.lr.ph222.us.us.us, %201
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %201 ], [ 0, %.lr.ph222.us.us.us ]
  %196 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv267
  %197 = load float, ptr %196, align 4, !tbaa !89
  %198 = fcmp ugt float %197, 0.000000e+00
  br i1 %198, label %201, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph222.us.split.us.us.us
  %199 = fcmp oeq float %197, 0.000000e+00
  %200 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv267
  %. = select i1 %199, float 0x7FF0000000000000, float 0x7FFFFFFFE0000000
  store float %., ptr %200, align 4, !tbaa !89
  br label %201

201:                                              ; preds = %.sink.split, %.lr.ph222.us.split.us.us.us
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %202 = icmp samesign ult i64 %indvars.iv.next268, %193
  br i1 %202, label %.lr.ph222.us.split.us.us.us, label %.loopexit209.us.us.us, !llvm.loop !134

.split240.us.split.us:                            ; preds = %._crit_edge225.split.us.us.us
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

.split.us.split.us.split.us:                      ; preds = %._crit_edge220.us.us.us, %171
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

.split.us226.split:                               ; preds = %.split.us226, %._crit_edge225.split.us232
  %.0144.us = phi i64 [ %242, %._crit_edge225.split.us232 ], [ 0, %.split.us226 ]
  %205 = load i64, ptr %157, align 8, !tbaa !45
  %206 = icmp ult i64 %.0144.us, %205
  br i1 %206, label %.preheader214.us.preheader, label %.split238.us

.preheader214.us.preheader:                       ; preds = %.split.us226.split
  %.pre = load ptr, ptr %11, align 16, !tbaa !46
  %.pre270 = load ptr, ptr %159, align 8, !tbaa !46
  br label %.preheader214.us

.preheader214.us:                                 ; preds = %.preheader214.us.preheader, %.loopexit212.us
  %207 = phi ptr [ %229, %.loopexit212.us ], [ %.pre270, %.preheader214.us.preheader ]
  %208 = phi ptr [ %227, %.loopexit212.us ], [ %.pre, %.preheader214.us.preheader ]
  %.0139223.us227 = phi i32 [ %230, %.loopexit212.us ], [ 0, %.preheader214.us.preheader ]
  %209 = sub nsw i32 %.fr248, %.0139223.us227
  %.sroa.speculated.us228 = call i32 @llvm.smin.i32(i32 %.sroa.speculated194, i32 %209)
  %210 = select i1 %.not, ptr %208, ptr %.0146
  %.not158.us = icmp eq ptr %210, %208
  br i1 %.not158.us, label %214, label %211

211:                                              ; preds = %.preheader214.us
  %212 = sext i32 %.sroa.speculated.us228 to i64
  %213 = mul nsw i64 %212, %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %208, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %211, %.preheader214.us
  invoke void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %210, ptr noundef %207, i32 noundef %.sroa.speculated.us228)
          to label %.preheader213.us unwind label %.split242.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader213.us
  invoke void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %207, ptr noundef %207, i32 noundef %.sroa.speculated.us228)
          to label %.preheader211.us unwind label %.split242.us

.lr.ph217.split.us231:                            ; preds = %.lr.ph217.us, %219
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %219 ], [ 0, %.lr.ph217.us ]
  %215 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv255
  %216 = load double, ptr %215, align 8, !tbaa !91
  %or.cond247 = fcmp uge double %216, 0.000000e+00
  br i1 %or.cond247, label %219, label %217

217:                                              ; preds = %.lr.ph217.split.us231
  %218 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv255
  store double 0x7FFFFFFFFFFFFFFF, ptr %218, align 8, !tbaa !91
  br label %219

219:                                              ; preds = %217, %.lr.ph217.split.us231
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %220 = icmp samesign ult i64 %indvars.iv.next256, %234
  br i1 %220, label %.lr.ph217.split.us231, label %.loopexit212.us, !llvm.loop !138

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %221 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv
  %222 = load double, ptr %221, align 8, !tbaa !91
  %223 = fmul double %1, %222
  store double %223, ptr %221, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = icmp samesign ult i64 %indvars.iv.next, %233
  br i1 %224, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !139

.preheader211.us:                                 ; preds = %._crit_edge.us
  br i1 %232, label %.lr.ph217.us, label %.preheader211.us..loopexit212.us_crit_edge

.preheader211.us..loopexit212.us_crit_edge:       ; preds = %.preheader211.us
  %.pre274 = sext i32 %.sroa.speculated.us228 to i64
  br label %.loopexit212.us

.loopexit212.us:                                  ; preds = %219, %240, %.preheader211.us..loopexit212.us_crit_edge
  %.pre-phi275 = phi i64 [ %.pre274, %.preheader211.us..loopexit212.us_crit_edge ], [ %234, %240 ], [ %234, %219 ]
  %225 = mul nsw i64 %.pre-phi275, %142
  %226 = load ptr, ptr %11, align 16, !tbaa !46
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %225
  store ptr %227, ptr %11, align 16, !tbaa !46
  %228 = load ptr, ptr %159, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %225
  store ptr %229, ptr %159, align 8, !tbaa !46
  %230 = add nuw nsw i32 %.0139223.us227, %.sroa.speculated194
  %231 = icmp slt i32 %230, %.fr248
  br i1 %231, label %.preheader214.us, label %._crit_edge225.split.us232, !llvm.loop !136

.preheader213.us:                                 ; preds = %214
  %232 = icmp sgt i32 %.sroa.speculated.us228, 0
  br i1 %232, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.preheader213.us
  %233 = zext nneg i32 %.sroa.speculated.us228 to i64
  br label %.lr.ph.us

.lr.ph217.us:                                     ; preds = %.preheader211.us
  %234 = zext nneg i32 %.sroa.speculated.us228 to i64
  br i1 %160, label %.lr.ph217.split.us.us, label %.lr.ph217.split.us231

.lr.ph217.split.us.us:                            ; preds = %.lr.ph217.us, %240
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %240 ], [ 0, %.lr.ph217.us ]
  %235 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv258
  %236 = load double, ptr %235, align 8, !tbaa !91
  %237 = fcmp ugt double %236, 0.000000e+00
  br i1 %237, label %240, label %.sink.split281

.sink.split281:                                   ; preds = %.lr.ph217.split.us.us
  %238 = fcmp oeq double %236, 0.000000e+00
  %239 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv258
  %.283 = select i1 %238, double 0x7FF0000000000000, double 0x7FFFFFFFFFFFFFFF
  store double %.283, ptr %239, align 8, !tbaa !91
  br label %240

240:                                              ; preds = %.sink.split281, %.lr.ph217.split.us.us
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %241 = icmp samesign ult i64 %indvars.iv.next259, %234
  br i1 %241, label %.lr.ph217.split.us.us, label %.loopexit212.us, !llvm.loop !138

._crit_edge225.split.us232:                       ; preds = %.loopexit212.us
  %242 = add nuw i64 %.0144.us, 1
  %243 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split.us226.split unwind label %.split240.us.split, !llvm.loop !137

.split240.us.split:                               ; preds = %._crit_edge225.split.us232
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

.split242.us:                                     ; preds = %._crit_edge.us, %214
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

.split:                                           ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %.preheader214
  %.0144 = phi i64 [ %248, %.preheader214 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %246 = load i64, ptr %157, align 8, !tbaa !45
  %247 = icmp ult i64 %.0144, %246
  br i1 %247, label %.preheader214, label %.split238.us

.preheader214:                                    ; preds = %.split
  %248 = add nuw i64 %.0144, 1
  %249 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split unwind label %.split240, !llvm.loop !137

.split238.us:                                     ; preds = %.split, %.split.us226.split, %.split.us226.split.us
  %250 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i.i185 = icmp eq ptr %250, %143
  %251 = icmp eq ptr %250, null
  %or.cond284 = or i1 %.not.i.i185, %251
  br i1 %or.cond284, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %252

252:                                              ; preds = %.split238.us
  call void @_ZdaPv(ptr noundef nonnull %250) #30
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %252, %.split238.us
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %15) #27
  br label %.loopexit

.split240:                                        ; preds = %.preheader214
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

.split240.us:                                     ; preds = %.split240, %.split240.us.split.us, %.split240.us.split, %.split242.us, %.split.us.split.us.split.us, %155
  %.pn161.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %204, %.split.us.split.us.split.us ], [ %245, %.split242.us ], [ %253, %.split240 ], [ %244, %.split240.us.split ], [ %203, %.split240.us.split.us ]
  %254 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i.i188 = icmp eq ptr %254, %143
  %255 = icmp eq ptr %254, null
  %or.cond285 = or i1 %.not.i.i188, %255
  br i1 %or.cond285, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit190, label %256

256:                                              ; preds = %.split240.us
  call void @_ZdaPv(ptr noundef nonnull %254) #30
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit190

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit190:         ; preds = %256, %.split240.us
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %15) #27
  br label %264

.loopexit:                                        ; preds = %122, %98, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %257

257:                                              ; preds = %45, %44, %.loopexit, %39
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !3
  %.not.i191 = icmp eq i32 %259, 0
  br i1 %.not.i191, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %260

260:                                              ; preds = %257
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %257, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret void

264:                                              ; preds = %131, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit190, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  %.pn168.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %132, %131 ], [ %.pn161.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit190 ], [ %108, %107 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %265

265:                                              ; preds = %264, %81
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %264 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  br label %266

266:                                              ; preds = %265, %79
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %265 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %267

267:                                              ; preds = %266, %77
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %266 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  br label %268

268:                                              ; preds = %267, %42, %40, %29
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn168.pn.pn.pn.pn.pn, %267 ], [ %41, %40 ], [ %43, %42 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn168.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal10invSqrt32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal10invSqrt64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal7sqrt32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal7sqrt64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1407)
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi0EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = icmp slt i32 %2, 0
  %7 = icmp sgt i32 %3, 255
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 255
  %10 = icmp slt i32 %3, 0
  %or.cond5 = or i1 %9, %10
  %11 = icmp slt i32 %3, %2
  %or.cond38 = or i1 %11, %or.cond5
  br i1 %or.cond38, label %12, label %13

12:                                               ; preds = %8
  store i64 0, ptr %1, align 4
  br label %40

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %.not3750 = icmp slt i32 %15, 1
  br i1 %.not3750, label %.critedge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !141
  %.not48 = icmp sgt i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  br i1 %.not48, label %.preheader.lr.ph.split.us, label %.critedge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %wide.trip.count63 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %..critedge41_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %23 = mul i64 %22, %indvars.iv60
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !143
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %2, %28
  %30 = icmp samesign ult i32 %3, %28
  %or.cond39.us = or i1 %29, %30
  br i1 %or.cond39.us, label %.critedge, label %31

31:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge41_crit_edge.us, label %25, !llvm.loop !144

..critedge41_crit_edge.us:                        ; preds = %31
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge43, label %.preheader.us, !llvm.loop !145

.critedge:                                        ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %32, ptr %34, align 4, !tbaa !146
  %35 = load i32, ptr %0, align 8, !tbaa !34
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = udiv i32 %33, %38
  store i32 %39, ptr %1, align 4, !tbaa !148
  br label %.critedge43

.critedge43:                                      ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph, %13, %.critedge
  %.not3746 = phi i1 [ false, %.critedge ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %..critedge41_crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  br label %40

40:                                               ; preds = %4, %.critedge43, %12
  %.0 = phi i1 [ false, %12 ], [ %.not3746, %.critedge43 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi1EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = icmp slt i32 %2, -128
  %7 = icmp sgt i32 %3, 127
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 127
  %10 = icmp slt i32 %3, -128
  %or.cond5 = or i1 %9, %10
  %11 = icmp slt i32 %3, %2
  %or.cond38 = or i1 %11, %or.cond5
  br i1 %or.cond38, label %12, label %13

12:                                               ; preds = %8
  store i64 0, ptr %1, align 4
  br label %40

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %.not3750 = icmp slt i32 %15, 1
  br i1 %.not3750, label %.critedge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !141
  %.not48 = icmp sgt i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  br i1 %.not48, label %.preheader.lr.ph.split.us, label %.critedge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %wide.trip.count63 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %..critedge41_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %23 = mul i64 %22, %indvars.iv60
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !143
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %2, %28
  %30 = icmp slt i32 %3, %28
  %or.cond39.us = or i1 %29, %30
  br i1 %or.cond39.us, label %.critedge, label %31

31:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge41_crit_edge.us, label %25, !llvm.loop !149

..critedge41_crit_edge.us:                        ; preds = %31
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge43, label %.preheader.us, !llvm.loop !150

.critedge:                                        ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %32, ptr %34, align 4, !tbaa !146
  %35 = load i32, ptr %0, align 8, !tbaa !34
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = udiv i32 %33, %38
  store i32 %39, ptr %1, align 4, !tbaa !148
  br label %.critedge43

.critedge43:                                      ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph, %13, %.critedge
  %.not3746 = phi i1 [ false, %.critedge ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %..critedge41_crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  br label %40

40:                                               ; preds = %4, %.critedge43, %12
  %.0 = phi i1 [ false, %12 ], [ %.not3746, %.critedge43 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi2EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = icmp slt i32 %2, 0
  %7 = icmp sgt i32 %3, 65535
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 65535
  %10 = icmp slt i32 %3, 0
  %or.cond5 = or i1 %9, %10
  %11 = icmp slt i32 %3, %2
  %or.cond38 = or i1 %11, %or.cond5
  br i1 %or.cond38, label %12, label %13

12:                                               ; preds = %8
  store i64 0, ptr %1, align 4
  br label %40

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %.not3750 = icmp slt i32 %15, 1
  br i1 %.not3750, label %.critedge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !141
  %.not48 = icmp sgt i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  br i1 %.not48, label %.preheader.lr.ph.split.us, label %.critedge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %wide.trip.count63 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %..critedge41_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %23 = mul i64 %22, %indvars.iv60
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %26 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !151
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %2, %28
  %30 = icmp samesign ult i32 %3, %28
  %or.cond39.us = or i1 %29, %30
  br i1 %or.cond39.us, label %.critedge, label %31

31:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge41_crit_edge.us, label %25, !llvm.loop !153

..critedge41_crit_edge.us:                        ; preds = %31
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge43, label %.preheader.us, !llvm.loop !154

.critedge:                                        ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %32, ptr %34, align 4, !tbaa !146
  %35 = load i32, ptr %0, align 8, !tbaa !34
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = udiv i32 %33, %38
  store i32 %39, ptr %1, align 4, !tbaa !148
  br label %.critedge43

.critedge43:                                      ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph, %13, %.critedge
  %.not3746 = phi i1 [ false, %.critedge ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %..critedge41_crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  br label %40

40:                                               ; preds = %4, %.critedge43, %12
  %.0 = phi i1 [ false, %12 ], [ %.not3746, %.critedge43 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi3EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = icmp slt i32 %2, -32768
  %7 = icmp sgt i32 %3, 32767
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 32767
  %10 = icmp slt i32 %3, -32768
  %or.cond5 = or i1 %9, %10
  %11 = icmp slt i32 %3, %2
  %or.cond38 = or i1 %11, %or.cond5
  br i1 %or.cond38, label %12, label %13

12:                                               ; preds = %8
  store i64 0, ptr %1, align 4
  br label %40

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %.not3750 = icmp slt i32 %15, 1
  br i1 %.not3750, label %.critedge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !141
  %.not48 = icmp sgt i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  br i1 %.not48, label %.preheader.lr.ph.split.us, label %.critedge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %wide.trip.count63 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %..critedge41_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %23 = mul i64 %22, %indvars.iv60
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %26 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !151
  %28 = sext i16 %27 to i32
  %29 = icmp sgt i32 %2, %28
  %30 = icmp slt i32 %3, %28
  %or.cond39.us = or i1 %29, %30
  br i1 %or.cond39.us, label %.critedge, label %31

31:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge41_crit_edge.us, label %25, !llvm.loop !155

..critedge41_crit_edge.us:                        ; preds = %31
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge43, label %.preheader.us, !llvm.loop !156

.critedge:                                        ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %32, ptr %34, align 4, !tbaa !146
  %35 = load i32, ptr %0, align 8, !tbaa !34
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = udiv i32 %33, %38
  store i32 %39, ptr %1, align 4, !tbaa !148
  br label %.critedge43

.critedge43:                                      ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph, %13, %.critedge
  %.not3746 = phi i1 [ false, %.critedge ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %..critedge41_crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  br label %40

40:                                               ; preds = %4, %.critedge43, %12
  %.0 = phi i1 [ false, %12 ], [ %.not3746, %.critedge43 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi4EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 0, ptr %1, align 4
  br label %34

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !140
  %.not3748 = icmp slt i32 %10, 1
  br i1 %.not3748, label %.critedge41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !141
  %.not46 = icmp sgt i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  br i1 %.not46, label %.preheader.lr.ph.split.us, label %.critedge41

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8, !tbaa !142
  %wide.trip.count61 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge39_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %..critedge39_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %18 = mul i64 %17, %indvars.iv58
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  br label %20

20:                                               ; preds = %.preheader.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %25 ]
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !157
  %23 = icmp slt i32 %22, %2
  %24 = icmp sgt i32 %22, %3
  %or.cond.us = or i1 %23, %24
  br i1 %or.cond.us, label %.critedge, label %25

25:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge39_crit_edge.us, label %20, !llvm.loop !158

..critedge39_crit_edge.us:                        ; preds = %25
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.critedge41, label %.preheader.us, !llvm.loop !159

.critedge:                                        ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv58 to i32
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !146
  %29 = load i32, ptr %0, align 8, !tbaa !34
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 511
  %32 = add nuw nsw i32 %31, 1
  %33 = udiv i32 %27, %32
  store i32 %33, ptr %1, align 4, !tbaa !148
  br label %.critedge41

.critedge41:                                      ; preds = %..critedge39_crit_edge.us, %.preheader.lr.ph, %8, %.critedge
  %.not3744 = phi i1 [ false, %.critedge ], [ true, %8 ], [ true, %.preheader.lr.ph ], [ true, %..critedge39_crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  br label %34

34:                                               ; preds = %.critedge41, %7
  %.0 = phi i1 [ false, %7 ], [ %.not3744, %.critedge41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, double noundef %3, double noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [1 x %"class.cv::Mat"], align 16
  %14 = alloca %"class.cv::NAryMatIterator", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Point_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE26__cv_trace_location_fn1494)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %5
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %70

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq ptr %2, null
  br i1 %31, label %47, label %34

32:                                               ; preds = %26, %23, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %228

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 1500) #29
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %37
  %.pn114 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %227

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  store ptr %9, ptr %12, align 16, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #27
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %.preheader unwind label %56

.preheader:                                       ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %54

54:                                               ; preds = %.preheader, %64
  %.085 = phi i64 [ %65, %64 ], [ 0, %.preheader ]
  %55 = load i64, ptr %49, align 8, !tbaa !45
  %.not123.not.not.not.not.not = icmp uge i64 %.085, %55
  br i1 %.not123.not.not.not.not.not, label %.critedge125, label %58

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %69

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  %59 = load ptr, ptr %50, align 8, !tbaa !163
  store i32 0, ptr %51, align 8, !tbaa !164
  store i32 0, ptr %52, align 4, !tbaa !165
  store i32 16842752, ptr %15, align 8, !tbaa !119
  store ptr %59, ptr %53, align 8, !tbaa !16
  %60 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %1, ptr noundef null, double noundef %3, double noundef %4)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br i1 %60, label %64, label %.critedge125

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br label %69

64:                                               ; preds = %61
  %65 = add nuw i64 %.085, 1
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %54 unwind label %67, !llvm.loop !166

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

.critedge125:                                     ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  br label %220

69:                                               ; preds = %62, %67, %56
  %.pn118.pn = phi { ptr, i32 } [ %57, %56 ], [ %68, %67 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  br label %227

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = load i32, ptr %9, align 8, !tbaa !34
  %72 = and i32 %71, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store i32 -1, ptr %16, align 8, !tbaa !148
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %73, align 4, !tbaa !146
  %74 = icmp samesign ult i32 %72, 5
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = fcmp ugt double %3, 0xC1E0000000000000
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = call double @llvm.floor.f64(double %3)
  %79 = fptosi double %78 to i32
  br label %80

80:                                               ; preds = %75, %77
  %81 = phi i32 [ %79, %77 ], [ -2147483648, %75 ]
  %82 = fcmp ogt double %4, 0x41DFFFFFFFC00000
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = call double @llvm.ceil.f64(double %4)
  %85 = fptosi double %84 to i32
  %86 = add nsw i32 %85, -1
  br label %87

87:                                               ; preds = %80, %83
  %88 = phi i32 [ %86, %83 ], [ 2147483647, %80 ]
  %89 = zext nneg i32 %72 to i64
  %90 = getelementptr inbounds nuw [5 x ptr], ptr @_ZN2cv21check_range_functionsE, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %92 unwind label %94

92:                                               ; preds = %87
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %81, i32 noundef %88)
          to label %.critedge unwind label %96

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %219

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %219

98:                                               ; preds = %70
  %99 = lshr i32 %71, 3
  %100 = and i32 %99, 511
  %101 = add nuw nsw i32 %100, 1
  %102 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %101)
          to label %103 unwind label %144

103:                                              ; preds = %98
  %.fr = freeze i64 %102
  %.sroa.030.0.extract.trunc = trunc i64 %.fr to i32
  %.sroa.8.0.extract.shift = lshr i64 %.fr, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %104 = icmp eq i32 %72, 5
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !142
  br i1 %104, label %.lr.ph194, label %.lr.ph180

.lr.ph194:                                        ; preds = %103
  %107 = lshr i64 %106, 2
  %108 = fcmp olt double %3, 0xC7EFFFFFE0000000
  %.sroa.speculated145 = select i1 %108, double 0xC7EFFFFFE0000000, double %3
  %109 = fptrunc double %.sroa.speculated145 to float
  %110 = bitcast float %109 to i32
  %111 = fcmp ogt double %4, 0x47EFFFFFE0000000
  %.sroa.speculated = select i1 %111, double 0x47EFFFFFE0000000, double %4
  %112 = fptrunc double %.sroa.speculated to float
  %113 = bitcast float %112 to i32
  %114 = icmp slt i32 %110, 0
  %115 = select i1 %114, i32 2147483647, i32 0
  %116 = xor i32 %115, %110
  %117 = icmp slt i32 %113, 0
  %118 = select i1 %117, i32 2147483647, i32 0
  %119 = xor i32 %118, %113
  %120 = icmp sgt i32 %.sroa.030.0.extract.trunc, 0
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %122 = load i32, ptr %121, align 4
  br i1 %120, label %.lr.ph194.split.us.preheader, label %.critedge.thread

.lr.ph194.split.us.preheader:                     ; preds = %.lr.ph194
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !133
  %wide.trip.count223 = and i64 %.fr, 2147483647
  br label %.lr.ph194.split.us

.lr.ph194.split.us:                               ; preds = %.lr.ph194.split.us.preheader, %..loopexit_crit_edge.us
  %125 = phi i32 [ %139, %..loopexit_crit_edge.us ], [ -1, %.lr.ph194.split.us.preheader ]
  %.091193.us = phi i32 [ %140, %..loopexit_crit_edge.us ], [ 0, %.lr.ph194.split.us.preheader ]
  %.sroa.8.0192.us = phi i32 [ %126, %..loopexit_crit_edge.us ], [ %.sroa.8.0.extract.trunc, %.lr.ph194.split.us.preheader ]
  %.093191.us = phi ptr [ %141, %..loopexit_crit_edge.us ], [ %124, %.lr.ph194.split.us.preheader ]
  %126 = add nsw i32 %.sroa.8.0192.us, -1
  %.not104.us = icmp eq i32 %.sroa.8.0192.us, 0
  br i1 %.not104.us, label %.critedge.thread, label %.preheader164.us

.preheader164.us:                                 ; preds = %.lr.ph194.split.us, %143
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %143 ], [ 0, %.lr.ph194.split.us ]
  %127 = getelementptr inbounds nuw i32, ptr %.093191.us, i64 %indvars.iv220
  %128 = load i32, ptr %127, align 4, !tbaa !157
  %129 = icmp slt i32 %128, 0
  %130 = select i1 %129, i32 2147483647, i32 0
  %131 = xor i32 %130, %128
  %132 = icmp sge i32 %131, %116
  %.not105.us = icmp slt i32 %131, %119
  %or.cond.us = select i1 %132, i1 %.not105.us, i1 false
  br i1 %or.cond.us, label %143, label %133

133:                                              ; preds = %.preheader164.us
  %134 = trunc nuw nsw i64 %indvars.iv220 to i32
  %135 = add nuw nsw i32 %.091193.us, %134
  %136 = udiv i32 %135, %101
  %137 = srem i32 %136, %122
  %138 = sdiv i32 %136, %122
  %.sroa.4143.0.insert.ext.us = zext i32 %138 to i64
  %.sroa.4143.0.insert.shift.us = shl nuw i64 %.sroa.4143.0.insert.ext.us, 32
  %.sroa.0142.0.insert.ext.us = zext nneg i32 %137 to i64
  %.sroa.0142.0.insert.insert.us = or disjoint i64 %.sroa.4143.0.insert.shift.us, %.sroa.0142.0.insert.ext.us
  store i64 %.sroa.0142.0.insert.insert.us, ptr %16, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %143, %133
  %139 = phi i32 [ %137, %133 ], [ %125, %143 ]
  %140 = add nuw nsw i32 %.091193.us, %.sroa.030.0.extract.trunc
  %141 = getelementptr inbounds nuw i32, ptr %.093191.us, i64 %107
  %142 = icmp slt i32 %139, 0
  br i1 %142, label %.lr.ph194.split.us, label %.critedge.thread163, !llvm.loop !167

143:                                              ; preds = %.preheader164.us
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %..loopexit_crit_edge.us, label %.preheader164.us, !llvm.loop !168

144:                                              ; preds = %98
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %219

.lr.ph180:                                        ; preds = %103
  %146 = lshr i64 %106, 3
  %147 = bitcast double %3 to i64
  %148 = bitcast double %4 to i64
  %149 = icmp slt i64 %147, 0
  %150 = select i1 %149, i64 9223372036854775807, i64 0
  %151 = xor i64 %150, %147
  %152 = icmp slt i64 %148, 0
  %153 = select i1 %152, i64 9223372036854775807, i64 0
  %154 = xor i64 %153, %148
  %155 = icmp sgt i32 %.sroa.030.0.extract.trunc, 0
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %157 = load i32, ptr %156, align 4
  br i1 %155, label %.lr.ph180.split.us.preheader, label %.critedge.thread

.lr.ph180.split.us.preheader:                     ; preds = %.lr.ph180
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !133
  %wide.trip.count = and i64 %.fr, 2147483647
  br label %.lr.ph180.split.us

.lr.ph180.split.us:                               ; preds = %.lr.ph180.split.us.preheader, %..loopexit166_crit_edge.us
  %160 = phi i32 [ %174, %..loopexit166_crit_edge.us ], [ -1, %.lr.ph180.split.us.preheader ]
  %.073179.us = phi ptr [ %176, %..loopexit166_crit_edge.us ], [ %159, %.lr.ph180.split.us.preheader ]
  %.192178.us = phi i32 [ %175, %..loopexit166_crit_edge.us ], [ 0, %.lr.ph180.split.us.preheader ]
  %.sroa.8.1177.us = phi i32 [ %161, %..loopexit166_crit_edge.us ], [ %.sroa.8.0.extract.trunc, %.lr.ph180.split.us.preheader ]
  %161 = add nsw i32 %.sroa.8.1177.us, -1
  %.not.us = icmp eq i32 %.sroa.8.1177.us, 0
  br i1 %.not.us, label %.critedge.thread, label %.preheader165.us

.preheader165.us:                                 ; preds = %.lr.ph180.split.us, %178
  %indvars.iv = phi i64 [ %indvars.iv.next, %178 ], [ 0, %.lr.ph180.split.us ]
  %162 = getelementptr inbounds nuw i64, ptr %.073179.us, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8, !tbaa !142
  %164 = icmp slt i64 %163, 0
  %165 = select i1 %164, i64 9223372036854775807, i64 0
  %166 = xor i64 %165, %163
  %167 = icmp sge i64 %166, %151
  %.not103.us = icmp slt i64 %166, %154
  %or.cond126.us = and i1 %167, %.not103.us
  br i1 %or.cond126.us, label %178, label %168

168:                                              ; preds = %.preheader165.us
  %169 = trunc nuw nsw i64 %indvars.iv to i32
  %170 = add nuw nsw i32 %.192178.us, %169
  %171 = udiv i32 %170, %101
  %172 = srem i32 %171, %157
  %173 = sdiv i32 %171, %157
  %.sroa.4.0.insert.ext.us = zext i32 %173 to i64
  %.sroa.4.0.insert.shift.us = shl nuw i64 %.sroa.4.0.insert.ext.us, 32
  %.sroa.0141.0.insert.ext.us = zext nneg i32 %172 to i64
  %.sroa.0141.0.insert.insert.us = or disjoint i64 %.sroa.4.0.insert.shift.us, %.sroa.0141.0.insert.ext.us
  store i64 %.sroa.0141.0.insert.insert.us, ptr %16, align 8
  br label %..loopexit166_crit_edge.us

..loopexit166_crit_edge.us:                       ; preds = %178, %168
  %174 = phi i32 [ %172, %168 ], [ %160, %178 ]
  %175 = add nuw nsw i32 %.192178.us, %.sroa.030.0.extract.trunc
  %176 = getelementptr inbounds nuw i64, ptr %.073179.us, i64 %146
  %177 = icmp slt i32 %174, 0
  br i1 %177, label %.lr.ph180.split.us, label %.critedge.thread163, !llvm.loop !169

178:                                              ; preds = %.preheader165.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit166_crit_edge.us, label %.preheader165.us, !llvm.loop !170

.critedge:                                        ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  %.pr = load i32, ptr %16, align 8, !tbaa !148
  %179 = icmp slt i32 %.pr, 0
  br i1 %179, label %.critedge.thread, label %.critedge.thread163

.critedge.thread163:                              ; preds = %..loopexit166_crit_edge.us, %..loopexit_crit_edge.us, %.critedge
  %180 = phi i32 [ %.pr, %.critedge ], [ %139, %..loopexit_crit_edge.us ], [ %174, %..loopexit166_crit_edge.us ]
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %183, label %181

181:                                              ; preds = %.critedge.thread163
  %182 = load i64, ptr %16, align 8
  store i64 %182, ptr %2, align 4
  br label %183

183:                                              ; preds = %181, %.critedge.thread163
  br i1 %1, label %.critedge.thread, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %185, ptr %18, align 8, !tbaa !171
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %186, align 8, !tbaa !15
  store i8 0, ptr %185, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #27
  %187 = load i32, ptr %73, align 4, !tbaa !146
  %188 = add nsw i32 %187, 1
  %189 = add nuw nsw i32 %180, 1
  %.sroa.2140.0.insert.ext = zext i32 %188 to i64
  %.sroa.2140.0.insert.shift = shl nuw i64 %.sroa.2140.0.insert.ext, 32
  %.sroa.0139.0.insert.ext = zext i32 %187 to i64
  %.sroa.0139.0.insert.insert = or disjoint i64 %.sroa.2140.0.insert.shift, %.sroa.0139.0.insert.ext
  %.sroa.2.0.insert.ext = zext nneg i32 %189 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %180 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.0139.0.insert.insert, ptr %6, align 8, !noalias !172
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8, !noalias !172
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %190 unwind label %198

190:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %191 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %192 unwind label %200

192:                                              ; preds = %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %193 = load i32, ptr %16, align 8, !tbaa !148
  %194 = load i32, ptr %73, align 4, !tbaa !146
  %195 = load ptr, ptr %18, align 8, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.19, i32 noundef %193, i32 noundef %194, ptr noundef %195, double noundef %3, double noundef %4)
          to label %196 unwind label %203

196:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 1601) #29
          to label %197 unwind label %205

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %184
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %202

202:                                              ; preds = %200, %198
  %.pn108 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #27
  br label %213

203:                                              ; preds = %192
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %20, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %203
  %.pn110 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %202
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn108, %202 ]
  %214 = load ptr, ptr %18, align 8, !tbaa !10
  %215 = icmp eq ptr %214, %185
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %213
  %216 = load i64, ptr %186, align 8, !tbaa !15
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %219

.critedge.thread:                                 ; preds = %.lr.ph180.split.us, %.lr.ph194.split.us, %.lr.ph180, %.lr.ph194, %.critedge, %183
  %218 = phi i1 [ true, %.critedge ], [ false, %183 ], [ true, %.lr.ph194 ], [ true, %.lr.ph180 ], [ true, %.lr.ph194.split.us ], [ true, %.lr.ph180.split.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %220

219:                                              ; preds = %94, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %144
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %145, %144 ], [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %227

220:                                              ; preds = %.critedge.thread, %.critedge125
  %.2 = phi i1 [ %.not123.not.not.not.not.not, %.critedge125 ], [ %218, %.critedge.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !3
  %.not.i = icmp eq i32 %222, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %223

223:                                              ; preds = %220
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %220, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  ret i1 %.2

227:                                              ; preds = %219, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %69 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn110.pn.pn, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %228

228:                                              ; preds = %227, %32
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %227 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  resume { ptr, i32 } %.pn118.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.8", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %6, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %11 unwind label %102

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !182
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %.noexc7, %.lr.ph.i
  %.0618.i = phi ptr [ %19, %.lr.ph.i ], [ %50, %.noexc7 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  store ptr %20, ptr %4, align 8, !tbaa !171
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0618.i) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %24, ptr %3, align 8, !tbaa !142
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc.i.i
  store ptr %26, ptr %4, align 8, !tbaa !10
  %27 = load i64, ptr %3, align 8, !tbaa !142
  store i64 %27, ptr %20, align 8, !tbaa !143
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6, %23
  %28 = phi ptr [ %26, %.noexc6 ], [ %20, %23 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %.0618.i, align 1, !tbaa !143
  store i8 %30, ptr %28, align 1, !tbaa !143
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %.0618.i, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !142
  store i64 %33, ptr %21, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %36 = load i64, ptr %21, align 8, !tbaa !15
  %37 = load i64, ptr %22, align 8, !tbaa !15
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

40:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #29
          to label %.noexc9.i unwind label %.loopexit.split-lp.i

.noexc9.i:                                        ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, i64 noundef %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %45 = load i64, ptr %21, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  call void @_ZdlPv(ptr noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %47 = load ptr, ptr %5, align 8, !tbaa !182
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE.exit, label %23, !llvm.loop !185

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp.i:                             ; preds = %40
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = icmp eq ptr %52, %20
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %51
  %54 = load i64, ptr %21, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %.body

_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE.exit: ; preds = %.noexc7, %.noexc5
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !187
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !189
  %65 = load ptr, ptr %57, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #27
  %68 = load ptr, ptr %57, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #27
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !143
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !190

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #27
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !186
  %.not.i.i8 = icmp eq ptr %80, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !187
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !189
  %88 = load ptr, ptr %80, align 8, !tbaa !180
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #27
  %91 = load ptr, ptr %80, align 8, !tbaa !180
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #27
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !143
  %.not.i.i.i9 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i9, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %98, %96
  %.0.i.i.i.i11 = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !190

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #27
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %0

102:                                              ; preds = %2
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit:                                        ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %11, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %104

104:                                              ; preds = %.body, %102
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %103, %102 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.cv::NAryMatIterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE26__cv_trace_location_fn1633)
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = icmp eq i32 %10, 5
  br i1 %12, label %28, label %15

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %79

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 1635) #29
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %79

28:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %28
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !191
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  store ptr %6, ptr %7, align 16, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %35, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #27
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef -1)
          to label %36 unwind label %71

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = load i32, ptr %6, align 8, !tbaa !34
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 511
  %42 = add nuw nsw i32 %41, 1
  %43 = trunc i64 %38 to i32
  %44 = mul i32 %42, %43
  %.fr31 = freeze i32 %44
  %45 = fptrunc double %1 to float
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = icmp sgt i32 %.fr31, 0
  br i1 %47, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %36
  %wide.trip.count = zext nneg i32 %.fr31 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.014.us = phi i64 [ %58, %._crit_edge.us ], [ 0, %.split.us.preheader ]
  %48 = load i64, ptr %46, align 8, !tbaa !45
  %49 = icmp ult i64 %.014.us, %48
  br i1 %49, label %.lr.ph.us, label %.split28.us

.lr.ph.us:                                        ; preds = %.split.us
  %50 = load ptr, ptr %8, align 8, !tbaa !194
  br label %51

51:                                               ; preds = %.lr.ph.us, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %57 ]
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !157
  %54 = and i32 %53, 2147483647
  %55 = icmp samesign ugt i32 %54, 2139095040
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store float %45, ptr %52, align 4, !tbaa !157
  br label %57

57:                                               ; preds = %56, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %51, !llvm.loop !195

._crit_edge.us:                                   ; preds = %57
  %58 = add nuw i64 %.014.us, 1
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.split.us unwind label %.split30.us, !llvm.loop !196

.split30.us:                                      ; preds = %._crit_edge.us
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %77

.split:                                           ; preds = %36, %73
  %.014 = phi i64 [ %74, %73 ], [ 0, %36 ]
  %61 = load i64, ptr %46, align 8, !tbaa !45
  %62 = icmp ult i64 %.014, %61
  br i1 %62, label %73, label %.split28.us

.split28.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %65

65:                                               ; preds = %.split28.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split28.us, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

69:                                               ; preds = %34, %31, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %78

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %77

73:                                               ; preds = %.split
  %74 = add nuw i64 %.014, 1
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.split unwind label %.split30, !llvm.loop !196

.split30:                                         ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.split30, %.split30.us, %71
  %.pn20 = phi { ptr, i32 } [ %72, %71 ], [ %76, %.split30 ], [ %60, %.split30.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %78

78:                                               ; preds = %77, %69
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %77 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  br label %79

79:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %78 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef float @cvCbrt(float noundef %0) local_unnamed_addr #3 {
  %2 = tail call noundef float @_ZN2cv8cubeRootEf(float noundef %0)
  ret float %2
}

; Function Attrs: mustprogress uwtable
define noundef float @cvFastArctan(float noundef %0, float noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %0, float noundef %1)
  ret float %3
}

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @cvCartToPolar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %26 unwind label %50

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %69, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %54

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !157
  %35 = load i32, ptr %32, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !157
  %40 = load i32, ptr %37, align 4, !tbaa !157
  %41 = icmp eq i32 %34, %39
  %42 = icmp eq i32 %35, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 8, !tbaa !34
  %46 = load i32, ptr %6, align 8, !tbaa !34
  %47 = xor i32 %46, %45
  %48 = and i32 %47, 4095
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread89, label %.critedge

50:                                               ; preds = %5
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %152

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  br label %151

.critedge:                                        ; preds = %30, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %57 unwind label %59

57:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvCartToPolar, ptr noundef nonnull @.str.1, i32 noundef 1700) #29
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %.critedge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn34 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %151

69:                                               ; preds = %26
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %137, label %70

.thread89:                                        ; preds = %44
  %.not3690 = icmp eq ptr %3, null
  br i1 %.not3690, label %125, label %70

70:                                               ; preds = %.thread89, %69
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %71 unwind label %93

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %73 unwind label %95

73:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !157
  %78 = load i32, ptr %75, align 4, !tbaa !157
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !157
  %83 = load i32, ptr %80, align 4, !tbaa !157
  %84 = icmp eq i32 %77, %82
  %85 = icmp eq i32 %78, %83
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %.critedge59

87:                                               ; preds = %73
  %88 = load i32, ptr %9, align 8, !tbaa !34
  %89 = load i32, ptr %6, align 8, !tbaa !34
  %90 = xor i32 %89, %88
  %91 = and i32 %90, 4095
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread, label %.critedge59

93:                                               ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %97

97:                                               ; preds = %95, %93
  %.pn37 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  br label %151

.critedge59:                                      ; preds = %73, %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %98 unwind label %100

98:                                               ; preds = %.critedge59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvCartToPolar, ptr noundef nonnull @.str.1, i32 noundef 1705) #29
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %.critedge59
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %14, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %100
  %.pn41 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %151

.thread:                                          ; preds = %87
  br i1 %.not, label %137, label %110

110:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %111, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %112, align 4, !tbaa !165
  store i32 16842752, ptr %16, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %113, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %114, align 8, !tbaa !164
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %115, align 4, !tbaa !165
  store i32 16842752, ptr %17, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %116, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #27
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !119
  store ptr %8, ptr %117, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !119
  store ptr %9, ptr %119, align 8, !tbaa !16
  %121 = icmp ne i32 %4, 0
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext %121)
          to label %122 unwind label %123

122:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  br label %150

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  br label %151

125:                                              ; preds = %.thread89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %126, align 8, !tbaa !164
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %127, align 4, !tbaa !165
  store i32 16842752, ptr %20, align 8, !tbaa !119
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %128, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %129, align 8, !tbaa !164
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %130, align 4, !tbaa !165
  store i32 16842752, ptr %21, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %131, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !119
  store ptr %8, ptr %132, align 8, !tbaa !16
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %134 unwind label %135

134:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  br label %150

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  br label %151

137:                                              ; preds = %69, %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %138, align 8, !tbaa !164
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %139, align 4, !tbaa !165
  store i32 16842752, ptr %23, align 8, !tbaa !119
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %6, ptr %140, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %141, align 8, !tbaa !164
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %142, align 4, !tbaa !165
  store i32 16842752, ptr %24, align 8, !tbaa !119
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %7, ptr %143, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !119
  store ptr %9, ptr %144, align 8, !tbaa !16
  %146 = icmp ne i32 %4, 0
  invoke void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext %146)
          to label %147 unwind label %148

147:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br label %150

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br label %151

150:                                              ; preds = %122, %134, %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  ret void

151:                                              ; preds = %148, %135, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %136, %135 ], [ %149, %148 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn37, %97 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %152

152:                                              ; preds = %151, %50
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %151 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @cvPolarToCart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %47

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %49

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %27 unwind label %51

27:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !157
  %32 = load i32, ptr %29, align 4, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !157
  %37 = load i32, ptr %34, align 4, !tbaa !157
  %38 = icmp eq i32 %31, %36
  %39 = icmp eq i32 %32, %37
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 8, !tbaa !34
  %43 = load i32, ptr %8, align 8, !tbaa !34
  %44 = xor i32 %43, %42
  %45 = and i32 %44, 4095
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %66, label %.critedge

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %164

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  br label %163

.critedge:                                        ; preds = %27, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %56

54:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvPolarToCart, ptr noundef nonnull @.str.1, i32 noundef 1726) #29
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %.critedge
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn30 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %163

66:                                               ; preds = %41, %23
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %107, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %68 unwind label %90

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %70 unwind label %92

70:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !157
  %75 = load i32, ptr %72, align 4, !tbaa !157
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !157
  %80 = load i32, ptr %77, align 4, !tbaa !157
  %81 = icmp eq i32 %74, %79
  %82 = icmp eq i32 %75, %80
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %.critedge54

84:                                               ; preds = %70
  %85 = load i32, ptr %6, align 8, !tbaa !34
  %86 = load i32, ptr %8, align 8, !tbaa !34
  %87 = xor i32 %86, %85
  %88 = and i32 %87, 4095
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %107, label %.critedge54

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %94

94:                                               ; preds = %92, %90
  %.pn33 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #27
  br label %163

.critedge54:                                      ; preds = %70, %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %97

95:                                               ; preds = %.critedge54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvPolarToCart, ptr noundef nonnull @.str.1, i32 noundef 1731) #29
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %.critedge54
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %97
  %.pn37 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %163

107:                                              ; preds = %84, %66
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %148, label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %109 unwind label %131

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %111 unwind label %133

111:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !157
  %116 = load i32, ptr %113, align 4, !tbaa !157
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !157
  %121 = load i32, ptr %118, align 4, !tbaa !157
  %122 = icmp eq i32 %115, %120
  %123 = icmp eq i32 %116, %121
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %.critedge56

125:                                              ; preds = %111
  %126 = load i32, ptr %7, align 8, !tbaa !34
  %127 = load i32, ptr %8, align 8, !tbaa !34
  %128 = xor i32 %127, %126
  %129 = and i32 %128, 4095
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %148, label %.critedge56

131:                                              ; preds = %108
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %135

135:                                              ; preds = %133, %131
  %.pn40 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #27
  br label %163

.critedge56:                                      ; preds = %111, %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %136 unwind label %138

136:                                              ; preds = %.critedge56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvPolarToCart, ptr noundef nonnull @.str.1, i32 noundef 1736) #29
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %.critedge56
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %17, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %138
  %.pn44 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %163

148:                                              ; preds = %125, %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %149, align 8, !tbaa !164
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %150, align 4, !tbaa !165
  store i32 16842752, ptr %19, align 8, !tbaa !119
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %151, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %152, align 8, !tbaa !164
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %153, align 4, !tbaa !165
  store i32 16842752, ptr %20, align 8, !tbaa !119
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %154, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !119
  store ptr %6, ptr %155, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !119
  store ptr %7, ptr %157, align 8, !tbaa !16
  %159 = icmp ne i32 %4, 0
  invoke void @_ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext %159)
          to label %160 unwind label %161

160:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  ret void

161:                                              ; preds = %148
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  br label %163

163:                                              ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn40, %135 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn33, %94 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %164

164:                                              ; preds = %163, %47
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %163 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvExp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !tbaa !34
  %11 = load i32, ptr %4, align 8, !tbaa !34
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br i1 %18, label %34, label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %44

21:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvExp, ptr noundef nonnull @.str.1, i32 noundef 1745) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %43

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %35, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %36, align 4, !tbaa !165
  store i32 16842752, ptr %7, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !119
  store ptr %4, ptr %38, align 8, !tbaa !16
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %41

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  ret void

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %43

43:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %44

44:                                               ; preds = %43, %19
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %43 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvLog(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !tbaa !34
  %11 = load i32, ptr %4, align 8, !tbaa !34
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br i1 %18, label %34, label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %44

21:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvLog, ptr noundef nonnull @.str.1, i32 noundef 1752) #29
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %43

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %35, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %36, align 4, !tbaa !165
  store i32 16842752, ptr %7, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !119
  store ptr %4, ptr %38, align 8, !tbaa !16
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %41

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  ret void

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %43

43:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %44

44:                                               ; preds = %43, %19
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %43 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvPow(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8, !tbaa !34
  %12 = load i32, ptr %5, align 8, !tbaa !34
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br i1 %19, label %35, label %22

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %45

22:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPow, ptr noundef nonnull @.str.1, i32 noundef 1759) #29
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %44

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4, !tbaa !165
  store i32 16842752, ptr %8, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !119
  store ptr %5, ptr %39, align 8, !tbaa !16
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %41 unwind label %42

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  ret void

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  br label %44

44:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %45

45:                                               ; preds = %44, %20
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %44 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvCheckArr(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %.08 = select i1 %8, double 0xFFEFFFFFFFFFFFFF, double %2
  %.07 = select i1 %8, double 0x7FEFFFFFFFFFFFFF, double %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4, !tbaa !165
  store i32 16842752, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !16
  %12 = and i32 %1, 2
  %13 = icmp ne i32 %12, 0
  %14 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %13, ptr noundef null, double noundef %.08, double noundef %.07)
          to label %15 unwind label %17

15:                                               ; preds = %4
  %16 = zext i1 %14 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  ret i32 %16

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 4) i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1799)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !197
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

15:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = load i32, ptr %4, align 8, !tbaa !34
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 5
  %19 = add nsw i32 %17, -5
  %or.cond = icmp ult i32 %19, 2
  br i1 %or.cond, label %37, label %24

20:                                               ; preds = %15, %12, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %511

22:                                               ; preds = %.critedge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %510

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1805) #29
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %510

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !157
  %42 = load i32, ptr %39, align 4, !tbaa !157
  %43 = icmp eq i32 %42, 1
  %44 = add i32 %41, -3
  %45 = icmp ult i32 %44, 2
  %or.cond268 = select i1 %45, i1 %43, i1 false
  br i1 %or.cond268, label %.critedge, label %46

46:                                               ; preds = %37
  %47 = icmp eq i32 %41, 1
  %48 = add i32 %42, -3
  %49 = icmp ult i32 %48, 2
  %or.cond270 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond270, label %.critedge, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1809) #29
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %53
  %.pn155 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %510

.critedge:                                        ; preds = %46, %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i32 noundef 1, i32 noundef %17, i32 noundef -1, i1 noundef zeroext true, i32 noundef 96)
          to label %63 unwind label %22

63:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #27
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc195 unwind label %83

.noexc195:                                        ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc195
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !16, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit198 unwind label %83

69:                                               ; preds = %.noexc195
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit198 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit198:            ; preds = %66, %69
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !141
  %74 = add i32 %71, -1
  %75 = add i32 %74, %73
  %76 = icmp eq i32 %75, 4
  %.pre275 = load i32, ptr %4, align 8, !tbaa !34
  %77 = and i32 %.pre275, 16384
  br i1 %18, label %78, label %178

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit198
  br i1 %76, label %_ZN2cv3Mat2atIfEERT_i.exit, label %._crit_edge276

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !133
  %81 = load float, ptr %80, align 4, !tbaa !89
  %82 = fpext float %81 to double
  br label %._crit_edge276

83:                                               ; preds = %69, %66, %63
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  br label %510

._crit_edge276:                                   ; preds = %78, %_ZN2cv3Mat2atIfEERT_i.exit
  %.0129 = phi double [ %82, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 1.000000e+00, %78 ]
  %.0124 = phi i32 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit ], [ -1, %78 ]
  %85 = add nsw i32 %.0124, 1
  %.not.i199 = icmp eq i32 %77, 0
  br i1 %.not.i199, label %86, label %_ZN2cv3Mat2atIfEERT_i.exit204

86:                                               ; preds = %._crit_edge276
  %87 = load ptr, ptr %38, align 8, !tbaa !203
  %88 = load i32, ptr %87, align 4, !tbaa !157
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %_ZN2cv3Mat2atIfEERT_i.exit204, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !157
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !204
  %99 = load i64, ptr %98, align 8, !tbaa !142
  %100 = zext nneg i32 %85 to i64
  %101 = mul nuw nsw i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  br label %116

103:                                              ; preds = %90
  %104 = sdiv i32 %85, %73
  %105 = mul nsw i32 %104, %73
  %.recomposed = srem i32 %85, %73
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !133
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !204
  %110 = load i64, ptr %109, align 8, !tbaa !142
  %111 = sext i32 %104 to i64
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %114 = sext i32 %.recomposed to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  br label %116

116:                                              ; preds = %94, %103
  %.ph = phi ptr [ %96, %94 ], [ %107, %103 ]
  %.in272.in.ph = phi ptr [ %102, %94 ], [ %115, %103 ]
  %.in272281 = load float, ptr %.in272.in.ph, align 4, !tbaa !89
  %117 = add nsw i32 %.0124, 2
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !157
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !204
  %124 = load i64, ptr %123, align 8, !tbaa !142
  %125 = zext nneg i32 %117 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %.ph, i64 %126
  br label %149

128:                                              ; preds = %116
  %129 = sdiv i32 %117, %73
  %130 = mul nsw i32 %129, %73
  %.recomposed310 = srem i32 %117, %73
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !204
  %133 = load i64, ptr %132, align 8, !tbaa !142
  %134 = sext i32 %129 to i64
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %.ph, i64 %135
  %137 = sext i32 %.recomposed310 to i64
  %138 = getelementptr inbounds float, ptr %136, i64 %137
  br label %149

_ZN2cv3Mat2atIfEERT_i.exit204:                    ; preds = %86, %._crit_edge276
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !133
  %141 = zext nneg i32 %85 to i64
  %142 = getelementptr inbounds nuw float, ptr %140, i64 %141
  %143 = sext i32 %.0124 to i64
  %144 = getelementptr float, ptr %140, i64 %143
  %.in298 = load float, ptr %142, align 4, !tbaa !89
  %.in296 = getelementptr i8, ptr %144, i64 8
  %145 = load float, ptr %.in296, align 4, !tbaa !89
  %146 = sext i32 %.0124 to i64
  %147 = getelementptr float, ptr %140, i64 %146
  %148 = getelementptr i8, ptr %147, i64 12
  br label %_ZN2cv3Mat2atIfEERT_i.exit207

149:                                              ; preds = %121, %128
  %.in273.ph = phi ptr [ %127, %121 ], [ %138, %128 ]
  %150 = load float, ptr %.in273.ph, align 4, !tbaa !89
  %151 = add nsw i32 %.0124, 3
  %152 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !157
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !204
  %158 = load i64, ptr %157, align 8, !tbaa !142
  %159 = zext nneg i32 %151 to i64
  %160 = mul i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %.ph, i64 %160
  br label %_ZN2cv3Mat2atIfEERT_i.exit207

162:                                              ; preds = %149
  %163 = sdiv i32 %151, %73
  %164 = mul nsw i32 %163, %73
  %.recomposed311 = srem i32 %151, %73
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !204
  %167 = load i64, ptr %166, align 8, !tbaa !142
  %168 = sext i32 %163 to i64
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %.ph, i64 %169
  %171 = sext i32 %.recomposed311 to i64
  %172 = getelementptr inbounds float, ptr %170, i64 %171
  br label %_ZN2cv3Mat2atIfEERT_i.exit207

_ZN2cv3Mat2atIfEERT_i.exit207:                    ; preds = %162, %155, %_ZN2cv3Mat2atIfEERT_i.exit204
  %173 = phi float [ %145, %_ZN2cv3Mat2atIfEERT_i.exit204 ], [ %150, %155 ], [ %150, %162 ]
  %.in299 = phi float [ %.in298, %_ZN2cv3Mat2atIfEERT_i.exit204 ], [ %.in272281, %155 ], [ %.in272281, %162 ]
  %.0.i206 = phi ptr [ %148, %_ZN2cv3Mat2atIfEERT_i.exit204 ], [ %161, %155 ], [ %172, %162 ]
  %174 = fpext float %.in299 to double
  %175 = fpext float %173 to double
  %176 = load float, ptr %.0.i206, align 4, !tbaa !89
  %177 = fpext float %176 to double
  br label %275

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit198
  br i1 %76, label %_ZN2cv3Mat2atIdEERT_i.exit, label %._crit_edge

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !133
  %181 = load double, ptr %180, align 8, !tbaa !91
  br label %._crit_edge

._crit_edge:                                      ; preds = %178, %_ZN2cv3Mat2atIdEERT_i.exit
  %.2131 = phi double [ %181, %_ZN2cv3Mat2atIdEERT_i.exit ], [ 1.000000e+00, %178 ]
  %.1125 = phi i32 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit ], [ -1, %178 ]
  %182 = add nsw i32 %.1125, 1
  %.not.i210 = icmp eq i32 %77, 0
  br i1 %.not.i210, label %183, label %_ZN2cv3Mat2atIdEERT_i.exit215

183:                                              ; preds = %._crit_edge
  %184 = load ptr, ptr %38, align 8, !tbaa !203
  %185 = load i32, ptr %184, align 4, !tbaa !157
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %_ZN2cv3Mat2atIdEERT_i.exit215, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !157
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %200

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !133
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !204
  %196 = load i64, ptr %195, align 8, !tbaa !142
  %197 = zext nneg i32 %182 to i64
  %198 = mul nuw nsw i64 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 %198
  br label %213

200:                                              ; preds = %187
  %201 = sdiv i32 %182, %73
  %202 = mul nsw i32 %201, %73
  %.recomposed312 = srem i32 %182, %73
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !133
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !204
  %207 = load i64, ptr %206, align 8, !tbaa !142
  %208 = sext i32 %201 to i64
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %209
  %211 = sext i32 %.recomposed312 to i64
  %212 = getelementptr inbounds double, ptr %210, i64 %211
  br label %213

213:                                              ; preds = %200, %191
  %.ph283 = phi ptr [ %193, %191 ], [ %204, %200 ]
  %.in.ph = phi ptr [ %199, %191 ], [ %212, %200 ]
  %214 = load double, ptr %.in.ph, align 8, !tbaa !91
  %215 = add nsw i32 %.1125, 2
  %216 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !157
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !204
  %222 = load i64, ptr %221, align 8, !tbaa !142
  %223 = zext nneg i32 %215 to i64
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %.ph283, i64 %224
  br label %248

226:                                              ; preds = %213
  %227 = sdiv i32 %215, %73
  %228 = mul nsw i32 %227, %73
  %.recomposed313 = srem i32 %215, %73
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !204
  %231 = load i64, ptr %230, align 8, !tbaa !142
  %232 = sext i32 %227 to i64
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %.ph283, i64 %233
  %235 = sext i32 %.recomposed313 to i64
  %236 = getelementptr inbounds double, ptr %234, i64 %235
  br label %248

_ZN2cv3Mat2atIdEERT_i.exit215:                    ; preds = %183, %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !133
  %239 = zext nneg i32 %182 to i64
  %240 = getelementptr inbounds nuw double, ptr %238, i64 %239
  %241 = sext i32 %.1125 to i64
  %242 = getelementptr double, ptr %238, i64 %241
  %243 = load double, ptr %240, align 8, !tbaa !91
  %.in = getelementptr i8, ptr %242, i64 16
  %244 = load double, ptr %.in, align 8, !tbaa !91
  %245 = sext i32 %.1125 to i64
  %246 = getelementptr double, ptr %238, i64 %245
  %247 = getelementptr i8, ptr %246, i64 24
  br label %_ZN2cv3Mat2atIdEERT_i.exit218

248:                                              ; preds = %226, %219
  %.in271.ph = phi ptr [ %225, %219 ], [ %236, %226 ]
  %249 = load double, ptr %.in271.ph, align 8, !tbaa !91
  %250 = add nsw i32 %.1125, 3
  %251 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !157
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %261

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !204
  %257 = load i64, ptr %256, align 8, !tbaa !142
  %258 = zext nneg i32 %250 to i64
  %259 = mul i64 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %.ph283, i64 %259
  br label %_ZN2cv3Mat2atIdEERT_i.exit218

261:                                              ; preds = %248
  %262 = sdiv i32 %250, %73
  %263 = mul nsw i32 %262, %73
  %.recomposed314 = srem i32 %250, %73
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !204
  %266 = load i64, ptr %265, align 8, !tbaa !142
  %267 = sext i32 %262 to i64
  %268 = mul i64 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %.ph283, i64 %268
  %270 = sext i32 %.recomposed314 to i64
  %271 = getelementptr inbounds double, ptr %269, i64 %270
  br label %_ZN2cv3Mat2atIdEERT_i.exit218

_ZN2cv3Mat2atIdEERT_i.exit218:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit215, %254, %261
  %272 = phi double [ %244, %_ZN2cv3Mat2atIdEERT_i.exit215 ], [ %249, %254 ], [ %249, %261 ]
  %273 = phi double [ %243, %_ZN2cv3Mat2atIdEERT_i.exit215 ], [ %214, %254 ], [ %214, %261 ]
  %.0.i217 = phi ptr [ %247, %_ZN2cv3Mat2atIdEERT_i.exit215 ], [ %260, %254 ], [ %271, %261 ]
  %274 = load double, ptr %.0.i217, align 8, !tbaa !91
  br label %275

275:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit218, %_ZN2cv3Mat2atIfEERT_i.exit207
  %.0134 = phi double [ %177, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %274, %_ZN2cv3Mat2atIdEERT_i.exit218 ]
  %.0133 = phi double [ %175, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %272, %_ZN2cv3Mat2atIdEERT_i.exit218 ]
  %.0132 = phi double [ %174, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %273, %_ZN2cv3Mat2atIdEERT_i.exit218 ]
  %.1130 = phi double [ %.0129, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %.2131, %_ZN2cv3Mat2atIdEERT_i.exit218 ]
  %276 = fcmp oeq double %.1130, 0.000000e+00
  br i1 %276, label %277, label %304

277:                                              ; preds = %275
  %278 = fcmp oeq double %.0132, 0.000000e+00
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = fcmp oeq double %.0133, 0.000000e+00
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = fcmp oeq double %.0134, 0.000000e+00
  %283 = sext i1 %282 to i32
  br label %373

284:                                              ; preds = %279
  %285 = fneg double %.0134
  %286 = fdiv double %285, %.0133
  br label %373

287:                                              ; preds = %277
  %288 = fmul double %.0132, 4.000000e+00
  %289 = fneg double %.0134
  %290 = fmul double %288, %289
  %291 = call double @llvm.fmuladd.f64(double %.0133, double %.0133, double %290)
  %292 = fcmp ult double %291, 0.000000e+00
  br i1 %292, label %373, label %293

293:                                              ; preds = %287
  %294 = call double @sqrt(double noundef %291) #27, !tbaa !157
  %295 = fsub double %294, %.0133
  %296 = fmul double %295, 5.000000e-01
  %297 = fadd double %.0133, %294
  %298 = fmul double %297, -5.000000e-01
  %299 = call double @llvm.fabs.f64(double %296)
  %300 = call double @llvm.fabs.f64(double %298)
  %301 = fcmp ogt double %299, %300
  %. = select i1 %301, double %296, double %298
  %.1136 = fdiv double %., %.0132
  %.1141 = fdiv double %.0134, %.
  %302 = fcmp ogt double %294, 0.000000e+00
  %303 = select i1 %302, i32 2, i32 1
  br label %373

304:                                              ; preds = %275
  %305 = fdiv double 1.000000e+00, %.1130
  %306 = fmul double %.0132, %305
  %307 = fmul double %.0133, %305
  %308 = fmul double %.0134, %305
  %309 = fmul double %307, -3.000000e+00
  %310 = call double @llvm.fmuladd.f64(double %306, double %306, double %309)
  %311 = fmul double %310, 0x3FBC71C71C71C71C
  %312 = fmul double %306, 2.000000e+00
  %313 = fmul double %306, %312
  %314 = fmul double %306, 9.000000e+00
  %315 = fneg double %307
  %316 = fmul double %314, %315
  %317 = call double @llvm.fmuladd.f64(double %313, double %306, double %316)
  %318 = call double @llvm.fmuladd.f64(double %308, double 2.700000e+01, double %317)
  %319 = fmul double %318, 0x3F92F684BDA12F68
  %320 = fmul double %311, %311
  %321 = fmul double %311, %320
  %322 = fneg double %319
  %323 = call double @llvm.fmuladd.f64(double %322, double %319, double %321)
  %324 = fcmp ogt double %323, 0.000000e+00
  br i1 %324, label %325, label %341

325:                                              ; preds = %304
  %326 = call double @sqrt(double noundef %321) #27, !tbaa !157
  %327 = fdiv double %319, %326
  %328 = call double @acos(double noundef %327) #27, !tbaa !157
  %329 = call double @sqrt(double noundef %311) #27, !tbaa !157
  %330 = fmul double %329, -2.000000e+00
  %331 = fmul double %328, 0x3FD5555555555555
  %332 = call double @cos(double noundef %331) #27, !tbaa !157
  %333 = fmul double %306, 0xBFD5555555555555
  %334 = call double @llvm.fmuladd.f64(double %330, double %332, double %333)
  %335 = fadd double %331, 0x4000C152382D7365
  %336 = call double @cos(double noundef %335) #27, !tbaa !157
  %337 = call double @llvm.fmuladd.f64(double %330, double %336, double %333)
  %338 = fadd double %331, 0x4010C152382D7365
  %339 = call double @cos(double noundef %338) #27, !tbaa !157
  %340 = call double @llvm.fmuladd.f64(double %330, double %339, double %333)
  br label %373

341:                                              ; preds = %304
  %342 = fcmp oeq double %323, 0.000000e+00
  br i1 %342, label %343, label %361

343:                                              ; preds = %341
  %344 = fcmp ult double %319, 0.000000e+00
  %345 = fdiv double %306, 3.000000e+00
  %346 = fneg double %345
  br i1 %344, label %351, label %347

347:                                              ; preds = %343
  %348 = call double @pow(double noundef %319, double noundef 0x3FD5555555555555) #27, !tbaa !157
  %349 = call double @llvm.fmuladd.f64(double %348, double -2.000000e+00, double %346)
  %350 = call double @pow(double noundef %319, double noundef 0x3FD5555555555555) #27, !tbaa !157
  br label %356

351:                                              ; preds = %343
  %352 = call double @pow(double noundef %322, double noundef 0x3FD5555555555555) #27, !tbaa !157
  %353 = call double @llvm.fmuladd.f64(double %352, double 2.000000e+00, double %346)
  %354 = call double @pow(double noundef %322, double noundef 0x3FD5555555555555) #27, !tbaa !157
  %355 = fneg double %354
  br label %356

356:                                              ; preds = %351, %347
  %.sink = phi double [ %355, %351 ], [ %350, %347 ]
  %.4139 = phi double [ %353, %351 ], [ %349, %347 ]
  %357 = fsub double %.sink, %345
  %358 = fcmp oeq double %.4139, %357
  %359 = select i1 %358, i32 1, i32 2
  %360 = select i1 %358, double 0.000000e+00, double %357
  br label %373

361:                                              ; preds = %341
  %362 = fneg double %323
  %363 = call double @sqrt(double noundef %362) #27, !tbaa !157
  %364 = call double @llvm.fabs.f64(double %319)
  %365 = fadd double %364, %363
  %366 = call double @pow(double noundef %365, double noundef 0x3FD5555555555555) #27, !tbaa !157
  %367 = fcmp ogt double %319, 0.000000e+00
  %368 = fneg double %366
  %.0 = select i1 %367, double %368, double %366
  %369 = fdiv double %311, %.0
  %370 = fadd double %.0, %369
  %371 = fneg double %306
  %372 = call double @llvm.fmuladd.f64(double %371, double 0x3FD5555555555555, double %370)
  br label %373

373:                                              ; preds = %325, %361, %356, %287, %293, %284, %281
  %.0145 = phi double [ 0.000000e+00, %281 ], [ 0.000000e+00, %284 ], [ 0.000000e+00, %293 ], [ 0.000000e+00, %287 ], [ %340, %325 ], [ 0.000000e+00, %356 ], [ 0.000000e+00, %361 ]
  %.2142 = phi double [ 0.000000e+00, %281 ], [ 0.000000e+00, %284 ], [ %.1141, %293 ], [ 0.000000e+00, %287 ], [ %337, %325 ], [ %360, %356 ], [ 0.000000e+00, %361 ]
  %.2137 = phi double [ 0.000000e+00, %281 ], [ %286, %284 ], [ %.1136, %293 ], [ 0.000000e+00, %287 ], [ %334, %325 ], [ %.4139, %356 ], [ %372, %361 ]
  %.1127 = phi i32 [ %283, %281 ], [ 1, %284 ], [ %303, %293 ], [ 0, %287 ], [ 3, %325 ], [ %359, %356 ], [ 1, %361 ]
  %374 = load i32, ptr %9, align 8, !tbaa !34
  %375 = and i32 %374, 4095
  %376 = icmp eq i32 %375, 5
  %377 = and i32 %374, 16384
  %.not.i219 = icmp eq i32 %377, 0
  br i1 %376, label %378, label %443

378:                                              ; preds = %373
  br i1 %.not.i219, label %379, label %_ZN2cv3Mat2atIfEERT_i.exit224

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %381 = load ptr, ptr %380, align 8, !tbaa !203
  %382 = load i32, ptr %381, align 4, !tbaa !157
  %383 = icmp eq i32 %382, 1
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = fptrunc double %.2137 to float
  store float %386, ptr %385, align 4, !tbaa !89
  br i1 %383, label %.thread286, label %387

387:                                              ; preds = %379
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !157
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %393 = load ptr, ptr %392, align 8, !tbaa !204
  %394 = load i64, ptr %393, align 8, !tbaa !142
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 %394
  br label %418

396:                                              ; preds = %387
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !141
  %.fr274 = freeze i32 %398
  %399 = add i32 %.fr274, 1
  %400 = icmp ult i32 %399, 3
  %401 = select i1 %400, i32 %.fr274, i32 0
  %402 = mul nsw i32 %401, %.fr274
  %403 = sub nsw i32 1, %402
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %405 = load ptr, ptr %404, align 8, !tbaa !204
  %406 = load i64, ptr %405, align 8, !tbaa !142
  %407 = sext i32 %401 to i64
  %408 = mul i64 %406, %407
  %409 = getelementptr inbounds nuw i8, ptr %385, i64 %408
  %410 = sext i32 %403 to i64
  %411 = getelementptr inbounds float, ptr %409, i64 %410
  br label %418

_ZN2cv3Mat2atIfEERT_i.exit224:                    ; preds = %378
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !133
  %414 = fptrunc double %.2137 to float
  store float %414, ptr %413, align 4, !tbaa !89
  br label %.thread286

.thread286:                                       ; preds = %379, %_ZN2cv3Mat2atIfEERT_i.exit224
  %.sink291 = phi ptr [ %413, %_ZN2cv3Mat2atIfEERT_i.exit224 ], [ %385, %379 ]
  %415 = getelementptr inbounds nuw i8, ptr %.sink291, i64 4
  %416 = fptrunc double %.2142 to float
  store float %416, ptr %415, align 4, !tbaa !89
  %417 = getelementptr inbounds nuw i8, ptr %.sink291, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit227

418:                                              ; preds = %396, %391
  %.0.i223.ph = phi ptr [ %411, %396 ], [ %395, %391 ]
  %419 = fptrunc double %.2142 to float
  store float %419, ptr %.0.i223.ph, align 4, !tbaa !89
  %420 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !157
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %429

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %425 = load ptr, ptr %424, align 8, !tbaa !204
  %426 = load i64, ptr %425, align 8, !tbaa !142
  %427 = shl i64 %426, 1
  %428 = getelementptr inbounds nuw i8, ptr %385, i64 %427
  br label %_ZN2cv3Mat2atIfEERT_i.exit227

429:                                              ; preds = %418
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !141
  %432 = sdiv i32 2, %431
  %433 = mul nsw i32 %432, %431
  %.recomposed315 = srem i32 2, %431
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %435 = load ptr, ptr %434, align 8, !tbaa !204
  %436 = load i64, ptr %435, align 8, !tbaa !142
  %437 = sext i32 %432 to i64
  %438 = mul i64 %436, %437
  %439 = getelementptr inbounds nuw i8, ptr %385, i64 %438
  %440 = sext i32 %.recomposed315 to i64
  %441 = getelementptr inbounds float, ptr %439, i64 %440
  br label %_ZN2cv3Mat2atIfEERT_i.exit227

_ZN2cv3Mat2atIfEERT_i.exit227:                    ; preds = %429, %423, %.thread286
  %.0.i226 = phi ptr [ %417, %.thread286 ], [ %428, %423 ], [ %441, %429 ]
  %442 = fptrunc double %.0145 to float
  store float %442, ptr %.0.i226, align 4, !tbaa !89
  br label %503

443:                                              ; preds = %373
  br i1 %.not.i219, label %444, label %_ZN2cv3Mat2atIdEERT_i.exit233

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %446 = load ptr, ptr %445, align 8, !tbaa !203
  %447 = load i32, ptr %446, align 4, !tbaa !157
  %448 = icmp eq i32 %447, 1
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %450 = load ptr, ptr %449, align 8
  store double %.2137, ptr %450, align 8, !tbaa !91
  br i1 %448, label %.thread288, label %451

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !157
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %460

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %457 = load ptr, ptr %456, align 8, !tbaa !204
  %458 = load i64, ptr %457, align 8, !tbaa !142
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 %458
  br label %480

460:                                              ; preds = %451
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !141
  %.fr = freeze i32 %462
  %463 = add i32 %.fr, 1
  %464 = icmp ult i32 %463, 3
  %465 = select i1 %464, i32 %.fr, i32 0
  %466 = mul nsw i32 %465, %.fr
  %467 = sub nsw i32 1, %466
  %468 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %469 = load ptr, ptr %468, align 8, !tbaa !204
  %470 = load i64, ptr %469, align 8, !tbaa !142
  %471 = sext i32 %465 to i64
  %472 = mul i64 %470, %471
  %473 = getelementptr inbounds nuw i8, ptr %450, i64 %472
  %474 = sext i32 %467 to i64
  %475 = getelementptr inbounds double, ptr %473, i64 %474
  br label %480

_ZN2cv3Mat2atIdEERT_i.exit233:                    ; preds = %443
  %476 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !133
  store double %.2137, ptr %477, align 8, !tbaa !91
  br label %.thread288

.thread288:                                       ; preds = %444, %_ZN2cv3Mat2atIdEERT_i.exit233
  %.sink293 = phi ptr [ %477, %_ZN2cv3Mat2atIdEERT_i.exit233 ], [ %450, %444 ]
  %478 = getelementptr inbounds nuw i8, ptr %.sink293, i64 8
  store double %.2142, ptr %478, align 8, !tbaa !91
  %479 = getelementptr inbounds nuw i8, ptr %.sink293, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit236

480:                                              ; preds = %455, %460
  %.0.i232.ph = phi ptr [ %475, %460 ], [ %459, %455 ]
  store double %.2142, ptr %.0.i232.ph, align 8, !tbaa !91
  %481 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !157
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %486 = load ptr, ptr %485, align 8, !tbaa !204
  %487 = load i64, ptr %486, align 8, !tbaa !142
  %488 = shl i64 %487, 1
  %489 = getelementptr inbounds nuw i8, ptr %450, i64 %488
  br label %_ZN2cv3Mat2atIdEERT_i.exit236

490:                                              ; preds = %480
  %491 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !141
  %493 = sdiv i32 2, %492
  %494 = mul nsw i32 %493, %492
  %.recomposed316 = srem i32 2, %492
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %496 = load ptr, ptr %495, align 8, !tbaa !204
  %497 = load i64, ptr %496, align 8, !tbaa !142
  %498 = sext i32 %493 to i64
  %499 = mul i64 %497, %498
  %500 = getelementptr inbounds nuw i8, ptr %450, i64 %499
  %501 = sext i32 %.recomposed316 to i64
  %502 = getelementptr inbounds double, ptr %500, i64 %501
  br label %_ZN2cv3Mat2atIdEERT_i.exit236

_ZN2cv3Mat2atIdEERT_i.exit236:                    ; preds = %.thread288, %484, %490
  %.0.i235 = phi ptr [ %479, %.thread288 ], [ %489, %484 ], [ %502, %490 ]
  store double %.0145, ptr %.0.i235, align 8, !tbaa !91
  br label %503

503:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit236, %_ZN2cv3Mat2atIfEERT_i.exit227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !3
  %.not.i237 = icmp eq i32 %505, 0
  br i1 %.not.i237, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %506

506:                                              ; preds = %503
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %503, %506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret i32 %.1127

510:                                              ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn159.pn = phi { ptr, i32 } [ %84, %83 ], [ %23, %22 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %511

511:                                              ; preds = %510, %20
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %510 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn159.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::AutoBuffer.1", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1946)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !205
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %27 unwind label %34

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = and i32 %26, 7
  %29 = icmp samesign ugt i32 %28, 4
  %30 = and i32 %26, 4080
  %31 = icmp eq i32 %30, 0
  %or.cond177 = and i1 %29, %31
  br i1 %or.cond177, label %49, label %36

32:                                               ; preds = %25, %22, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %388

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %387

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1956) #29
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %387

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !140
  %52 = icmp eq i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  %or.cond = select i1 %52, i1 true, i1 %55
  br i1 %or.cond, label %69, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1957) #29
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %59
  %.pn147 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %387

69:                                               ; preds = %49
  %70 = add i32 %54, %51
  %71 = add nsw i32 %70, -2
  %72 = or disjoint i32 %28, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %71, i32 noundef 1, i32 noundef %72, i32 noundef -1, i1 noundef zeroext true, i32 noundef 96)
          to label %73 unwind label %120

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc218 unwind label %122

.noexc218:                                        ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc218
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !16, !noalias !208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit221 unwind label %122

79:                                               ; preds = %.noexc218
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit221 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit221:            ; preds = %76, %79
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %11) #27
  %80 = shl nsw i32 %71, 1
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i, ptr %11, align 8, !tbaa !211
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp ugt i32 %81, 72
  store i64 %82, ptr %83, align 8, !tbaa !214
  br i1 %.not.i.i, label %84, label %89

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit221
  %85 = icmp slt i32 %70, 1
  %86 = shl nsw i64 %82, 4
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #31
          to label %.noexc222 unwind label %124

.noexc222:                                        ; preds = %84
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %88, i8 0, i64 %86, i1 false)
  store ptr %88, ptr %11, align 8, !tbaa !211
  br label %89

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit221, %.noexc222
  %90 = phi ptr [ %scevgep.i, %_ZNK2cv11_InputArray6getMatEi.exit221 ], [ %88, %.noexc222 ]
  %91 = sext i32 %71 to i64
  %92 = getelementptr inbounds %"class.cv::Complex", ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #27
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !157
  %98 = load i32, ptr %95, align 4, !tbaa !157
  %.sroa.2.0.insert.ext.i = zext i32 %98 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %97 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %99 = load i32, ptr %5, align 8, !tbaa !34
  %100 = lshr i32 %99, 3
  %101 = and i32 %100, 511
  %102 = add nuw nsw i32 %101, 1
  %103 = shl nuw nsw i32 %102, 3
  %104 = add nsw i32 %103, -2
  %105 = icmp eq i32 %102, 2
  %106 = select i1 %105, ptr %90, ptr %93
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0.0.insert.insert.i, i32 noundef %104, ptr noundef nonnull %106, i64 noundef 0)
          to label %107 unwind label %126

107:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #27
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !119
  store ptr %12, ptr %108, align 8, !tbaa !16
  %110 = load i32, ptr %12, align 8, !tbaa !34
  %111 = and i32 %110, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %111, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %112 unwind label %128

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  %113 = load i32, ptr %5, align 8, !tbaa !34
  %114 = and i32 %113, 4088
  %115 = icmp ne i32 %114, 0
  %.not295 = icmp slt i32 %70, 2
  %or.cond354 = or i1 %115, %.not295
  br i1 %or.cond354, label %.loopexit291, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %112
  %116 = add nsw i32 %70, -1
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %117 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv
  %118 = load double, ptr %117, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %"class.cv::Complex", ptr %90, i64 %indvars.iv
  store double %118, ptr %119, align 8, !tbaa !91
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit291, label %.lr.ph, !llvm.loop !215

120:                                              ; preds = %69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %387

122:                                              ; preds = %79, %76, %73
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %386

124:                                              ; preds = %84
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262

126:                                              ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %382

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #27
  br label %381

.loopexit291:                                     ; preds = %.lr.ph, %112
  %130 = icmp sgt i32 %70, 3
  br i1 %130, label %.lr.ph298.preheader, label %._crit_edge

.lr.ph298.preheader:                              ; preds = %.loopexit291
  %131 = zext nneg i32 %71 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %140
  %indvars.iv360 = phi i64 [ %131, %.lr.ph298.preheader ], [ %indvars.iv.next361, %140 ]
  %132 = getelementptr inbounds nuw %"class.cv::Complex", ptr %90, i64 %indvars.iv360
  %133 = load double, ptr %132, align 8, !tbaa !216
  %134 = call noundef double @llvm.fabs.f64(double %133)
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !218
  %137 = call noundef double @llvm.fabs.f64(double %136)
  %138 = fadd double %134, %137
  %139 = fcmp ogt double %138, 0x3CB0000000000000
  br i1 %139, label %._crit_edge.loopexit, label %140

140:                                              ; preds = %.lr.ph298
  %indvars.iv.next361 = add nsw i64 %indvars.iv360, -1
  %141 = icmp sgt i64 %indvars.iv360, 2
  br i1 %141, label %.lr.ph298, label %.lr.ph305.preheader, !llvm.loop !219

._crit_edge.loopexit:                             ; preds = %.lr.ph298
  %142 = trunc nuw nsw i64 %indvars.iv360 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit291
  %.0141.lcssa = phi i32 [ %71, %.loopexit291 ], [ %142, %._crit_edge.loopexit ]
  %143 = icmp sgt i32 %.0141.lcssa, 0
  br i1 %143, label %.lr.ph305.preheader, label %.split337.us.thread

.lr.ph305.preheader:                              ; preds = %140, %._crit_edge
  %.0141.lcssa392 = phi i32 [ %.0141.lcssa, %._crit_edge ], [ 1, %140 ]
  %wide.trip.count366 = zext nneg i32 %.0141.lcssa392 to i64
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv363 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next364, %.lr.ph305 ]
  %.sroa.13.0302 = phi double [ 0.000000e+00, %.lr.ph305.preheader ], [ %146, %.lr.ph305 ]
  %.sroa.0272.0301 = phi double [ 1.000000e+00, %.lr.ph305.preheader ], [ %145, %.lr.ph305 ]
  %144 = getelementptr inbounds nuw %"class.cv::Complex", ptr %93, i64 %indvars.iv363
  store double %.sroa.0272.0301, ptr %144, align 8, !tbaa !91
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double %.sroa.13.0302, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !91
  %145 = fsub double %.sroa.0272.0301, %.sroa.13.0302
  %146 = fadd double %.sroa.0272.0301, %.sroa.13.0302
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.preheader289.us.preheader, label %.lr.ph305, !llvm.loop !220

.preheader289.us.preheader:                       ; preds = %.lr.ph305
  %147 = icmp slt i32 %2, 1
  %148 = select i1 %147, i32 1000, i32 %2
  %149 = zext nneg i32 %.0141.lcssa392 to i64
  %150 = getelementptr inbounds nuw %"class.cv::Complex", ptr %90, i64 %149
  %.sroa.15.0..sroa_idx394 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count377 = zext nneg i32 %.0141.lcssa392 to i64
  %161 = getelementptr %"class.cv::Complex", ptr %90, i64 %149
  br label %.preheader289.us

.preheader289.us:                                 ; preds = %.preheader289.us.preheader, %._crit_edge333.us
  %.0335.us = phi i32 [ %336, %._crit_edge333.us ], [ 0, %.preheader289.us.preheader ]
  br label %.lr.ph314.us

.lr.ph314.us:                                     ; preds = %.preheader289.us, %280
  %indvars.iv374 = phi i64 [ 0, %.preheader289.us ], [ %indvars.iv.next375, %280 ]
  %.2281330.us = phi double [ 0.000000e+00, %.preheader289.us ], [ %.sroa.speculated.us, %280 ]
  %162 = getelementptr inbounds nuw %"class.cv::Complex", ptr %93, i64 %indvars.iv374
  %.sroa.0272.0.copyload273.us = load double, ptr %162, align 8, !tbaa !91
  %.sroa.13.0..sroa_idx274.us = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.13.0.copyload275.us = load double, ptr %.sroa.13.0..sroa_idx274.us, align 8, !tbaa !91
  %.sroa.0268.0.copyload.us = load double, ptr %150, align 8, !tbaa !91
  %.sroa.15.0.copyload.us = load double, ptr %.sroa.15.0..sroa_idx394, align 8, !tbaa !91
  %163 = fneg double %.sroa.13.0.copyload275.us
  br label %290

164:                                              ; preds = %._crit_edge315.us
  %165 = and i32 %.1144.us, 1
  %166 = icmp ne i32 %165, 0
  %167 = lshr i32 %.1144.us, 1
  %168 = sext i1 %166 to i32
  %169 = add nsw i32 %167, %168
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %170, label %.lr.ph323.us

170:                                              ; preds = %._crit_edge324.us, %164
  %.sroa.0268.2.lcssa.us = phi double [ %287, %._crit_edge324.us ], [ %321, %164 ]
  %.sroa.15.2.lcssa.us = phi double [ %storemerge160.le.us, %._crit_edge324.us ], [ %325, %164 ]
  br i1 %166, label %171, label %280

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #27
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %172 unwind label %.split339.us

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #27
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 1, i32 noundef 14)
          to label %173 unwind label %.split342.us

173:                                              ; preds = %172
  %174 = call noundef double @pow(double noundef %321, double noundef 3.000000e+00) #27, !tbaa !157
  %175 = fneg double %174
  %176 = load i32, ptr %14, align 8, !tbaa !34
  %177 = and i32 %176, 16384
  %.not.i.us = icmp eq i32 %177, 0
  br i1 %.not.i.us, label %178, label %204

178:                                              ; preds = %173
  %179 = load ptr, ptr %151, align 8, !tbaa !203
  %180 = load i32, ptr %179, align 4, !tbaa !157
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %204, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !157
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %198, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %152, align 4, !tbaa !141
  %188 = sdiv i32 3, %187
  %189 = mul nsw i32 %188, %187
  %.recomposed = srem i32 3, %187
  %190 = load ptr, ptr %153, align 8, !tbaa !133
  %191 = load ptr, ptr %154, align 8, !tbaa !204
  %192 = load i64, ptr %191, align 8, !tbaa !142
  %193 = sext i32 %188 to i64
  %194 = mul i64 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 %194
  %196 = sext i32 %.recomposed to i64
  %197 = getelementptr inbounds double, ptr %195, i64 %196
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

198:                                              ; preds = %182
  %199 = load ptr, ptr %153, align 8, !tbaa !133
  %200 = load ptr, ptr %154, align 8, !tbaa !204
  %201 = load i64, ptr %200, align 8, !tbaa !142
  %202 = mul i64 %201, 3
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

204:                                              ; preds = %178, %173
  %205 = load ptr, ptr %153, align 8, !tbaa !133
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %204, %198, %186
  %207 = phi ptr [ %205, %204 ], [ %199, %198 ], [ %190, %186 ]
  %.0.i.us = phi ptr [ %206, %204 ], [ %203, %198 ], [ %197, %186 ]
  store double %175, ptr %.0.i.us, align 8, !tbaa !91
  %square.us = fmul double %321, %321
  %square287.us = fmul double %325, %325
  %208 = fmul double %square287.us, 2.700000e+01
  %209 = call double @llvm.fmuladd.f64(double %square.us, double 1.500000e+01, double %208)
  %210 = fneg double %209
  br i1 %.not.i.us, label %214, label %_ZN2cv3Mat2atIdEERT_i.exit240.us

_ZN2cv3Mat2atIdEERT_i.exit240.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store double %210, ptr %211, align 8, !tbaa !91
  %212 = fmul double %321, -4.800000e+01
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store double %212, ptr %213, align 8, !tbaa !91
  br label %265

214:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us
  %215 = load ptr, ptr %151, align 8, !tbaa !203
  %216 = load i32, ptr %215, align 4, !tbaa !157
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %.thread398, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !157
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %233, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %152, align 4, !tbaa !141
  %224 = sdiv i32 2, %223
  %225 = mul nsw i32 %224, %223
  %.recomposed423 = srem i32 2, %223
  %226 = load ptr, ptr %154, align 8, !tbaa !204
  %227 = load i64, ptr %226, align 8, !tbaa !142
  %228 = sext i32 %224 to i64
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 %229
  %231 = sext i32 %.recomposed423 to i64
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  br label %238

233:                                              ; preds = %218
  %234 = load ptr, ptr %154, align 8, !tbaa !204
  %235 = load i64, ptr %234, align 8, !tbaa !142
  %236 = shl i64 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 %236
  br label %238

238:                                              ; preds = %233, %222
  %.0.i236.ph.us = phi ptr [ %232, %222 ], [ %237, %233 ]
  store double %210, ptr %.0.i236.ph.us, align 8, !tbaa !91
  %239 = fmul double %321, -4.800000e+01
  %240 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !157
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %257, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %152, align 4, !tbaa !141
  %.fr.us = freeze i32 %244
  %245 = add i32 %.fr.us, 1
  %246 = icmp ult i32 %245, 3
  %247 = select i1 %246, i32 %.fr.us, i32 0
  %248 = mul nsw i32 %247, %.fr.us
  %249 = sub nsw i32 1, %248
  %250 = load ptr, ptr %154, align 8, !tbaa !204
  %251 = load i64, ptr %250, align 8, !tbaa !142
  %252 = sext i32 %247 to i64
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %207, i64 %253
  %255 = sext i32 %249 to i64
  %256 = getelementptr inbounds double, ptr %254, i64 %255
  br label %264

257:                                              ; preds = %238
  %258 = load ptr, ptr %154, align 8, !tbaa !204
  %259 = load i64, ptr %258, align 8, !tbaa !142
  %260 = getelementptr inbounds nuw i8, ptr %207, i64 %259
  br label %264

.thread398:                                       ; preds = %214
  %261 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store double %210, ptr %261, align 8, !tbaa !91
  %262 = fmul double %321, -4.800000e+01
  %263 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store double %262, ptr %263, align 8, !tbaa !91
  br label %265

264:                                              ; preds = %257, %243
  %.0.i239.ph.us = phi ptr [ %256, %243 ], [ %260, %257 ]
  store double %239, ptr %.0.i239.ph.us, align 8, !tbaa !91
  br label %265

265:                                              ; preds = %264, %_ZN2cv3Mat2atIdEERT_i.exit240.us, %.thread398
  store double 6.400000e+01, ptr %207, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  store i32 0, ptr %155, align 8, !tbaa !164
  store i32 0, ptr %156, align 4, !tbaa !165
  store i32 16842752, ptr %16, align 8, !tbaa !119
  store ptr %14, ptr %157, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !119
  store ptr %15, ptr %158, align 8, !tbaa !16
  %266 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN2cv3Mat2atIdEERT_i.exit246.us unwind label %.split345.us

_ZN2cv3Mat2atIdEERT_i.exit246.us:                 ; preds = %265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  %267 = load ptr, ptr %160, align 8, !tbaa !133
  %268 = load double, ptr %267, align 8, !tbaa !91
  %269 = fcmp ult double %268, 0.000000e+00
  br i1 %269, label %_ZN2cv3Mat2atIdEERT_i.exit252.us, label %_ZN2cv3Mat2atIdEERT_i.exit249.us

_ZN2cv3Mat2atIdEERT_i.exit249.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit246.us
  %270 = call double @pow(double noundef %268, double noundef 0x3FD5555555555555) #27, !tbaa !157
  br label %274

_ZN2cv3Mat2atIdEERT_i.exit252.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit246.us
  %271 = fneg double %268
  %272 = call double @pow(double noundef %271, double noundef 0x3FD5555555555555) #27, !tbaa !157
  %273 = fneg double %272
  br label %274

274:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit252.us, %_ZN2cv3Mat2atIdEERT_i.exit249.us
  %storemerge.us = phi double [ %273, %_ZN2cv3Mat2atIdEERT_i.exit252.us ], [ %270, %_ZN2cv3Mat2atIdEERT_i.exit249.us ]
  %square288.us = fmul double %storemerge.us, %storemerge.us
  %275 = fdiv double %square288.us, 3.000000e+00
  %276 = fmul double %storemerge.us, 3.000000e+00
  %277 = fdiv double %321, %276
  %278 = fsub double %275, %277
  %279 = call double @sqrt(double noundef %278) #27, !tbaa !157
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  br label %280

280:                                              ; preds = %274, %170, %._crit_edge315.us
  %.sroa.0268.1.us = phi double [ %.sroa.0268.2.lcssa.us, %170 ], [ %storemerge.us, %274 ], [ %321, %._crit_edge315.us ]
  %.sroa.15.1.us = phi double [ %.sroa.15.2.lcssa.us, %170 ], [ %279, %274 ], [ %325, %._crit_edge315.us ]
  %281 = fsub double %.sroa.0272.0.copyload273.us, %.sroa.0268.1.us
  %282 = fsub double %.sroa.13.0.copyload275.us, %.sroa.15.1.us
  store double %281, ptr %162, align 8, !tbaa !91
  store double %282, ptr %.sroa.13.0..sroa_idx274.us, align 8, !tbaa !91
  %283 = fmul double %.sroa.15.1.us, %.sroa.15.1.us
  %284 = call double @llvm.fmuladd.f64(double %.sroa.0268.1.us, double %.sroa.0268.1.us, double %283)
  %sqrt.i.us = call noundef double @llvm.sqrt.f64(double %284)
  %285 = fcmp olt double %.2281330.us, %sqrt.i.us
  %.sroa.speculated.us = select i1 %285, double %sqrt.i.us, double %.2281330.us
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge333.us, label %.lr.ph314.us, !llvm.loop !221

286:                                              ; preds = %.lr.ph323.us, %286
  %.1116321.us = phi i32 [ 0, %.lr.ph323.us ], [ %289, %286 ]
  %287 = call double @sqrt(double noundef %331) #27, !tbaa !157
  %288 = call double @sqrt(double noundef %332) #27, !tbaa !157
  %289 = add nuw nsw i32 %.1116321.us, 1
  %exitcond373.not = icmp eq i32 %289, %169
  br i1 %exitcond373.not, label %._crit_edge324.us, label %286, !llvm.loop !222

290:                                              ; preds = %.lr.ph314.us, %315
  %indvars.iv368 = phi i64 [ 0, %.lr.ph314.us ], [ %indvars.iv.next369, %315 ]
  %.0143311.us = phi i32 [ 1, %.lr.ph314.us ], [ %.1144.us, %315 ]
  %.sroa.15.0310.us = phi double [ %.sroa.15.0.copyload.us, %.lr.ph314.us ], [ %299, %315 ]
  %.sroa.0268.0309.us = phi double [ %.sroa.0268.0.copyload.us, %.lr.ph314.us ], [ %298, %315 ]
  %.sroa.0267.0308.us = phi double [ %.sroa.0268.0.copyload.us, %.lr.ph314.us ], [ %.sroa.0267.1.us, %315 ]
  %.sroa.7.0307.us = phi double [ %.sroa.15.0.copyload.us, %.lr.ph314.us ], [ %.sroa.7.1.us, %315 ]
  %291 = fmul double %.sroa.15.0310.us, %163
  %292 = call double @llvm.fmuladd.f64(double %.sroa.0268.0309.us, double %.sroa.0272.0.copyload273.us, double %291)
  %293 = fmul double %.sroa.0272.0.copyload273.us, %.sroa.15.0310.us
  %294 = call double @llvm.fmuladd.f64(double %.sroa.0268.0309.us, double %.sroa.13.0.copyload275.us, double %293)
  %295 = xor i64 %indvars.iv368, -1
  %296 = getelementptr %"class.cv::Complex", ptr %161, i64 %295
  %.val191.us = load double, ptr %296, align 8, !tbaa !216
  %297 = getelementptr i8, ptr %296, i64 8
  %.val192.us = load double, ptr %297, align 8, !tbaa !218
  %298 = fadd double %292, %.val191.us
  %299 = fadd double %294, %.val192.us
  %.not161.us = icmp eq i64 %indvars.iv368, %indvars.iv374
  br i1 %.not161.us, label %315, label %300

300:                                              ; preds = %290
  %301 = getelementptr inbounds nuw %"class.cv::Complex", ptr %93, i64 %indvars.iv368
  %.val195.us = load double, ptr %301, align 8, !tbaa !216
  %302 = getelementptr i8, ptr %301, i64 8
  %.val196.us = load double, ptr %302, align 8, !tbaa !218
  %303 = fsub double %.sroa.0272.0.copyload273.us, %.val195.us
  %304 = fsub double %.sroa.13.0.copyload275.us, %.val196.us
  %305 = fcmp une double %303, 0.000000e+00
  %306 = fcmp une double %304, 0.000000e+00
  %or.cond286.us = select i1 %305, i1 true, i1 %306
  br i1 %or.cond286.us, label %309, label %307

307:                                              ; preds = %300
  %308 = add nsw i32 %.0143311.us, 1
  br label %315

309:                                              ; preds = %300
  %310 = fneg double %304
  %311 = fmul double %.sroa.7.0307.us, %310
  %312 = call double @llvm.fmuladd.f64(double %.sroa.0267.0308.us, double %303, double %311)
  %313 = fmul double %.sroa.7.0307.us, %303
  %314 = call double @llvm.fmuladd.f64(double %.sroa.0267.0308.us, double %304, double %313)
  br label %315

315:                                              ; preds = %309, %307, %290
  %.sroa.7.1.us = phi double [ %.sroa.7.0307.us, %290 ], [ %314, %309 ], [ %.sroa.7.0307.us, %307 ]
  %.sroa.0267.1.us = phi double [ %.sroa.0267.0308.us, %290 ], [ %312, %309 ], [ %.sroa.0267.0308.us, %307 ]
  %.1144.us = phi i32 [ %.0143311.us, %290 ], [ %.0143311.us, %309 ], [ %308, %307 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count377
  br i1 %exitcond372.not, label %._crit_edge315.us, label %290, !llvm.loop !223

._crit_edge315.us:                                ; preds = %315
  %316 = fmul double %.sroa.7.1.us, %.sroa.7.1.us
  %317 = call double @llvm.fmuladd.f64(double %.sroa.0267.1.us, double %.sroa.0267.1.us, double %316)
  %318 = fdiv double 1.000000e+00, %317
  %319 = fmul double %.sroa.7.1.us, %299
  %320 = call double @llvm.fmuladd.f64(double %298, double %.sroa.0267.1.us, double %319)
  %321 = fmul double %318, %320
  %322 = fneg double %298
  %323 = fmul double %.sroa.0267.1.us, %299
  %324 = call double @llvm.fmuladd.f64(double %322, double %.sroa.7.1.us, double %323)
  %325 = fmul double %318, %324
  %326 = icmp sgt i32 %.1144.us, 1
  br i1 %326, label %164, label %280

.lr.ph323.us:                                     ; preds = %164
  %327 = fmul double %325, %325
  %328 = call double @llvm.fmuladd.f64(double %321, double %321, double %327)
  %sqrt.us = call double @llvm.sqrt.f64(double %328)
  %329 = fadd double %321, %sqrt.us
  %330 = fsub double %329, %321
  %331 = fmul double %329, 5.000000e-01
  %332 = fmul double %330, 5.000000e-01
  br label %286

._crit_edge324.us:                                ; preds = %286
  %333 = fcmp olt double %321, 0.000000e+00
  %334 = fneg double %288
  %storemerge160.le.us = select i1 %333, double %334, double %288
  br label %170

._crit_edge333.us:                                ; preds = %280
  %335 = fcmp ugt double %.sroa.speculated.us, 0.000000e+00
  %336 = add nuw nsw i32 %.0335.us, 1
  %337 = icmp samesign ult i32 %336, %148
  %or.cond353 = select i1 %335, i1 %337, i1 false
  br i1 %or.cond353, label %.preheader289.us, label %.split337.us, !llvm.loop !224

.split339.us:                                     ; preds = %171
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %343

.split342.us:                                     ; preds = %172
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

.split345.us:                                     ; preds = %265
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %342

.split337.us.thread:                              ; preds = %._crit_edge
  %341 = sext i32 %.0141.lcssa to i64
  br label %.loopexit

342:                                              ; preds = %.split345.us, %.split342.us
  %.pn155.pn.pn = phi { ptr, i32 } [ %340, %.split345.us ], [ %339, %.split342.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %343

343:                                              ; preds = %342, %.split339.us
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %342 ], [ %338, %.split339.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #27
  br label %381

.split337.us:                                     ; preds = %._crit_edge333.us
  %.pre = load i32, ptr %5, align 8, !tbaa !34
  %344 = and i32 %.pre, 4088
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %.lr.ph348.preheader, label %.loopexit

.lr.ph348.preheader:                              ; preds = %.split337.us
  %wide.trip.count382 = zext nneg i32 %.0141.lcssa392 to i64
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %351
  %indvars.iv379 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next380, %351 ]
  %.idx = shl nuw nsw i64 %indvars.iv379, 4
  %.offs = or disjoint i64 %.idx, 8
  %346 = getelementptr inbounds nuw i8, ptr %93, i64 %.offs
  %347 = load double, ptr %346, align 8, !tbaa !218
  %348 = call double @llvm.fabs.f64(double %347)
  %349 = fcmp olt double %348, 1.000000e-100
  br i1 %349, label %350, label %351

350:                                              ; preds = %.lr.ph348
  store double 0.000000e+00, ptr %346, align 8, !tbaa !218
  br label %351

351:                                              ; preds = %.lr.ph348, %350
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %.loopexit, label %.lr.ph348, !llvm.loop !225

.loopexit:                                        ; preds = %351, %.split337.us.thread, %.split337.us
  %.us-phi403 = phi double [ 0.000000e+00, %.split337.us.thread ], [ %.sroa.speculated.us, %.split337.us ], [ %.sroa.speculated.us, %351 ]
  %.0141.lcssa391395402 = phi i32 [ %.0141.lcssa, %.split337.us.thread ], [ %.0141.lcssa392, %.split337.us ], [ %.0141.lcssa392, %351 ]
  %352 = phi i64 [ %341, %.split337.us.thread ], [ %149, %.split337.us ], [ %149, %351 ]
  %353 = icmp slt i32 %.0141.lcssa391395402, %71
  br i1 %353, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %.loopexit, %.lr.ph351
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %.lr.ph351 ], [ %352, %.loopexit ]
  %354 = getelementptr inbounds %"class.cv::Complex", ptr %93, i64 %indvars.iv385
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, 1
  %355 = getelementptr inbounds %"class.cv::Complex", ptr %93, i64 %indvars.iv.next386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(16) %354, i64 16, i1 false), !tbaa.struct !226
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %91
  br i1 %exitcond389.not, label %._crit_edge352, label %.lr.ph351, !llvm.loop !227

._crit_edge352:                                   ; preds = %.lr.ph351, %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #27
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %357 = load ptr, ptr %356, align 8, !tbaa !33
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !157
  %360 = load i32, ptr %357, align 4, !tbaa !157
  %.sroa.2.0.insert.ext.i255 = zext i32 %360 to i64
  %.sroa.2.0.insert.shift.i256 = shl nuw i64 %.sroa.2.0.insert.ext.i255, 32
  %.sroa.0.0.insert.ext.i257 = zext i32 %359 to i64
  %.sroa.0.0.insert.insert.i258 = or disjoint i64 %.sroa.2.0.insert.shift.i256, %.sroa.0.0.insert.ext.i257
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %.sroa.0.0.insert.insert.i258, i32 noundef 14, ptr noundef nonnull %93, i64 noundef 0)
          to label %361 unwind label %376

361:                                              ; preds = %._crit_edge352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  %362 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %363, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !119
  store ptr %10, ptr %362, align 8, !tbaa !16
  %364 = load i32, ptr %10, align 8, !tbaa !34
  %365 = and i32 %364, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %365, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %366 unwind label %378

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  %367 = load ptr, ptr %11, align 8, !tbaa !211
  %.not.i.i259 = icmp eq ptr %367, %scevgep.i
  %368 = icmp eq ptr %367, null
  %or.cond409 = or i1 %.not.i.i259, %368
  br i1 %or.cond409, label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit, label %369

369:                                              ; preds = %366
  call void @_ZdaPv(ptr noundef nonnull %367) #30
  br label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit

_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit: ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !3
  %.not.i260 = icmp eq i32 %371, 0
  br i1 %.not.i260, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %372

372:                                              ; preds = %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit, %372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret double %.us-phi403

376:                                              ; preds = %._crit_edge352
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %361
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %380

380:                                              ; preds = %378, %376
  %.pn151.pn = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #27
  br label %381

381:                                              ; preds = %380, %343, %128
  %.pn166.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn151.pn, %380 ], [ %.pn155.pn.pn.pn, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %382

382:                                              ; preds = %381, %126
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %381 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  %383 = load ptr, ptr %11, align 8, !tbaa !211
  %.not.i.i261 = icmp eq ptr %383, %scevgep.i
  %384 = icmp eq ptr %383, null
  %or.cond410 = or i1 %.not.i.i261, %384
  br i1 %or.cond410, label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262, label %385

385:                                              ; preds = %382
  call void @_ZdaPv(ptr noundef nonnull %383) #30
  br label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262

_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262: ; preds = %385, %382, %124
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn166.pn.pn, %382 ], [ %.pn166.pn.pn, %385 ]
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %386

386:                                              ; preds = %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262, %122
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  br label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %386, %120, %34
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn166.pn.pn.pn.pn, %386 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %388

388:                                              ; preds = %387, %32
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %387 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %.not.i263 = icmp eq i32 %390, 0
  br i1 %.not.i263, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit264, label %391

391:                                              ; preds = %388
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit264 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit264:    ; preds = %388, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn166.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 4) i32 @cvSolveCubic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %24

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %11 unwind label %26

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %13, align 4, !tbaa !165
  store i32 16842752, ptr %6, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !119
  store ptr %4, ptr %15, align 8, !tbaa !16
  %17 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %18 unwind label %28

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %43, label %30

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %46

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %45

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  br label %44

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSolveCubic, ptr noundef nonnull @.str.1, i32 noundef 2074) #29
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn12 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %44

43:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  ret i32 %17

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %45

45:                                               ; preds = %44, %26
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %44 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %46

46:                                               ; preds = %45, %24
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %45 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSolvePoly(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #27
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %26

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %13 unwind label %28

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4, !tbaa !165
  store i32 16842752, ptr %8, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !119
  store ptr %6, ptr %17, align 8, !tbaa !16
  %19 = invoke noundef double @_ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2)
          to label %20 unwind label %30

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %45, label %32

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %48

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %47

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  br label %46

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSolvePoly, ptr noundef nonnull @.str.1, i32 noundef 2085) #29
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn12 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %46

45:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  ret void

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %47

47:                                               ; preds = %46, %28
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %46 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %48

48:                                               ; preds = %47, %26
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %47 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getExpTab64fEv() local_unnamed_addr #13 {
  ret ptr @_ZN2cv7detailsL6expTabE
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getExpTab32fEv() local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized.0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %.preheader

3:                                                ; preds = %.preheader
  store atomic i8 1, ptr @_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized.0 seq_cst, align 1
  br label %8

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw [64 x double], ptr @_ZN2cv7detailsL6expTabE, i64 0, i64 %indvars.iv
  %5 = load double, ptr %4, align 8, !tbaa !91
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds nuw [64 x float], ptr @_ZZN2cv7details12getExpTab32fEvE8expTab_f, i64 0, i64 %indvars.iv
  store float %6, ptr %7, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %3, label %.preheader, !llvm.loop !228

8:                                                ; preds = %3, %0
  ret ptr @_ZZN2cv7details12getExpTab32fEvE8expTab_f
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getLogTab64fEv() local_unnamed_addr #13 {
  ret ptr @_ZN2cv7detailsL6logTabE
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getLogTab32fEv() local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized.0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %.preheader

3:                                                ; preds = %.preheader
  store atomic i8 1, ptr @_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized.0 seq_cst, align 1
  br label %8

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw [512 x double], ptr @_ZN2cv7detailsL6logTabE, i64 0, i64 %indvars.iv
  %5 = load double, ptr %4, align 8, !tbaa !91
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds nuw [512 x float], ptr @_ZZN2cv7details12getLogTab32fEvE8logTab_f, i64 0, i64 %indvars.iv
  store float %6, ptr %7, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %3, label %.preheader, !llvm.loop !229

8:                                                ; preds = %3, %0
  ret ptr @_ZZN2cv7details12getLogTab32fEvE8logTab_f
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL6iPow8uEPKhPhii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = alloca [5 x i8], align 1
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph46.i, label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit

.lr.ph46.i:                                       ; preds = %.preheader.i
  %8 = icmp samesign ugt i32 %3, 1
  %wide.trip.count53.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph.us.i, label %.lr.ph46.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph46.i, %._crit_edge.us.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %._crit_edge.us.i ], [ 0, %.lr.ph46.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv50.i
  %10 = load i8, ptr %9, align 1, !tbaa !143
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %.043.us.i = phi i32 [ %3, %.lr.ph.us.i ], [ %16, %12 ]
  %.03442.us.i = phi i32 [ %11, %.lr.ph.us.i ], [ %15, %12 ]
  %.03541.us.i = phi i32 [ 1, %.lr.ph.us.i ], [ %spec.select.us.i, %12 ]
  %13 = and i32 %.043.us.i, 1
  %.not.us.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.us.i, i32 1, i32 %.03442.us.i
  %spec.select.us.i = mul i32 %14, %.03541.us.i
  %15 = mul i32 %.03442.us.i, %.03442.us.i
  %16 = lshr i32 %.043.us.i, 1
  %17 = icmp ugt i32 %.043.us.i, 3
  br i1 %17, label %12, label %._crit_edge.us.i, !llvm.loop !230

._crit_edge.us.i:                                 ; preds = %12
  %18 = mul i32 %spec.select.us.i, %15
  %.sroa.speculated.i.us.i = tail call i32 @llvm.umin.i32(i32 %18, i32 255)
  %19 = trunc nuw i32 %.sroa.speculated.i.us.i to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv50.i
  store i8 %19, ptr %20, align 1, !tbaa !143
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !231

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #27
  %22 = icmp eq i32 %3, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 -1, ptr %23, align 1, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %24, align 1, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = zext i1 %22 to i8
  store i8 %26, ptr %25, align 1, !tbaa !143
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count58.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #27
  br label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next56.i, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv55.i
  %29 = load i8, ptr %28, align 1, !tbaa !143
  %30 = icmp ult i8 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i
  %narrow.i = add nuw nsw i8 %29, 2
  %32 = zext nneg i8 %narrow.i to i64
  %33 = getelementptr inbounds nuw [5 x i8], ptr %5, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !143
  br label %35

35:                                               ; preds = %31, %.lr.ph.i
  %36 = phi i8 [ %34, %31 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv55.i
  store i8 %36, ptr %37, align 1, !tbaa !143
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !232

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.lr.ph46.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.split.i ], [ 0, %.lr.ph46.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %39, ptr %40, align 1, !tbaa !143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit, label %.lr.ph46.split.i, !llvm.loop !231

_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph46.split.i, %._crit_edge.us.i, %.preheader.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL6iPow8sEPKaPaii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = alloca [5 x i8], align 1
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph46.i, label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit

.lr.ph46.i:                                       ; preds = %.preheader.i
  %8 = icmp samesign ugt i32 %3, 1
  %wide.trip.count53.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph.us.i, label %.lr.ph46.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph46.i, %._crit_edge.us.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %._crit_edge.us.i ], [ 0, %.lr.ph46.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv50.i
  %10 = load i8, ptr %9, align 1, !tbaa !143
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %.043.us.i = phi i32 [ %3, %.lr.ph.us.i ], [ %16, %12 ]
  %.03442.us.i = phi i32 [ %11, %.lr.ph.us.i ], [ %15, %12 ]
  %.03541.us.i = phi i32 [ 1, %.lr.ph.us.i ], [ %spec.select.us.i, %12 ]
  %13 = and i32 %.043.us.i, 1
  %.not.us.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.us.i, i32 1, i32 %.03442.us.i
  %spec.select.us.i = mul nsw i32 %14, %.03541.us.i
  %15 = mul nsw i32 %.03442.us.i, %.03442.us.i
  %16 = lshr i32 %.043.us.i, 1
  %17 = icmp ugt i32 %.043.us.i, 3
  br i1 %17, label %12, label %._crit_edge.us.i, !llvm.loop !233

._crit_edge.us.i:                                 ; preds = %12
  %18 = mul nsw i32 %spec.select.us.i, %15
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 -128)
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 127)
  %21 = trunc nsw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv50.i
  store i8 %21, ptr %22, align 1, !tbaa !143
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !234

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #27
  %24 = icmp eq i32 %3, -1
  %25 = sext i1 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = and i32 %3, 1
  %.not40.i = icmp eq i32 %27, 0
  %28 = select i1 %.not40.i, i8 1, i8 -1
  store i8 %28, ptr %26, align 1, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 127, ptr %29, align 1, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %30, align 1, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = zext i1 %24 to i8
  store i8 %32, ptr %31, align 1, !tbaa !143
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count58.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #27
  br label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next56.i, %43 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv55.i
  %35 = load i8, ptr %34, align 1, !tbaa !143
  %36 = tail call i8 @llvm.abs.i8(i8 %35, i1 false)
  %37 = icmp ult i8 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph.i
  %39 = sext i8 %35 to i64
  %40 = add nsw i64 %39, 2
  %41 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !143
  br label %43

43:                                               ; preds = %38, %.lr.ph.i
  %44 = phi i8 [ %42, %38 ], [ 0, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv55.i
  store i8 %44, ptr %45, align 1, !tbaa !143
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !235

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.lr.ph46.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.split.i ], [ 0, %.lr.ph46.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1, !tbaa !143
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %47, ptr %48, align 1, !tbaa !143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit, label %.lr.ph46.split.i, !llvm.loop !234

_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph46.split.i, %._crit_edge.us.i, %.preheader.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow16uEPKtPtii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = alloca [5 x i16], align 2
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph46.i, label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit

.lr.ph46.i:                                       ; preds = %.preheader.i
  %8 = icmp samesign ugt i32 %3, 1
  %wide.trip.count53.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph.us.i, label %.lr.ph46.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph46.i, %._crit_edge.us.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %._crit_edge.us.i ], [ 0, %.lr.ph46.i ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv50.i
  %10 = load i16, ptr %9, align 2, !tbaa !151
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %.043.us.i = phi i32 [ %3, %.lr.ph.us.i ], [ %16, %12 ]
  %.03442.us.i = phi i32 [ %11, %.lr.ph.us.i ], [ %15, %12 ]
  %.03541.us.i = phi i32 [ 1, %.lr.ph.us.i ], [ %spec.select.us.i, %12 ]
  %13 = and i32 %.043.us.i, 1
  %.not.us.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.us.i, i32 1, i32 %.03442.us.i
  %spec.select.us.i = mul i32 %14, %.03541.us.i
  %15 = mul i32 %.03442.us.i, %.03442.us.i
  %16 = lshr i32 %.043.us.i, 1
  %17 = icmp ugt i32 %.043.us.i, 3
  br i1 %17, label %12, label %._crit_edge.us.i, !llvm.loop !236

._crit_edge.us.i:                                 ; preds = %12
  %18 = mul i32 %spec.select.us.i, %15
  %.sroa.speculated.i.us.i = tail call i32 @llvm.umin.i32(i32 %18, i32 65535)
  %19 = trunc nuw i32 %.sroa.speculated.i.us.i to i16
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv50.i
  store i16 %19, ptr %20, align 2, !tbaa !151
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !237

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #27
  %22 = icmp eq i32 %3, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 -1, ptr %23, align 2, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 1, ptr %24, align 2, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = zext i1 %22 to i16
  store i16 %26, ptr %25, align 2, !tbaa !151
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count58.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #27
  br label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next56.i, %35 ]
  %28 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv55.i
  %29 = load i16, ptr %28, align 2, !tbaa !151
  %30 = icmp ult i16 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i
  %narrow.i = add nuw nsw i16 %29, 2
  %32 = zext nneg i16 %narrow.i to i64
  %33 = getelementptr inbounds nuw [5 x i16], ptr %5, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !151
  br label %35

35:                                               ; preds = %31, %.lr.ph.i
  %36 = phi i16 [ %34, %31 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv55.i
  store i16 %36, ptr %37, align 2, !tbaa !151
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !238

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.lr.ph46.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.split.i ], [ 0, %.lr.ph46.i ]
  %38 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2, !tbaa !151
  %40 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  store i16 %39, ptr %40, align 2, !tbaa !151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit, label %.lr.ph46.split.i, !llvm.loop !237

_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph46.split.i, %._crit_edge.us.i, %.preheader.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow16sEPKsPsii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = alloca [5 x i16], align 2
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph46.i, label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit

.lr.ph46.i:                                       ; preds = %.preheader.i
  %8 = icmp samesign ugt i32 %3, 1
  %wide.trip.count53.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph.us.i, label %.lr.ph46.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph46.i, %._crit_edge.us.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %._crit_edge.us.i ], [ 0, %.lr.ph46.i ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv50.i
  %10 = load i16, ptr %9, align 2, !tbaa !151
  %11 = sext i16 %10 to i32
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %.043.us.i = phi i32 [ %3, %.lr.ph.us.i ], [ %16, %12 ]
  %.03442.us.i = phi i32 [ %11, %.lr.ph.us.i ], [ %15, %12 ]
  %.03541.us.i = phi i32 [ 1, %.lr.ph.us.i ], [ %spec.select.us.i, %12 ]
  %13 = and i32 %.043.us.i, 1
  %.not.us.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.us.i, i32 1, i32 %.03442.us.i
  %spec.select.us.i = mul nsw i32 %14, %.03541.us.i
  %15 = mul nsw i32 %.03442.us.i, %.03442.us.i
  %16 = lshr i32 %.043.us.i, 1
  %17 = icmp ugt i32 %.043.us.i, 3
  br i1 %17, label %12, label %._crit_edge.us.i, !llvm.loop !239

._crit_edge.us.i:                                 ; preds = %12
  %18 = mul nsw i32 %spec.select.us.i, %15
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 -32768)
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 32767)
  %21 = trunc nsw i32 %20 to i16
  %22 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv50.i
  store i16 %21, ptr %22, align 2, !tbaa !151
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !240

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #27
  %24 = icmp eq i32 %3, -1
  %25 = sext i1 %24 to i16
  store i16 %25, ptr %5, align 2, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %27 = and i32 %3, 1
  %.not40.i = icmp eq i32 %27, 0
  %28 = select i1 %.not40.i, i16 1, i16 -1
  store i16 %28, ptr %26, align 2, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 32767, ptr %29, align 2, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 1, ptr %30, align 2, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = zext i1 %24 to i16
  store i16 %32, ptr %31, align 2, !tbaa !151
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count58.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #27
  br label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next56.i, %43 ]
  %34 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv55.i
  %35 = load i16, ptr %34, align 2, !tbaa !151
  %36 = tail call i16 @llvm.abs.i16(i16 %35, i1 false)
  %37 = icmp ult i16 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph.i
  %39 = sext i16 %35 to i64
  %40 = add nsw i64 %39, 2
  %41 = getelementptr inbounds [5 x i16], ptr %5, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !151
  br label %43

43:                                               ; preds = %38, %.lr.ph.i
  %44 = phi i16 [ %42, %38 ], [ 0, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv55.i
  store i16 %44, ptr %45, align 2, !tbaa !151
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !241

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.lr.ph46.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.split.i ], [ 0, %.lr.ph46.i ]
  %46 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %47 = load i16, ptr %46, align 2, !tbaa !151
  %48 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  store i16 %47, ptr %48, align 2, !tbaa !151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit, label %.lr.ph46.split.i, !llvm.loop !240

_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph46.split.i, %._crit_edge.us.i, %.preheader.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow32sEPKiPiii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = alloca [5 x i32], align 16
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph46.i, label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit

.lr.ph46.i:                                       ; preds = %.preheader.i
  %8 = icmp samesign ugt i32 %3, 1
  %wide.trip.count53.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph.us.i, label %.lr.ph46.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph46.i, %._crit_edge.us.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %._crit_edge.us.i ], [ 0, %.lr.ph46.i ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv50.i
  %10 = load i32, ptr %9, align 4, !tbaa !157
  br label %11

11:                                               ; preds = %11, %.lr.ph.us.i
  %.043.us.i = phi i32 [ %3, %.lr.ph.us.i ], [ %15, %11 ]
  %.03442.us.i = phi i32 [ %10, %.lr.ph.us.i ], [ %14, %11 ]
  %.03541.us.i = phi i32 [ 1, %.lr.ph.us.i ], [ %spec.select.us.i, %11 ]
  %12 = and i32 %.043.us.i, 1
  %.not.us.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.us.i, i32 1, i32 %.03442.us.i
  %spec.select.us.i = mul nsw i32 %13, %.03541.us.i
  %14 = mul nsw i32 %.03442.us.i, %.03442.us.i
  %15 = lshr i32 %.043.us.i, 1
  %16 = icmp ugt i32 %.043.us.i, 3
  br i1 %16, label %11, label %._crit_edge.us.i, !llvm.loop !242

._crit_edge.us.i:                                 ; preds = %11
  %17 = mul nsw i32 %spec.select.us.i, %14
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv50.i
  store i32 %17, ptr %18, align 4, !tbaa !157
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !243

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #27
  %20 = icmp eq i32 %3, -1
  %21 = sext i1 %20 to i32
  store i32 %21, ptr %5, align 16, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = and i32 %3, 1
  %.not40.i = icmp eq i32 %23, 0
  %24 = select i1 %.not40.i, i32 1, i32 -1
  store i32 %24, ptr %22, align 4, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2147483647, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %26, align 4, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = zext i1 %20 to i32
  store i32 %28, ptr %27, align 16, !tbaa !157
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %19
  %wide.trip.count58.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #27
  br label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next56.i, %39 ]
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv55.i
  %31 = load i32, ptr %30, align 4, !tbaa !157
  %32 = tail call noundef i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp samesign ult i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph.i
  %35 = add nsw i32 %31, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !157
  br label %39

39:                                               ; preds = %34, %.lr.ph.i
  %40 = phi i32 [ %38, %34 ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv55.i
  store i32 %40, ptr %41, align 4, !tbaa !157
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !244

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.lr.ph46.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.split.i ], [ 0, %.lr.ph46.i ]
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !157
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  store i32 %43, ptr %44, align 4, !tbaa !157
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit, label %.lr.ph46.split.i, !llvm.loop !243

_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph46.split.i, %._crit_edge.us.i, %.preheader.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow32fEPKfPfii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph34.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit

.lr.ph34.i:                                       ; preds = %4
  %7 = icmp slt i32 %3, 0
  %8 = icmp samesign ugt i32 %5, 1
  %wide.trip.count55.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph34.split.us.i, label %.lr.ph34.split.i

.lr.ph34.split.us.i:                              ; preds = %.lr.ph34.i
  br i1 %7, label %.lr.ph.us.us.i, label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph34.split.us.i, %._crit_edge.us.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv52.i
  %10 = load float, ptr %9, align 4, !tbaa !89
  %11 = fdiv float 1.000000e+00, %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.us.i
  %.030.us.us.i = phi i32 [ %5, %.lr.ph.us.us.i ], [ %16, %12 ]
  %.129.us.us.i = phi float [ %11, %.lr.ph.us.us.i ], [ %15, %12 ]
  %.02528.us.us.i = phi float [ 1.000000e+00, %.lr.ph.us.us.i ], [ %.126.us.us.i, %12 ]
  %13 = and i32 %.030.us.us.i, 1
  %.not.us.us.i = icmp eq i32 %13, 0
  %14 = fmul float %.129.us.us.i, %.02528.us.us.i
  %.126.us.us.i = select i1 %.not.us.us.i, float %.02528.us.us.i, float %14
  %15 = fmul float %.129.us.us.i, %.129.us.us.i
  %16 = lshr i32 %.030.us.us.i, 1
  %17 = icmp samesign ugt i32 %.030.us.us.i, 3
  br i1 %17, label %12, label %._crit_edge.us.us.i, !llvm.loop !245

._crit_edge.us.us.i:                              ; preds = %12
  %18 = fmul float %15, %.126.us.us.i
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv52.i
  store float %18, ptr %19, align 4, !tbaa !89
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !246

.lr.ph.us.i:                                      ; preds = %.lr.ph34.split.us.i, %._crit_edge.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %._crit_edge.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %20 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv47.i
  %21 = load float, ptr %20, align 4, !tbaa !89
  br label %22

22:                                               ; preds = %22, %.lr.ph.us.i
  %.030.us.i = phi i32 [ %5, %.lr.ph.us.i ], [ %26, %22 ]
  %.129.us.i = phi float [ %21, %.lr.ph.us.i ], [ %25, %22 ]
  %.02528.us.i = phi float [ 1.000000e+00, %.lr.ph.us.i ], [ %.126.us.i, %22 ]
  %23 = and i32 %.030.us.i, 1
  %.not.us.i = icmp eq i32 %23, 0
  %24 = fmul float %.129.us.i, %.02528.us.i
  %.126.us.i = select i1 %.not.us.i, float %.02528.us.i, float %24
  %25 = fmul float %.129.us.i, %.129.us.i
  %26 = lshr i32 %.030.us.i, 1
  %27 = icmp samesign ugt i32 %.030.us.i, 3
  br i1 %27, label %22, label %._crit_edge.us.i, !llvm.loop !245

._crit_edge.us.i:                                 ; preds = %22
  %28 = fmul float %25, %.126.us.i
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv47.i
  store float %28, ptr %29, align 4, !tbaa !89
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count55.i
  br i1 %exitcond51.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !246

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i
  br i1 %7, label %.lr.ph34.split.split.us.i, label %.lr.ph34.split.split.i

.lr.ph34.split.split.us.i:                        ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph34.split.split.us.i ], [ 0, %.lr.ph34.split.i ]
  %30 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv42.i
  %31 = load float, ptr %30, align 4, !tbaa !89
  %32 = fdiv float 1.000000e+00, %31
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv42.i
  store float %32, ptr %33, align 4, !tbaa !89
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count55.i
  br i1 %exitcond46.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.us.i, !llvm.loop !246

.lr.ph34.split.split.i:                           ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph34.split.split.i ], [ 0, %.lr.ph34.split.i ]
  %34 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !89
  %36 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  store float %35, ptr %36, align 4, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.i, !llvm.loop !246

_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit:               ; preds = %.lr.ph34.split.split.i, %.lr.ph34.split.split.us.i, %._crit_edge.us.i, %._crit_edge.us.us.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow64fEPKdPdii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph34.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit

.lr.ph34.i:                                       ; preds = %4
  %7 = icmp slt i32 %3, 0
  %8 = icmp samesign ugt i32 %5, 1
  %wide.trip.count55.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph34.split.us.i, label %.lr.ph34.split.i

.lr.ph34.split.us.i:                              ; preds = %.lr.ph34.i
  br i1 %7, label %.lr.ph.us.us.i, label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph34.split.us.i, %._crit_edge.us.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %9 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv52.i
  %10 = load double, ptr %9, align 8, !tbaa !91
  %11 = fdiv double 1.000000e+00, %10
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.us.i
  %.030.us.us.i = phi i32 [ %5, %.lr.ph.us.us.i ], [ %16, %12 ]
  %.129.us.us.i = phi double [ %11, %.lr.ph.us.us.i ], [ %15, %12 ]
  %.02528.us.us.i = phi double [ 1.000000e+00, %.lr.ph.us.us.i ], [ %.126.us.us.i, %12 ]
  %13 = and i32 %.030.us.us.i, 1
  %.not.us.us.i = icmp eq i32 %13, 0
  %14 = fmul double %.129.us.us.i, %.02528.us.us.i
  %.126.us.us.i = select i1 %.not.us.us.i, double %.02528.us.us.i, double %14
  %15 = fmul double %.129.us.us.i, %.129.us.us.i
  %16 = lshr i32 %.030.us.us.i, 1
  %17 = icmp samesign ugt i32 %.030.us.us.i, 3
  br i1 %17, label %12, label %._crit_edge.us.us.i, !llvm.loop !247

._crit_edge.us.us.i:                              ; preds = %12
  %18 = fmul double %15, %.126.us.us.i
  %19 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv52.i
  store double %18, ptr %19, align 8, !tbaa !91
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !248

.lr.ph.us.i:                                      ; preds = %.lr.ph34.split.us.i, %._crit_edge.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %._crit_edge.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %20 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv47.i
  %21 = load double, ptr %20, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %22, %.lr.ph.us.i
  %.030.us.i = phi i32 [ %5, %.lr.ph.us.i ], [ %26, %22 ]
  %.129.us.i = phi double [ %21, %.lr.ph.us.i ], [ %25, %22 ]
  %.02528.us.i = phi double [ 1.000000e+00, %.lr.ph.us.i ], [ %.126.us.i, %22 ]
  %23 = and i32 %.030.us.i, 1
  %.not.us.i = icmp eq i32 %23, 0
  %24 = fmul double %.129.us.i, %.02528.us.i
  %.126.us.i = select i1 %.not.us.i, double %.02528.us.i, double %24
  %25 = fmul double %.129.us.i, %.129.us.i
  %26 = lshr i32 %.030.us.i, 1
  %27 = icmp samesign ugt i32 %.030.us.i, 3
  br i1 %27, label %22, label %._crit_edge.us.i, !llvm.loop !247

._crit_edge.us.i:                                 ; preds = %22
  %28 = fmul double %25, %.126.us.i
  %29 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv47.i
  store double %28, ptr %29, align 8, !tbaa !91
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count55.i
  br i1 %exitcond51.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !248

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i
  br i1 %7, label %.lr.ph34.split.split.us.i, label %.lr.ph34.split.split.i

.lr.ph34.split.split.us.i:                        ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph34.split.split.us.i ], [ 0, %.lr.ph34.split.i ]
  %30 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv42.i
  %31 = load double, ptr %30, align 8, !tbaa !91
  %32 = fdiv double 1.000000e+00, %31
  %33 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv42.i
  store double %32, ptr %33, align 8, !tbaa !91
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count55.i
  br i1 %exitcond46.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.us.i, !llvm.loop !248

.lr.ph34.split.split.i:                           ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph34.split.split.i ], [ 0, %.lr.ph34.split.i ]
  %34 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.i, !llvm.loop !248

_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit:               ; preds = %.lr.ph34.split.split.i, %.lr.ph34.split.split.us.i, %._crit_edge.us.i, %._crit_edge.us.us.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !189
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !143
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !190

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !189
  %11 = load ptr, ptr %3, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !143
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !190

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !143
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !157
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !157
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #23

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mathfuncs.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!17, !6, i64 8}
!17 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !18, i64 16}
!18 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26, !9, i64 4}
!26 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !7, i64 8}
!32 = !{!"p1 long", !6, i64 0}
!33 = !{!29, !30, i64 0}
!34 = !{!26, !9, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!40 = !{!41, !14, i64 40}
!41 = !{!"_ZTSN2cv15NAryMatIteratorE", !42, i64 0, !39, i64 8, !44, i64 16, !9, i64 24, !14, i64 32, !14, i64 40, !9, i64 48, !14, i64 56}
!42 = !{!"p2 _ZTSN2cv3MatE", !43, i64 0}
!43 = !{!"any p2 pointer", !6, i64 0}
!44 = !{!"p2 omnipotent char", !43, i64 0}
!45 = !{!41, !14, i64 32}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = distinct !{!58, !48}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !87, i64 0, !14, i64 8, !7, i64 16}
!87 = !{!"p1 float", !6, i64 0}
!88 = !{!86, !14, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"float", !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !7, i64 0}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv11_InputArray6getMatEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = distinct !{!108, !48}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv11_InputArray6getMatEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = distinct !{!115, !48}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!118 = distinct !{!118, !"_ZN2cv7Scalar_IdE3allEd"}
!119 = !{!17, !9, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv11_InputArray6getMatEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv11_InputArray6getMatEi"}
!126 = !{!6, !6, i64 0}
!127 = distinct !{!127, !48}
!128 = !{ptr @_ZN2cv3hal10invSqrt32fEPKfPfi, ptr @_ZN2cv3hal10invSqrt64fEPKdPdi, ptr @_ZN2cv3hal7sqrt32fEPKfPfi, ptr @_ZN2cv3hal7sqrt64fEPKdPdi}
!129 = distinct !{!129, !48}
!130 = !{!131, !13, i64 0}
!131 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !13, i64 0, !14, i64 8, !7, i64 16}
!132 = !{!131, !14, i64 8}
!133 = !{!26, !13, i64 16}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
!138 = distinct !{!138, !48}
!139 = distinct !{!139, !48}
!140 = !{!26, !9, i64 8}
!141 = !{!26, !9, i64 12}
!142 = !{!14, !14, i64 0}
!143 = !{!7, !7, i64 0}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = !{!147, !9, i64 4}
!147 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!148 = !{!147, !9, i64 0}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = !{!152, !152, i64 0}
!152 = !{!"short", !7, i64 0}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !48}
!157 = !{!9, !9, i64 0}
!158 = distinct !{!158, !48}
!159 = distinct !{!159, !48}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = !{!41, !39, i64 8}
!164 = !{!18, !9, i64 0}
!165 = !{!18, !9, i64 4}
!166 = distinct !{!166, !48}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = distinct !{!169, !48}
!170 = distinct !{!170, !48}
!171 = !{!12, !13, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv3MatclENS_5RangeES1_"}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !178, i64 8}
!177 = !{!"p1 _ZTSN2cv9FormatterE", !6, i64 0}
!178 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0}
!179 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"vtable pointer", !8, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0, !178, i64 8}
!184 = !{!"p1 _ZTSN2cv9FormattedE", !6, i64 0}
!185 = distinct !{!185, !48}
!186 = !{!178, !179, i64 0}
!187 = !{!188, !9, i64 8}
!188 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!189 = !{!188, !9, i64 12}
!190 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv11_InputArray6getMatEi"}
!194 = !{!30, !30, i64 0}
!195 = distinct !{!195, !48}
!196 = distinct !{!196, !48}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv11_InputArray6getMatEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv11_InputArray6getMatEi"}
!203 = !{!26, !30, i64 64}
!204 = !{!26, !32, i64 72}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv11_InputArray6getMatEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv11_InputArray6getMatEi"}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSN2cv10AutoBufferINS_7ComplexIdEELm72EEE", !213, i64 0, !14, i64 8, !7, i64 16}
!213 = !{!"p1 _ZTSN2cv7ComplexIdEE", !6, i64 0}
!214 = !{!212, !14, i64 8}
!215 = distinct !{!215, !48}
!216 = !{!217, !92, i64 0}
!217 = !{!"_ZTSN2cv7ComplexIdEE", !92, i64 0, !92, i64 8}
!218 = !{!217, !92, i64 8}
!219 = distinct !{!219, !48}
!220 = distinct !{!220, !48}
!221 = distinct !{!221, !48}
!222 = distinct !{!222, !48}
!223 = distinct !{!223, !48}
!224 = distinct !{!224, !48}
!225 = distinct !{!225, !48}
!226 = !{i64 0, i64 8, !91, i64 8, i64 8, !91}
!227 = distinct !{!227, !48}
!228 = distinct !{!228, !48}
!229 = distinct !{!229, !48}
!230 = distinct !{!230, !48}
!231 = distinct !{!231, !48}
!232 = distinct !{!232, !48}
!233 = distinct !{!233, !48}
!234 = distinct !{!234, !48}
!235 = distinct !{!235, !48}
!236 = distinct !{!236, !48}
!237 = distinct !{!237, !48}
!238 = distinct !{!238, !48}
!239 = distinct !{!239, !48}
!240 = distinct !{!240, !48}
!241 = distinct !{!241, !48}
!242 = distinct !{!242, !48}
!243 = distinct !{!243, !48}
!244 = distinct !{!244, !48}
!245 = distinct !{!245, !48}
!246 = distinct !{!246, !48}
!247 = distinct !{!247, !48}
!248 = distinct !{!248, !48}
