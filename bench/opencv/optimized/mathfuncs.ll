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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %39 = bitcast i32 %38 to float
  %40 = select i1 %.not.not, float 0.000000e+00, float %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %40
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %or.cond, label %49, label %.critedge

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %131

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %131

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %131

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %131

38:                                               ; preds = %24, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %131

.critedge:                                        ; preds = %26, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn39 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

49:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !15, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc56 unwind label %108

.noexc56:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !15, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %108

61:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load i32, ptr %7, align 8, !tbaa !33
  %67 = and i32 %66, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %63, ptr noundef %65, i32 noundef %67, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %68 unwind label %110

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc60 unwind label %112

.noexc60:                                         ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc60
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !15, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %112

74:                                               ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %112

_ZNK2cv11_InputArray6getMatEi.exit63:             ; preds = %71, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %7, ptr %10, align 16, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %76, align 16, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %77, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef -1)
          to label %78 unwind label %114

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = trunc i64 %80 to i32
  %82 = mul nsw i32 %17, %81
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %84 = icmp eq i32 %15, 5
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %84, label %.split.us, label %.split

.split.us:                                        ; preds = %78, %93
  %.037.us = phi i64 [ %94, %93 ], [ 0, %78 ]
  %87 = load i64, ptr %83, align 8, !tbaa !44
  %88 = icmp ult i64 %.037.us, %87
  br i1 %88, label %89, label %.split68.us

89:                                               ; preds = %.split.us
  %90 = load ptr, ptr %11, align 16, !tbaa !45
  %91 = load ptr, ptr %85, align 8, !tbaa !45
  %92 = load ptr, ptr %86, align 16, !tbaa !45
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %82)
          to label %93 unwind label %.split70.us

93:                                               ; preds = %89
  %94 = add nuw i64 %.037.us, 1
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split.us unwind label %.split72.us, !llvm.loop !46

.split70.us:                                      ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %126

.split72.us:                                      ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %126

.split:                                           ; preds = %78, %122
  %.037 = phi i64 [ %123, %122 ], [ 0, %78 ]
  %98 = load i64, ptr %83, align 8, !tbaa !44
  %99 = icmp ult i64 %.037, %98
  br i1 %99, label %116, label %.split68.us

.split68.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %102

102:                                              ; preds = %.split68.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split68.us, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

106:                                              ; preds = %55, %52, %49
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %130

108:                                              ; preds = %61, %58, %_ZNK2cv11_InputArray6getMatEi.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %129

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %128

112:                                              ; preds = %74, %71, %68
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %127

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %126

116:                                              ; preds = %.split
  %117 = load ptr, ptr %11, align 16, !tbaa !45
  %118 = load ptr, ptr %85, align 8, !tbaa !45
  %119 = load ptr, ptr %86, align 16, !tbaa !45
  invoke void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %82)
          to label %122 unwind label %120

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %126

122:                                              ; preds = %116
  %123 = add nuw i64 %.037, 1
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split unwind label %.split72, !llvm.loop !46

.split72:                                         ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.split72, %.split72.us, %.split70.us, %120, %114
  %.pn41.pn = phi { ptr, i32 } [ %115, %114 ], [ %121, %120 ], [ %96, %.split70.us ], [ %125, %.split72 ], [ %97, %.split72.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %127

127:                                              ; preds = %126, %112
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %126 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

128:                                              ; preds = %127, %110
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %127 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %129

129:                                              ; preds = %128, %108
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %128 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %130

130:                                              ; preds = %129, %106
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %129 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

131:                                              ; preds = %36, %38, %32, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34, %30
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %.pn41.pn.pn.pn.pn.pn, %130 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %34 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %or.cond, label %50, label %.critedge

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %150

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %150

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %150

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %150

39:                                               ; preds = %25, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %150

.critedge:                                        ; preds = %27, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn57 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !15, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %135

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %135

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc75 unwind label %137

.noexc75:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc75
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !15, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %137

62:                                               ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %64, ptr noundef %66, i32 noundef %14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %67 unwind label %139

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc79 unwind label %141

.noexc79:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc79
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %141

73:                                               ; preds = %.noexc79
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %141

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %70, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %8, ptr %11, align 16, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %74, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %75, align 16, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %76, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef -1)
          to label %77 unwind label %143

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %.fr107 = freeze i64 %79
  %80 = trunc i64 %.fr107 to i32
  %81 = mul i32 %18, %80
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %83 = icmp sgt i32 %81, 0
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %83, label %.split.us91, label %.split

.split.us91:                                      ; preds = %77
  %86 = load i32, ptr %8, align 8, !tbaa !33
  %87 = shl i32 %86, 2
  %88 = and i32 %87, 28
  %89 = lshr i32 675553809, %88
  %90 = and i32 %89, 15
  %91 = zext nneg i32 %90 to i64
  %92 = icmp eq i32 %16, 5
  %93 = zext nneg i32 %81 to i64
  %94 = mul nuw nsw i64 %93, %91
  br i1 %92, label %.split.us91.split.us, label %.split.us91.split

.split.us91.split.us:                             ; preds = %.split.us91, %._crit_edge.split.us.us.us
  %.054.us.us = phi i64 [ %106, %._crit_edge.split.us.us.us ], [ 0, %.split.us91 ]
  %95 = load i64, ptr %82, align 8, !tbaa !44
  %96 = icmp ult i64 %.054.us.us, %95
  br i1 %96, label %.preheader.us.us.preheader, label %.split97.us

.preheader.us.us.preheader:                       ; preds = %.split.us91.split.us
  %97 = load ptr, ptr %12, align 16, !tbaa !45
  %98 = load ptr, ptr %84, align 8, !tbaa !45
  %99 = load ptr, ptr %85, align 16, !tbaa !45
  invoke void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef %98, ptr noundef %97, ptr noundef %99, i32 noundef %81, i1 noundef zeroext %3)
          to label %._crit_edge.split.us.us.us unwind label %.split.us.split.us.split.us

._crit_edge.split.us.us.us:                       ; preds = %.preheader.us.us.preheader
  %100 = load ptr, ptr %12, align 16, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %94
  store ptr %101, ptr %12, align 16, !tbaa !45
  %102 = load ptr, ptr %84, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %94
  store ptr %103, ptr %84, align 8, !tbaa !45
  %104 = load ptr, ptr %85, align 16, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %94
  store ptr %105, ptr %85, align 16, !tbaa !45
  %106 = add nuw i64 %.054.us.us, 1
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.split.us91.split.us unwind label %.split99.us.split.us, !llvm.loop !57

.split99.us.split.us:                             ; preds = %._crit_edge.split.us.us.us
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split.us.split.us.split.us:                      ; preds = %.preheader.us.us.preheader
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split.us91.split:                                ; preds = %.split.us91, %._crit_edge.split.us94
  %.054.us = phi i64 [ %121, %._crit_edge.split.us94 ], [ 0, %.split.us91 ]
  %110 = load i64, ptr %82, align 8, !tbaa !44
  %111 = icmp ult i64 %.054.us, %110
  br i1 %111, label %.preheader.us.preheader, label %.split97.us

.preheader.us.preheader:                          ; preds = %.split.us91.split
  %112 = load ptr, ptr %12, align 16, !tbaa !45
  %113 = load ptr, ptr %84, align 8, !tbaa !45
  %114 = load ptr, ptr %85, align 16, !tbaa !45
  invoke void @_ZN2cv3hal11fastAtan64fEPKdS2_Pdib(ptr noundef %113, ptr noundef %112, ptr noundef %114, i32 noundef %81, i1 noundef zeroext %3)
          to label %._crit_edge.split.us94 unwind label %.split101.us

._crit_edge.split.us94:                           ; preds = %.preheader.us.preheader
  %115 = load ptr, ptr %12, align 16, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %94
  store ptr %116, ptr %12, align 16, !tbaa !45
  %117 = load ptr, ptr %84, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %94
  store ptr %118, ptr %84, align 8, !tbaa !45
  %119 = load ptr, ptr %85, align 16, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %94
  store ptr %120, ptr %85, align 16, !tbaa !45
  %121 = add nuw i64 %.054.us, 1
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.split.us91.split unwind label %.split99.us.split, !llvm.loop !57

.split99.us.split:                                ; preds = %._crit_edge.split.us94
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split101.us:                                     ; preds = %.preheader.us.preheader
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split:                                           ; preds = %77, %.preheader
  %.054 = phi i64 [ %127, %.preheader ], [ 0, %77 ]
  %125 = load i64, ptr %82, align 8, !tbaa !44
  %126 = icmp ult i64 %.054, %125
  br i1 %126, label %.preheader, label %.split97.us

.preheader:                                       ; preds = %.split
  %127 = add nuw i64 %.054, 1
  %128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.split unwind label %.split99, !llvm.loop !57

.split97.us:                                      ; preds = %.split, %.split.us91.split, %.split.us91.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !3
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %131

131:                                              ; preds = %.split97.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split97.us, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

135:                                              ; preds = %56, %53, %50
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %149

137:                                              ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %148

139:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %147

141:                                              ; preds = %73, %70, %67
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %146

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split99:                                         ; preds = %.preheader
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split99.us:                                      ; preds = %.split99, %.split99.us.split.us, %.split99.us.split, %.split101.us, %.split.us.split.us.split.us, %143
  %.pn59.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %124, %.split101.us ], [ %109, %.split.us.split.us.split.us ], [ %145, %.split99 ], [ %123, %.split99.us.split ], [ %108, %.split99.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %146

146:                                              ; preds = %.split99.us, %141
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %.split99.us ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

147:                                              ; preds = %146, %139
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %146 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %148

148:                                              ; preds = %147, %137
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %147 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %149

149:                                              ; preds = %148, %135
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn, %148 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

150:                                              ; preds = %37, %39, %33, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %31
  %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %.pn59.pn.pn.pn.pn.pn.pn, %149 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn281)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not = icmp eq ptr %19, %21
  br i1 %.not, label %22, label %32

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !15, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc74 unwind label %63

.noexc74:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc74
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %63

44:                                               ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit77:             ; preds = %41, %44
  %45 = load i32, ptr %9, align 8, !tbaa !33
  %.fr120 = freeze i32 %45
  %46 = and i32 %.fr120, 4095
  %47 = and i32 %.fr120, 7
  %48 = lshr i32 %.fr120, 3
  %49 = and i32 %48, 511
  %50 = add nuw nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %53 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52) #31
  br i1 %53, label %54, label %67

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  %55 = load i32, ptr %10, align 8, !tbaa !33
  %56 = and i32 %55, 4095
  %57 = icmp eq i32 %46, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = icmp eq i32 %47, 5
  %60 = add nsw i32 %47, -5
  %or.cond = icmp ult i32 %60, 2
  br i1 %or.cond, label %77, label %67

61:                                               ; preds = %38, %35, %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %187

63:                                               ; preds = %44, %41, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %186

65:                                               ; preds = %81, %77
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %185

67:                                               ; preds = %58, %54, %_ZNK2cv11_InputArray6getMatEi.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 290) #29
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %70
  %.pn60 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %185

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = load ptr, ptr %51, align 8, !tbaa !32
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %79, ptr noundef %80, i32 noundef %46, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %81 unwind label %65

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !24
  %83 = load ptr, ptr %51, align 8, !tbaa !32
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %82, ptr noundef %83, i32 noundef %46, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %84 unwind label %65

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc81 unwind label %176

.noexc81:                                         ; preds = %84
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %89

87:                                               ; preds = %.noexc81
  %88 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %176

89:                                               ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %176

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %87, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc85 unwind label %178

.noexc85:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %94

92:                                               ; preds = %.noexc85
  %93 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %178

94:                                               ; preds = %.noexc85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %178

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %92, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %9, ptr %15, align 16, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %95, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %96, align 16, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %97, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %98, align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef -1)
          to label %99 unwind label %180

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %102 = trunc i64 %101 to i32
  %103 = mul i32 %50, %102
  %.fr119 = freeze i32 %103
  %104 = or disjoint i32 %49, 1024
  %.lhs.trunc = trunc nuw nsw i32 %104 to i16
  %.rhs.trunc = trunc nuw nsw i32 %50 to i16
  %105 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %105 to i32
  %106 = sub nuw nsw i32 %104, %.zext
  %.sroa.speculated92 = call i32 @llvm.smin.i32(i32 %106, i32 %.fr119)
  %107 = load i32, ptr %9, align 8, !tbaa !33
  %108 = shl i32 %107, 2
  %109 = and i32 %108, 28
  %110 = lshr i32 675553809, %109
  %111 = and i32 %110, 15
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %114 = icmp sgt i32 %.fr119, 0
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %114, label %.split.us103, label %.split

.split.us103:                                     ; preds = %99
  br i1 %59, label %.split.us103.split.us, label %.split.us103.split

.split.us103.split.us:                            ; preds = %.split.us103, %._crit_edge.split.us.us.us
  %.057.us.us = phi i64 [ %138, %._crit_edge.split.us.us.us ], [ 0, %.split.us103 ]
  %118 = load i64, ptr %113, align 8, !tbaa !44
  %119 = icmp ult i64 %.057.us.us, %118
  br i1 %119, label %.preheader.us.us.preheader, label %.split109.us

.preheader.us.us.preheader:                       ; preds = %.split.us103.split.us
  %.pre126 = load ptr, ptr %16, align 16, !tbaa !45
  %.pre127 = load ptr, ptr %115, align 8, !tbaa !45
  %.pre128 = load ptr, ptr %116, align 16, !tbaa !45
  %.pre129 = load ptr, ptr %117, align 8, !tbaa !45
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %125
  %120 = phi ptr [ %135, %125 ], [ %.pre129, %.preheader.us.us.preheader ]
  %121 = phi ptr [ %133, %125 ], [ %.pre128, %.preheader.us.us.preheader ]
  %122 = phi ptr [ %131, %125 ], [ %.pre127, %.preheader.us.us.preheader ]
  %123 = phi ptr [ %129, %125 ], [ %.pre126, %.preheader.us.us.preheader ]
  %.056102.us.us.us = phi i32 [ %136, %125 ], [ 0, %.preheader.us.us.preheader ]
  %124 = sub nsw i32 %.fr119, %.056102.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated92, i32 %124)
  invoke void @_ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib(ptr noundef %123, ptr noundef %122, ptr noundef %121, ptr noundef %120, i32 noundef %.sroa.speculated.us.us.us, i1 noundef zeroext %4)
          to label %125 unwind label %.split.us.split.us.split.us

125:                                              ; preds = %.preheader.us.us
  %126 = sext i32 %.sroa.speculated.us.us.us to i64
  %127 = mul nsw i64 %126, %112
  %128 = load ptr, ptr %16, align 16, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store ptr %129, ptr %16, align 16, !tbaa !45
  %130 = load ptr, ptr %115, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %127
  store ptr %131, ptr %115, align 8, !tbaa !45
  %132 = load ptr, ptr %116, align 16, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %127
  store ptr %133, ptr %116, align 16, !tbaa !45
  %134 = load ptr, ptr %117, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %127
  store ptr %135, ptr %117, align 8, !tbaa !45
  %136 = add nuw nsw i32 %.056102.us.us.us, %.sroa.speculated92
  %137 = icmp slt i32 %136, %.fr119
  br i1 %137, label %.preheader.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !70

._crit_edge.split.us.us.us:                       ; preds = %125
  %138 = add nuw i64 %.057.us.us, 1
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split.us103.split.us unwind label %.split111.us.split.us, !llvm.loop !71

.split111.us.split.us:                            ; preds = %._crit_edge.split.us.us.us
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split.us.split.us.split.us:                      ; preds = %.preheader.us.us
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split.us103.split:                               ; preds = %.split.us103, %._crit_edge.split.us106
  %.057.us = phi i64 [ %162, %._crit_edge.split.us106 ], [ 0, %.split.us103 ]
  %142 = load i64, ptr %113, align 8, !tbaa !44
  %143 = icmp ult i64 %.057.us, %142
  br i1 %143, label %.preheader.us.preheader, label %.split109.us

.preheader.us.preheader:                          ; preds = %.split.us103.split
  %.pre = load ptr, ptr %16, align 16, !tbaa !45
  %.pre123 = load ptr, ptr %115, align 8, !tbaa !45
  %.pre124 = load ptr, ptr %116, align 16, !tbaa !45
  %.pre125 = load ptr, ptr %117, align 8, !tbaa !45
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %149
  %144 = phi ptr [ %159, %149 ], [ %.pre125, %.preheader.us.preheader ]
  %145 = phi ptr [ %157, %149 ], [ %.pre124, %.preheader.us.preheader ]
  %146 = phi ptr [ %155, %149 ], [ %.pre123, %.preheader.us.preheader ]
  %147 = phi ptr [ %153, %149 ], [ %.pre, %.preheader.us.preheader ]
  %.056102.us104 = phi i32 [ %160, %149 ], [ 0, %.preheader.us.preheader ]
  %148 = sub nsw i32 %.fr119, %.056102.us104
  %.sroa.speculated.us105 = call i32 @llvm.smin.i32(i32 %.sroa.speculated92, i32 %148)
  invoke void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef %147, ptr noundef %146, ptr noundef %145, ptr noundef %144, i32 noundef %.sroa.speculated.us105, i1 noundef zeroext %4)
          to label %149 unwind label %.split113.us

149:                                              ; preds = %.preheader.us
  %150 = sext i32 %.sroa.speculated.us105 to i64
  %151 = mul nsw i64 %150, %112
  %152 = load ptr, ptr %16, align 16, !tbaa !45
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %16, align 16, !tbaa !45
  %154 = load ptr, ptr %115, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %151
  store ptr %155, ptr %115, align 8, !tbaa !45
  %156 = load ptr, ptr %116, align 16, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %151
  store ptr %157, ptr %116, align 16, !tbaa !45
  %158 = load ptr, ptr %117, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %151
  store ptr %159, ptr %117, align 8, !tbaa !45
  %160 = add nuw nsw i32 %.056102.us104, %.sroa.speculated92
  %161 = icmp slt i32 %160, %.fr119
  br i1 %161, label %.preheader.us, label %._crit_edge.split.us106, !llvm.loop !70

._crit_edge.split.us106:                          ; preds = %149
  %162 = add nuw i64 %.057.us, 1
  %163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split.us103.split unwind label %.split111.us.split, !llvm.loop !71

.split111.us.split:                               ; preds = %._crit_edge.split.us106
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split113.us:                                     ; preds = %.preheader.us
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split:                                           ; preds = %99, %.preheader
  %.057 = phi i64 [ %168, %.preheader ], [ 0, %99 ]
  %166 = load i64, ptr %113, align 8, !tbaa !44
  %167 = icmp ult i64 %.057, %166
  br i1 %167, label %.preheader, label %.split109.us

.preheader:                                       ; preds = %.split
  %168 = add nuw i64 %.057, 1
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split unwind label %.split111, !llvm.loop !71

.split109.us:                                     ; preds = %.split, %.split.us103.split, %.split.us103.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !3
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %172

172:                                              ; preds = %.split109.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split109.us, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

176:                                              ; preds = %89, %87, %84
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %184

178:                                              ; preds = %94, %92, %_ZNK2cv11_InputArray6getMatEi.exit84
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %183

180:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split111:                                        ; preds = %.preheader
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.split111.us

.split111.us:                                     ; preds = %.split111, %.split111.us.split.us, %.split111.us.split, %.split113.us, %.split.us.split.us.split.us, %180
  %.pn62.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %165, %.split113.us ], [ %141, %.split.us.split.us.split.us ], [ %182, %.split111 ], [ %164, %.split111.us.split ], [ %140, %.split111.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  br label %183

183:                                              ; preds = %.split111.us, %178
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %.split111.us ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  br label %184

184:                                              ; preds = %183, %176
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %183 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

185:                                              ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %65
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %184 ], [ %66, %65 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %186

186:                                              ; preds = %185, %63
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %185 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %187

187:                                              ; preds = %186, %61
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %186 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

188:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %187 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn586)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %25, label %35

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %419

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %22
  %39 = icmp eq ptr %37, %24
  %or.cond259 = or i1 %38, %39
  br i1 %or.cond259, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, %22
  %44 = icmp eq ptr %42, %24
  %spec.select = or i1 %43, %44
  %45 = freeze i1 %spec.select
  br label %46

46:                                               ; preds = %40, %35
  %.fr = phi i1 [ %45, %40 ], [ true, %35 ]
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = and i32 %47, 7
  %50 = lshr i32 %47, 3
  %51 = and i32 %50, 511
  %52 = add nuw nsw i32 %51, 1
  %53 = icmp eq i32 %49, 5
  %54 = icmp eq i32 %49, 6
  %55 = add nsw i32 %49, -5
  %or.cond = icmp ult i32 %55, 2
  br i1 %or.cond, label %56, label %67

56:                                               ; preds = %48
  %57 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %58 unwind label %65

58:                                               ; preds = %56
  br i1 %57, label %77, label %59

59:                                               ; preds = %58
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %61 unwind label %65

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, %47
  br i1 %62, label %77, label %67

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %419

65:                                               ; preds = %59, %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %419

67:                                               ; preds = %48, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 597) #29
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %70
  %.pn176 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %419

77:                                               ; preds = %58, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %82

80:                                               ; preds = %.noexc
  %81 = load ptr, ptr %36, align 8, !tbaa !15, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %95

82:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %80, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc202 unwind label %97

.noexc202:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc202
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !15, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit205 unwind label %97

88:                                               ; preds = %.noexc202
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit205 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit205:            ; preds = %85, %88
  %89 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %90 unwind label %99

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit205
  br i1 %89, label %111, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %94 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93) #31
  br i1 %94, label %111, label %101

95:                                               ; preds = %82, %80, %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %418

97:                                               ; preds = %88, %85, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %417

99:                                               ; preds = %116, %111, %_ZNK2cv11_InputArray6getMatEi.exit205
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %416

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 603) #29
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %13, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %104
  %.pn178 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %416

111:                                              ; preds = %90, %91
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %113, ptr noundef %115, i32 noundef %47, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %116 unwind label %99

116:                                              ; preds = %111
  %117 = load i32, ptr %112, align 4, !tbaa !24
  %118 = load ptr, ptr %114, align 8, !tbaa !32
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %117, ptr noundef %118, i32 noundef %47, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %119 unwind label %99

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc209 unwind label %161

.noexc209:                                        ; preds = %119
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %124

122:                                              ; preds = %.noexc209
  %123 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %161

124:                                              ; preds = %.noexc209
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %161

_ZNK2cv11_InputArray6getMatEi.exit212:            ; preds = %122, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc213 unwind label %163

.noexc213:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %129

127:                                              ; preds = %.noexc213
  %128 = load ptr, ptr %23, align 8, !tbaa !15, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %163

129:                                              ; preds = %.noexc213
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %163

_ZNK2cv11_InputArray6getMatEi.exit216:            ; preds = %127, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %11, ptr %17, align 16, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %130, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %131, align 16, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %16, ptr %132, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %133, align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef -1)
          to label %134 unwind label %165

134:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %135, ptr %20, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 264, ptr %136, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %139 = trunc i64 %138 to i32
  %140 = mul i32 %52, %139
  %.fr304 = freeze i32 %140
  %141 = or disjoint i32 %51, 1024
  %.lhs.trunc = trunc nuw nsw i32 %141 to i16
  %.rhs.trunc = trunc nuw nsw i32 %52 to i16
  %142 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %142 to i32
  %143 = sub nuw nsw i32 %141, %.zext
  %.sroa.speculated247 = call i32 @llvm.smin.i32(i32 %143, i32 %.fr304)
  %144 = load i32, ptr %12, align 8, !tbaa !33
  %145 = shl i32 %144, 2
  %146 = and i32 %145, 28
  %147 = lshr i32 675553809, %146
  %148 = and i32 %147, 15
  %149 = zext nneg i32 %148 to i64
  %or.cond3 = or i1 %.fr, %54
  br i1 %or.cond3, label %150, label %169

150:                                              ; preds = %134
  %151 = shl nsw i32 %.sroa.speculated247, 1
  %152 = sext i32 %151 to i64
  %.not.i = icmp ugt i32 %151, 264
  store i64 %152, ptr %136, align 8, !tbaa !87
  br i1 %.not.i, label %153, label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit

153:                                              ; preds = %150
  %154 = icmp slt i32 %.fr304, 0
  %155 = shl nuw nsw i64 %152, 2
  %156 = select i1 %154, i64 -1, i64 %155
  %157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %156) #32
          to label %.noexc217 unwind label %167

.noexc217:                                        ; preds = %153
  store ptr %157, ptr %20, align 8, !tbaa !84
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit

_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit:      ; preds = %150, %.noexc217
  %158 = phi ptr [ %157, %.noexc217 ], [ %135, %150 ]
  %159 = sext i32 %.sroa.speculated247 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %158, i64 %159
  br label %169

161:                                              ; preds = %124, %122, %119
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %415

163:                                              ; preds = %129, %127, %_ZNK2cv11_InputArray6getMatEi.exit212
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %414

165:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %413

167:                                              ; preds = %153
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.split296.us

169:                                              ; preds = %134, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit
  %.sroa.16.0 = phi ptr [ %160, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit ], [ null, %134 ]
  %.sroa.0.0 = phi ptr [ %158, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit ], [ null, %134 ]
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %171 = icmp sgt i32 %.fr304, 0
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %..i223 = select i1 %4, double 0x3FC6C16C16C16C17, double 0x40245F306DC9C883
  %or.cond7 = and i1 %.fr, %53
  br i1 %171, label %.split.us, label %.split

.split.us:                                        ; preds = %169
  %175 = icmp ne i32 %49, 5
  %or.cond5 = or i1 %.fr, %175
  br i1 %or.cond5, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %or.cond7, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us, %._crit_edge282.split.us.us.us.split.us.us
  %.0168.us.us.us = phi i64 [ %247, %._crit_edge282.split.us.us.us.split.us.us ], [ 0, %.split.us.split.us ]
  %176 = load i64, ptr %170, align 8, !tbaa !44
  %177 = icmp ult i64 %.0168.us.us.us, %176
  br i1 %177, label %.preheader266.us.us.us.preheader, label %.split294.us

.preheader266.us.us.us.preheader:                 ; preds = %.split.us.split.us.split.us
  %.pre = load ptr, ptr %18, align 16, !tbaa !45
  %.pre330 = load ptr, ptr %172, align 8, !tbaa !45
  %.pre331 = load ptr, ptr %173, align 16, !tbaa !45
  %.pre332 = load ptr, ptr %174, align 8, !tbaa !45
  br label %.preheader266.us.us.us

.preheader266.us.us.us:                           ; preds = %.preheader266.us.us.us.preheader, %232
  %178 = phi ptr [ %233, %232 ], [ %.pre, %.preheader266.us.us.us.preheader ]
  %179 = phi ptr [ %239, %232 ], [ %.pre332, %.preheader266.us.us.us.preheader ]
  %180 = phi ptr [ %237, %232 ], [ %.pre331, %.preheader266.us.us.us.preheader ]
  %181 = phi ptr [ %235, %232 ], [ %.pre330, %.preheader266.us.us.us.preheader ]
  %.0161280.us.us.us.us.us = phi i32 [ %240, %232 ], [ 0, %.preheader266.us.us.us.preheader ]
  %182 = sub nsw i32 %.fr304, %.0161280.us.us.us.us.us
  %.sroa.speculated.us.us.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated247, i32 %182)
  %183 = icmp sgt i32 %.sroa.speculated.us.us.us.us.us, 0
  br i1 %183, label %.lr.ph276.us.us.us.us.us.preheader, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us.thread

.lr.ph276.us.us.us.us.us.preheader:               ; preds = %.preheader266.us.us.us
  %184 = zext nneg i32 %.sroa.speculated.us.us.us.us.us to i64
  br label %.lr.ph276.us.us.us.us.us

.lr.ph.preheader.i226.us.us.us.us.us:             ; preds = %.lr.ph276.us.us.us.us.us
  %wide.trip.count.i227.us.us.us.us.us = zext nneg i32 %.sroa.speculated.us.us.us.us.us to i64
  br label %.lr.ph.i228.us.us.us.us.us

.lr.ph.i228.us.us.us.us.us:                       ; preds = %.lr.ph.i228.us.us.us.us.us, %.lr.ph.preheader.i226.us.us.us.us.us
  %indvars.iv.i229.us.us.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i226.us.us.us.us.us ], [ %indvars.iv.next.i230.us.us.us.us.us, %.lr.ph.i228.us.us.us.us.us ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv.i229.us.us.us.us.us
  %186 = load float, ptr %185, align 4, !tbaa !88
  %187 = fpext float %186 to double
  %188 = fmul double %..i223, %187
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %189)
  %191 = sitofp i32 %190 to double
  %192 = fsub double %188, %191
  %193 = and i32 %190, 63
  %194 = sub i32 16, %190
  %195 = and i32 %194, 63
  %196 = fmul double %192, 0xBF24AA9540AFB627
  %197 = call double @llvm.fmuladd.f64(double %196, double %192, double 0x3FB921FB54442D18)
  %198 = fmul double %192, %197
  %199 = fmul double %192, 0xBF73BB6643F06D7E
  %200 = call double @llvm.fmuladd.f64(double %199, double %192, double 1.000000e+00)
  %201 = zext nneg i32 %193 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !90
  %204 = zext nneg i32 %195 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !90
  %207 = fmul double %206, %198
  %208 = call double @llvm.fmuladd.f64(double %203, double %200, double %207)
  %209 = fneg double %198
  %210 = fmul double %203, %209
  %211 = call double @llvm.fmuladd.f64(double %206, double %200, double %210)
  %212 = fptrunc double %208 to float
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.16.0, i64 %indvars.iv.i229.us.us.us.us.us
  store float %212, ptr %213, align 4, !tbaa !88
  %214 = fptrunc double %211 to float
  store float %214, ptr %185, align 4, !tbaa !88
  %indvars.iv.next.i230.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i229.us.us.us.us.us, 1
  %exitcond.not.i231.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i230.us.us.us.us.us, %wide.trip.count.i227.us.us.us.us.us
  br i1 %exitcond.not.i231.us.us.us.us.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us, label %.lr.ph.i228.us.us.us.us.us, !llvm.loop !92

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us: ; preds = %.lr.ph.i228.us.us.us.us.us
  %.not195.us.us.us.us.us = icmp eq ptr %178, null
  br i1 %.not195.us.us.us.us.us, label %.loopexit.us.us.us.us.us, label %.lr.ph279.us.us.us.us.us.preheader

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us.thread: ; preds = %.preheader266.us.us.us
  %.not195.us.us.us.us.us357 = icmp eq ptr %178, null
  br i1 %.not195.us.us.us.us.us357, label %.loopexit.us.us.us.us.us, label %.loopexit.us.us.us.us.us.thread

.lr.ph279.us.us.us.us.us:                         ; preds = %.lr.ph279.us.us.us.us.us.preheader, %.lr.ph279.us.us.us.us.us
  %indvars.iv327 = phi i64 [ 0, %.lr.ph279.us.us.us.us.us.preheader ], [ %indvars.iv.next328, %.lr.ph279.us.us.us.us.us ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv327
  %216 = load float, ptr %215, align 4, !tbaa !88
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv327
  %218 = load float, ptr %217, align 4, !tbaa !88
  %219 = fmul float %216, %218
  %220 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv327
  store float %219, ptr %220, align 4, !tbaa !88
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.16.0, i64 %indvars.iv327
  %222 = load float, ptr %221, align 4, !tbaa !88
  %223 = fmul float %216, %222
  %224 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv327
  store float %223, ptr %224, align 4, !tbaa !88
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %225 = icmp samesign ult i64 %indvars.iv.next328, %246
  br i1 %225, label %.lr.ph279.us.us.us.us.us, label %.loopexit.us.us.us.us.us.thread, !llvm.loop !93

.loopexit.us.us.us.us.us:                         ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us.thread, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us
  %226 = sext i32 %.sroa.speculated.us.us.us.us.us to i64
  %227 = shl nsw i64 %226, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %.sroa.0.0, i64 %227, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %.sroa.16.0, i64 %227, i1 false)
  %.pre333 = load ptr, ptr %18, align 16, !tbaa !45
  %.not196.us.us.us.us.us = icmp eq ptr %.pre333, null
  br i1 %.not196.us.us.us.us.us, label %.loopexit.us.us.us.us.us._crit_edge, label %.loopexit.us.us.us.us.us.thread

.loopexit.us.us.us.us.us._crit_edge:              ; preds = %.loopexit.us.us.us.us.us
  %.pre334 = sext i32 %.sroa.speculated.us.us.us.us.us to i64
  %.pre335 = mul nsw i64 %.pre334, %149
  br label %232

.loopexit.us.us.us.us.us.thread:                  ; preds = %.lr.ph279.us.us.us.us.us, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us.thread, %.loopexit.us.us.us.us.us
  %228 = phi ptr [ %.pre333, %.loopexit.us.us.us.us.us ], [ %178, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us.thread ], [ %178, %.lr.ph279.us.us.us.us.us ]
  %229 = sext i32 %.sroa.speculated.us.us.us.us.us to i64
  %230 = mul nsw i64 %229, %149
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  store ptr %231, ptr %18, align 16, !tbaa !45
  br label %232

232:                                              ; preds = %.loopexit.us.us.us.us.us._crit_edge, %.loopexit.us.us.us.us.us.thread
  %.pre-phi336 = phi i64 [ %.pre335, %.loopexit.us.us.us.us.us._crit_edge ], [ %230, %.loopexit.us.us.us.us.us.thread ]
  %233 = phi ptr [ null, %.loopexit.us.us.us.us.us._crit_edge ], [ %231, %.loopexit.us.us.us.us.us.thread ]
  %234 = load ptr, ptr %172, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %.pre-phi336
  store ptr %235, ptr %172, align 8, !tbaa !45
  %236 = load ptr, ptr %173, align 16, !tbaa !45
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %.pre-phi336
  store ptr %237, ptr %173, align 16, !tbaa !45
  %238 = load ptr, ptr %174, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %.pre-phi336
  store ptr %239, ptr %174, align 8, !tbaa !45
  %240 = add nuw nsw i32 %.0161280.us.us.us.us.us, %.sroa.speculated247
  %241 = icmp slt i32 %240, %.fr304
  br i1 %241, label %.preheader266.us.us.us, label %._crit_edge282.split.us.us.us.split.us.us, !llvm.loop !94

.lr.ph276.us.us.us.us.us:                         ; preds = %.lr.ph276.us.us.us.us.us.preheader, %.lr.ph276.us.us.us.us.us
  %indvars.iv324 = phi i64 [ 0, %.lr.ph276.us.us.us.us.us.preheader ], [ %indvars.iv.next325, %.lr.ph276.us.us.us.us.us ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv324
  %243 = load float, ptr %242, align 4, !tbaa !88
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv324
  store float %243, ptr %244, align 4, !tbaa !88
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %245 = icmp samesign ult i64 %indvars.iv.next325, %184
  br i1 %245, label %.lr.ph276.us.us.us.us.us, label %.lr.ph.preheader.i226.us.us.us.us.us, !llvm.loop !95

.lr.ph279.us.us.us.us.us.preheader:               ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit232.us.us.us.us.us
  %246 = zext nneg i32 %.sroa.speculated.us.us.us.us.us to i64
  br label %.lr.ph279.us.us.us.us.us

._crit_edge282.split.us.us.us.split.us.us:        ; preds = %232
  %247 = add nuw i64 %.0168.us.us.us, 1
  %248 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split.us.split.us.split.us unwind label %.split296.us.split.us.split.us, !llvm.loop !96

.split296.us.split.us.split.us:                   ; preds = %._crit_edge282.split.us.us.us.split.us.us
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.split296.us

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %._crit_edge282.split.us.us.us.split
  %.0168.us.us = phi i64 [ %328, %._crit_edge282.split.us.us.us.split ], [ 0, %.split.us.split.us ]
  %250 = load i64, ptr %170, align 8, !tbaa !44
  %251 = icmp ult i64 %.0168.us.us, %250
  br i1 %251, label %.preheader266.us.us, label %.split294.us

.preheader266.us.us:                              ; preds = %.split.us.split.us.split
  %.promoted = load ptr, ptr %18, align 16, !tbaa !45
  %.promoted298 = load ptr, ptr %172, align 8, !tbaa !45
  %.promoted299 = load ptr, ptr %173, align 16, !tbaa !45
  %.promoted301 = load ptr, ptr %174, align 8, !tbaa !45
  br label %252

252:                                              ; preds = %321, %.preheader266.us.us
  %253 = phi ptr [ %.promoted301, %.preheader266.us.us ], [ %325, %321 ]
  %254 = phi ptr [ %.promoted299, %.preheader266.us.us ], [ %324, %321 ]
  %255 = phi ptr [ %.promoted298, %.preheader266.us.us ], [ %323, %321 ]
  %256 = phi ptr [ %.promoted, %.preheader266.us.us ], [ %322, %321 ]
  %.0161280.us.us.us = phi i32 [ 0, %.preheader266.us.us ], [ %326, %321 ]
  %257 = sub nsw i32 %.fr304, %.0161280.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated247, i32 %257)
  %258 = icmp sgt i32 %.sroa.speculated.us.us.us, 0
  br i1 %258, label %.lr.ph269.us.us.us.preheader, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us.thread

.lr.ph269.us.us.us.preheader:                     ; preds = %252
  %259 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br label %.lr.ph269.us.us.us

.lr.ph.preheader.i235.us.us.us:                   ; preds = %.lr.ph269.us.us.us
  %wide.trip.count.i236.us.us.us = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br label %.lr.ph.i237.us.us.us

.lr.ph.i237.us.us.us:                             ; preds = %.lr.ph.i237.us.us.us, %.lr.ph.preheader.i235.us.us.us
  %indvars.iv.i238.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i235.us.us.us ], [ %indvars.iv.next.i239.us.us.us, %.lr.ph.i237.us.us.us ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv.i238.us.us.us
  %261 = load float, ptr %260, align 4, !tbaa !88
  %262 = fpext float %261 to double
  %263 = fmul double %..i223, %262
  %264 = insertelement <2 x double> poison, double %263, i64 0
  %265 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %264)
  %266 = sitofp i32 %265 to double
  %267 = fsub double %263, %266
  %268 = and i32 %265, 63
  %269 = sub i32 16, %265
  %270 = and i32 %269, 63
  %271 = fmul double %267, 0xBF24AA9540AFB627
  %272 = call double @llvm.fmuladd.f64(double %271, double %267, double 0x3FB921FB54442D18)
  %273 = fmul double %267, %272
  %274 = fmul double %267, 0xBF73BB6643F06D7E
  %275 = call double @llvm.fmuladd.f64(double %274, double %267, double 1.000000e+00)
  %276 = zext nneg i32 %268 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !90
  %279 = zext nneg i32 %270 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !90
  %282 = fmul double %281, %273
  %283 = call double @llvm.fmuladd.f64(double %278, double %275, double %282)
  %284 = fneg double %273
  %285 = fmul double %278, %284
  %286 = call double @llvm.fmuladd.f64(double %281, double %275, double %285)
  %287 = fptrunc double %283 to float
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.16.0, i64 %indvars.iv.i238.us.us.us
  store float %287, ptr %288, align 4, !tbaa !88
  %289 = fptrunc double %286 to float
  store float %289, ptr %260, align 4, !tbaa !88
  %indvars.iv.next.i239.us.us.us = add nuw nsw i64 %indvars.iv.i238.us.us.us, 1
  %exitcond.not.i240.us.us.us = icmp eq i64 %indvars.iv.next.i239.us.us.us, %wide.trip.count.i236.us.us.us
  br i1 %exitcond.not.i240.us.us.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us, label %.lr.ph.i237.us.us.us, !llvm.loop !92

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us:  ; preds = %.lr.ph.i237.us.us.us
  %.not181.us.us.us = icmp eq ptr %256, null
  %290 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br i1 %.not181.us.us.us, label %.lr.ph273.us.us.us, label %.lr.ph271.us.us.us

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us.thread: ; preds = %252
  %.not181.us.us.us358 = icmp eq ptr %256, null
  br i1 %.not181.us.us.us358, label %.loopexit261.us.us.us._crit_edge, label %.loopexit261.us.us.us

.lr.ph271.us.us.us:                               ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us, %.lr.ph271.us.us.us
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.lr.ph271.us.us.us ], [ 0, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv318
  %292 = load double, ptr %291, align 8, !tbaa !90
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv318
  %294 = load float, ptr %293, align 4, !tbaa !88
  %295 = fpext float %294 to double
  %296 = fmul double %292, %295
  %297 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv318
  store double %296, ptr %297, align 8, !tbaa !90
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.16.0, i64 %indvars.iv318
  %299 = load float, ptr %298, align 4, !tbaa !88
  %300 = fpext float %299 to double
  %301 = fmul double %292, %300
  %302 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv318
  store double %301, ptr %302, align 8, !tbaa !90
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %303 = icmp samesign ult i64 %indvars.iv.next319, %290
  br i1 %303, label %.lr.ph271.us.us.us, label %.loopexit261.us.us.us, !llvm.loop !97

.lr.ph273.us.us.us:                               ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us, %.lr.ph273.us.us.us
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.lr.ph273.us.us.us ], [ 0, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv321
  %305 = load float, ptr %304, align 4, !tbaa !88
  %306 = fpext float %305 to double
  %307 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv321
  store double %306, ptr %307, align 8, !tbaa !90
  %308 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.16.0, i64 %indvars.iv321
  %309 = load float, ptr %308, align 4, !tbaa !88
  %310 = fpext float %309 to double
  %311 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv321
  store double %310, ptr %311, align 8, !tbaa !90
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %312 = icmp samesign ult i64 %indvars.iv.next322, %290
  br i1 %312, label %.lr.ph273.us.us.us, label %.loopexit261.us.us.us._crit_edge, !llvm.loop !98

.lr.ph269.us.us.us:                               ; preds = %.lr.ph269.us.us.us.preheader, %.lr.ph269.us.us.us
  %indvars.iv315 = phi i64 [ 0, %.lr.ph269.us.us.us.preheader ], [ %indvars.iv.next316, %.lr.ph269.us.us.us ]
  %313 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv315
  %314 = load double, ptr %313, align 8, !tbaa !90
  %315 = fptrunc double %314 to float
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv315
  store float %315, ptr %316, align 4, !tbaa !88
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %317 = icmp samesign ult i64 %indvars.iv.next316, %259
  br i1 %317, label %.lr.ph269.us.us.us, label %.lr.ph.preheader.i235.us.us.us, !llvm.loop !99

.loopexit261.us.us.us._crit_edge:                 ; preds = %.lr.ph273.us.us.us, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us.thread
  %.pre337 = sext i32 %.sroa.speculated.us.us.us to i64
  %.pre339 = mul nsw i64 %.pre337, %149
  br label %321

.loopexit261.us.us.us:                            ; preds = %.lr.ph271.us.us.us, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit241.us.us.us.thread
  %318 = sext i32 %.sroa.speculated.us.us.us to i64
  %319 = mul nsw i64 %318, %149
  %320 = getelementptr inbounds nuw i8, ptr %256, i64 %319
  store ptr %320, ptr %18, align 16, !tbaa !45
  br label %321

321:                                              ; preds = %.loopexit261.us.us.us._crit_edge, %.loopexit261.us.us.us
  %.pre-phi340 = phi i64 [ %.pre339, %.loopexit261.us.us.us._crit_edge ], [ %319, %.loopexit261.us.us.us ]
  %322 = phi ptr [ null, %.loopexit261.us.us.us._crit_edge ], [ %320, %.loopexit261.us.us.us ]
  %323 = getelementptr inbounds nuw i8, ptr %255, i64 %.pre-phi340
  %324 = getelementptr inbounds nuw i8, ptr %254, i64 %.pre-phi340
  %325 = getelementptr inbounds nuw i8, ptr %253, i64 %.pre-phi340
  %326 = add nuw nsw i32 %.0161280.us.us.us, %.sroa.speculated247
  %327 = icmp slt i32 %326, %.fr304
  br i1 %327, label %252, label %._crit_edge282.split.us.us.us.split, !llvm.loop !94

._crit_edge282.split.us.us.us.split:              ; preds = %321
  store ptr %323, ptr %172, align 8, !tbaa !45
  store ptr %324, ptr %173, align 16, !tbaa !45
  store ptr %325, ptr %174, align 8, !tbaa !45
  %328 = add nuw i64 %.0168.us.us, 1
  %329 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split.us.split.us.split unwind label %.split296.us.split.us.split, !llvm.loop !96

.split296.us.split.us.split:                      ; preds = %._crit_edge282.split.us.us.us.split
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.split296.us

.split.us.split:                                  ; preds = %.split.us, %._crit_edge282.split.us291
  %.0168.us = phi i64 [ %393, %._crit_edge282.split.us291 ], [ 0, %.split.us ]
  %331 = load i64, ptr %170, align 8, !tbaa !44
  %332 = icmp ult i64 %.0168.us, %331
  br i1 %332, label %.preheader266.us, label %.split294.us

333:                                              ; preds = %.preheader266.us, %383
  %334 = phi ptr [ %.promoted286.us, %.preheader266.us ], [ %389, %383 ]
  %335 = phi ptr [ %.promoted284.us, %.preheader266.us ], [ %388, %383 ]
  %336 = phi ptr [ %.promoted283.us, %.preheader266.us ], [ %387, %383 ]
  %337 = phi ptr [ %.promoted.us, %.preheader266.us ], [ %384, %383 ]
  %.0161280.us288 = phi i32 [ 0, %.preheader266.us ], [ %390, %383 ]
  %338 = sub nsw i32 %.fr304, %.0161280.us288
  %.sroa.speculated.us289 = call i32 @llvm.smin.i32(i32 %.sroa.speculated247, i32 %338)
  %339 = icmp sgt i32 %.sroa.speculated.us289, 0
  br i1 %339, label %.lr.ph.preheader.i.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us.thread

.lr.ph.preheader.i.us:                            ; preds = %333
  %wide.trip.count.i.us = zext nneg i32 %.sroa.speculated.us289 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv.i.us
  %341 = load float, ptr %340, align 4, !tbaa !88
  %342 = fpext float %341 to double
  %343 = fmul double %..i223, %342
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %344)
  %346 = sitofp i32 %345 to double
  %347 = fsub double %343, %346
  %348 = and i32 %345, 63
  %349 = sub i32 16, %345
  %350 = and i32 %349, 63
  %351 = fmul double %347, 0xBF24AA9540AFB627
  %352 = call double @llvm.fmuladd.f64(double %351, double %347, double 0x3FB921FB54442D18)
  %353 = fmul double %347, %352
  %354 = fmul double %347, 0xBF73BB6643F06D7E
  %355 = call double @llvm.fmuladd.f64(double %354, double %347, double 1.000000e+00)
  %356 = zext nneg i32 %348 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !90
  %359 = zext nneg i32 %350 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !90
  %362 = fmul double %361, %353
  %363 = call double @llvm.fmuladd.f64(double %358, double %355, double %362)
  %364 = fneg double %353
  %365 = fmul double %358, %364
  %366 = call double @llvm.fmuladd.f64(double %361, double %355, double %365)
  %367 = fptrunc double %363 to float
  %368 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv.i.us
  store float %367, ptr %368, align 4, !tbaa !88
  %369 = fptrunc double %366 to float
  %370 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv.i.us
  store float %369, ptr %370, align 4, !tbaa !88
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us, label %.lr.ph.i.us, !llvm.loop !92

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us:           ; preds = %.lr.ph.i.us
  %cond = icmp eq ptr %337, null
  br i1 %cond, label %383, label %.lr.ph.us.preheader

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us.thread:    ; preds = %333
  %cond359 = icmp eq ptr %337, null
  br i1 %cond359, label %383, label %.loopexit265.us.loopexit

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv
  %372 = load float, ptr %371, align 4, !tbaa !88
  %373 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv
  %374 = load float, ptr %373, align 4, !tbaa !88
  %375 = fmul float %372, %374
  store float %375, ptr %373, align 4, !tbaa !88
  %376 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv
  %377 = load float, ptr %376, align 4, !tbaa !88
  %378 = fmul float %372, %377
  store float %378, ptr %376, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %379 = icmp samesign ult i64 %indvars.iv.next, %392
  br i1 %379, label %.lr.ph.us, label %.loopexit265.us.loopexit, !llvm.loop !100

.loopexit265.us.loopexit:                         ; preds = %.lr.ph.us, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us.thread
  %380 = sext i32 %.sroa.speculated.us289 to i64
  %381 = mul nsw i64 %380, %149
  %382 = getelementptr inbounds nuw i8, ptr %337, i64 %381
  store ptr %382, ptr %18, align 16, !tbaa !45
  br label %383

383:                                              ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us.thread, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us, %.loopexit265.us.loopexit
  %384 = phi ptr [ %382, %.loopexit265.us.loopexit ], [ null, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us ], [ null, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us.thread ]
  %385 = sext i32 %.sroa.speculated.us289 to i64
  %386 = mul nsw i64 %385, %149
  %387 = getelementptr inbounds nuw i8, ptr %336, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %335, i64 %386
  %389 = getelementptr inbounds nuw i8, ptr %334, i64 %386
  %390 = add nuw nsw i32 %.0161280.us288, %.sroa.speculated247
  %391 = icmp slt i32 %390, %.fr304
  br i1 %391, label %333, label %._crit_edge282.split.us291, !llvm.loop !94

.lr.ph.us.preheader:                              ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us
  %392 = zext nneg i32 %.sroa.speculated.us289 to i64
  br label %.lr.ph.us

.preheader266.us:                                 ; preds = %.split.us.split
  %.promoted.us = load ptr, ptr %18, align 16, !tbaa !45
  %.promoted283.us = load ptr, ptr %172, align 8, !tbaa !45
  %.promoted284.us = load ptr, ptr %173, align 16, !tbaa !45
  %.promoted286.us = load ptr, ptr %174, align 8, !tbaa !45
  br label %333

._crit_edge282.split.us291:                       ; preds = %383
  store ptr %387, ptr %172, align 8, !tbaa !45
  store ptr %388, ptr %173, align 16, !tbaa !45
  store ptr %389, ptr %174, align 8, !tbaa !45
  %393 = add nuw i64 %.0168.us, 1
  %394 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split.us.split unwind label %.split296.us.split, !llvm.loop !96

.split296.us.split:                               ; preds = %._crit_edge282.split.us291
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.split296.us

.split:                                           ; preds = %169, %.preheader266
  %.0168 = phi i64 [ %398, %.preheader266 ], [ 0, %169 ]
  %396 = load i64, ptr %170, align 8, !tbaa !44
  %397 = icmp ult i64 %.0168, %396
  br i1 %397, label %.preheader266, label %.split294.us

.preheader266:                                    ; preds = %.split
  %398 = add nuw i64 %.0168, 1
  %399 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split unwind label %.split296, !llvm.loop !96

.split294.us:                                     ; preds = %.split, %.split.us.split, %.split.us.split.us.split, %.split.us.split.us.split.us
  %400 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i.i218 = icmp eq ptr %400, %135
  %401 = icmp eq ptr %400, null
  %or.cond368 = or i1 %.not.i.i218, %401
  br i1 %or.cond368, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %402

402:                                              ; preds = %.split294.us
  call void @_ZdaPv(ptr noundef nonnull %400) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %402, %.split294.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !3
  %.not.i220 = icmp eq i32 %404, 0
  br i1 %.not.i220, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %405

405:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.split296:                                        ; preds = %.preheader266
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.split296.us

.split296.us:                                     ; preds = %.split296, %.split296.us.split.us.split, %.split296.us.split.us.split.us, %.split296.us.split, %167
  %.pn182.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %409, %.split296 ], [ %395, %.split296.us.split ], [ %330, %.split296.us.split.us.split ], [ %249, %.split296.us.split.us.split.us ]
  %410 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i.i242 = icmp eq ptr %410, %135
  %411 = icmp eq ptr %410, null
  %or.cond369 = or i1 %.not.i.i242, %411
  br i1 %or.cond369, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit244, label %412

412:                                              ; preds = %.split296.us
  call void @_ZdaPv(ptr noundef nonnull %410) #30
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit244

_ZN2cv10AutoBufferIfLm264EED2Ev.exit244:          ; preds = %412, %.split296.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %413

413:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit244, %165
  %.pn182.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit244 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  br label %414

414:                                              ; preds = %413, %163
  %.pn182.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn, %413 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  br label %415

415:                                              ; preds = %414, %161
  %.pn182.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn, %414 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %416

416:                                              ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %99
  %.pn182.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn, %415 ], [ %100, %99 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %417

417:                                              ; preds = %416, %97
  %.pn182.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn.pn, %416 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %418

418:                                              ; preds = %417, %95
  %.pn182.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn182.pn.pn.pn.pn.pn.pn.pn, %417 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %419

419:                                              ; preds = %63, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn182.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %63 ], [ %.pn182.pn.pn.pn.pn.pn.pn.pn.pn, %418 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %66, %65 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn182.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %or.cond, label %35, label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %98

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %98

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %98

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %43, ptr noundef %45, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %46 unwind label %81

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37 unwind label %83

.noexc37:                                         ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc37
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !15, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %83

52:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %49, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 16, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %54, align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef -1)
          to label %55 unwind label %85

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = trunc i64 %57 to i32
  %59 = mul i32 %15, %58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %55, %67
  %.0.us = phi i64 [ %68, %67 ], [ 0, %55 ]
  %62 = load i64, ptr %60, align 8, !tbaa !44
  %63 = icmp ult i64 %.0.us, %62
  br i1 %63, label %64, label %.split42.us

64:                                               ; preds = %.split.us
  %65 = load ptr, ptr %9, align 16, !tbaa !45
  %66 = load ptr, ptr %61, align 8, !tbaa !45
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %65, ptr noundef %66, i32 noundef %59)
          to label %67 unwind label %.split44.us

67:                                               ; preds = %64
  %68 = add nuw i64 %.0.us, 1
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split.us unwind label %.split44.us, !llvm.loop !107

.split44.us:                                      ; preds = %67, %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %94

.split:                                           ; preds = %55, %91
  %.0 = phi i64 [ %92, %91 ], [ 0, %55 ]
  %71 = load i64, ptr %60, align 8, !tbaa !44
  %72 = icmp ult i64 %.0, %71
  br i1 %72, label %87, label %.split42.us

.split42.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %75

75:                                               ; preds = %.split42.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split42.us, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

79:                                               ; preds = %41, %38, %35
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %97

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %96

83:                                               ; preds = %52, %49, %46
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %95

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %.split
  %88 = load ptr, ptr %9, align 16, !tbaa !45
  %89 = load ptr, ptr %61, align 8, !tbaa !45
  invoke void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %88, ptr noundef %89, i32 noundef %59)
          to label %91 unwind label %.split44

.split44:                                         ; preds = %91, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %94

91:                                               ; preds = %87
  %92 = add nuw i64 %.0, 1
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split unwind label %.split44, !llvm.loop !107

94:                                               ; preds = %.split44, %.split44.us, %85
  %.pn27 = phi { ptr, i32 } [ %86, %85 ], [ %90, %.split44 ], [ %70, %.split44.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %95

95:                                               ; preds = %94, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %94 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %95, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %95 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  br label %97

97:                                               ; preds = %96, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %96 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %21, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %19
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %.pn27.pn.pn.pn, %97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %or.cond, label %35, label %25

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %98

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %98

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %98

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !15, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %43, ptr noundef %45, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %46 unwind label %81

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37 unwind label %83

.noexc37:                                         ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc37
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !15, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %83

52:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %49, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 16, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %54, align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef -1)
          to label %55 unwind label %85

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = trunc i64 %57 to i32
  %59 = mul i32 %15, %58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %55, %67
  %.0.us = phi i64 [ %68, %67 ], [ 0, %55 ]
  %62 = load i64, ptr %60, align 8, !tbaa !44
  %63 = icmp ult i64 %.0.us, %62
  br i1 %63, label %64, label %.split42.us

64:                                               ; preds = %.split.us
  %65 = load ptr, ptr %9, align 16, !tbaa !45
  %66 = load ptr, ptr %61, align 8, !tbaa !45
  invoke void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %65, ptr noundef %66, i32 noundef %59)
          to label %67 unwind label %.split44.us

67:                                               ; preds = %64
  %68 = add nuw i64 %.0.us, 1
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split.us unwind label %.split44.us, !llvm.loop !114

.split44.us:                                      ; preds = %67, %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %94

.split:                                           ; preds = %55, %91
  %.0 = phi i64 [ %92, %91 ], [ 0, %55 ]
  %71 = load i64, ptr %60, align 8, !tbaa !44
  %72 = icmp ult i64 %.0, %71
  br i1 %72, label %87, label %.split42.us

.split42.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %75

75:                                               ; preds = %.split42.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split42.us, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

79:                                               ; preds = %41, %38, %35
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %97

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %96

83:                                               ; preds = %52, %49, %46
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %95

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %.split
  %88 = load ptr, ptr %9, align 16, !tbaa !45
  %89 = load ptr, ptr %61, align 8, !tbaa !45
  invoke void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %88, ptr noundef %89, i32 noundef %59)
          to label %91 unwind label %.split44

.split44:                                         ; preds = %91, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %94

91:                                               ; preds = %87
  %92 = add nuw i64 %.0, 1
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split unwind label %.split44, !llvm.loop !114

94:                                               ; preds = %.split44, %.split44.us, %85
  %.pn27 = phi { ptr, i32 } [ %86, %85 ], [ %90, %.split44 ], [ %70, %.split44.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %95

95:                                               ; preds = %94, %83
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %94 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %95, %81
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %95 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  br label %97

97:                                               ; preds = %96, %79
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %96 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %21, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %19
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %.pn27.pn.pn.pn, %97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %265

31:                                               ; preds = %28
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %16)
          to label %32 unwind label %40

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !90, !alias.scope !115
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %33, align 8, !tbaa !90, !alias.scope !115
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.000000e+00, ptr %34, align 8, !tbaa !90, !alias.scope !115
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %35, align 8, !tbaa !90, !alias.scope !115
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %37, align 8, !tbaa !15
  store i64 17179869185, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %42

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %254

40:                                               ; preds = %45, %44, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %265

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %265

44:                                               ; preds = %28
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %254 unwind label %40

45:                                               ; preds = %28
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef 1.000000e+00, i32 noundef -1)
          to label %254 unwind label %40

46:                                               ; preds = %28, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %46
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !15, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %54, ptr noundef %56, i32 noundef %16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %79

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc180 unwind label %81

.noexc180:                                        ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc180
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %81

63:                                               ; preds = %.noexc180
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %60, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 16, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %64, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %65, align 16, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef -1)
          to label %66 unwind label %83

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = trunc i64 %68 to i32
  %70 = mul i32 %21, %69
  %.fr248 = freeze i32 %70
  br i1 %27, label %71, label %106

71:                                               ; preds = %66
  %72 = zext nneg i32 %18 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cvL7ipowTabE, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %.not165 = icmp eq i32 %18, 7
  br i1 %.not165, label %85, label %.preheader

.preheader:                                       ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %95

77:                                               ; preds = %52, %49, %46
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %264

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %263

81:                                               ; preds = %63, %60, %57
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %262

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %261

85:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn166 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %261

95:                                               ; preds = %.preheader, %101
  %.0137 = phi i64 [ %102, %101 ], [ 0, %.preheader ]
  %96 = load i64, ptr %75, align 8, !tbaa !44
  %97 = icmp ult i64 %.0137, %96
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 16, !tbaa !45
  %100 = load ptr, ptr %76, align 8, !tbaa !45
  invoke void %74(ptr noundef %99, ptr noundef %100, i32 noundef %.fr248, i32 noundef %23)
          to label %101 unwind label %104

101:                                              ; preds = %98
  %102 = add nuw i64 %.0137, 1
  %103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %95 unwind label %104, !llvm.loop !126

104:                                              ; preds = %101, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %261

106:                                              ; preds = %66
  %107 = call double @llvm.fabs.f64(double %1)
  %108 = fadd double %107, -5.000000e-01
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = fcmp olt double %109, 0x3CB0000000000000
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = fcmp olt double %1, 0.000000e+00
  %113 = icmp eq i32 %18, 5
  %114 = select i1 %113, ptr @_ZN2cv3hal10invSqrt32fEPKfPfi, ptr @_ZN2cv3hal10invSqrt64fEPKdPdi
  %115 = select i1 %113, ptr @_ZN2cv3hal7sqrt32fEPKfPfi, ptr @_ZN2cv3hal7sqrt64fEPKdPdi
  %116 = select i1 %112, ptr %114, ptr %115
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %119

119:                                              ; preds = %125, %111
  %.0138 = phi i64 [ 0, %111 ], [ %126, %125 ]
  %120 = load i64, ptr %117, align 8, !tbaa !44
  %121 = icmp ult i64 %.0138, %120
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 16, !tbaa !45
  %124 = load ptr, ptr %118, align 8, !tbaa !45
  invoke void %116(ptr noundef %123, ptr noundef %124, i32 noundef %.fr248)
          to label %125 unwind label %128, !callees !127

125:                                              ; preds = %122
  %126 = add nuw i64 %.0138, 1
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %119 unwind label %128, !llvm.loop !128

128:                                              ; preds = %125, %122
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %261

130:                                              ; preds = %106
  %131 = or disjoint i32 %20, 1024
  %.lhs.trunc = trunc nuw nsw i32 %131 to i16
  %.rhs.trunc = trunc nuw nsw i32 %21 to i16
  %132 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %132 to i32
  %133 = sub nuw nsw i32 %131, %.zext
  %.sroa.speculated194 = call i32 @llvm.smin.i32(i32 %133, i32 %.fr248)
  %134 = load i32, ptr %8, align 8, !tbaa !33
  %135 = shl i32 %134, 2
  %136 = and i32 %135, 28
  %137 = lshr i32 675553809, %136
  %138 = and i32 %137, 15
  %139 = zext nneg i32 %138 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %140, ptr %15, align 8, !tbaa !129
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1032, ptr %141, align 8, !tbaa !131
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !132
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !132
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %147, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

147:                                              ; preds = %130
  %148 = sext i32 %.sroa.speculated194 to i64
  %149 = mul nsw i64 %139, %148
  %.not.i = icmp ugt i64 %149, 1032
  store i64 %149, ptr %141, align 8, !tbaa !131
  br i1 %.not.i, label %150, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

150:                                              ; preds = %147
  %151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #32
          to label %.noexc184 unwind label %152

.noexc184:                                        ; preds = %150
  store ptr %151, ptr %15, align 8, !tbaa !129
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %147, %.noexc184, %130
  %.0146 = phi ptr [ null, %130 ], [ %151, %.noexc184 ], [ %140, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %155 = icmp sgt i32 %.fr248, 0
  %.not = icmp eq ptr %.0146, null
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %157 = fcmp olt double %1, 0.000000e+00
  br i1 %155, label %.split.us226, label %.split

.split.us226:                                     ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %158 = icmp eq i32 %18, 5
  br i1 %158, label %.split.us226.split.us, label %.split.us226.split

.split.us226.split.us:                            ; preds = %.split.us226, %._crit_edge225.split.us.us.us
  %.0144.us.us = phi i64 [ %191, %._crit_edge225.split.us.us.us ], [ 0, %.split.us226 ]
  %159 = load i64, ptr %154, align 8, !tbaa !44
  %160 = icmp ult i64 %.0144.us.us, %159
  br i1 %160, label %.preheader214.us.us.preheader, label %.split238.us

.preheader214.us.us.preheader:                    ; preds = %.split.us226.split.us
  %.pre271 = load ptr, ptr %11, align 16, !tbaa !45
  %.pre272 = load ptr, ptr %156, align 8, !tbaa !45
  br label %.preheader214.us.us

.preheader214.us.us:                              ; preds = %.preheader214.us.us.preheader, %.loopexit209.us.us.us
  %161 = phi ptr [ %185, %.loopexit209.us.us.us ], [ %.pre272, %.preheader214.us.us.preheader ]
  %162 = phi ptr [ %183, %.loopexit209.us.us.us ], [ %.pre271, %.preheader214.us.us.preheader ]
  %.0139223.us.us.us = phi i32 [ %186, %.loopexit209.us.us.us ], [ 0, %.preheader214.us.us.preheader ]
  %163 = sub nsw i32 %.fr248, %.0139223.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated194, i32 %163)
  %164 = select i1 %.not, ptr %162, ptr %.0146
  %.not160.us.us.us = icmp eq ptr %164, %162
  br i1 %.not160.us.us.us, label %168, label %165

165:                                              ; preds = %.preheader214.us.us
  %166 = sext i32 %.sroa.speculated.us.us.us to i64
  %167 = mul nsw i64 %166, %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %162, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %165, %.preheader214.us.us
  invoke void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %164, ptr noundef %161, i32 noundef %.sroa.speculated.us.us.us)
          to label %.preheader210.us.us.us unwind label %.split.us.split.us.split.us

._crit_edge220.us.us.us:                          ; preds = %.lr.ph219.us.us.us, %.preheader210.us.us.us
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %161, ptr noundef %161, i32 noundef %.sroa.speculated.us.us.us)
          to label %.preheader208.us.us.us unwind label %.split.us.split.us.split.us

.lr.ph222.us.split.us236.us:                      ; preds = %.lr.ph222.us.us.us, %173
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %173 ], [ 0, %.lr.ph222.us.us.us ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv264
  %170 = load float, ptr %169, align 4, !tbaa !88
  %or.cond = fcmp uge float %170, 0.000000e+00
  br i1 %or.cond, label %173, label %171

171:                                              ; preds = %.lr.ph222.us.split.us236.us
  %172 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv264
  store float 0x7FFFFFFFE0000000, ptr %172, align 4, !tbaa !88
  br label %173

173:                                              ; preds = %171, %.lr.ph222.us.split.us236.us
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %174 = icmp samesign ult i64 %indvars.iv.next265, %190
  br i1 %174, label %.lr.ph222.us.split.us236.us, label %.loopexit209.us.us.us, !llvm.loop !133

.lr.ph219.us.us.us:                               ; preds = %.lr.ph219.us.us.us.preheader, %.lr.ph219.us.us.us
  %indvars.iv261 = phi i64 [ 0, %.lr.ph219.us.us.us.preheader ], [ %indvars.iv.next262, %.lr.ph219.us.us.us ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv261
  %176 = load float, ptr %175, align 4, !tbaa !88
  %177 = fpext float %176 to double
  %178 = fmul double %1, %177
  %179 = fptrunc double %178 to float
  store float %179, ptr %175, align 4, !tbaa !88
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %180 = icmp samesign ult i64 %indvars.iv.next262, %189
  br i1 %180, label %.lr.ph219.us.us.us, label %._crit_edge220.us.us.us, !llvm.loop !134

.preheader208.us.us.us:                           ; preds = %._crit_edge220.us.us.us
  br i1 %188, label %.lr.ph222.us.us.us, label %.preheader208.us.us.us..loopexit209.us.us.us_crit_edge

.preheader208.us.us.us..loopexit209.us.us.us_crit_edge: ; preds = %.preheader208.us.us.us
  %.pre273 = sext i32 %.sroa.speculated.us.us.us to i64
  br label %.loopexit209.us.us.us

.loopexit209.us.us.us:                            ; preds = %173, %198, %.preheader208.us.us.us..loopexit209.us.us.us_crit_edge
  %.pre-phi = phi i64 [ %.pre273, %.preheader208.us.us.us..loopexit209.us.us.us_crit_edge ], [ %190, %198 ], [ %190, %173 ]
  %181 = mul nsw i64 %.pre-phi, %139
  %182 = load ptr, ptr %11, align 16, !tbaa !45
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store ptr %183, ptr %11, align 16, !tbaa !45
  %184 = load ptr, ptr %156, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %181
  store ptr %185, ptr %156, align 8, !tbaa !45
  %186 = add nuw nsw i32 %.0139223.us.us.us, %.sroa.speculated194
  %187 = icmp slt i32 %186, %.fr248
  br i1 %187, label %.preheader214.us.us, label %._crit_edge225.split.us.us.us, !llvm.loop !135

.preheader210.us.us.us:                           ; preds = %168
  %188 = icmp sgt i32 %.sroa.speculated.us.us.us, 0
  br i1 %188, label %.lr.ph219.us.us.us.preheader, label %._crit_edge220.us.us.us

.lr.ph219.us.us.us.preheader:                     ; preds = %.preheader210.us.us.us
  %189 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br label %.lr.ph219.us.us.us

.lr.ph222.us.us.us:                               ; preds = %.preheader208.us.us.us
  %190 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br i1 %157, label %.lr.ph222.us.split.us.us.us, label %.lr.ph222.us.split.us236.us

._crit_edge225.split.us.us.us:                    ; preds = %.loopexit209.us.us.us
  %191 = add nuw i64 %.0144.us.us, 1
  %192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split.us226.split.us unwind label %.split240.us.split.us, !llvm.loop !136

.lr.ph222.us.split.us.us.us:                      ; preds = %.lr.ph222.us.us.us, %198
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %198 ], [ 0, %.lr.ph222.us.us.us ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv267
  %194 = load float, ptr %193, align 4, !tbaa !88
  %195 = fcmp ugt float %194, 0.000000e+00
  br i1 %195, label %198, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph222.us.split.us.us.us
  %196 = fcmp oeq float %194, 0.000000e+00
  %197 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv267
  %. = select i1 %196, float 0x7FF0000000000000, float 0x7FFFFFFFE0000000
  store float %., ptr %197, align 4, !tbaa !88
  br label %198

198:                                              ; preds = %.sink.split, %.lr.ph222.us.split.us.us.us
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %199 = icmp samesign ult i64 %indvars.iv.next268, %190
  br i1 %199, label %.lr.ph222.us.split.us.us.us, label %.loopexit209.us.us.us, !llvm.loop !133

.split240.us.split.us:                            ; preds = %._crit_edge225.split.us.us.us
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

.split.us.split.us.split.us:                      ; preds = %._crit_edge220.us.us.us, %168
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

.split.us226.split:                               ; preds = %.split.us226, %._crit_edge225.split.us232
  %.0144.us = phi i64 [ %239, %._crit_edge225.split.us232 ], [ 0, %.split.us226 ]
  %202 = load i64, ptr %154, align 8, !tbaa !44
  %203 = icmp ult i64 %.0144.us, %202
  br i1 %203, label %.preheader214.us.preheader, label %.split238.us

.preheader214.us.preheader:                       ; preds = %.split.us226.split
  %.pre = load ptr, ptr %11, align 16, !tbaa !45
  %.pre270 = load ptr, ptr %156, align 8, !tbaa !45
  br label %.preheader214.us

.preheader214.us:                                 ; preds = %.preheader214.us.preheader, %.loopexit212.us
  %204 = phi ptr [ %226, %.loopexit212.us ], [ %.pre270, %.preheader214.us.preheader ]
  %205 = phi ptr [ %224, %.loopexit212.us ], [ %.pre, %.preheader214.us.preheader ]
  %.0139223.us227 = phi i32 [ %227, %.loopexit212.us ], [ 0, %.preheader214.us.preheader ]
  %206 = sub nsw i32 %.fr248, %.0139223.us227
  %.sroa.speculated.us228 = call i32 @llvm.smin.i32(i32 %.sroa.speculated194, i32 %206)
  %207 = select i1 %.not, ptr %205, ptr %.0146
  %.not158.us = icmp eq ptr %207, %205
  br i1 %.not158.us, label %211, label %208

208:                                              ; preds = %.preheader214.us
  %209 = sext i32 %.sroa.speculated.us228 to i64
  %210 = mul nsw i64 %209, %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %205, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %208, %.preheader214.us
  invoke void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %207, ptr noundef %204, i32 noundef %.sroa.speculated.us228)
          to label %.preheader213.us unwind label %.split242.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader213.us
  invoke void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %204, ptr noundef %204, i32 noundef %.sroa.speculated.us228)
          to label %.preheader211.us unwind label %.split242.us

.lr.ph217.split.us231:                            ; preds = %.lr.ph217.us, %216
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %216 ], [ 0, %.lr.ph217.us ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv255
  %213 = load double, ptr %212, align 8, !tbaa !90
  %or.cond247 = fcmp uge double %213, 0.000000e+00
  br i1 %or.cond247, label %216, label %214

214:                                              ; preds = %.lr.ph217.split.us231
  %215 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv255
  store double 0x7FFFFFFFFFFFFFFF, ptr %215, align 8, !tbaa !90
  br label %216

216:                                              ; preds = %214, %.lr.ph217.split.us231
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %217 = icmp samesign ult i64 %indvars.iv.next256, %231
  br i1 %217, label %.lr.ph217.split.us231, label %.loopexit212.us, !llvm.loop !137

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv
  %219 = load double, ptr %218, align 8, !tbaa !90
  %220 = fmul double %1, %219
  store double %220, ptr %218, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = icmp samesign ult i64 %indvars.iv.next, %230
  br i1 %221, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !138

.preheader211.us:                                 ; preds = %._crit_edge.us
  br i1 %229, label %.lr.ph217.us, label %.preheader211.us..loopexit212.us_crit_edge

.preheader211.us..loopexit212.us_crit_edge:       ; preds = %.preheader211.us
  %.pre274 = sext i32 %.sroa.speculated.us228 to i64
  br label %.loopexit212.us

.loopexit212.us:                                  ; preds = %216, %237, %.preheader211.us..loopexit212.us_crit_edge
  %.pre-phi275 = phi i64 [ %.pre274, %.preheader211.us..loopexit212.us_crit_edge ], [ %231, %237 ], [ %231, %216 ]
  %222 = mul nsw i64 %.pre-phi275, %139
  %223 = load ptr, ptr %11, align 16, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store ptr %224, ptr %11, align 16, !tbaa !45
  %225 = load ptr, ptr %156, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %222
  store ptr %226, ptr %156, align 8, !tbaa !45
  %227 = add nuw nsw i32 %.0139223.us227, %.sroa.speculated194
  %228 = icmp slt i32 %227, %.fr248
  br i1 %228, label %.preheader214.us, label %._crit_edge225.split.us232, !llvm.loop !135

.preheader213.us:                                 ; preds = %211
  %229 = icmp sgt i32 %.sroa.speculated.us228, 0
  br i1 %229, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.preheader213.us
  %230 = zext nneg i32 %.sroa.speculated.us228 to i64
  br label %.lr.ph.us

.lr.ph217.us:                                     ; preds = %.preheader211.us
  %231 = zext nneg i32 %.sroa.speculated.us228 to i64
  br i1 %157, label %.lr.ph217.split.us.us, label %.lr.ph217.split.us231

.lr.ph217.split.us.us:                            ; preds = %.lr.ph217.us, %237
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %237 ], [ 0, %.lr.ph217.us ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv258
  %233 = load double, ptr %232, align 8, !tbaa !90
  %234 = fcmp ugt double %233, 0.000000e+00
  br i1 %234, label %237, label %.sink.split298

.sink.split298:                                   ; preds = %.lr.ph217.split.us.us
  %235 = fcmp oeq double %233, 0.000000e+00
  %236 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv258
  %.300 = select i1 %235, double 0x7FF0000000000000, double 0x7FFFFFFFFFFFFFFF
  store double %.300, ptr %236, align 8, !tbaa !90
  br label %237

237:                                              ; preds = %.sink.split298, %.lr.ph217.split.us.us
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %238 = icmp samesign ult i64 %indvars.iv.next259, %231
  br i1 %238, label %.lr.ph217.split.us.us, label %.loopexit212.us, !llvm.loop !137

._crit_edge225.split.us232:                       ; preds = %.loopexit212.us
  %239 = add nuw i64 %.0144.us, 1
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split.us226.split unwind label %.split240.us.split, !llvm.loop !136

.split240.us.split:                               ; preds = %._crit_edge225.split.us232
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

.split242.us:                                     ; preds = %._crit_edge.us, %211
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

.split:                                           ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %.preheader214
  %.0144 = phi i64 [ %245, %.preheader214 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %243 = load i64, ptr %154, align 8, !tbaa !44
  %244 = icmp ult i64 %.0144, %243
  br i1 %244, label %.preheader214, label %.split238.us

.preheader214:                                    ; preds = %.split
  %245 = add nuw i64 %.0144, 1
  %246 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split unwind label %.split240, !llvm.loop !136

.split238.us:                                     ; preds = %.split, %.split.us226.split, %.split.us226.split.us
  %247 = load ptr, ptr %15, align 8, !tbaa !129
  %.not.i.i185 = icmp eq ptr %247, %140
  %248 = icmp eq ptr %247, null
  %or.cond301 = or i1 %.not.i.i185, %248
  br i1 %or.cond301, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %249

249:                                              ; preds = %.split238.us
  call void @_ZdaPv(ptr noundef nonnull %247) #30
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %249, %.split238.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

.split240:                                        ; preds = %.preheader214
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.split240.us

.split240.us:                                     ; preds = %.split240, %.split240.us.split.us, %.split240.us.split, %.split242.us, %.split.us.split.us.split.us, %152
  %.pn161.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %242, %.split242.us ], [ %201, %.split.us.split.us.split.us ], [ %250, %.split240 ], [ %241, %.split240.us.split ], [ %200, %.split240.us.split.us ]
  %251 = load ptr, ptr %15, align 8, !tbaa !129
  %.not.i.i188 = icmp eq ptr %251, %140
  %252 = icmp eq ptr %251, null
  %or.cond302 = or i1 %.not.i.i188, %252
  br i1 %or.cond302, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit190, label %253

253:                                              ; preds = %.split240.us
  call void @_ZdaPv(ptr noundef nonnull %251) #30
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit190

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit190:         ; preds = %253, %.split240.us
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %261

.loopexit:                                        ; preds = %119, %95, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

254:                                              ; preds = %45, %44, %.loopexit, %39
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !3
  %.not.i191 = icmp eq i32 %256, 0
  br i1 %.not.i191, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %257

257:                                              ; preds = %254
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %254, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

261:                                              ; preds = %128, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit190, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  %.pn168.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn161.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit190 ], [ %129, %128 ], [ %105, %104 ], [ %.pn166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %262

262:                                              ; preds = %261, %81
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %261 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

263:                                              ; preds = %262, %79
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %262 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %264

264:                                              ; preds = %263, %77
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %263 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %265

265:                                              ; preds = %264, %42, %40, %29
  %.pn168.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %41, %40 ], [ %.pn168.pn.pn.pn.pn.pn, %264 ], [ %43, %42 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn168.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %.not3750 = icmp slt i32 %15, 1
  br i1 %.not3750, label %.critedge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %.not48 = icmp sgt i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  br i1 %.not48, label %.preheader.lr.ph.split.us, label %.critedge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8, !tbaa !141
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
  %27 = load i8, ptr %26, align 1, !tbaa !142
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %2, %28
  %30 = icmp samesign ult i32 %3, %28
  %or.cond39.us = or i1 %29, %30
  br i1 %or.cond39.us, label %.critedge, label %31

31:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge41_crit_edge.us, label %25, !llvm.loop !143

..critedge41_crit_edge.us:                        ; preds = %31
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge43, label %.preheader.us, !llvm.loop !144

.critedge:                                        ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %32, ptr %34, align 4, !tbaa !145
  %35 = load i32, ptr %0, align 8, !tbaa !33
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = udiv i32 %33, %38
  store i32 %39, ptr %1, align 4, !tbaa !147
  br label %.critedge43

.critedge43:                                      ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph, %13, %.critedge
  %.not3746 = phi i1 [ false, %.critedge ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %..critedge41_crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %4, %.critedge43, %12
  %.0 = phi i1 [ %.not3746, %.critedge43 ], [ false, %12 ], [ true, %4 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %.not3750 = icmp slt i32 %15, 1
  br i1 %.not3750, label %.critedge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %.not48 = icmp sgt i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  br i1 %.not48, label %.preheader.lr.ph.split.us, label %.critedge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8, !tbaa !141
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
  %27 = load i8, ptr %26, align 1, !tbaa !142
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %2, %28
  %30 = icmp slt i32 %3, %28
  %or.cond39.us = or i1 %29, %30
  br i1 %or.cond39.us, label %.critedge, label %31

31:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge41_crit_edge.us, label %25, !llvm.loop !148

..critedge41_crit_edge.us:                        ; preds = %31
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge43, label %.preheader.us, !llvm.loop !149

.critedge:                                        ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %32, ptr %34, align 4, !tbaa !145
  %35 = load i32, ptr %0, align 8, !tbaa !33
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = udiv i32 %33, %38
  store i32 %39, ptr %1, align 4, !tbaa !147
  br label %.critedge43

.critedge43:                                      ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph, %13, %.critedge
  %.not3746 = phi i1 [ false, %.critedge ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %..critedge41_crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %4, %.critedge43, %12
  %.0 = phi i1 [ %.not3746, %.critedge43 ], [ false, %12 ], [ true, %4 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %.not3750 = icmp slt i32 %15, 1
  br i1 %.not3750, label %.critedge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %.not48 = icmp sgt i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  br i1 %.not48, label %.preheader.lr.ph.split.us, label %.critedge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8, !tbaa !141
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
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !150
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %2, %28
  %30 = icmp samesign ult i32 %3, %28
  %or.cond39.us = or i1 %29, %30
  br i1 %or.cond39.us, label %.critedge, label %31

31:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge41_crit_edge.us, label %25, !llvm.loop !152

..critedge41_crit_edge.us:                        ; preds = %31
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge43, label %.preheader.us, !llvm.loop !153

.critedge:                                        ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %32, ptr %34, align 4, !tbaa !145
  %35 = load i32, ptr %0, align 8, !tbaa !33
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = udiv i32 %33, %38
  store i32 %39, ptr %1, align 4, !tbaa !147
  br label %.critedge43

.critedge43:                                      ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph, %13, %.critedge
  %.not3746 = phi i1 [ false, %.critedge ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %..critedge41_crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %4, %.critedge43, %12
  %.0 = phi i1 [ %.not3746, %.critedge43 ], [ false, %12 ], [ true, %4 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %.not3750 = icmp slt i32 %15, 1
  br i1 %.not3750, label %.critedge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %.not48 = icmp sgt i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  br i1 %.not48, label %.preheader.lr.ph.split.us, label %.critedge43

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8, !tbaa !141
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
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !150
  %28 = sext i16 %27 to i32
  %29 = icmp sgt i32 %2, %28
  %30 = icmp slt i32 %3, %28
  %or.cond39.us = or i1 %29, %30
  br i1 %or.cond39.us, label %.critedge, label %31

31:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge41_crit_edge.us, label %25, !llvm.loop !154

..critedge41_crit_edge.us:                        ; preds = %31
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge43, label %.preheader.us, !llvm.loop !155

.critedge:                                        ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv60 to i32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %32, ptr %34, align 4, !tbaa !145
  %35 = load i32, ptr %0, align 8, !tbaa !33
  %36 = lshr i32 %35, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = udiv i32 %33, %38
  store i32 %39, ptr %1, align 4, !tbaa !147
  br label %.critedge43

.critedge43:                                      ; preds = %..critedge41_crit_edge.us, %.preheader.lr.ph, %13, %.critedge
  %.not3746 = phi i1 [ false, %.critedge ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %..critedge41_crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %4, %.critedge43, %12
  %.0 = phi i1 [ %.not3746, %.critedge43 ], [ false, %12 ], [ true, %4 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %.not3748 = icmp slt i32 %10, 1
  br i1 %.not3748, label %.critedge41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %.not46 = icmp sgt i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  br i1 %.not46, label %.preheader.lr.ph.split.us, label %.critedge41

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8, !tbaa !141
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !156
  %23 = icmp slt i32 %22, %2
  %24 = icmp sgt i32 %22, %3
  %or.cond.us = or i1 %23, %24
  br i1 %or.cond.us, label %.critedge, label %25

25:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge39_crit_edge.us, label %20, !llvm.loop !157

..critedge39_crit_edge.us:                        ; preds = %25
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.critedge41, label %.preheader.us, !llvm.loop !158

.critedge:                                        ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv58 to i32
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !145
  %29 = load i32, ptr %0, align 8, !tbaa !33
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 511
  %32 = add nuw nsw i32 %31, 1
  %33 = udiv i32 %27, %32
  store i32 %33, ptr %1, align 4, !tbaa !147
  br label %.critedge41

.critedge41:                                      ; preds = %..critedge39_crit_edge.us, %.preheader.lr.ph, %8, %.critedge
  %.not3744 = phi i1 [ false, %.critedge ], [ true, %8 ], [ true, %.preheader.lr.ph ], [ true, %..critedge39_crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %.critedge41, %7
  %.0 = phi i1 [ %.not3744, %.critedge41 ], [ false, %7 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE26__cv_trace_location_fn1494)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %5
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %67

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq ptr %2, null
  br i1 %31, label %44, label %34

32:                                               ; preds = %26, %23, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %220

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn112 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %9, ptr %12, align 16, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %45, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %.preheader unwind label %53

.preheader:                                       ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %51

51:                                               ; preds = %.preheader, %61
  %.085 = phi i64 [ %62, %61 ], [ 0, %.preheader ]
  %52 = load i64, ptr %46, align 8, !tbaa !44
  %.not121.not.not.not.not.not = icmp uge i64 %.085, %52
  br i1 %.not121.not.not.not.not.not, label %.critedge123, label %55

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %56 = load ptr, ptr %47, align 8, !tbaa !162
  store i32 0, ptr %48, align 8, !tbaa !163
  store i32 0, ptr %49, align 4, !tbaa !164
  store i32 16842752, ptr %15, align 8, !tbaa !118
  store ptr %56, ptr %50, align 8, !tbaa !15
  %57 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %1, ptr noundef null, double noundef %3, double noundef %4)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %57, label %61, label %.critedge123

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %66

61:                                               ; preds = %58
  %62 = add nuw i64 %.085, 1
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %51 unwind label %64, !llvm.loop !165

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge123:                                     ; preds = %58, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

66:                                               ; preds = %59, %64, %53
  %.pn116.pn = phi { ptr, i32 } [ %54, %53 ], [ %65, %64 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = load i32, ptr %9, align 8, !tbaa !33
  %69 = and i32 %68, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %70, align 4, !tbaa !145
  %71 = icmp samesign ult i32 %69, 5
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = fcmp ugt double %3, 0xC1E0000000000000
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = call double @llvm.floor.f64(double %3)
  %76 = fptosi double %75 to i32
  br label %77

77:                                               ; preds = %72, %74
  %78 = phi i32 [ %76, %74 ], [ -2147483648, %72 ]
  %79 = fcmp ogt double %4, 0x41DFFFFFFFC00000
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = call double @llvm.ceil.f64(double %4)
  %82 = fptosi double %81 to i32
  %83 = add nsw i32 %82, -1
  br label %84

84:                                               ; preds = %77, %80
  %85 = phi i32 [ %83, %80 ], [ 2147483647, %77 ]
  %86 = zext nneg i32 %69 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv21check_range_functionsE, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %89 unwind label %91

89:                                               ; preds = %84
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %78, i32 noundef %85)
          to label %.critedge unwind label %93

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %211

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  br label %211

95:                                               ; preds = %67
  %96 = lshr i32 %68, 3
  %97 = and i32 %96, 511
  %98 = add nuw nsw i32 %97, 1
  %99 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %98)
          to label %100 unwind label %141

100:                                              ; preds = %95
  %.fr = freeze i64 %99
  %.sroa.030.0.extract.trunc = trunc i64 %.fr to i32
  %.sroa.8.0.extract.shift = lshr i64 %.fr, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %101 = icmp eq i32 %69, 5
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !141
  br i1 %101, label %.lr.ph189, label %.lr.ph175

.lr.ph189:                                        ; preds = %100
  %104 = lshr i64 %103, 2
  %105 = fcmp olt double %3, 0xC7EFFFFFE0000000
  %.sroa.speculated142 = select i1 %105, double 0xC7EFFFFFE0000000, double %3
  %106 = fptrunc double %.sroa.speculated142 to float
  %107 = bitcast float %106 to i32
  %108 = fcmp ogt double %4, 0x47EFFFFFE0000000
  %.sroa.speculated = select i1 %108, double 0x47EFFFFFE0000000, double %4
  %109 = fptrunc double %.sroa.speculated to float
  %110 = bitcast float %109 to i32
  %111 = icmp slt i32 %107, 0
  %112 = select i1 %111, i32 2147483647, i32 0
  %113 = xor i32 %112, %107
  %114 = icmp slt i32 %110, 0
  %115 = select i1 %114, i32 2147483647, i32 0
  %116 = xor i32 %115, %110
  %117 = icmp sgt i32 %.sroa.030.0.extract.trunc, 0
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %119 = load i32, ptr %118, align 4
  br i1 %117, label %.lr.ph189.split.us.preheader, label %.critedge.thread

.lr.ph189.split.us.preheader:                     ; preds = %.lr.ph189
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !132
  %wide.trip.count218 = and i64 %.fr, 2147483647
  br label %.lr.ph189.split.us

.lr.ph189.split.us:                               ; preds = %.lr.ph189.split.us.preheader, %..loopexit_crit_edge.us
  %122 = phi i32 [ %136, %..loopexit_crit_edge.us ], [ -1, %.lr.ph189.split.us.preheader ]
  %.091188.us = phi i32 [ %137, %..loopexit_crit_edge.us ], [ 0, %.lr.ph189.split.us.preheader ]
  %.sroa.8.0187.us = phi i32 [ %123, %..loopexit_crit_edge.us ], [ %.sroa.8.0.extract.trunc, %.lr.ph189.split.us.preheader ]
  %.093186.us = phi ptr [ %138, %..loopexit_crit_edge.us ], [ %121, %.lr.ph189.split.us.preheader ]
  %123 = add nsw i32 %.sroa.8.0187.us, -1
  %.not102.us = icmp eq i32 %.sroa.8.0187.us, 0
  br i1 %.not102.us, label %.critedge.thread, label %.preheader159.us

.preheader159.us:                                 ; preds = %.lr.ph189.split.us, %140
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %140 ], [ 0, %.lr.ph189.split.us ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.093186.us, i64 %indvars.iv215
  %125 = load i32, ptr %124, align 4, !tbaa !156
  %126 = icmp slt i32 %125, 0
  %127 = select i1 %126, i32 2147483647, i32 0
  %128 = xor i32 %127, %125
  %129 = icmp sge i32 %128, %113
  %.not103.us = icmp slt i32 %128, %116
  %or.cond.us = select i1 %129, i1 %.not103.us, i1 false
  br i1 %or.cond.us, label %140, label %130

130:                                              ; preds = %.preheader159.us
  %131 = trunc nuw nsw i64 %indvars.iv215 to i32
  %132 = add nuw nsw i32 %.091188.us, %131
  %133 = udiv i32 %132, %98
  %134 = srem i32 %133, %119
  %135 = sdiv i32 %133, %119
  %.sroa.4140.0.insert.ext.us = zext i32 %135 to i64
  %.sroa.4140.0.insert.shift.us = shl nuw i64 %.sroa.4140.0.insert.ext.us, 32
  %.sroa.0139.0.insert.ext.us = zext nneg i32 %134 to i64
  %.sroa.0139.0.insert.insert.us = or disjoint i64 %.sroa.4140.0.insert.shift.us, %.sroa.0139.0.insert.ext.us
  store i64 %.sroa.0139.0.insert.insert.us, ptr %16, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %140, %130
  %136 = phi i32 [ %134, %130 ], [ %122, %140 ]
  %137 = add nuw nsw i32 %.091188.us, %.sroa.030.0.extract.trunc
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.093186.us, i64 %104
  %139 = icmp slt i32 %136, 0
  br i1 %139, label %.lr.ph189.split.us, label %.critedge.thread158, !llvm.loop !166

140:                                              ; preds = %.preheader159.us
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %..loopexit_crit_edge.us, label %.preheader159.us, !llvm.loop !167

141:                                              ; preds = %95
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %211

.lr.ph175:                                        ; preds = %100
  %143 = lshr i64 %103, 3
  %144 = bitcast double %3 to i64
  %145 = bitcast double %4 to i64
  %146 = icmp slt i64 %144, 0
  %147 = select i1 %146, i64 9223372036854775807, i64 0
  %148 = xor i64 %147, %144
  %149 = icmp slt i64 %145, 0
  %150 = select i1 %149, i64 9223372036854775807, i64 0
  %151 = xor i64 %150, %145
  %152 = icmp sgt i32 %.sroa.030.0.extract.trunc, 0
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %154 = load i32, ptr %153, align 4
  br i1 %152, label %.lr.ph175.split.us.preheader, label %.critedge.thread

.lr.ph175.split.us.preheader:                     ; preds = %.lr.ph175
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !132
  %wide.trip.count = and i64 %.fr, 2147483647
  br label %.lr.ph175.split.us

.lr.ph175.split.us:                               ; preds = %.lr.ph175.split.us.preheader, %..loopexit161_crit_edge.us
  %157 = phi i32 [ %171, %..loopexit161_crit_edge.us ], [ -1, %.lr.ph175.split.us.preheader ]
  %.073174.us = phi ptr [ %173, %..loopexit161_crit_edge.us ], [ %156, %.lr.ph175.split.us.preheader ]
  %.192173.us = phi i32 [ %172, %..loopexit161_crit_edge.us ], [ 0, %.lr.ph175.split.us.preheader ]
  %.sroa.8.1172.us = phi i32 [ %158, %..loopexit161_crit_edge.us ], [ %.sroa.8.0.extract.trunc, %.lr.ph175.split.us.preheader ]
  %158 = add nsw i32 %.sroa.8.1172.us, -1
  %.not.us = icmp eq i32 %.sroa.8.1172.us, 0
  br i1 %.not.us, label %.critedge.thread, label %.preheader160.us

.preheader160.us:                                 ; preds = %.lr.ph175.split.us, %175
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ 0, %.lr.ph175.split.us ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.073174.us, i64 %indvars.iv
  %160 = load i64, ptr %159, align 8, !tbaa !141
  %161 = icmp slt i64 %160, 0
  %162 = select i1 %161, i64 9223372036854775807, i64 0
  %163 = xor i64 %162, %160
  %164 = icmp sge i64 %163, %148
  %.not101.us = icmp slt i64 %163, %151
  %or.cond124.us = and i1 %164, %.not101.us
  br i1 %or.cond124.us, label %175, label %165

165:                                              ; preds = %.preheader160.us
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %167 = add nuw nsw i32 %.192173.us, %166
  %168 = udiv i32 %167, %98
  %169 = srem i32 %168, %154
  %170 = sdiv i32 %168, %154
  %.sroa.4.0.insert.ext.us = zext i32 %170 to i64
  %.sroa.4.0.insert.shift.us = shl nuw i64 %.sroa.4.0.insert.ext.us, 32
  %.sroa.0138.0.insert.ext.us = zext nneg i32 %169 to i64
  %.sroa.0138.0.insert.insert.us = or disjoint i64 %.sroa.4.0.insert.shift.us, %.sroa.0138.0.insert.ext.us
  store i64 %.sroa.0138.0.insert.insert.us, ptr %16, align 8
  br label %..loopexit161_crit_edge.us

..loopexit161_crit_edge.us:                       ; preds = %175, %165
  %171 = phi i32 [ %169, %165 ], [ %157, %175 ]
  %172 = add nuw nsw i32 %.192173.us, %.sroa.030.0.extract.trunc
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.073174.us, i64 %143
  %174 = icmp slt i32 %171, 0
  br i1 %174, label %.lr.ph175.split.us, label %.critedge.thread158, !llvm.loop !168

175:                                              ; preds = %.preheader160.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit161_crit_edge.us, label %.preheader160.us, !llvm.loop !169

.critedge:                                        ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  %.pr = load i32, ptr %16, align 8, !tbaa !147
  %176 = icmp slt i32 %.pr, 0
  br i1 %176, label %.critedge.thread, label %.critedge.thread158

.critedge.thread158:                              ; preds = %..loopexit161_crit_edge.us, %..loopexit_crit_edge.us, %.critedge
  %177 = phi i32 [ %.pr, %.critedge ], [ %136, %..loopexit_crit_edge.us ], [ %171, %..loopexit161_crit_edge.us ]
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %180, label %178

178:                                              ; preds = %.critedge.thread158
  %179 = load i64, ptr %16, align 8
  store i64 %179, ptr %2, align 4
  br label %180

180:                                              ; preds = %178, %.critedge.thread158
  br i1 %1, label %.critedge.thread, label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %182, ptr %18, align 8, !tbaa !170
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %183, align 8, !tbaa !171
  store i8 0, ptr %182, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %184 = load i32, ptr %70, align 4, !tbaa !145
  %185 = add nsw i32 %184, 1
  %186 = add nuw nsw i32 %177, 1
  %.sroa.2137.0.insert.ext = zext i32 %185 to i64
  %.sroa.2137.0.insert.shift = shl nuw i64 %.sroa.2137.0.insert.ext, 32
  %.sroa.0136.0.insert.ext = zext i32 %184 to i64
  %.sroa.0136.0.insert.insert = or disjoint i64 %.sroa.2137.0.insert.shift, %.sroa.0136.0.insert.ext
  %.sroa.2.0.insert.ext = zext nneg i32 %186 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %177 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0136.0.insert.insert, ptr %6, align 8, !noalias !172
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8, !noalias !172
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %187 unwind label %195

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %188 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %189 unwind label %197

189:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %190 = load i32, ptr %16, align 8, !tbaa !147
  %191 = load i32, ptr %70, align 4, !tbaa !145
  %192 = load ptr, ptr %18, align 8, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.19, i32 noundef %190, i32 noundef %191, ptr noundef %192, double noundef %3, double noundef %4)
          to label %193 unwind label %200

193:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 1601) #29
          to label %194 unwind label %202

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %181
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %187
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  br label %199

199:                                              ; preds = %197, %195
  %.pn106 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %207

200:                                              ; preds = %189
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

202:                                              ; preds = %193
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %20, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %200
  %.pn108 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %199
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn106, %199 ]
  %208 = load ptr, ptr %18, align 8, !tbaa !10
  %209 = icmp eq ptr %208, %182
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %211

.critedge.thread:                                 ; preds = %.lr.ph175.split.us, %.lr.ph189.split.us, %.lr.ph175, %.lr.ph189, %.critedge, %180
  %210 = phi i1 [ false, %180 ], [ true, %.critedge ], [ true, %.lr.ph189.split.us ], [ true, %.lr.ph189 ], [ true, %.lr.ph175 ], [ true, %.lr.ph175.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %212

211:                                              ; preds = %91, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %141
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %142, %141 ], [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %219

212:                                              ; preds = %.critedge.thread, %.critedge123
  %.2 = phi i1 [ %.not121.not.not.not.not.not, %.critedge123 ], [ %210, %.critedge.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !3
  %.not.i = icmp eq i32 %214, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %215

215:                                              ; preds = %212
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %212, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.2

219:                                              ; preds = %211, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %66 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn108.pn.pn, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %220

220:                                              ; preds = %219, %32
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %219 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn116.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %6, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %11 unwind label %98

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
  %.0618.i = phi ptr [ %19, %.lr.ph.i ], [ %48, %.noexc7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !170
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0618.i) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %24, ptr %3, align 8, !tbaa !141
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc.i.i
  store ptr %26, ptr %4, align 8, !tbaa !10
  %27 = load i64, ptr %3, align 8, !tbaa !141
  store i64 %27, ptr %20, align 8, !tbaa !142
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6, %23
  %28 = phi ptr [ %26, %.noexc6 ], [ %20, %23 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %.0618.i, align 1, !tbaa !142
  store i8 %30, ptr %28, align 1, !tbaa !142
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %.0618.i, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !141
  store i64 %33, ptr %21, align 8, !tbaa !171
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load i64, ptr %21, align 8, !tbaa !171
  %37 = load i64, ptr %22, align 8, !tbaa !171
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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  call void @_ZdlPv(ptr noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %5, align 8, !tbaa !182
  %46 = load ptr, ptr %45, align 8, !tbaa !180
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE.exit, label %23, !llvm.loop !185

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp.i:                             ; preds = %40
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = icmp eq ptr %50, %20
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE.exit: ; preds = %.noexc7, %.noexc5
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !189
  %61 = load ptr, ptr %53, align 8, !tbaa !180
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #31
  %64 = load ptr, ptr %53, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #31
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !142
  %.not.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !190

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #31
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %74
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !186
  %.not.i.i8 = icmp eq ptr %76, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !187
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !189
  %84 = load ptr, ptr %76, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #31
  %87 = load ptr, ptr %76, align 8, !tbaa !180
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #31
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !142
  %.not.i.i.i9 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i9, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %94, %92
  %.0.i.i.i.i11 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !190

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #31
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0

98:                                               ; preds = %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

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
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  br label %100

100:                                              ; preds = %.body, %98
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %99, %98 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE26__cv_trace_location_fn1633)
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = icmp eq i32 %10, 5
  br i1 %12, label %25, label %15

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %76

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %25
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15, !noalias !191
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %66

31:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 16, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef -1)
          to label %33 unwind label %68

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = load i32, ptr %6, align 8, !tbaa !33
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = trunc i64 %35 to i32
  %41 = mul i32 %39, %40
  %.fr31 = freeze i32 %41
  %42 = fptrunc double %1 to float
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = icmp sgt i32 %.fr31, 0
  br i1 %44, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %33
  %wide.trip.count = zext nneg i32 %.fr31 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.014.us = phi i64 [ %55, %._crit_edge.us ], [ 0, %.split.us.preheader ]
  %45 = load i64, ptr %43, align 8, !tbaa !44
  %46 = icmp ult i64 %.014.us, %45
  br i1 %46, label %.lr.ph.us, label %.split28.us

.lr.ph.us:                                        ; preds = %.split.us
  %47 = load ptr, ptr %8, align 8, !tbaa !194
  br label %48

48:                                               ; preds = %.lr.ph.us, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %54 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !156
  %51 = and i32 %50, 2147483647
  %52 = icmp samesign ugt i32 %51, 2139095040
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store float %42, ptr %49, align 4, !tbaa !156
  br label %54

54:                                               ; preds = %53, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !195

._crit_edge.us:                                   ; preds = %54
  %55 = add nuw i64 %.014.us, 1
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.split.us unwind label %.split30.us, !llvm.loop !196

.split30.us:                                      ; preds = %._crit_edge.us
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %74

.split:                                           ; preds = %33, %70
  %.014 = phi i64 [ %71, %70 ], [ 0, %33 ]
  %58 = load i64, ptr %43, align 8, !tbaa !44
  %59 = icmp ult i64 %.014, %58
  br i1 %59, label %70, label %.split28.us

.split28.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %62

62:                                               ; preds = %.split28.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split28.us, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

66:                                               ; preds = %31, %28, %25
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %75

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

70:                                               ; preds = %.split
  %71 = add nuw i64 %.014, 1
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.split unwind label %.split30, !llvm.loop !196

.split30:                                         ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.split30, %.split30.us, %68
  %.pn20 = phi { ptr, i32 } [ %69, %68 ], [ %73, %.split30 ], [ %57, %.split30.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  br label %75

75:                                               ; preds = %74, %66
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %74 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %26 unwind label %50

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %66, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %54

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !156
  %35 = load i32, ptr %32, align 4, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !156
  %40 = load i32, ptr %37, align 4, !tbaa !156
  %41 = icmp eq i32 %34, %39
  %42 = icmp eq i32 %35, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 8, !tbaa !33
  %46 = load i32, ptr %6, align 8, !tbaa !33
  %47 = xor i32 %46, %45
  %48 = and i32 %47, 4095
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread89, label %.critedge

50:                                               ; preds = %5
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %146

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

.critedge:                                        ; preds = %30, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn34 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

66:                                               ; preds = %26
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %131, label %67

.thread89:                                        ; preds = %44
  %.not3690 = icmp eq ptr %3, null
  br i1 %.not3690, label %119, label %67

67:                                               ; preds = %.thread89, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %68 unwind label %90

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %70 unwind label %92

70:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !156
  %75 = load i32, ptr %72, align 4, !tbaa !156
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !156
  %80 = load i32, ptr %77, align 4, !tbaa !156
  %81 = icmp eq i32 %74, %79
  %82 = icmp eq i32 %75, %80
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %.critedge59

84:                                               ; preds = %70
  %85 = load i32, ptr %9, align 8, !tbaa !33
  %86 = load i32, ptr %6, align 8, !tbaa !33
  %87 = xor i32 %86, %85
  %88 = and i32 %87, 4095
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread, label %.critedge59

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %68
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  br label %94

94:                                               ; preds = %92, %90
  %.pn37 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

.critedge59:                                      ; preds = %70, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %97

95:                                               ; preds = %.critedge59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvCartToPolar, ptr noundef nonnull @.str.1, i32 noundef 1705) #29
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %.critedge59
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %97
  %.pn41 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

.thread:                                          ; preds = %84
  br i1 %.not, label %131, label %104

104:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %105, align 8, !tbaa !163
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %106, align 4, !tbaa !164
  store i32 16842752, ptr %16, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %107, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %108, align 8, !tbaa !163
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %109, align 4, !tbaa !164
  store i32 16842752, ptr %17, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %110, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !118
  store ptr %8, ptr %111, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !118
  store ptr %9, ptr %113, align 8, !tbaa !15
  %115 = icmp ne i32 %4, 0
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext %115)
          to label %116 unwind label %117

116:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %144

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %145

119:                                              ; preds = %.thread89
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %120, align 8, !tbaa !163
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %121, align 4, !tbaa !164
  store i32 16842752, ptr %20, align 8, !tbaa !118
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %122, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %123, align 8, !tbaa !163
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %124, align 4, !tbaa !164
  store i32 16842752, ptr %21, align 8, !tbaa !118
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %125, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !118
  store ptr %8, ptr %126, align 8, !tbaa !15
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %128 unwind label %129

128:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %144

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %145

131:                                              ; preds = %66, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %132, align 8, !tbaa !163
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %133, align 4, !tbaa !164
  store i32 16842752, ptr %23, align 8, !tbaa !118
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %6, ptr %134, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %135, align 8, !tbaa !163
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %136, align 4, !tbaa !164
  store i32 16842752, ptr %24, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %7, ptr %137, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !118
  store ptr %9, ptr %138, align 8, !tbaa !15
  %140 = icmp ne i32 %4, 0
  invoke void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext %140)
          to label %141 unwind label %142

141:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %144

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %145

144:                                              ; preds = %116, %128, %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

145:                                              ; preds = %142, %129, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %130, %129 ], [ %143, %142 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn, %56 ], [ %.pn37, %94 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %146

146:                                              ; preds = %145, %50
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %145 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %47

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %49

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %27 unwind label %51

27:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !156
  %32 = load i32, ptr %29, align 4, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !156
  %37 = load i32, ptr %34, align 4, !tbaa !156
  %38 = icmp eq i32 %31, %36
  %39 = icmp eq i32 %32, %37
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 8, !tbaa !33
  %43 = load i32, ptr %8, align 8, !tbaa !33
  %44 = xor i32 %43, %42
  %45 = and i32 %44, 4095
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %.critedge

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %155

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

.critedge:                                        ; preds = %27, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn30 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %154

63:                                               ; preds = %41, %23
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %101, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %65 unwind label %87

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %67 unwind label %89

67:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !156
  %72 = load i32, ptr %69, align 4, !tbaa !156
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !156
  %77 = load i32, ptr %74, align 4, !tbaa !156
  %78 = icmp eq i32 %71, %76
  %79 = icmp eq i32 %72, %77
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %.critedge54

81:                                               ; preds = %67
  %82 = load i32, ptr %6, align 8, !tbaa !33
  %83 = load i32, ptr %8, align 8, !tbaa !33
  %84 = xor i32 %83, %82
  %85 = and i32 %84, 4095
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %101, label %.critedge54

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %65
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  br label %91

91:                                               ; preds = %89, %87
  %.pn33 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %154

.critedge54:                                      ; preds = %67, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %92 unwind label %94

92:                                               ; preds = %.critedge54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvPolarToCart, ptr noundef nonnull @.str.1, i32 noundef 1731) #29
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %.critedge54
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %14, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %94
  %.pn37 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %154

101:                                              ; preds = %81, %63
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %139, label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %103 unwind label %125

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %105 unwind label %127

105:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !156
  %110 = load i32, ptr %107, align 4, !tbaa !156
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !156
  %115 = load i32, ptr %112, align 4, !tbaa !156
  %116 = icmp eq i32 %109, %114
  %117 = icmp eq i32 %110, %115
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %.critedge56

119:                                              ; preds = %105
  %120 = load i32, ptr %7, align 8, !tbaa !33
  %121 = load i32, ptr %8, align 8, !tbaa !33
  %122 = xor i32 %121, %120
  %123 = and i32 %122, 4095
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %139, label %.critedge56

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %103
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  br label %129

129:                                              ; preds = %127, %125
  %.pn40 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %154

.critedge56:                                      ; preds = %105, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %130 unwind label %132

130:                                              ; preds = %.critedge56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvPolarToCart, ptr noundef nonnull @.str.1, i32 noundef 1736) #29
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %.critedge56
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %17, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %132
  %.pn44 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %154

139:                                              ; preds = %119, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %140, align 8, !tbaa !163
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %141, align 4, !tbaa !164
  store i32 16842752, ptr %19, align 8, !tbaa !118
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %142, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %143, align 8, !tbaa !163
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %144, align 4, !tbaa !164
  store i32 16842752, ptr %20, align 8, !tbaa !118
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %145, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !118
  store ptr %6, ptr %146, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !118
  store ptr %7, ptr %148, align 8, !tbaa !15
  %150 = icmp ne i32 %4, 0
  invoke void @_ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext %150)
          to label %151 unwind label %152

151:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %154

154:                                              ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn40, %129 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn, %53 ], [ %.pn33, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %155

155:                                              ; preds = %154, %47
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %154 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !tbaa !33
  %11 = load i32, ptr %4, align 8, !tbaa !33
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  br i1 %18, label %31, label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %41

21:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %32, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %33, align 4, !tbaa !164
  store i32 16842752, ptr %7, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !118
  store ptr %4, ptr %35, align 8, !tbaa !15
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %38

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  br label %41

41:                                               ; preds = %40, %19
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %40 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !tbaa !33
  %11 = load i32, ptr %4, align 8, !tbaa !33
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  br i1 %18, label %31, label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %41

21:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %32, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %33, align 4, !tbaa !164
  store i32 16842752, ptr %7, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !118
  store ptr %4, ptr %35, align 8, !tbaa !15
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %37 unwind label %38

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  br label %41

41:                                               ; preds = %40, %19
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %40 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8, !tbaa !33
  %12 = load i32, ptr %5, align 8, !tbaa !33
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  br i1 %19, label %32, label %22

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %42

22:                                               ; preds = %16, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %33, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %34, align 4, !tbaa !164
  store i32 16842752, ptr %8, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !118
  store ptr %5, ptr %36, align 8, !tbaa !15
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %38 unwind label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  br label %42

42:                                               ; preds = %41, %20
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %41 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4, !tbaa !164
  store i32 16842752, ptr %5, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !15
  %12 = and i32 %1, 2
  %13 = icmp ne i32 %12, 0
  %14 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %13, ptr noundef null, double noundef %.08, double noundef %.07)
          to label %15 unwind label %17

15:                                               ; preds = %4
  %16 = zext i1 %14 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %16

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1799)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !197
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

15:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = load i32, ptr %4, align 8, !tbaa !33
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 5
  %19 = add nsw i32 %17, -5
  %or.cond = icmp ult i32 %19, 2
  br i1 %or.cond, label %34, label %24

20:                                               ; preds = %15, %12, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %503

22:                                               ; preds = %.critedge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %502

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %502

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !156
  %39 = load i32, ptr %36, align 4, !tbaa !156
  %40 = icmp eq i32 %39, 1
  %41 = add i32 %38, -3
  %42 = icmp ult i32 %41, 2
  %or.cond268 = select i1 %42, i1 %40, i1 false
  br i1 %or.cond268, label %.critedge, label %43

43:                                               ; preds = %34
  %44 = icmp eq i32 %38, 1
  %45 = add i32 %39, -3
  %46 = icmp ult i32 %45, 2
  %or.cond270 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond270, label %.critedge, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1809) #29
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %50
  %.pn155 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %502

.critedge:                                        ; preds = %43, %34
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i32 noundef 1, i32 noundef %17, i32 noundef -1, i1 noundef zeroext true, i32 noundef 96)
          to label %57 unwind label %22

57:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc195 unwind label %77

.noexc195:                                        ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc195
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit198 unwind label %77

63:                                               ; preds = %.noexc195
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit198 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit198:            ; preds = %60, %63
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !140
  %68 = add i32 %65, -1
  %69 = add i32 %68, %67
  %70 = icmp eq i32 %69, 4
  %.pre277 = load i32, ptr %4, align 8, !tbaa !33
  %71 = and i32 %.pre277, 16384
  br i1 %18, label %72, label %172

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit198
  br i1 %70, label %_ZN2cv3Mat2atIfEERT_i.exit, label %._crit_edge278

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = load float, ptr %74, align 4, !tbaa !88
  %76 = fpext float %75 to double
  br label %._crit_edge278

77:                                               ; preds = %63, %60, %57
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %502

._crit_edge278:                                   ; preds = %72, %_ZN2cv3Mat2atIfEERT_i.exit
  %.0129 = phi double [ %76, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 1.000000e+00, %72 ]
  %.0124 = phi i32 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit ], [ -1, %72 ]
  %79 = add nsw i32 %.0124, 1
  %.not.i199 = icmp eq i32 %71, 0
  br i1 %.not.i199, label %80, label %_ZN2cv3Mat2atIfEERT_i.exit204

80:                                               ; preds = %._crit_edge278
  %81 = load ptr, ptr %35, align 8, !tbaa !203
  %82 = load i32, ptr %81, align 4, !tbaa !156
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %_ZN2cv3Mat2atIfEERT_i.exit204, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !156
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !204
  %93 = load i64, ptr %92, align 8, !tbaa !141
  %94 = zext nneg i32 %79 to i64
  %95 = mul nuw nsw i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  br label %110

97:                                               ; preds = %84
  %98 = sdiv i32 %79, %67
  %99 = mul nsw i32 %98, %67
  %.recomposed = srem i32 %79, %67
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !204
  %104 = load i64, ptr %103, align 8, !tbaa !141
  %105 = sext i32 %98 to i64
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %108 = sext i32 %.recomposed to i64
  %109 = getelementptr inbounds [4 x i8], ptr %107, i64 %108
  br label %110

110:                                              ; preds = %88, %97
  %.ph = phi ptr [ %90, %88 ], [ %101, %97 ]
  %.in274.in.ph = phi ptr [ %96, %88 ], [ %109, %97 ]
  %.in274288 = load float, ptr %.in274.in.ph, align 4, !tbaa !88
  %111 = add nsw i32 %.0124, 2
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !156
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !204
  %118 = load i64, ptr %117, align 8, !tbaa !141
  %119 = zext nneg i32 %111 to i64
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %.ph, i64 %120
  br label %143

122:                                              ; preds = %110
  %123 = sdiv i32 %111, %67
  %124 = mul nsw i32 %123, %67
  %.recomposed317 = srem i32 %111, %67
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !204
  %127 = load i64, ptr %126, align 8, !tbaa !141
  %128 = sext i32 %123 to i64
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %.ph, i64 %129
  %131 = sext i32 %.recomposed317 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  br label %143

_ZN2cv3Mat2atIfEERT_i.exit204:                    ; preds = %80, %._crit_edge278
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !132
  %135 = zext nneg i32 %79 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %135
  %137 = sext i32 %.0124 to i64
  %138 = getelementptr [4 x i8], ptr %134, i64 %137
  %.in305 = load float, ptr %136, align 4, !tbaa !88
  %.in303 = getelementptr i8, ptr %138, i64 8
  %139 = load float, ptr %.in303, align 4, !tbaa !88
  %140 = sext i32 %.0124 to i64
  %141 = getelementptr [4 x i8], ptr %134, i64 %140
  %142 = getelementptr i8, ptr %141, i64 12
  br label %_ZN2cv3Mat2atIfEERT_i.exit207

143:                                              ; preds = %115, %122
  %.in275.ph = phi ptr [ %121, %115 ], [ %132, %122 ]
  %144 = load float, ptr %.in275.ph, align 4, !tbaa !88
  %145 = add nsw i32 %.0124, 3
  %146 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !156
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !204
  %152 = load i64, ptr %151, align 8, !tbaa !141
  %153 = zext nneg i32 %145 to i64
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %.ph, i64 %154
  br label %_ZN2cv3Mat2atIfEERT_i.exit207

156:                                              ; preds = %143
  %157 = sdiv i32 %145, %67
  %158 = mul nsw i32 %157, %67
  %.recomposed318 = srem i32 %145, %67
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !204
  %161 = load i64, ptr %160, align 8, !tbaa !141
  %162 = sext i32 %157 to i64
  %163 = mul i64 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %.ph, i64 %163
  %165 = sext i32 %.recomposed318 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %165
  br label %_ZN2cv3Mat2atIfEERT_i.exit207

_ZN2cv3Mat2atIfEERT_i.exit207:                    ; preds = %156, %149, %_ZN2cv3Mat2atIfEERT_i.exit204
  %167 = phi float [ %139, %_ZN2cv3Mat2atIfEERT_i.exit204 ], [ %144, %149 ], [ %144, %156 ]
  %.in306 = phi float [ %.in305, %_ZN2cv3Mat2atIfEERT_i.exit204 ], [ %.in274288, %149 ], [ %.in274288, %156 ]
  %.0.i206 = phi ptr [ %142, %_ZN2cv3Mat2atIfEERT_i.exit204 ], [ %155, %149 ], [ %166, %156 ]
  %168 = fpext float %.in306 to double
  %169 = fpext float %167 to double
  %170 = load float, ptr %.0.i206, align 4, !tbaa !88
  %171 = fpext float %170 to double
  br label %269

172:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit198
  br i1 %70, label %_ZN2cv3Mat2atIdEERT_i.exit, label %._crit_edge

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !132
  %175 = load double, ptr %174, align 8, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %172, %_ZN2cv3Mat2atIdEERT_i.exit
  %.2131 = phi double [ %175, %_ZN2cv3Mat2atIdEERT_i.exit ], [ 1.000000e+00, %172 ]
  %.1125 = phi i32 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit ], [ -1, %172 ]
  %176 = add nsw i32 %.1125, 1
  %.not.i210 = icmp eq i32 %71, 0
  br i1 %.not.i210, label %177, label %_ZN2cv3Mat2atIdEERT_i.exit215

177:                                              ; preds = %._crit_edge
  %178 = load ptr, ptr %35, align 8, !tbaa !203
  %179 = load i32, ptr %178, align 4, !tbaa !156
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %_ZN2cv3Mat2atIdEERT_i.exit215, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !156
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !132
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %189 = load ptr, ptr %188, align 8, !tbaa !204
  %190 = load i64, ptr %189, align 8, !tbaa !141
  %191 = zext nneg i32 %176 to i64
  %192 = mul nuw nsw i64 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %192
  br label %207

194:                                              ; preds = %181
  %195 = sdiv i32 %176, %67
  %196 = mul nsw i32 %195, %67
  %.recomposed319 = srem i32 %176, %67
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !132
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !204
  %201 = load i64, ptr %200, align 8, !tbaa !141
  %202 = sext i32 %195 to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %205 = sext i32 %.recomposed319 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %204, i64 %205
  br label %207

207:                                              ; preds = %194, %185
  %.ph290 = phi ptr [ %187, %185 ], [ %198, %194 ]
  %.in.ph = phi ptr [ %193, %185 ], [ %206, %194 ]
  %208 = load double, ptr %.in.ph, align 8, !tbaa !90
  %209 = add nsw i32 %.1125, 2
  %210 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !156
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %220

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %215 = load ptr, ptr %214, align 8, !tbaa !204
  %216 = load i64, ptr %215, align 8, !tbaa !141
  %217 = zext nneg i32 %209 to i64
  %218 = mul i64 %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %.ph290, i64 %218
  br label %242

220:                                              ; preds = %207
  %221 = sdiv i32 %209, %67
  %222 = mul nsw i32 %221, %67
  %.recomposed320 = srem i32 %209, %67
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !204
  %225 = load i64, ptr %224, align 8, !tbaa !141
  %226 = sext i32 %221 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %.ph290, i64 %227
  %229 = sext i32 %.recomposed320 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %228, i64 %229
  br label %242

_ZN2cv3Mat2atIdEERT_i.exit215:                    ; preds = %177, %._crit_edge
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !132
  %233 = zext nneg i32 %176 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  %235 = sext i32 %.1125 to i64
  %236 = getelementptr [8 x i8], ptr %232, i64 %235
  %237 = load double, ptr %234, align 8, !tbaa !90
  %.in = getelementptr i8, ptr %236, i64 16
  %238 = load double, ptr %.in, align 8, !tbaa !90
  %239 = sext i32 %.1125 to i64
  %240 = getelementptr [8 x i8], ptr %232, i64 %239
  %241 = getelementptr i8, ptr %240, i64 24
  br label %_ZN2cv3Mat2atIdEERT_i.exit218

242:                                              ; preds = %220, %213
  %.in273.ph = phi ptr [ %219, %213 ], [ %230, %220 ]
  %243 = load double, ptr %.in273.ph, align 8, !tbaa !90
  %244 = add nsw i32 %.1125, 3
  %245 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !156
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %255

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !204
  %251 = load i64, ptr %250, align 8, !tbaa !141
  %252 = zext nneg i32 %244 to i64
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %.ph290, i64 %253
  br label %_ZN2cv3Mat2atIdEERT_i.exit218

255:                                              ; preds = %242
  %256 = sdiv i32 %244, %67
  %257 = mul nsw i32 %256, %67
  %.recomposed321 = srem i32 %244, %67
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !204
  %260 = load i64, ptr %259, align 8, !tbaa !141
  %261 = sext i32 %256 to i64
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %.ph290, i64 %262
  %264 = sext i32 %.recomposed321 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %263, i64 %264
  br label %_ZN2cv3Mat2atIdEERT_i.exit218

_ZN2cv3Mat2atIdEERT_i.exit218:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit215, %248, %255
  %266 = phi double [ %238, %_ZN2cv3Mat2atIdEERT_i.exit215 ], [ %243, %248 ], [ %243, %255 ]
  %267 = phi double [ %237, %_ZN2cv3Mat2atIdEERT_i.exit215 ], [ %208, %248 ], [ %208, %255 ]
  %.0.i217 = phi ptr [ %241, %_ZN2cv3Mat2atIdEERT_i.exit215 ], [ %254, %248 ], [ %265, %255 ]
  %268 = load double, ptr %.0.i217, align 8, !tbaa !90
  br label %269

269:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit218, %_ZN2cv3Mat2atIfEERT_i.exit207
  %.0134 = phi double [ %171, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %268, %_ZN2cv3Mat2atIdEERT_i.exit218 ]
  %.0133 = phi double [ %169, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %266, %_ZN2cv3Mat2atIdEERT_i.exit218 ]
  %.0132 = phi double [ %168, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %267, %_ZN2cv3Mat2atIdEERT_i.exit218 ]
  %.1130 = phi double [ %.0129, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %.2131, %_ZN2cv3Mat2atIdEERT_i.exit218 ]
  %270 = fcmp oeq double %.1130, 0.000000e+00
  br i1 %270, label %271, label %298

271:                                              ; preds = %269
  %272 = fcmp oeq double %.0132, 0.000000e+00
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = fcmp oeq double %.0133, 0.000000e+00
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = fcmp oeq double %.0134, 0.000000e+00
  %277 = sext i1 %276 to i32
  br label %365

278:                                              ; preds = %273
  %279 = fneg double %.0134
  %280 = fdiv double %279, %.0133
  br label %365

281:                                              ; preds = %271
  %282 = fmul double %.0132, 4.000000e+00
  %283 = fneg double %.0134
  %284 = fmul double %282, %283
  %285 = call double @llvm.fmuladd.f64(double %.0133, double %.0133, double %284)
  %286 = fcmp ult double %285, 0.000000e+00
  br i1 %286, label %365, label %287

287:                                              ; preds = %281
  %288 = call double @sqrt(double noundef %285) #31, !tbaa !156
  %289 = fsub double %288, %.0133
  %290 = fmul double %289, 5.000000e-01
  %291 = fadd double %.0133, %288
  %292 = fmul double %291, -5.000000e-01
  %293 = call double @llvm.fabs.f64(double %290)
  %294 = call double @llvm.fabs.f64(double %292)
  %295 = fcmp ogt double %293, %294
  %. = select i1 %295, double %290, double %292
  %.1136 = fdiv double %., %.0132
  %.1141 = fdiv double %.0134, %.
  %296 = fcmp ogt double %288, 0.000000e+00
  %297 = select i1 %296, i32 2, i32 1
  br label %365

298:                                              ; preds = %269
  %299 = fdiv double 1.000000e+00, %.1130
  %300 = fmul double %.0132, %299
  %301 = fmul double %.0133, %299
  %302 = fmul double %.0134, %299
  %303 = fmul double %301, -3.000000e+00
  %304 = call double @llvm.fmuladd.f64(double %300, double %300, double %303)
  %305 = fmul double %304, 0x3FBC71C71C71C71C
  %306 = fmul double %300, 2.000000e+00
  %307 = fmul double %300, %306
  %308 = fmul double %300, 9.000000e+00
  %309 = fneg double %301
  %310 = fmul double %308, %309
  %311 = call double @llvm.fmuladd.f64(double %307, double %300, double %310)
  %312 = call double @llvm.fmuladd.f64(double %302, double 2.700000e+01, double %311)
  %313 = fmul double %312, 0x3F92F684BDA12F68
  %314 = fmul double %305, %305
  %315 = fmul double %305, %314
  %316 = fneg double %313
  %317 = call double @llvm.fmuladd.f64(double %316, double %313, double %315)
  %318 = fcmp ogt double %317, 0.000000e+00
  br i1 %318, label %319, label %335

319:                                              ; preds = %298
  %320 = call double @sqrt(double noundef %315) #31, !tbaa !156
  %321 = fdiv double %313, %320
  %322 = call double @acos(double noundef %321) #31, !tbaa !156
  %323 = call double @sqrt(double noundef %305) #31, !tbaa !156
  %324 = fmul double %323, -2.000000e+00
  %325 = fmul double %322, 0x3FD5555555555555
  %326 = call double @cos(double noundef %325) #31, !tbaa !156
  %327 = fmul double %300, 0xBFD5555555555555
  %328 = call double @llvm.fmuladd.f64(double %324, double %326, double %327)
  %329 = fadd double %325, 0x4000C152382D7365
  %330 = call double @cos(double noundef %329) #31, !tbaa !156
  %331 = call double @llvm.fmuladd.f64(double %324, double %330, double %327)
  %332 = fadd double %325, 0x4010C152382D7365
  %333 = call double @cos(double noundef %332) #31, !tbaa !156
  %334 = call double @llvm.fmuladd.f64(double %324, double %333, double %327)
  br label %365

335:                                              ; preds = %298
  %336 = fcmp oeq double %317, 0.000000e+00
  br i1 %336, label %337, label %353

337:                                              ; preds = %335
  %338 = fcmp ult double %313, 0.000000e+00
  %339 = fdiv double %300, 3.000000e+00
  %340 = fneg double %339
  br i1 %338, label %344, label %341

341:                                              ; preds = %337
  %342 = call double @pow(double noundef %313, double noundef 0x3FD5555555555555) #31, !tbaa !156
  %343 = call double @llvm.fmuladd.f64(double %342, double -2.000000e+00, double %340)
  br label %348

344:                                              ; preds = %337
  %345 = call double @pow(double noundef %316, double noundef 0x3FD5555555555555) #31, !tbaa !156
  %346 = call double @llvm.fmuladd.f64(double %345, double 2.000000e+00, double %340)
  %347 = fneg double %345
  br label %348

348:                                              ; preds = %344, %341
  %.sink = phi double [ %347, %344 ], [ %342, %341 ]
  %.4139 = phi double [ %346, %344 ], [ %343, %341 ]
  %349 = fsub double %.sink, %339
  %350 = fcmp oeq double %.4139, %349
  %351 = select i1 %350, i32 1, i32 2
  %352 = select i1 %350, double 0.000000e+00, double %349
  br label %365

353:                                              ; preds = %335
  %354 = fneg double %317
  %355 = call double @sqrt(double noundef %354) #31, !tbaa !156
  %356 = call double @llvm.fabs.f64(double %313)
  %357 = fadd double %356, %355
  %358 = call double @pow(double noundef %357, double noundef 0x3FD5555555555555) #31, !tbaa !156
  %359 = fcmp ogt double %313, 0.000000e+00
  %360 = fneg double %358
  %.0 = select i1 %359, double %360, double %358
  %361 = fdiv double %305, %.0
  %362 = fadd double %.0, %361
  %363 = fneg double %300
  %364 = call double @llvm.fmuladd.f64(double %363, double 0x3FD5555555555555, double %362)
  br label %365

365:                                              ; preds = %319, %353, %348, %281, %287, %278, %275
  %.0145 = phi double [ 0.000000e+00, %275 ], [ 0.000000e+00, %278 ], [ 0.000000e+00, %281 ], [ 0.000000e+00, %287 ], [ %334, %319 ], [ 0.000000e+00, %348 ], [ 0.000000e+00, %353 ]
  %.2142 = phi double [ 0.000000e+00, %275 ], [ 0.000000e+00, %278 ], [ 0.000000e+00, %281 ], [ %.1141, %287 ], [ %331, %319 ], [ %352, %348 ], [ 0.000000e+00, %353 ]
  %.2137 = phi double [ 0.000000e+00, %275 ], [ %280, %278 ], [ 0.000000e+00, %281 ], [ %.1136, %287 ], [ %328, %319 ], [ %.4139, %348 ], [ %364, %353 ]
  %.1127 = phi i32 [ %277, %275 ], [ 1, %278 ], [ 0, %281 ], [ %297, %287 ], [ 3, %319 ], [ %351, %348 ], [ 1, %353 ]
  %366 = load i32, ptr %9, align 8, !tbaa !33
  %367 = and i32 %366, 4095
  %368 = icmp eq i32 %367, 5
  %369 = and i32 %366, 16384
  %.not.i219 = icmp eq i32 %369, 0
  br i1 %368, label %370, label %435

370:                                              ; preds = %365
  br i1 %.not.i219, label %371, label %_ZN2cv3Mat2atIfEERT_i.exit224

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %373 = load ptr, ptr %372, align 8, !tbaa !203
  %374 = load i32, ptr %373, align 4, !tbaa !156
  %375 = icmp eq i32 %374, 1
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = fptrunc double %.2137 to float
  store float %378, ptr %377, align 4, !tbaa !88
  br i1 %375, label %.thread293, label %379

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !156
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %388

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %385 = load ptr, ptr %384, align 8, !tbaa !204
  %386 = load i64, ptr %385, align 8, !tbaa !141
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 %386
  br label %410

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !140
  %.fr276 = freeze i32 %390
  %391 = add i32 %.fr276, 1
  %392 = icmp ult i32 %391, 3
  %393 = select i1 %392, i32 %.fr276, i32 0
  %394 = mul nsw i32 %393, %.fr276
  %395 = sub nsw i32 1, %394
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %397 = load ptr, ptr %396, align 8, !tbaa !204
  %398 = load i64, ptr %397, align 8, !tbaa !141
  %399 = sext i32 %393 to i64
  %400 = mul i64 %398, %399
  %401 = getelementptr inbounds nuw i8, ptr %377, i64 %400
  %402 = sext i32 %395 to i64
  %403 = getelementptr inbounds [4 x i8], ptr %401, i64 %402
  br label %410

_ZN2cv3Mat2atIfEERT_i.exit224:                    ; preds = %370
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !132
  %406 = fptrunc double %.2137 to float
  store float %406, ptr %405, align 4, !tbaa !88
  br label %.thread293

.thread293:                                       ; preds = %371, %_ZN2cv3Mat2atIfEERT_i.exit224
  %.sink298 = phi ptr [ %405, %_ZN2cv3Mat2atIfEERT_i.exit224 ], [ %377, %371 ]
  %407 = getelementptr inbounds nuw i8, ptr %.sink298, i64 4
  %408 = fptrunc double %.2142 to float
  store float %408, ptr %407, align 4, !tbaa !88
  %409 = getelementptr inbounds nuw i8, ptr %.sink298, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit227

410:                                              ; preds = %388, %383
  %.0.i223.ph = phi ptr [ %403, %388 ], [ %387, %383 ]
  %411 = fptrunc double %.2142 to float
  store float %411, ptr %.0.i223.ph, align 4, !tbaa !88
  %412 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !156
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %421

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %417 = load ptr, ptr %416, align 8, !tbaa !204
  %418 = load i64, ptr %417, align 8, !tbaa !141
  %419 = shl i64 %418, 1
  %420 = getelementptr inbounds nuw i8, ptr %377, i64 %419
  br label %_ZN2cv3Mat2atIfEERT_i.exit227

421:                                              ; preds = %410
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !140
  %424 = sdiv i32 2, %423
  %425 = mul nsw i32 %424, %423
  %.recomposed322 = srem i32 2, %423
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %427 = load ptr, ptr %426, align 8, !tbaa !204
  %428 = load i64, ptr %427, align 8, !tbaa !141
  %429 = sext i32 %424 to i64
  %430 = mul i64 %428, %429
  %431 = getelementptr inbounds nuw i8, ptr %377, i64 %430
  %432 = sext i32 %.recomposed322 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %431, i64 %432
  br label %_ZN2cv3Mat2atIfEERT_i.exit227

_ZN2cv3Mat2atIfEERT_i.exit227:                    ; preds = %421, %415, %.thread293
  %.0.i226 = phi ptr [ %409, %.thread293 ], [ %420, %415 ], [ %433, %421 ]
  %434 = fptrunc double %.0145 to float
  store float %434, ptr %.0.i226, align 4, !tbaa !88
  br label %495

435:                                              ; preds = %365
  br i1 %.not.i219, label %436, label %_ZN2cv3Mat2atIdEERT_i.exit233

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %438 = load ptr, ptr %437, align 8, !tbaa !203
  %439 = load i32, ptr %438, align 4, !tbaa !156
  %440 = icmp eq i32 %439, 1
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %442 = load ptr, ptr %441, align 8
  store double %.2137, ptr %442, align 8, !tbaa !90
  br i1 %440, label %.thread295, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !156
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %449 = load ptr, ptr %448, align 8, !tbaa !204
  %450 = load i64, ptr %449, align 8, !tbaa !141
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 %450
  br label %472

452:                                              ; preds = %443
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !140
  %.fr = freeze i32 %454
  %455 = add i32 %.fr, 1
  %456 = icmp ult i32 %455, 3
  %457 = select i1 %456, i32 %.fr, i32 0
  %458 = mul nsw i32 %457, %.fr
  %459 = sub nsw i32 1, %458
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %461 = load ptr, ptr %460, align 8, !tbaa !204
  %462 = load i64, ptr %461, align 8, !tbaa !141
  %463 = sext i32 %457 to i64
  %464 = mul i64 %462, %463
  %465 = getelementptr inbounds nuw i8, ptr %442, i64 %464
  %466 = sext i32 %459 to i64
  %467 = getelementptr inbounds [8 x i8], ptr %465, i64 %466
  br label %472

_ZN2cv3Mat2atIdEERT_i.exit233:                    ; preds = %435
  %468 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !132
  store double %.2137, ptr %469, align 8, !tbaa !90
  br label %.thread295

.thread295:                                       ; preds = %436, %_ZN2cv3Mat2atIdEERT_i.exit233
  %.sink300 = phi ptr [ %469, %_ZN2cv3Mat2atIdEERT_i.exit233 ], [ %442, %436 ]
  %470 = getelementptr inbounds nuw i8, ptr %.sink300, i64 8
  store double %.2142, ptr %470, align 8, !tbaa !90
  %471 = getelementptr inbounds nuw i8, ptr %.sink300, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit236

472:                                              ; preds = %447, %452
  %.0.i232.ph = phi ptr [ %467, %452 ], [ %451, %447 ]
  store double %.2142, ptr %.0.i232.ph, align 8, !tbaa !90
  %473 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !156
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %482

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %478 = load ptr, ptr %477, align 8, !tbaa !204
  %479 = load i64, ptr %478, align 8, !tbaa !141
  %480 = shl i64 %479, 1
  %481 = getelementptr inbounds nuw i8, ptr %442, i64 %480
  br label %_ZN2cv3Mat2atIdEERT_i.exit236

482:                                              ; preds = %472
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !140
  %485 = sdiv i32 2, %484
  %486 = mul nsw i32 %485, %484
  %.recomposed323 = srem i32 2, %484
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %488 = load ptr, ptr %487, align 8, !tbaa !204
  %489 = load i64, ptr %488, align 8, !tbaa !141
  %490 = sext i32 %485 to i64
  %491 = mul i64 %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %442, i64 %491
  %493 = sext i32 %.recomposed323 to i64
  %494 = getelementptr inbounds [8 x i8], ptr %492, i64 %493
  br label %_ZN2cv3Mat2atIdEERT_i.exit236

_ZN2cv3Mat2atIdEERT_i.exit236:                    ; preds = %.thread295, %476, %482
  %.0.i235 = phi ptr [ %471, %.thread295 ], [ %481, %476 ], [ %494, %482 ]
  store double %.0145, ptr %.0.i235, align 8, !tbaa !90
  br label %495

495:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit236, %_ZN2cv3Mat2atIfEERT_i.exit227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !3
  %.not.i237 = icmp eq i32 %497, 0
  br i1 %.not.i237, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %498

498:                                              ; preds = %495
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %495, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1127

502:                                              ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn159.pn = phi { ptr, i32 } [ %78, %77 ], [ %23, %22 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  br label %503

503:                                              ; preds = %502, %20
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %502 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn159.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1946)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15, !noalias !205
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
  br i1 %or.cond177, label %46, label %36

32:                                               ; preds = %25, %22, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %385

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %384

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %384

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !139
  %49 = icmp eq i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  %or.cond = select i1 %49, i1 true, i1 %52
  br i1 %or.cond, label %63, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1957) #29
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %56
  %.pn147 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %384

63:                                               ; preds = %46
  %64 = add i32 %51, %48
  %65 = add nsw i32 %64, -2
  %66 = or disjoint i32 %28, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %65, i32 noundef 1, i32 noundef %66, i32 noundef -1, i1 noundef zeroext true, i32 noundef 96)
          to label %67 unwind label %114

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc218 unwind label %116

.noexc218:                                        ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc218
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15, !noalias !208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit221 unwind label %116

73:                                               ; preds = %.noexc218
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit221 unwind label %116

_ZNK2cv11_InputArray6getMatEi.exit221:            ; preds = %70, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = shl nsw i32 %65, 1
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i, ptr %11, align 8, !tbaa !211
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp ugt i32 %75, 72
  store i64 %76, ptr %77, align 8, !tbaa !214
  br i1 %.not.i.i, label %78, label %83

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit221
  %79 = icmp slt i32 %64, 1
  %80 = shl nsw i64 %76, 4
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #32
          to label %.noexc222 unwind label %118

.noexc222:                                        ; preds = %78
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %82, i8 0, i64 %80, i1 false)
  store ptr %82, ptr %11, align 8, !tbaa !211
  br label %83

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit221, %.noexc222
  %84 = phi ptr [ %scevgep.i, %_ZNK2cv11_InputArray6getMatEi.exit221 ], [ %82, %.noexc222 ]
  %85 = sext i32 %65 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !156
  %92 = load i32, ptr %89, align 4, !tbaa !156
  %.sroa.2.0.insert.ext.i = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %93 = load i32, ptr %5, align 8, !tbaa !33
  %94 = lshr i32 %93, 3
  %95 = and i32 %94, 511
  %96 = add nuw nsw i32 %95, 1
  %97 = shl nuw nsw i32 %96, 3
  %98 = add nsw i32 %97, -2
  %99 = icmp eq i32 %96, 2
  %100 = select i1 %99, ptr %84, ptr %87
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0.0.insert.insert.i, i32 noundef %98, ptr noundef nonnull %100, i64 noundef 0)
          to label %101 unwind label %120

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !118
  store ptr %12, ptr %102, align 8, !tbaa !15
  %104 = load i32, ptr %12, align 8, !tbaa !33
  %105 = and i32 %104, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %105, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %106 unwind label %122

106:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %107 = load i32, ptr %5, align 8, !tbaa !33
  %108 = and i32 %107, 4088
  %109 = icmp ne i32 %108, 0
  %.not293 = icmp slt i32 %64, 2
  %or.cond352 = or i1 %109, %.not293
  br i1 %or.cond352, label %.loopexit289, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %106
  %110 = add nsw i32 %64, -1
  %wide.trip.count = zext nneg i32 %110 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %112 = load double, ptr %111, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv
  store double %112, ptr %113, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit289, label %.lr.ph, !llvm.loop !215

114:                                              ; preds = %63
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %384

116:                                              ; preds = %73, %70, %67
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %383

118:                                              ; preds = %78
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %379

122:                                              ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %378

.loopexit289:                                     ; preds = %.lr.ph, %106
  %124 = icmp sgt i32 %64, 3
  br i1 %124, label %.lr.ph296.preheader, label %._crit_edge

.lr.ph296.preheader:                              ; preds = %.loopexit289
  %125 = zext nneg i32 %65 to i64
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %134
  %indvars.iv358 = phi i64 [ %125, %.lr.ph296.preheader ], [ %indvars.iv.next359, %134 ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv358
  %127 = load double, ptr %126, align 8, !tbaa !216
  %128 = call noundef double @llvm.fabs.f64(double %127)
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load double, ptr %129, align 8, !tbaa !218
  %131 = call noundef double @llvm.fabs.f64(double %130)
  %132 = fadd double %128, %131
  %133 = fcmp ogt double %132, 0x3CB0000000000000
  br i1 %133, label %._crit_edge.loopexit, label %134

134:                                              ; preds = %.lr.ph296
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, -1
  %135 = icmp sgt i64 %indvars.iv358, 2
  br i1 %135, label %.lr.ph296, label %.lr.ph303.preheader, !llvm.loop !219

._crit_edge.loopexit:                             ; preds = %.lr.ph296
  %136 = trunc nuw nsw i64 %indvars.iv358 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit289
  %.0141.lcssa = phi i32 [ %65, %.loopexit289 ], [ %136, %._crit_edge.loopexit ]
  %137 = icmp sgt i32 %.0141.lcssa, 0
  br i1 %137, label %.lr.ph303.preheader, label %.split335.us.thread

.lr.ph303.preheader:                              ; preds = %134, %._crit_edge
  %.0141.lcssa398 = phi i32 [ %.0141.lcssa, %._crit_edge ], [ 1, %134 ]
  %wide.trip.count364 = zext nneg i32 %.0141.lcssa398 to i64
  br label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv361 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next362, %.lr.ph303 ]
  %.sroa.13.0300 = phi double [ 0.000000e+00, %.lr.ph303.preheader ], [ %140, %.lr.ph303 ]
  %.sroa.0272.0299 = phi double [ 1.000000e+00, %.lr.ph303.preheader ], [ %139, %.lr.ph303 ]
  %138 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %indvars.iv361
  store double %.sroa.0272.0299, ptr %138, align 8, !tbaa !90
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store double %.sroa.13.0300, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !90
  %139 = fsub double %.sroa.0272.0299, %.sroa.13.0300
  %140 = fadd double %.sroa.0272.0299, %.sroa.13.0300
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.preheader287.us.preheader, label %.lr.ph303, !llvm.loop !220

.preheader287.us.preheader:                       ; preds = %.lr.ph303
  %141 = icmp slt i32 %2, 1
  %142 = select i1 %141, i32 1000, i32 %2
  %143 = zext nneg i32 %.0141.lcssa398 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %143
  %.sroa.15.0..sroa_idx400 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count375 = zext nneg i32 %.0141.lcssa398 to i64
  %155 = getelementptr [16 x i8], ptr %84, i64 %143
  br label %.preheader287.us

.preheader287.us:                                 ; preds = %.preheader287.us.preheader, %._crit_edge331.us
  %.0333.us = phi i32 [ %332, %._crit_edge331.us ], [ 0, %.preheader287.us.preheader ]
  br label %.lr.ph312.us

.lr.ph312.us:                                     ; preds = %.preheader287.us, %276
  %indvars.iv372 = phi i64 [ 0, %.preheader287.us ], [ %indvars.iv.next373, %276 ]
  %.2281328.us = phi double [ 0.000000e+00, %.preheader287.us ], [ %.sroa.speculated.us, %276 ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %indvars.iv372
  %.sroa.0272.0.copyload273.us = load double, ptr %156, align 8, !tbaa !90
  %.sroa.13.0..sroa_idx274.us = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.13.0.copyload275.us = load double, ptr %.sroa.13.0..sroa_idx274.us, align 8, !tbaa !90
  %.sroa.0268.0.copyload.us = load double, ptr %144, align 8, !tbaa !90
  %.sroa.15.0.copyload.us = load double, ptr %.sroa.15.0..sroa_idx400, align 8, !tbaa !90
  %157 = fneg double %.sroa.13.0.copyload275.us
  br label %286

158:                                              ; preds = %._crit_edge313.us
  %159 = trunc i32 %.1144.us to i1
  %160 = lshr i32 %.1144.us, 1
  %161 = and i32 %.1144.us, 1
  %162 = sub nuw nsw i32 %160, %161
  %.not = icmp eq i32 %160, %161
  br i1 %.not, label %163, label %.lr.ph321.us

163:                                              ; preds = %._crit_edge322.us, %158
  %.sroa.0268.2.lcssa.us = phi double [ %283, %._crit_edge322.us ], [ %317, %158 ]
  %.sroa.15.2.lcssa.us = phi double [ %storemerge160.le.us, %._crit_edge322.us ], [ %321, %158 ]
  br i1 %159, label %164, label %276

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %165 unwind label %.split337.us

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 1, i32 noundef 14)
          to label %166 unwind label %.split340.us

166:                                              ; preds = %165
  %167 = call noundef double @pow(double noundef %317, double noundef 3.000000e+00) #31, !tbaa !156
  %168 = fneg double %167
  %169 = load i32, ptr %14, align 8, !tbaa !33
  %170 = and i32 %169, 16384
  %.not.i.us = icmp eq i32 %170, 0
  br i1 %.not.i.us, label %171, label %197

171:                                              ; preds = %166
  %172 = load ptr, ptr %145, align 8, !tbaa !203
  %173 = load i32, ptr %172, align 4, !tbaa !156
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %197, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !156
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %191, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %146, align 4, !tbaa !140
  %181 = sdiv i32 3, %180
  %182 = mul nsw i32 %181, %180
  %.recomposed = srem i32 3, %180
  %183 = load ptr, ptr %147, align 8, !tbaa !132
  %184 = load ptr, ptr %148, align 8, !tbaa !204
  %185 = load i64, ptr %184, align 8, !tbaa !141
  %186 = sext i32 %181 to i64
  %187 = mul i64 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  %189 = sext i32 %.recomposed to i64
  %190 = getelementptr inbounds [8 x i8], ptr %188, i64 %189
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

191:                                              ; preds = %175
  %192 = load ptr, ptr %147, align 8, !tbaa !132
  %193 = load ptr, ptr %148, align 8, !tbaa !204
  %194 = load i64, ptr %193, align 8, !tbaa !141
  %195 = mul i64 %194, 3
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %195
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

197:                                              ; preds = %171, %166
  %198 = load ptr, ptr %147, align 8, !tbaa !132
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %197, %191, %179
  %200 = phi ptr [ %198, %197 ], [ %192, %191 ], [ %183, %179 ]
  %.0.i.us = phi ptr [ %199, %197 ], [ %196, %191 ], [ %190, %179 ]
  store double %168, ptr %.0.i.us, align 8, !tbaa !90
  %201 = call noundef double @pow(double noundef %317, double noundef 2.000000e+00) #31, !tbaa !156
  %202 = call noundef double @pow(double noundef %321, double noundef 2.000000e+00) #31, !tbaa !156
  %203 = fmul double %202, 2.700000e+01
  %204 = call double @llvm.fmuladd.f64(double %201, double 1.500000e+01, double %203)
  %205 = fneg double %204
  br i1 %.not.i.us, label %209, label %_ZN2cv3Mat2atIdEERT_i.exit240.us

_ZN2cv3Mat2atIdEERT_i.exit240.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store double %205, ptr %206, align 8, !tbaa !90
  %207 = fmul double %317, -4.800000e+01
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store double %207, ptr %208, align 8, !tbaa !90
  br label %260

209:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us
  %210 = load ptr, ptr %145, align 8, !tbaa !203
  %211 = load i32, ptr %210, align 4, !tbaa !156
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %.thread404, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !156
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %228, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %146, align 4, !tbaa !140
  %219 = sdiv i32 2, %218
  %220 = mul nsw i32 %219, %218
  %.recomposed429 = srem i32 2, %218
  %221 = load ptr, ptr %148, align 8, !tbaa !204
  %222 = load i64, ptr %221, align 8, !tbaa !141
  %223 = sext i32 %219 to i64
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %200, i64 %224
  %226 = sext i32 %.recomposed429 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %225, i64 %226
  br label %233

228:                                              ; preds = %213
  %229 = load ptr, ptr %148, align 8, !tbaa !204
  %230 = load i64, ptr %229, align 8, !tbaa !141
  %231 = shl i64 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %200, i64 %231
  br label %233

233:                                              ; preds = %228, %217
  %.0.i236.ph.us = phi ptr [ %227, %217 ], [ %232, %228 ]
  store double %205, ptr %.0.i236.ph.us, align 8, !tbaa !90
  %234 = fmul double %317, -4.800000e+01
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !156
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %252, label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %146, align 4, !tbaa !140
  %.fr.us = freeze i32 %239
  %240 = add i32 %.fr.us, 1
  %241 = icmp ult i32 %240, 3
  %242 = select i1 %241, i32 %.fr.us, i32 0
  %243 = mul nsw i32 %242, %.fr.us
  %244 = sub nsw i32 1, %243
  %245 = load ptr, ptr %148, align 8, !tbaa !204
  %246 = load i64, ptr %245, align 8, !tbaa !141
  %247 = sext i32 %242 to i64
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %200, i64 %248
  %250 = sext i32 %244 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %249, i64 %250
  br label %259

252:                                              ; preds = %233
  %253 = load ptr, ptr %148, align 8, !tbaa !204
  %254 = load i64, ptr %253, align 8, !tbaa !141
  %255 = getelementptr inbounds nuw i8, ptr %200, i64 %254
  br label %259

.thread404:                                       ; preds = %209
  %256 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store double %205, ptr %256, align 8, !tbaa !90
  %257 = fmul double %317, -4.800000e+01
  %258 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store double %257, ptr %258, align 8, !tbaa !90
  br label %260

259:                                              ; preds = %252, %238
  %.0.i239.ph.us = phi ptr [ %251, %238 ], [ %255, %252 ]
  store double %234, ptr %.0.i239.ph.us, align 8, !tbaa !90
  br label %260

260:                                              ; preds = %259, %_ZN2cv3Mat2atIdEERT_i.exit240.us, %.thread404
  store double 6.400000e+01, ptr %200, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %149, align 8, !tbaa !163
  store i32 0, ptr %150, align 4, !tbaa !164
  store i32 16842752, ptr %16, align 8, !tbaa !118
  store ptr %14, ptr %151, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !118
  store ptr %15, ptr %152, align 8, !tbaa !15
  %261 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN2cv3Mat2atIdEERT_i.exit246.us unwind label %.split343.us

_ZN2cv3Mat2atIdEERT_i.exit246.us:                 ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %262 = load ptr, ptr %154, align 8, !tbaa !132
  %263 = load double, ptr %262, align 8, !tbaa !90
  %264 = fcmp ult double %263, 0.000000e+00
  br i1 %264, label %_ZN2cv3Mat2atIdEERT_i.exit252.us, label %_ZN2cv3Mat2atIdEERT_i.exit249.us

_ZN2cv3Mat2atIdEERT_i.exit249.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit246.us
  %265 = call double @pow(double noundef %263, double noundef 0x3FD5555555555555) #31, !tbaa !156
  br label %269

_ZN2cv3Mat2atIdEERT_i.exit252.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit246.us
  %266 = fneg double %263
  %267 = call double @pow(double noundef %266, double noundef 0x3FD5555555555555) #31, !tbaa !156
  %268 = fneg double %267
  br label %269

269:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit252.us, %_ZN2cv3Mat2atIdEERT_i.exit249.us
  %storemerge.us = phi double [ %268, %_ZN2cv3Mat2atIdEERT_i.exit252.us ], [ %265, %_ZN2cv3Mat2atIdEERT_i.exit249.us ]
  %270 = call noundef double @pow(double noundef %storemerge.us, double noundef 2.000000e+00) #31, !tbaa !156
  %271 = fdiv double %270, 3.000000e+00
  %272 = fmul double %storemerge.us, 3.000000e+00
  %273 = fdiv double %317, %272
  %274 = fsub double %271, %273
  %275 = call double @sqrt(double noundef %274) #31, !tbaa !156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %276

276:                                              ; preds = %269, %163, %._crit_edge313.us
  %.sroa.0268.1.us = phi double [ %.sroa.0268.2.lcssa.us, %163 ], [ %storemerge.us, %269 ], [ %317, %._crit_edge313.us ]
  %.sroa.15.1.us = phi double [ %.sroa.15.2.lcssa.us, %163 ], [ %275, %269 ], [ %321, %._crit_edge313.us ]
  %277 = fsub double %.sroa.0272.0.copyload273.us, %.sroa.0268.1.us
  %278 = fsub double %.sroa.13.0.copyload275.us, %.sroa.15.1.us
  store double %277, ptr %156, align 8, !tbaa !90
  store double %278, ptr %.sroa.13.0..sroa_idx274.us, align 8, !tbaa !90
  %279 = fmul double %.sroa.15.1.us, %.sroa.15.1.us
  %280 = call double @llvm.fmuladd.f64(double %.sroa.0268.1.us, double %.sroa.0268.1.us, double %279)
  %sqrt.i.us = call noundef double @llvm.sqrt.f64(double %280)
  %281 = fcmp olt double %.2281328.us, %sqrt.i.us
  %.sroa.speculated.us = select i1 %281, double %sqrt.i.us, double %.2281328.us
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge331.us, label %.lr.ph312.us, !llvm.loop !221

282:                                              ; preds = %.lr.ph321.us, %282
  %.1116319.us = phi i32 [ 0, %.lr.ph321.us ], [ %285, %282 ]
  %283 = call double @sqrt(double noundef %327) #31, !tbaa !156
  %284 = call double @sqrt(double noundef %328) #31, !tbaa !156
  %285 = add nuw nsw i32 %.1116319.us, 1
  %exitcond371.not = icmp eq i32 %285, %162
  br i1 %exitcond371.not, label %._crit_edge322.us, label %282, !llvm.loop !222

286:                                              ; preds = %.lr.ph312.us, %311
  %indvars.iv366 = phi i64 [ 0, %.lr.ph312.us ], [ %indvars.iv.next367, %311 ]
  %.0143309.us = phi i32 [ 1, %.lr.ph312.us ], [ %.1144.us, %311 ]
  %.sroa.15.0308.us = phi double [ %.sroa.15.0.copyload.us, %.lr.ph312.us ], [ %295, %311 ]
  %.sroa.0268.0307.us = phi double [ %.sroa.0268.0.copyload.us, %.lr.ph312.us ], [ %294, %311 ]
  %.sroa.0267.0306.us = phi double [ %.sroa.0268.0.copyload.us, %.lr.ph312.us ], [ %.sroa.0267.1.us, %311 ]
  %.sroa.7.0305.us = phi double [ %.sroa.15.0.copyload.us, %.lr.ph312.us ], [ %.sroa.7.1.us, %311 ]
  %287 = fmul double %.sroa.15.0308.us, %157
  %288 = call double @llvm.fmuladd.f64(double %.sroa.0268.0307.us, double %.sroa.0272.0.copyload273.us, double %287)
  %289 = fmul double %.sroa.0272.0.copyload273.us, %.sroa.15.0308.us
  %290 = call double @llvm.fmuladd.f64(double %.sroa.0268.0307.us, double %.sroa.13.0.copyload275.us, double %289)
  %291 = xor i64 %indvars.iv366, -1
  %292 = getelementptr [16 x i8], ptr %155, i64 %291
  %.val191.us = load double, ptr %292, align 8, !tbaa !216
  %293 = getelementptr i8, ptr %292, i64 8
  %.val192.us = load double, ptr %293, align 8, !tbaa !218
  %294 = fadd double %288, %.val191.us
  %295 = fadd double %290, %.val192.us
  %.not161.us = icmp eq i64 %indvars.iv366, %indvars.iv372
  br i1 %.not161.us, label %311, label %296

296:                                              ; preds = %286
  %297 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %indvars.iv366
  %.val195.us = load double, ptr %297, align 8, !tbaa !216
  %298 = getelementptr i8, ptr %297, i64 8
  %.val196.us = load double, ptr %298, align 8, !tbaa !218
  %299 = fsub double %.sroa.0272.0.copyload273.us, %.val195.us
  %300 = fsub double %.sroa.13.0.copyload275.us, %.val196.us
  %301 = fcmp une double %299, 0.000000e+00
  %302 = fcmp une double %300, 0.000000e+00
  %or.cond286.us = select i1 %301, i1 true, i1 %302
  br i1 %or.cond286.us, label %305, label %303

303:                                              ; preds = %296
  %304 = add nsw i32 %.0143309.us, 1
  br label %311

305:                                              ; preds = %296
  %306 = fneg double %300
  %307 = fmul double %.sroa.7.0305.us, %306
  %308 = call double @llvm.fmuladd.f64(double %.sroa.0267.0306.us, double %299, double %307)
  %309 = fmul double %.sroa.7.0305.us, %299
  %310 = call double @llvm.fmuladd.f64(double %.sroa.0267.0306.us, double %300, double %309)
  br label %311

311:                                              ; preds = %305, %303, %286
  %.sroa.7.1.us = phi double [ %.sroa.7.0305.us, %286 ], [ %310, %305 ], [ %.sroa.7.0305.us, %303 ]
  %.sroa.0267.1.us = phi double [ %.sroa.0267.0306.us, %286 ], [ %308, %305 ], [ %.sroa.0267.0306.us, %303 ]
  %.1144.us = phi i32 [ %.0143309.us, %286 ], [ %.0143309.us, %305 ], [ %304, %303 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count375
  br i1 %exitcond370.not, label %._crit_edge313.us, label %286, !llvm.loop !223

._crit_edge313.us:                                ; preds = %311
  %312 = fmul double %.sroa.7.1.us, %.sroa.7.1.us
  %313 = call double @llvm.fmuladd.f64(double %.sroa.0267.1.us, double %.sroa.0267.1.us, double %312)
  %314 = fdiv double 1.000000e+00, %313
  %315 = fmul double %.sroa.7.1.us, %295
  %316 = call double @llvm.fmuladd.f64(double %294, double %.sroa.0267.1.us, double %315)
  %317 = fmul double %314, %316
  %318 = fneg double %294
  %319 = fmul double %.sroa.0267.1.us, %295
  %320 = call double @llvm.fmuladd.f64(double %318, double %.sroa.7.1.us, double %319)
  %321 = fmul double %314, %320
  %322 = icmp sgt i32 %.1144.us, 1
  br i1 %322, label %158, label %276

.lr.ph321.us:                                     ; preds = %158
  %323 = fmul double %321, %321
  %324 = call double @llvm.fmuladd.f64(double %317, double %317, double %323)
  %sqrt.us = call double @llvm.sqrt.f64(double %324)
  %325 = fadd double %317, %sqrt.us
  %326 = fsub double %325, %317
  %327 = fmul double %325, 5.000000e-01
  %328 = fmul double %326, 5.000000e-01
  br label %282

._crit_edge322.us:                                ; preds = %282
  %329 = fcmp olt double %317, 0.000000e+00
  %330 = fneg double %284
  %storemerge160.le.us = select i1 %329, double %330, double %284
  br label %163

._crit_edge331.us:                                ; preds = %276
  %331 = fcmp ugt double %.sroa.speculated.us, 0.000000e+00
  %332 = add nuw nsw i32 %.0333.us, 1
  %333 = icmp samesign ult i32 %332, %142
  %or.cond351 = select i1 %331, i1 %333, i1 false
  br i1 %or.cond351, label %.preheader287.us, label %.split335.us, !llvm.loop !224

.split337.us:                                     ; preds = %164
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %339

.split340.us:                                     ; preds = %165
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

.split343.us:                                     ; preds = %260
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  br label %338

.split335.us.thread:                              ; preds = %._crit_edge
  %337 = sext i32 %.0141.lcssa to i64
  br label %.loopexit

338:                                              ; preds = %.split343.us, %.split340.us
  %.pn155.pn.pn = phi { ptr, i32 } [ %336, %.split343.us ], [ %335, %.split340.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  br label %339

339:                                              ; preds = %338, %.split337.us
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %338 ], [ %334, %.split337.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %378

.split335.us:                                     ; preds = %._crit_edge331.us
  %.pre = load i32, ptr %5, align 8, !tbaa !33
  %340 = and i32 %.pre, 4088
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.lr.ph346.preheader, label %.loopexit

.lr.ph346.preheader:                              ; preds = %.split335.us
  %wide.trip.count380 = zext nneg i32 %.0141.lcssa398 to i64
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %348
  %indvars.iv377 = phi i64 [ 0, %.lr.ph346.preheader ], [ %indvars.iv.next378, %348 ]
  %342 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %indvars.iv377
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load double, ptr %343, align 8, !tbaa !218
  %345 = call double @llvm.fabs.f64(double %344)
  %346 = fcmp olt double %345, 1.000000e-100
  br i1 %346, label %347, label %348

347:                                              ; preds = %.lr.ph346
  store double 0.000000e+00, ptr %343, align 8, !tbaa !218
  br label %348

348:                                              ; preds = %.lr.ph346, %347
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %.loopexit, label %.lr.ph346, !llvm.loop !225

.loopexit:                                        ; preds = %348, %.split335.us.thread, %.split335.us
  %.us-phi409 = phi double [ 0.000000e+00, %.split335.us.thread ], [ %.sroa.speculated.us, %.split335.us ], [ %.sroa.speculated.us, %348 ]
  %.0141.lcssa397401408 = phi i32 [ %.0141.lcssa, %.split335.us.thread ], [ %.0141.lcssa398, %.split335.us ], [ %.0141.lcssa398, %348 ]
  %349 = phi i64 [ %337, %.split335.us.thread ], [ %143, %.split335.us ], [ %143, %348 ]
  %350 = icmp slt i32 %.0141.lcssa397401408, %65
  br i1 %350, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %.loopexit, %.lr.ph349
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %.lr.ph349 ], [ %349, %.loopexit ]
  %351 = getelementptr inbounds [16 x i8], ptr %87, i64 %indvars.iv383
  %indvars.iv.next384 = add nsw i64 %indvars.iv383, 1
  %352 = getelementptr inbounds [16 x i8], ptr %87, i64 %indvars.iv.next384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(16) %351, i64 16, i1 false), !tbaa.struct !226
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %85
  br i1 %exitcond387.not, label %._crit_edge350, label %.lr.ph349, !llvm.loop !227

._crit_edge350:                                   ; preds = %.lr.ph349, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %354 = load ptr, ptr %353, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !156
  %357 = load i32, ptr %354, align 4, !tbaa !156
  %.sroa.2.0.insert.ext.i255 = zext i32 %357 to i64
  %.sroa.2.0.insert.shift.i256 = shl nuw i64 %.sroa.2.0.insert.ext.i255, 32
  %.sroa.0.0.insert.ext.i257 = zext i32 %356 to i64
  %.sroa.0.0.insert.insert.i258 = or disjoint i64 %.sroa.2.0.insert.shift.i256, %.sroa.0.0.insert.ext.i257
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %.sroa.0.0.insert.insert.i258, i32 noundef 14, ptr noundef nonnull %87, i64 noundef 0)
          to label %358 unwind label %373

358:                                              ; preds = %._crit_edge350
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !118
  store ptr %10, ptr %359, align 8, !tbaa !15
  %361 = load i32, ptr %10, align 8, !tbaa !33
  %362 = and i32 %361, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %362, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %363 unwind label %375

363:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %364 = load ptr, ptr %11, align 8, !tbaa !211
  %.not.i.i259 = icmp eq ptr %364, %scevgep.i
  %365 = icmp eq ptr %364, null
  %or.cond415 = or i1 %.not.i.i259, %365
  br i1 %or.cond415, label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit, label %366

366:                                              ; preds = %363
  call void @_ZdaPv(ptr noundef nonnull %364) #30
  br label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit

_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit: ; preds = %366, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !3
  %.not.i260 = icmp eq i32 %368, 0
  br i1 %.not.i260, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %369

369:                                              ; preds = %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.us-phi409

373:                                              ; preds = %._crit_edge350
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %358
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  br label %377

377:                                              ; preds = %375, %373
  %.pn151.pn = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %378

378:                                              ; preds = %377, %339, %122
  %.pn166.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn155.pn.pn.pn, %339 ], [ %.pn151.pn, %377 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %379

379:                                              ; preds = %378, %120
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %378 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %380 = load ptr, ptr %11, align 8, !tbaa !211
  %.not.i.i261 = icmp eq ptr %380, %scevgep.i
  %381 = icmp eq ptr %380, null
  %or.cond416 = or i1 %.not.i.i261, %381
  br i1 %or.cond416, label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262, label %382

382:                                              ; preds = %379
  call void @_ZdaPv(ptr noundef nonnull %380) #30
  br label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262

_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262: ; preds = %382, %379, %118
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn166.pn.pn, %379 ], [ %.pn166.pn.pn, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %383

383:                                              ; preds = %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262, %116
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit262 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %384

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %383, %114, %34
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.pn166.pn.pn.pn.pn, %383 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  br label %385

385:                                              ; preds = %384, %32
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %384 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !3
  %.not.i263 = icmp eq i32 %387, 0
  br i1 %.not.i263, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit264, label %388

388:                                              ; preds = %385
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit264 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit264:    ; preds = %385, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %24

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %11 unwind label %26

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %13, align 4, !tbaa !164
  store i32 16842752, ptr %6, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !118
  store ptr %4, ptr %15, align 8, !tbaa !15
  %17 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %18 unwind label %28

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %40, label %30

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %43

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %42

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn12 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

40:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  br label %42

42:                                               ; preds = %41, %26
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %41 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  br label %43

43:                                               ; preds = %42, %24
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %42 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %26

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %13 unwind label %28

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %14, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4, !tbaa !164
  store i32 16842752, ptr %8, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !118
  store ptr %6, ptr %17, align 8, !tbaa !15
  %19 = invoke noundef double @_ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2)
          to label %20 unwind label %30

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %42, label %32

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %45

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %44

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn12 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

42:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %30
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %44

44:                                               ; preds = %43, %28
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %43 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  br label %45

45:                                               ; preds = %44, %26
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %44 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getExpTab64fEv() local_unnamed_addr #12 {
  ret ptr @_ZN2cv7detailsL6expTabE
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getExpTab32fEv() local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized.0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %.preheader

3:                                                ; preds = %.preheader
  store atomic i8 1, ptr @_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized.0 seq_cst, align 1
  br label %8

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv7detailsL6expTabE, i64 %indvars.iv
  %5 = load double, ptr %4, align 8, !tbaa !90
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cv7details12getExpTab32fEvE8expTab_f, i64 %indvars.iv
  store float %6, ptr %7, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %3, label %.preheader, !llvm.loop !228

8:                                                ; preds = %3, %0
  ret ptr @_ZZN2cv7details12getExpTab32fEvE8expTab_f
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getLogTab64fEv() local_unnamed_addr #12 {
  ret ptr @_ZN2cv7detailsL6logTabE
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getLogTab32fEv() local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized.0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %.preheader

3:                                                ; preds = %.preheader
  store atomic i8 1, ptr @_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized.0 seq_cst, align 1
  br label %8

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv7detailsL6logTabE, i64 %indvars.iv
  %5 = load double, ptr %4, align 8, !tbaa !90
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cv7details12getLogTab32fEvE8logTab_f, i64 %indvars.iv
  store float %6, ptr %7, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %3, label %.preheader, !llvm.loop !229

8:                                                ; preds = %3, %0
  ret ptr @_ZZN2cv7details12getLogTab32fEvE8logTab_f
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL6iPow8uEPKhPhii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #17 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !142
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
  store i8 %19, ptr %20, align 1, !tbaa !142
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !231

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = icmp eq i32 %3, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 -1, ptr %23, align 1, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %24, align 1, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = zext i1 %22 to i8
  store i8 %26, ptr %25, align 1, !tbaa !142
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count58.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %36, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next56.i, %36 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv55.i
  %29 = load i8, ptr %28, align 1, !tbaa !142
  %30 = icmp ult i8 %29, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph.i
  %32 = zext nneg i8 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !142
  br label %36

36:                                               ; preds = %31, %.lr.ph.i
  %37 = phi i8 [ %35, %31 ], [ 0, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv55.i
  store i8 %37, ptr %38, align 1, !tbaa !142
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !232

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.lr.ph46.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.split.i ], [ 0, %.lr.ph46.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %40, ptr %41, align 1, !tbaa !142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit, label %.lr.ph46.split.i, !llvm.loop !231

_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph46.split.i, %._crit_edge.us.i, %.preheader.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL6iPow8sEPKaPaii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #17 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !142
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
  store i8 %21, ptr %22, align 1, !tbaa !142
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !234

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = icmp eq i32 %3, -1
  %25 = sext i1 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = and i32 %3, 1
  %.not40.i = icmp eq i32 %27, 0
  %28 = select i1 %.not40.i, i8 1, i8 -1
  store i8 %28, ptr %26, align 1, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 127, ptr %29, align 1, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %30, align 1, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = zext i1 %24 to i8
  store i8 %32, ptr %31, align 1, !tbaa !142
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count58.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %43, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next56.i, %43 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv55.i
  %35 = load i8, ptr %34, align 1, !tbaa !142
  %36 = tail call i8 @llvm.abs.i8(i8 %35, i1 false)
  %37 = icmp ult i8 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph.i
  %39 = sext i8 %35 to i64
  %40 = getelementptr i8, ptr %5, i64 %39
  %41 = getelementptr i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !142
  br label %43

43:                                               ; preds = %38, %.lr.ph.i
  %44 = phi i8 [ %42, %38 ], [ 0, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv55.i
  store i8 %44, ptr %45, align 1, !tbaa !142
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !235

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.lr.ph46.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.split.i ], [ 0, %.lr.ph46.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1, !tbaa !142
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %47, ptr %48, align 1, !tbaa !142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit, label %.lr.ph46.split.i, !llvm.loop !234

_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph46.split.i, %._crit_edge.us.i, %.preheader.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow16uEPKtPtii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #17 {
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv50.i
  %10 = load i16, ptr %9, align 2, !tbaa !150
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv50.i
  store i16 %19, ptr %20, align 2, !tbaa !150
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !237

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = icmp eq i32 %3, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 -1, ptr %23, align 2, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 1, ptr %24, align 2, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = zext i1 %22 to i16
  store i16 %26, ptr %25, align 2, !tbaa !150
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count58.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %36, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next56.i, %36 ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv55.i
  %29 = load i16, ptr %28, align 2, !tbaa !150
  %30 = icmp ult i16 %29, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %.lr.ph.i
  %32 = zext nneg i16 %29 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 2, !tbaa !150
  br label %36

36:                                               ; preds = %31, %.lr.ph.i
  %37 = phi i16 [ %35, %31 ], [ 0, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv55.i
  store i16 %37, ptr %38, align 2, !tbaa !150
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !238

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.lr.ph46.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.split.i ], [ 0, %.lr.ph46.i ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %40 = load i16, ptr %39, align 2, !tbaa !150
  %41 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  store i16 %40, ptr %41, align 2, !tbaa !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit, label %.lr.ph46.split.i, !llvm.loop !237

_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph46.split.i, %._crit_edge.us.i, %.preheader.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow16sEPKsPsii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #17 {
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv50.i
  %10 = load i16, ptr %9, align 2, !tbaa !150
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
  %22 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv50.i
  store i16 %21, ptr %22, align 2, !tbaa !150
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !240

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = icmp eq i32 %3, -1
  %25 = sext i1 %24 to i16
  store i16 %25, ptr %5, align 2, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %27 = and i32 %3, 1
  %.not40.i = icmp eq i32 %27, 0
  %28 = select i1 %.not40.i, i16 1, i16 -1
  store i16 %28, ptr %26, align 2, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 32767, ptr %29, align 2, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 1, ptr %30, align 2, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = zext i1 %24 to i16
  store i16 %32, ptr %31, align 2, !tbaa !150
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count58.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %43, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next56.i, %43 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv55.i
  %35 = load i16, ptr %34, align 2, !tbaa !150
  %36 = tail call i16 @llvm.abs.i16(i16 %35, i1 false)
  %37 = icmp ult i16 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph.i
  %39 = sext i16 %35 to i64
  %40 = getelementptr [2 x i8], ptr %5, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i16, ptr %41, align 2, !tbaa !150
  br label %43

43:                                               ; preds = %38, %.lr.ph.i
  %44 = phi i16 [ %42, %38 ], [ 0, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv55.i
  store i16 %44, ptr %45, align 2, !tbaa !150
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !241

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.lr.ph46.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.split.i ], [ 0, %.lr.ph46.i ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %47 = load i16, ptr %46, align 2, !tbaa !150
  %48 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  store i16 %47, ptr %48, align 2, !tbaa !150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit, label %.lr.ph46.split.i, !llvm.loop !240

_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph46.split.i, %._crit_edge.us.i, %.preheader.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow32sEPKiPiii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #17 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv50.i
  %10 = load i32, ptr %9, align 4, !tbaa !156
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv50.i
  store i32 %17, ptr %18, align 4, !tbaa !156
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !243

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = icmp eq i32 %3, -1
  %21 = sext i1 %20 to i32
  store i32 %21, ptr %5, align 16, !tbaa !156
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = and i32 %3, 1
  %.not40.i = icmp eq i32 %23, 0
  %24 = select i1 %.not40.i, i32 1, i32 -1
  store i32 %24, ptr %22, align 4, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2147483647, ptr %25, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %26, align 4, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = zext i1 %20 to i32
  store i32 %28, ptr %27, align 16, !tbaa !156
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %19
  %wide.trip.count58.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %39, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next56.i, %39 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv55.i
  %31 = load i32, ptr %30, align 4, !tbaa !156
  %32 = add i32 %31, 2
  %33 = icmp ult i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph.i
  %35 = sext i32 %31 to i64
  %36 = getelementptr [4 x i8], ptr %5, i64 %35
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !156
  br label %39

39:                                               ; preds = %34, %.lr.ph.i
  %40 = phi i32 [ %38, %34 ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv55.i
  store i32 %40, ptr %41, align 4, !tbaa !156
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !244

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.lr.ph46.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph46.split.i ], [ 0, %.lr.ph46.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !156
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  store i32 %43, ptr %44, align 4, !tbaa !156
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit, label %.lr.ph46.split.i, !llvm.loop !243

_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph46.split.i, %._crit_edge.us.i, %.preheader.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow32fEPKfPfii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #17 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv52.i
  %10 = load float, ptr %9, align 4, !tbaa !88
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv52.i
  store float %18, ptr %19, align 4, !tbaa !88
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !246

.lr.ph.us.i:                                      ; preds = %.lr.ph34.split.us.i, %._crit_edge.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %._crit_edge.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv47.i
  %21 = load float, ptr %20, align 4, !tbaa !88
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv47.i
  store float %28, ptr %29, align 4, !tbaa !88
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count55.i
  br i1 %exitcond51.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !246

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i
  br i1 %7, label %.lr.ph34.split.split.us.i, label %.lr.ph34.split.split.i

.lr.ph34.split.split.us.i:                        ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph34.split.split.us.i ], [ 0, %.lr.ph34.split.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv42.i
  %31 = load float, ptr %30, align 4, !tbaa !88
  %32 = fdiv float 1.000000e+00, %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv42.i
  store float %32, ptr %33, align 4, !tbaa !88
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count55.i
  br i1 %exitcond46.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.us.i, !llvm.loop !246

.lr.ph34.split.split.i:                           ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph34.split.split.i ], [ 0, %.lr.ph34.split.i ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !88
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  store float %35, ptr %36, align 4, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.i, !llvm.loop !246

_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit:               ; preds = %.lr.ph34.split.split.i, %.lr.ph34.split.split.us.i, %._crit_edge.us.i, %._crit_edge.us.us.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow64fEPKdPdii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #17 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv52.i
  %10 = load double, ptr %9, align 8, !tbaa !90
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv52.i
  store double %18, ptr %19, align 8, !tbaa !90
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !248

.lr.ph.us.i:                                      ; preds = %.lr.ph34.split.us.i, %._crit_edge.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %._crit_edge.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv47.i
  %21 = load double, ptr %20, align 8, !tbaa !90
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv47.i
  store double %28, ptr %29, align 8, !tbaa !90
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count55.i
  br i1 %exitcond51.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !248

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i
  br i1 %7, label %.lr.ph34.split.split.us.i, label %.lr.ph34.split.split.i

.lr.ph34.split.split.us.i:                        ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph34.split.split.us.i ], [ 0, %.lr.ph34.split.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv42.i
  %31 = load double, ptr %30, align 8, !tbaa !90
  %32 = fdiv double 1.000000e+00, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv42.i
  store double %32, ptr %33, align 8, !tbaa !90
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count55.i
  br i1 %exitcond46.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.us.i, !llvm.loop !248

.lr.ph34.split.split.i:                           ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph34.split.split.i ], [ 0, %.lr.ph34.split.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.i, !llvm.loop !248

_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit:               ; preds = %.lr.ph34.split.split.i, %.lr.ph34.split.split.us.i, %._crit_edge.us.i, %._crit_edge.us.us.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !142
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !190

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !142
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !156
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !190

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !142
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !156
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !156
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { builtin allocsize(0) }

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
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !17, i64 16}
!17 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25, !9, i64 4}
!25 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !7, i64 8}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!28, !29, i64 0}
!33 = !{!25, !9, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!39 = !{!40, !14, i64 40}
!40 = !{!"_ZTSN2cv15NAryMatIteratorE", !41, i64 0, !38, i64 8, !43, i64 16, !9, i64 24, !14, i64 32, !14, i64 40, !9, i64 48, !14, i64 56}
!41 = !{!"p2 _ZTSN2cv3MatE", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!"p2 omnipotent char", !42, i64 0}
!44 = !{!40, !14, i64 32}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = distinct !{!57, !47}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !86, i64 0, !14, i64 8, !7, i64 16}
!86 = !{!"p1 float", !6, i64 0}
!87 = !{!85, !14, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"float", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"double", !7, i64 0}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = distinct !{!107, !47}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv11_InputArray6getMatEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = distinct !{!114, !47}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!117 = distinct !{!117, !"_ZN2cv7Scalar_IdE3allEd"}
!118 = !{!16, !9, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!6, !6, i64 0}
!126 = distinct !{!126, !47}
!127 = !{ptr @_ZN2cv3hal10invSqrt32fEPKfPfi, ptr @_ZN2cv3hal10invSqrt64fEPKdPdi, ptr @_ZN2cv3hal7sqrt32fEPKfPfi, ptr @_ZN2cv3hal7sqrt64fEPKdPdi}
!128 = distinct !{!128, !47}
!129 = !{!130, !13, i64 0}
!130 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !13, i64 0, !14, i64 8, !7, i64 16}
!131 = !{!130, !14, i64 8}
!132 = !{!25, !13, i64 16}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = !{!25, !9, i64 8}
!140 = !{!25, !9, i64 12}
!141 = !{!14, !14, i64 0}
!142 = !{!7, !7, i64 0}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = !{!146, !9, i64 4}
!146 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!147 = !{!146, !9, i64 0}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
!150 = !{!151, !151, i64 0}
!151 = !{!"short", !7, i64 0}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = distinct !{!154, !47}
!155 = distinct !{!155, !47}
!156 = !{!9, !9, i64 0}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv11_InputArray6getMatEi"}
!162 = !{!40, !38, i64 8}
!163 = !{!17, !9, i64 0}
!164 = !{!17, !9, i64 4}
!165 = distinct !{!165, !47}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
!168 = distinct !{!168, !47}
!169 = distinct !{!169, !47}
!170 = !{!12, !13, i64 0}
!171 = !{!11, !14, i64 8}
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
!185 = distinct !{!185, !47}
!186 = !{!178, !179, i64 0}
!187 = !{!188, !9, i64 8}
!188 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!189 = !{!188, !9, i64 12}
!190 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv11_InputArray6getMatEi"}
!194 = !{!29, !29, i64 0}
!195 = distinct !{!195, !47}
!196 = distinct !{!196, !47}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv11_InputArray6getMatEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv11_InputArray6getMatEi"}
!203 = !{!25, !29, i64 64}
!204 = !{!25, !31, i64 72}
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
!215 = distinct !{!215, !47}
!216 = !{!217, !91, i64 0}
!217 = !{!"_ZTSN2cv7ComplexIdEE", !91, i64 0, !91, i64 8}
!218 = !{!217, !91, i64 8}
!219 = distinct !{!219, !47}
!220 = distinct !{!220, !47}
!221 = distinct !{!221, !47}
!222 = distinct !{!222, !47}
!223 = distinct !{!223, !47}
!224 = distinct !{!224, !47}
!225 = distinct !{!225, !47}
!226 = !{i64 0, i64 8, !90, i64 8, i64 8, !90}
!227 = distinct !{!227, !47}
!228 = distinct !{!228, !47}
!229 = distinct !{!229, !47}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !47}
!232 = distinct !{!232, !47}
!233 = distinct !{!233, !47}
!234 = distinct !{!234, !47}
!235 = distinct !{!235, !47}
!236 = distinct !{!236, !47}
!237 = distinct !{!237, !47}
!238 = distinct !{!238, !47}
!239 = distinct !{!239, !47}
!240 = distinct !{!240, !47}
!241 = distinct !{!241, !47}
!242 = distinct !{!242, !47}
!243 = distinct !{!243, !47}
!244 = distinct !{!244, !47}
!245 = distinct !{!245, !47}
!246 = distinct !{!246, !47}
!247 = distinct !{!247, !47}
!248 = distinct !{!248, !47}
