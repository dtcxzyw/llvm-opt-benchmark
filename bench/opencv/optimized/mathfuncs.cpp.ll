; ModuleID = 'bench/opencv/original/mathfuncs.cpp.ll'
source_filename = "bench/opencv/original/mathfuncs.cpp.ll"
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

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

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
@_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1265 = internal global ptr null, align 8
@_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE26__cv_trace_location_fn1265 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1265, ptr @.str.14, ptr @.str.1, i32 1265, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"void cv::pow(InputArray, double, OutputArray)\00", align 1
@__func__._ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@_ZN2cvL7ipowTabE = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cvL6iPow8uEPKhPhii, ptr @_ZN2cvL6iPow8sEPKaPaii, ptr @_ZN2cvL7iPow16uEPKtPtii, ptr @_ZN2cvL7iPow16sEPKsPsii, ptr @_ZN2cvL7iPow32sEPKiPiii, ptr @_ZN2cvL7iPow32fEPKfPfii, ptr @_ZN2cvL7iPow64fEPKdPdii, ptr null], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1423 = internal global ptr null, align 8
@_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1423 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1423, ptr @.str.16, ptr @.str.1, i32 1423, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"void cv::sqrt(InputArray, OutputArray)\00", align 1
@_ZN2cv21check_range_functionsE = hidden local_unnamed_addr global [5 x ptr] [ptr @_ZN2cvL17checkIntegerRangeILi0EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi1EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi2EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi3EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi4EEEbNS_3MatERNS_6Point_IiEEii], align 16
@_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE32__cv_trace_location_extra_fn1510 = internal global ptr null, align 8
@_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE26__cv_trace_location_fn1510 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE32__cv_trace_location_extra_fn1510, ptr @.str.17, ptr @.str.1, i32 1510, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"bool cv::checkRange(InputArray, bool, Point *, double, double)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pt == NULL\00", align 1
@__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd = private unnamed_addr constant [11 x i8] c"checkRange\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"the value at (%d, %d)=%s is out of range [%f, %f)\00", align 1
@_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE32__cv_trace_location_extra_fn1649 = internal global ptr null, align 8
@_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE26__cv_trace_location_fn1649 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE32__cv_trace_location_extra_fn1649, ptr @.str.20, ptr @.str.1, i32 1649, i32 1 }, align 8
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
@_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1815 = internal global ptr null, align 8
@_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1815 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1815, ptr @.str.28, ptr @.str.1, i32 1815, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"int cv::solveCubic(InputArray, OutputArray)\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"ctype == CV_32F || ctype == CV_64F\00", align 1
@__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [11 x i8] c"solveCubic\00", align 1
@.str.30 = private unnamed_addr constant [131 x i8] c"(coeffs.size() == Size(n0, 1) || coeffs.size() == Size(n0+1, 1) || coeffs.size() == Size(1, n0) || coeffs.size() == Size(1, n0+1))\00", align 1
@_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1962 = internal global ptr null, align 8
@_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1962 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1962, ptr @.str.31, ptr @.str.1, i32 1962, i32 1 }, align 8
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8cubeRootEfE25__cv_trace_location_fn106)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
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
  ret float %40
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn149)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %30

14:                                               ; preds = %3
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %18 unwind label %30

18:                                               ; preds = %16
  %19 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %21 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = icmp eq i64 %19, %21
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = icmp eq i32 %13, %25
  %28 = add i32 %15, -5
  %29 = icmp ult i32 %28, 2
  %or.cond = and i1 %29, %27
  br i1 %or.cond, label %39, label %.critedge

30:                                               ; preds = %45, %42, %39, %24, %20, %18, %16, %14, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %107

.critedge:                                        ; preds = %26, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 152) #24
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %107

39:                                               ; preds = %26
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %30

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc42 unwind label %92

.noexc42:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %92

51:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %48, %51
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 8
  %57 = and i32 %56, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %53, ptr noundef %55, i32 noundef %57, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %94

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc46 unwind label %94

.noexc46:                                         ; preds = %58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc46
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %94

64:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %94

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %61, %64
  store ptr %7, ptr %10, align 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef -1)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = mul nsw i32 %17, %71
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %74 = icmp eq i32 %15, 5
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %74, label %.split.us, label %.split

.split.us:                                        ; preds = %68, %83
  %.030.us = phi i64 [ %84, %83 ], [ 0, %68 ]
  %77 = load i64, ptr %73, align 8
  %78 = icmp ult i64 %.030.us, %77
  br i1 %78, label %79, label %.split53.us

79:                                               ; preds = %.split.us
  %80 = load ptr, ptr %11, align 16
  %81 = load ptr, ptr %75, align 8
  %82 = load ptr, ptr %76, align 16
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %72)
          to label %83 unwind label %.loopexit.split.us

83:                                               ; preds = %79
  %84 = add nuw i64 %.030.us, 1
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split.us unwind label %.loopexit.split.us, !llvm.loop !13

.loopexit.split.us:                               ; preds = %83, %79
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %68, %96
  %.030 = phi i64 [ %97, %96 ], [ 0, %68 ]
  %86 = load i64, ptr %73, align 8
  %87 = icmp ult i64 %.030, %86
  br i1 %87, label %88, label %.split53.us

88:                                               ; preds = %.split
  %89 = load ptr, ptr %11, align 16
  %90 = load ptr, ptr %75, align 8
  %91 = load ptr, ptr %76, align 16
  invoke void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %72)
          to label %96 unwind label %.loopexit.split

92:                                               ; preds = %51, %48, %_ZNK2cv11_InputArray6getMatEi.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %106

94:                                               ; preds = %64, %61, %58, %_ZNK2cv11_InputArray6getMatEi.exit45
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split:                                  ; preds = %88, %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %105

96:                                               ; preds = %88
  %97 = add nuw i64 %.030, 1
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.split unwind label %.loopexit.split, !llvm.loop !13

.split53.us:                                      ; preds = %.split, %.split.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i32, ptr %99, align 8
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %101

101:                                              ; preds = %.split53.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split53.us, %101
  ret void

105:                                              ; preds = %.loopexit, %94
  %.pn32 = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %106

106:                                              ; preds = %105, %92
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %105 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %107

107:                                              ; preds = %106, %38, %30
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %106 ], [ %31, %30 ], [ %.pn, %38 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  resume { ptr, i32 } %.pn32.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn185)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %15 unwind label %31

15:                                               ; preds = %4
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = icmp eq i64 %20, %22
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = icmp eq i32 %14, %26
  %29 = add i32 %16, -5
  %30 = icmp ult i32 %29, 2
  %or.cond = and i1 %30, %28
  br i1 %or.cond, label %40, label %.critedge

31:                                               ; preds = %46, %43, %40, %25, %21, %19, %17, %15, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %127

.critedge:                                        ; preds = %27, %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %35

33:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 188) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.critedge
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %127

40:                                               ; preds = %27
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %40
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

46:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %43, %46
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc59 unwind label %115

.noexc59:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc59
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %115

52:                                               ; preds = %.noexc59
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit62:             ; preds = %49, %52
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %54, ptr noundef %56, i32 noundef %14, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %117

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc63 unwind label %117

.noexc63:                                         ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc63
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %117

63:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %117

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %60, %63
  store ptr %8, ptr %11, align 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef -1)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %69 = load i64, ptr %68, align 8
  %.fr90 = freeze i64 %69
  %70 = trunc i64 %.fr90 to i32
  %71 = mul i32 %18, %70
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %73 = icmp sgt i32 %71, 0
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %73, label %.split.us, label %.split

.split.us:                                        ; preds = %67
  %76 = load i32, ptr %8, align 8
  %77 = shl i32 %76, 2
  %78 = and i32 %77, 28
  %79 = lshr i32 675553809, %78
  %80 = and i32 %79, 15
  %81 = zext nneg i32 %80 to i64
  %82 = icmp eq i32 %16, 5
  %83 = zext nneg i32 %71 to i64
  %84 = mul nuw nsw i64 %83, %81
  br i1 %82, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %._crit_edge.split.us.us.us
  %.046.us.us = phi i64 [ %96, %._crit_edge.split.us.us.us ], [ 0, %.split.us ]
  %85 = load i64, ptr %72, align 8
  %86 = icmp ult i64 %.046.us.us, %85
  br i1 %86, label %.preheader.us.us.preheader, label %.split82.us

.preheader.us.us.preheader:                       ; preds = %.split.us.split.us
  %87 = load ptr, ptr %12, align 16
  %88 = load ptr, ptr %74, align 8
  %89 = load ptr, ptr %75, align 16
  invoke void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef %88, ptr noundef %87, ptr noundef %89, i32 noundef %71, i1 noundef zeroext %3)
          to label %._crit_edge.split.us.us.us unwind label %.loopexit.split.us.split.us.split.us

._crit_edge.split.us.us.us:                       ; preds = %.preheader.us.us.preheader
  %90 = load ptr, ptr %12, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %84
  store ptr %91, ptr %12, align 16
  %92 = load ptr, ptr %74, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %84
  store ptr %93, ptr %74, align 8
  %94 = load ptr, ptr %75, align 16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %84
  store ptr %95, ptr %75, align 16
  %96 = add nuw i64 %.046.us.us, 1
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.split.us.split.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us, !llvm.loop !24

.loopexit.split-lp.loopexit.split.us.split.us:    ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit73.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.us.split.us:             ; preds = %.preheader.us.us.preheader
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split:                                  ; preds = %.split.us, %._crit_edge.split.us79
  %.046.us = phi i64 [ %109, %._crit_edge.split.us79 ], [ 0, %.split.us ]
  %98 = load i64, ptr %72, align 8
  %99 = icmp ult i64 %.046.us, %98
  br i1 %99, label %.preheader.us.preheader, label %.split82.us

.preheader.us.preheader:                          ; preds = %.split.us.split
  %100 = load ptr, ptr %12, align 16
  %101 = load ptr, ptr %74, align 8
  %102 = load ptr, ptr %75, align 16
  invoke void @_ZN2cv3hal11fastAtan64fEPKdS2_Pdib(ptr noundef %101, ptr noundef %100, ptr noundef %102, i32 noundef %71, i1 noundef zeroext %3)
          to label %._crit_edge.split.us79 unwind label %.loopexit.split.split.us

._crit_edge.split.us79:                           ; preds = %.preheader.us.preheader
  %103 = load ptr, ptr %12, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %84
  store ptr %104, ptr %12, align 16
  %105 = load ptr, ptr %74, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %84
  store ptr %106, ptr %74, align 8
  %107 = load ptr, ptr %75, align 16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %84
  store ptr %108, ptr %75, align 16
  %109 = add nuw i64 %.046.us, 1
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.split.us.split unwind label %.loopexit.split-lp.loopexit.split.us.split, !llvm.loop !24

.loopexit.split-lp.loopexit.split.us.split:       ; preds = %._crit_edge.split.us79
  %lpad.loopexit73.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.split.us:                         ; preds = %.preheader.us.preheader
  %lpad.loopexit.us84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %67, %.preheader
  %.046 = phi i64 [ %113, %.preheader ], [ 0, %67 ]
  %111 = load i64, ptr %72, align 8
  %112 = icmp ult i64 %.046, %111
  br i1 %112, label %.preheader, label %.split82.us

.preheader:                                       ; preds = %.split
  %113 = add nuw i64 %.046, 1
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !24

115:                                              ; preds = %52, %49, %_ZNK2cv11_InputArray6getMatEi.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %126

117:                                              ; preds = %63, %60, %57, %_ZNK2cv11_InputArray6getMatEi.exit62
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us.split, %.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split.split.us, %.loopexit.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us84, %.loopexit.split.split.us ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit73.us, %.loopexit.split-lp.loopexit.split.us.split ], [ %lpad.loopexit73.us.us, %.loopexit.split-lp.loopexit.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %125

.split82.us:                                      ; preds = %.split, %.split.us.split, %.split.us.split.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 8
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %121

121:                                              ; preds = %.split82.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split82.us, %121
  ret void

125:                                              ; preds = %.loopexit, %117
  %.pn49 = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %126

126:                                              ; preds = %125, %115
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %125 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %127

127:                                              ; preds = %126, %39, %31
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %126 ], [ %32, %31 ], [ %.pn, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  resume { ptr, i32 } %.pn49.pn.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn281)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %19, %21
  br i1 %.not, label %24, label %32

22:                                               ; preds = %38, %35, %32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %173

24:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 283) #24
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %173

32:                                               ; preds = %5
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc65 unwind label %61

.noexc65:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc65
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %61

44:                                               ; preds = %.noexc65
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit68 unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit68:             ; preds = %41, %44
  %45 = load i32, ptr %9, align 8
  %.fr107 = freeze i32 %45
  %46 = and i32 %.fr107, 4095
  %47 = and i32 %.fr107, 7
  %48 = lshr i32 %.fr107, 3
  %49 = and i32 %48, 511
  %50 = add nuw nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %53 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br i1 %53, label %54, label %65

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit68
  %55 = load i32, ptr %10, align 8
  %56 = and i32 %55, 4095
  %57 = icmp eq i32 %46, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = icmp eq i32 %47, 5
  %60 = add nsw i32 %47, -5
  %or.cond = icmp ult i32 %60, 2
  br i1 %or.cond, label %73, label %65

61:                                               ; preds = %44, %41, %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %172

63:                                               ; preds = %85, %83, %80, %77, %73
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %171

65:                                               ; preds = %58, %54, %_ZNK2cv11_InputArray6getMatEi.exit68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 290) #24
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %72

72:                                               ; preds = %70, %68
  %.pn56 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %171

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %51, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %75, ptr noundef %76, i32 noundef %46, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %77 unwind label %63

77:                                               ; preds = %73
  %78 = load i32, ptr %74, align 4
  %79 = load ptr, ptr %51, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %78, ptr noundef %79, i32 noundef %46, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %80 unwind label %63

80:                                               ; preds = %77
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc69 unwind label %63

.noexc69:                                         ; preds = %80
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %85

83:                                               ; preds = %.noexc69
  %84 = load ptr, ptr %18, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %63

85:                                               ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %83, %85
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc73 unwind label %162

.noexc73:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %90

88:                                               ; preds = %.noexc73
  %89 = load ptr, ptr %20, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %162

90:                                               ; preds = %.noexc73
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %162

_ZNK2cv11_InputArray6getMatEi.exit76:             ; preds = %88, %90
  store ptr %9, ptr %15, align 16
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %94, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef -1)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = mul i32 %50, %98
  %.fr106 = freeze i32 %99
  %100 = or disjoint i32 %49, 1024
  %.lhs.trunc = trunc nuw nsw i32 %100 to i16
  %.rhs.trunc = trunc nuw nsw i32 %50 to i16
  %101 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %101 to i32
  %102 = sub nuw nsw i32 %100, %.zext
  %.sroa.speculated80 = call i32 @llvm.smin.i32(i32 %102, i32 %.fr106)
  %103 = load i32, ptr %9, align 8
  %104 = shl i32 %103, 2
  %105 = and i32 %104, 28
  %106 = lshr i32 675553809, %105
  %107 = and i32 %106, 15
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %110 = icmp sgt i32 %.fr106, 0
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %110, label %.split.us, label %.split

.split.us:                                        ; preds = %95
  br i1 %59, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %._crit_edge.split.us.us.us
  %.052.us.us = phi i64 [ %134, %._crit_edge.split.us.us.us ], [ 0, %.split.us ]
  %114 = load i64, ptr %109, align 8
  %115 = icmp ult i64 %.052.us.us, %114
  br i1 %115, label %.preheader.us.us.preheader, label %.split98.us

.preheader.us.us.preheader:                       ; preds = %.split.us.split.us
  %.pre113 = load ptr, ptr %16, align 16
  %.pre114 = load ptr, ptr %111, align 8
  %.pre115 = load ptr, ptr %112, align 16
  %.pre116 = load ptr, ptr %113, align 8
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %121
  %116 = phi ptr [ %131, %121 ], [ %.pre116, %.preheader.us.us.preheader ]
  %117 = phi ptr [ %129, %121 ], [ %.pre115, %.preheader.us.us.preheader ]
  %118 = phi ptr [ %127, %121 ], [ %.pre114, %.preheader.us.us.preheader ]
  %119 = phi ptr [ %125, %121 ], [ %.pre113, %.preheader.us.us.preheader ]
  %.05192.us.us.us = phi i32 [ %132, %121 ], [ 0, %.preheader.us.us.preheader ]
  %120 = sub nsw i32 %.fr106, %.05192.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated80, i32 %120)
  invoke void @_ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib(ptr noundef %119, ptr noundef %118, ptr noundef %117, ptr noundef %116, i32 noundef %.sroa.speculated.us.us.us, i1 noundef zeroext %4)
          to label %121 unwind label %.loopexit.split.us.split.us.split.us

121:                                              ; preds = %.preheader.us.us
  %122 = sext i32 %.sroa.speculated.us.us.us to i64
  %123 = mul nsw i64 %122, %108
  %124 = load ptr, ptr %16, align 16
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %125, ptr %16, align 16
  %126 = load ptr, ptr %111, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %123
  store ptr %127, ptr %111, align 8
  %128 = load ptr, ptr %112, align 16
  %129 = getelementptr inbounds i8, ptr %128, i64 %123
  store ptr %129, ptr %112, align 16
  %130 = load ptr, ptr %113, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %123
  store ptr %131, ptr %113, align 8
  %132 = add nuw nsw i32 %.05192.us.us.us, %.sroa.speculated80
  %133 = icmp slt i32 %132, %.fr106
  br i1 %133, label %.preheader.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !37

._crit_edge.split.us.us.us:                       ; preds = %121
  %134 = add nuw i64 %.052.us.us, 1
  %135 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split.us.split.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us, !llvm.loop !38

.loopexit.split-lp.loopexit.split.us.split.us:    ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit89.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.us.split.us:             ; preds = %.preheader.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split:                                  ; preds = %.split.us, %._crit_edge.split.us95
  %.052.us = phi i64 [ %156, %._crit_edge.split.us95 ], [ 0, %.split.us ]
  %136 = load i64, ptr %109, align 8
  %137 = icmp ult i64 %.052.us, %136
  br i1 %137, label %.preheader.us.preheader, label %.split98.us

.preheader.us.preheader:                          ; preds = %.split.us.split
  %.pre = load ptr, ptr %16, align 16
  %.pre110 = load ptr, ptr %111, align 8
  %.pre111 = load ptr, ptr %112, align 16
  %.pre112 = load ptr, ptr %113, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %143
  %138 = phi ptr [ %153, %143 ], [ %.pre112, %.preheader.us.preheader ]
  %139 = phi ptr [ %151, %143 ], [ %.pre111, %.preheader.us.preheader ]
  %140 = phi ptr [ %149, %143 ], [ %.pre110, %.preheader.us.preheader ]
  %141 = phi ptr [ %147, %143 ], [ %.pre, %.preheader.us.preheader ]
  %.05192.us93 = phi i32 [ %154, %143 ], [ 0, %.preheader.us.preheader ]
  %142 = sub nsw i32 %.fr106, %.05192.us93
  %.sroa.speculated.us94 = call i32 @llvm.smin.i32(i32 %.sroa.speculated80, i32 %142)
  invoke void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef %141, ptr noundef %140, ptr noundef %139, ptr noundef %138, i32 noundef %.sroa.speculated.us94, i1 noundef zeroext %4)
          to label %143 unwind label %.loopexit.split.split.us

143:                                              ; preds = %.preheader.us
  %144 = sext i32 %.sroa.speculated.us94 to i64
  %145 = mul nsw i64 %144, %108
  %146 = load ptr, ptr %16, align 16
  %147 = getelementptr inbounds i8, ptr %146, i64 %145
  store ptr %147, ptr %16, align 16
  %148 = load ptr, ptr %111, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %145
  store ptr %149, ptr %111, align 8
  %150 = load ptr, ptr %112, align 16
  %151 = getelementptr inbounds i8, ptr %150, i64 %145
  store ptr %151, ptr %112, align 16
  %152 = load ptr, ptr %113, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %145
  store ptr %153, ptr %113, align 8
  %154 = add nuw nsw i32 %.05192.us93, %.sroa.speculated80
  %155 = icmp slt i32 %154, %.fr106
  br i1 %155, label %.preheader.us, label %._crit_edge.split.us95, !llvm.loop !37

._crit_edge.split.us95:                           ; preds = %143
  %156 = add nuw i64 %.052.us, 1
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split.us.split unwind label %.loopexit.split-lp.loopexit.split.us.split, !llvm.loop !38

.loopexit.split-lp.loopexit.split.us.split:       ; preds = %._crit_edge.split.us95
  %lpad.loopexit89.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.split.us:                         ; preds = %.preheader.us
  %lpad.loopexit.us100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %95, %.preheader
  %.052 = phi i64 [ %160, %.preheader ], [ 0, %95 ]
  %158 = load i64, ptr %109, align 8
  %159 = icmp ult i64 %.052, %158
  br i1 %159, label %.preheader, label %.split98.us

.preheader:                                       ; preds = %.split
  %160 = add nuw i64 %.052, 1
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !38

162:                                              ; preds = %90, %88, %_ZNK2cv11_InputArray6getMatEi.exit72
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us.split, %.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split.split.us, %.loopexit.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us100, %.loopexit.split.split.us ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit89, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit89.us, %.loopexit.split-lp.loopexit.split.us.split ], [ %lpad.loopexit89.us.us, %.loopexit.split-lp.loopexit.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %170

.split98.us:                                      ; preds = %.split, %.split.us.split, %.split.us.split.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = load i32, ptr %164, align 8
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %166

166:                                              ; preds = %.split98.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split98.us, %166
  ret void

170:                                              ; preds = %.loopexit, %162
  %.pn58 = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %171

171:                                              ; preds = %170, %72, %63
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %170 ], [ %64, %63 ], [ %.pn56, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %172

172:                                              ; preds = %171, %61
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %171 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %173

173:                                              ; preds = %172, %31, %22
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %172 ], [ %23, %22 ], [ %.pn, %31 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  resume { ptr, i32 } %.pn58.pn.pn.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn586)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %27, label %35

25:                                               ; preds = %76, %74, %71, %59, %56, %46
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %401

27:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 588) #24
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %401

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %22
  %39 = icmp eq ptr %37, %24
  %or.cond238 = or i1 %38, %39
  br i1 %or.cond238, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %22
  %44 = icmp eq ptr %42, %24
  %spec.select = or i1 %43, %44
  %45 = freeze i1 %spec.select
  br label %46

46:                                               ; preds = %40, %35
  %.fr = phi i1 [ true, %35 ], [ %45, %40 ]
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %48 unwind label %25

48:                                               ; preds = %46
  %49 = and i32 %47, 7
  %50 = lshr i32 %47, 3
  %51 = and i32 %50, 511
  %52 = add nuw nsw i32 %51, 1
  %53 = icmp ne i32 %49, 5
  %54 = icmp eq i32 %49, 6
  %55 = add nsw i32 %49, -5
  %or.cond = icmp ult i32 %55, 2
  br i1 %or.cond, label %56, label %63

56:                                               ; preds = %48
  %57 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %58 unwind label %25

58:                                               ; preds = %56
  br i1 %57, label %71, label %59

59:                                               ; preds = %58
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %61 unwind label %25

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, %47
  br i1 %62, label %71, label %63

63:                                               ; preds = %48, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 597) #24
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn164 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %401

71:                                               ; preds = %58, %61
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc
  %75 = load ptr, ptr %36, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

76:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %74, %76
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc185 unwind label %89

.noexc185:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc185
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit188 unwind label %89

82:                                               ; preds = %.noexc185
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit188 unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit188:            ; preds = %79, %82
  %83 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %84 unwind label %91

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit188
  br i1 %83, label %101, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %88 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  br i1 %88, label %101, label %93

89:                                               ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %400

91:                                               ; preds = %114, %112, %109, %106, %101, %_ZNK2cv11_InputArray6getMatEi.exit188
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %399

93:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef nonnull @.str.1, i32 noundef 603) #24
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %100

100:                                              ; preds = %98, %96
  %.pn166 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %399

101:                                              ; preds = %84, %85
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %103, ptr noundef %105, i32 noundef %47, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %106 unwind label %91

106:                                              ; preds = %101
  %107 = load i32, ptr %102, align 4
  %108 = load ptr, ptr %104, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %107, ptr noundef %108, i32 noundef %47, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %109 unwind label %91

109:                                              ; preds = %106
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc189 unwind label %91

.noexc189:                                        ; preds = %109
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %114

112:                                              ; preds = %.noexc189
  %113 = load ptr, ptr %21, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %91

114:                                              ; preds = %.noexc189
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit192:            ; preds = %112, %114
  %115 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc193 unwind label %151

.noexc193:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit192
  %116 = icmp eq i32 %115, 65536
  br i1 %116, label %117, label %119

117:                                              ; preds = %.noexc193
  %118 = load ptr, ptr %23, align 8, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit196 unwind label %151

119:                                              ; preds = %.noexc193
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit196 unwind label %151

_ZNK2cv11_InputArray6getMatEi.exit196:            ; preds = %117, %119
  store ptr %11, ptr %17, align 16
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %15, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %16, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %123, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef -1)
          to label %124 unwind label %153

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit196
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %125, ptr %20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 264, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = mul i32 %52, %129
  %.fr273 = freeze i32 %130
  %131 = or disjoint i32 %51, 1024
  %.lhs.trunc = trunc nuw nsw i32 %131 to i16
  %.rhs.trunc = trunc nuw nsw i32 %52 to i16
  %132 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %132 to i32
  %133 = sub nuw nsw i32 %131, %.zext
  %.sroa.speculated227 = call i32 @llvm.smin.i32(i32 %133, i32 %.fr273)
  %134 = load i32, ptr %12, align 8
  %135 = shl i32 %134, 2
  %136 = and i32 %135, 28
  %137 = lshr i32 675553809, %136
  %138 = and i32 %137, 15
  %139 = zext nneg i32 %138 to i64
  %brmerge = or i1 %.fr, %54
  br i1 %brmerge, label %140, label %160

140:                                              ; preds = %124
  %141 = shl nsw i32 %.sroa.speculated227, 1
  %142 = sext i32 %141 to i64
  %.not.i = icmp ugt i32 %141, 264
  store i64 %142, ptr %126, align 8
  br i1 %.not.i, label %143, label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit

143:                                              ; preds = %140
  %144 = icmp slt i32 %.fr273, 0
  %145 = shl nuw nsw i64 %142, 2
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #25
          to label %.noexc197 unwind label %.loopexit.split-lp

.noexc197:                                        ; preds = %143
  store ptr %147, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit

_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit:      ; preds = %140, %.noexc197
  %148 = phi ptr [ %147, %.noexc197 ], [ %125, %140 ]
  %149 = sext i32 %.sroa.speculated227 to i64
  %150 = getelementptr inbounds float, ptr %148, i64 %149
  br label %160

151:                                              ; preds = %119, %117, %_ZNK2cv11_InputArray6getMatEi.exit192
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %398

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit196
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

.loopexit246.split:                               ; preds = %.preheader245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit246

.loopexit.split-lp:                               ; preds = %143
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit246

.loopexit246:                                     ; preds = %.loopexit246.split.us.split, %.loopexit246.split.us.split.us.split.us, %.loopexit246.split.us.split.us.split, %.loopexit246.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit246.split ], [ %lpad.loopexit.us, %.loopexit246.split.us.split ], [ %lpad.loopexit.us.us, %.loopexit246.split.us.split.us.split ], [ %lpad.loopexit.us.us.us, %.loopexit246.split.us.split.us.split.us ]
  %155 = load ptr, ptr %20, align 8
  %.not.i.i198 = icmp eq ptr %155, %125
  br i1 %.not.i.i198, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, label %156

156:                                              ; preds = %.loopexit246
  %157 = icmp eq ptr %155, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %155) #26
  br label %159

159:                                              ; preds = %158, %156
  store ptr %125, ptr %20, align 8
  store i64 264, ptr %126, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit

160:                                              ; preds = %124, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit
  %.sroa.13.0 = phi ptr [ %150, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit ], [ null, %124 ]
  %.sroa.0.0 = phi ptr [ %148, %_ZN2cv10AutoBufferIfLm264EE8allocateEm.exit ], [ null, %124 ]
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %162 = icmp sgt i32 %.fr273, 0
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %..i202 = select i1 %4, double 0x3FC6C16C16C16C17, double 0x40245F306DC9C883
  %.not181 = xor i1 %.fr, true
  %brmerge182 = or i1 %53, %.not181
  br i1 %162, label %.split.us, label %.split

.split.us:                                        ; preds = %160
  %brmerge179 = or i1 %.fr, %53
  br i1 %brmerge179, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %brmerge182, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us, %._crit_edge262.split.us.us.us.split.us.us
  %.0155.us.us.us = phi i64 [ %246, %._crit_edge262.split.us.us.us.split.us.us ], [ 0, %.split.us.split.us ]
  %166 = load i64, ptr %161, align 8
  %167 = icmp ult i64 %.0155.us.us.us, %166
  br i1 %167, label %.preheader245.us.us.us.preheader, label %.split269.us

.preheader245.us.us.us.preheader:                 ; preds = %.split.us.split.us.split.us
  %.pre301 = load ptr, ptr %18, align 16
  %.pre302 = load ptr, ptr %163, align 8
  %.pre303 = load ptr, ptr %164, align 16
  %.pre304 = load ptr, ptr %165, align 8
  br label %.preheader245.us.us.us

.preheader245.us.us.us:                           ; preds = %.preheader245.us.us.us.preheader, %.loopexit.us.us.us.us.us._crit_edge
  %168 = phi ptr [ %227, %.loopexit.us.us.us.us.us._crit_edge ], [ %.pre304, %.preheader245.us.us.us.preheader ]
  %169 = phi ptr [ %225, %.loopexit.us.us.us.us.us._crit_edge ], [ %.pre303, %.preheader245.us.us.us.preheader ]
  %170 = phi ptr [ %223, %.loopexit.us.us.us.us.us._crit_edge ], [ %.pre302, %.preheader245.us.us.us.preheader ]
  %171 = phi ptr [ %221, %.loopexit.us.us.us.us.us._crit_edge ], [ %.pre301, %.preheader245.us.us.us.preheader ]
  %.0148260.us.us.us.us.us = phi i32 [ %228, %.loopexit.us.us.us.us.us._crit_edge ], [ 0, %.preheader245.us.us.us.preheader ]
  %172 = sub nsw i32 %.fr273, %.0148260.us.us.us.us.us
  %.sroa.speculated.us.us.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated227, i32 %172)
  %173 = icmp sgt i32 %.sroa.speculated.us.us.us.us.us, 0
  br i1 %173, label %.lr.ph254.us.us.us.us.us.preheader, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit220.us.us.us.us.us

.lr.ph254.us.us.us.us.us.preheader:               ; preds = %.preheader245.us.us.us
  %174 = zext nneg i32 %.sroa.speculated.us.us.us.us.us to i64
  br label %.lr.ph254.us.us.us.us.us

.lr.ph.preheader.i214.us.us.us.us.us:             ; preds = %.lr.ph254.us.us.us.us.us
  %wide.trip.count.i215.us.us.us.us.us = zext nneg i32 %.sroa.speculated.us.us.us.us.us to i64
  br label %.lr.ph.i216.us.us.us.us.us

.lr.ph.i216.us.us.us.us.us:                       ; preds = %.lr.ph.i216.us.us.us.us.us, %.lr.ph.preheader.i214.us.us.us.us.us
  %indvars.iv.i217.us.us.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i214.us.us.us.us.us ], [ %indvars.iv.next.i218.us.us.us.us.us, %.lr.ph.i216.us.us.us.us.us ]
  %175 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv.i217.us.us.us.us.us
  %176 = load float, ptr %175, align 4
  %177 = fpext float %176 to double
  %178 = fmul double %..i202, %177
  %179 = insertelement <2 x double> poison, double %178, i64 0
  %180 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %179)
  %181 = sitofp i32 %180 to double
  %182 = fsub double %178, %181
  %183 = and i32 %180, 63
  %184 = sub i32 16, %180
  %185 = and i32 %184, 63
  %186 = fmul double %182, 0xBF24AA9540AFB627
  %187 = call double @llvm.fmuladd.f64(double %186, double %182, double 0x3FB921FB54442D18)
  %188 = fmul double %182, %187
  %189 = fmul double %182, 0xBF73BB6643F06D7E
  %190 = call double @llvm.fmuladd.f64(double %189, double %182, double 1.000000e+00)
  %191 = zext nneg i32 %183 to i64
  %192 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = zext nneg i32 %185 to i64
  %195 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = fmul double %196, %188
  %198 = call double @llvm.fmuladd.f64(double %193, double %190, double %197)
  %199 = fneg double %188
  %200 = fmul double %193, %199
  %201 = call double @llvm.fmuladd.f64(double %196, double %190, double %200)
  %202 = fptrunc double %198 to float
  %203 = getelementptr inbounds nuw float, ptr %.sroa.13.0, i64 %indvars.iv.i217.us.us.us.us.us
  store float %202, ptr %203, align 4
  %204 = fptrunc double %201 to float
  store float %204, ptr %175, align 4
  %indvars.iv.next.i218.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i217.us.us.us.us.us, 1
  %exitcond.not.i219.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i218.us.us.us.us.us, %wide.trip.count.i215.us.us.us.us.us
  br i1 %exitcond.not.i219.us.us.us.us.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit220.us.us.us.us.us, label %.lr.ph.i216.us.us.us.us.us, !llvm.loop !51

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit220.us.us.us.us.us: ; preds = %.lr.ph.i216.us.us.us.us.us, %.preheader245.us.us.us
  %.not169.us.us.us.us.us = icmp eq ptr %171, null
  br i1 %.not169.us.us.us.us.us, label %.preheader.us.us.us.us.us, label %.preheader239.us.us.us.us.us

.lr.ph257.us.us.us.us.us:                         ; preds = %.lr.ph257.us.us.us.us.us.preheader, %.lr.ph257.us.us.us.us.us
  %indvars.iv288 = phi i64 [ 0, %.lr.ph257.us.us.us.us.us.preheader ], [ %indvars.iv.next289, %.lr.ph257.us.us.us.us.us ]
  %205 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv288
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv288
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = fmul double %206, %209
  %211 = getelementptr inbounds nuw double, ptr %169, i64 %indvars.iv288
  store double %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw float, ptr %.sroa.13.0, i64 %indvars.iv288
  %213 = load float, ptr %212, align 4
  %214 = fpext float %213 to double
  %215 = fmul double %206, %214
  %216 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv288
  store double %215, ptr %216, align 8
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %217 = icmp samesign ult i64 %indvars.iv.next289, %245
  br i1 %217, label %.lr.ph257.us.us.us.us.us, label %.loopexit.us.us.us.us.us, !llvm.loop !52

.loopexit.us.us.us.us.us:                         ; preds = %.lr.ph257.us.us.us.us.us, %.lr.ph259.us.us.us.us.us, %.preheader239.us.us.us.us.us, %.preheader.us.us.us.us.us
  %218 = load ptr, ptr %18, align 16
  %.not177.us.us.us.us.us = icmp eq ptr %218, null
  %.pre305 = sext i32 %.sroa.speculated.us.us.us.us.us to i64
  %.pre306 = mul nsw i64 %.pre305, %139
  br i1 %.not177.us.us.us.us.us, label %.loopexit.us.us.us.us.us._crit_edge, label %219

219:                                              ; preds = %.loopexit.us.us.us.us.us
  %220 = getelementptr inbounds i8, ptr %218, i64 %.pre306
  store ptr %220, ptr %18, align 16
  br label %.loopexit.us.us.us.us.us._crit_edge

.loopexit.us.us.us.us.us._crit_edge:              ; preds = %.loopexit.us.us.us.us.us, %219
  %221 = phi ptr [ %220, %219 ], [ null, %.loopexit.us.us.us.us.us ]
  %222 = load ptr, ptr %163, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %.pre306
  store ptr %223, ptr %163, align 8
  %224 = load ptr, ptr %164, align 16
  %225 = getelementptr inbounds i8, ptr %224, i64 %.pre306
  store ptr %225, ptr %164, align 16
  %226 = load ptr, ptr %165, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %.pre306
  store ptr %227, ptr %165, align 8
  %228 = add nuw nsw i32 %.0148260.us.us.us.us.us, %.sroa.speculated227
  %229 = icmp slt i32 %228, %.fr273
  br i1 %229, label %.preheader245.us.us.us, label %._crit_edge262.split.us.us.us.split.us.us, !llvm.loop !53

.lr.ph259.us.us.us.us.us:                         ; preds = %.lr.ph259.us.us.us.us.us.preheader, %.lr.ph259.us.us.us.us.us
  %indvars.iv291 = phi i64 [ 0, %.lr.ph259.us.us.us.us.us.preheader ], [ %indvars.iv.next292, %.lr.ph259.us.us.us.us.us ]
  %230 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv291
  %231 = load float, ptr %230, align 4
  %232 = fpext float %231 to double
  %233 = getelementptr inbounds nuw double, ptr %169, i64 %indvars.iv291
  store double %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw float, ptr %.sroa.13.0, i64 %indvars.iv291
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv291
  store double %236, ptr %237, align 8
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %238 = icmp samesign ult i64 %indvars.iv.next292, %244
  br i1 %238, label %.lr.ph259.us.us.us.us.us, label %.loopexit.us.us.us.us.us, !llvm.loop !54

.lr.ph254.us.us.us.us.us:                         ; preds = %.lr.ph254.us.us.us.us.us.preheader, %.lr.ph254.us.us.us.us.us
  %indvars.iv285 = phi i64 [ 0, %.lr.ph254.us.us.us.us.us.preheader ], [ %indvars.iv.next286, %.lr.ph254.us.us.us.us.us ]
  %239 = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv285
  %240 = load double, ptr %239, align 8
  %241 = fptrunc double %240 to float
  %242 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv285
  store float %241, ptr %242, align 4
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %243 = icmp samesign ult i64 %indvars.iv.next286, %174
  br i1 %243, label %.lr.ph254.us.us.us.us.us, label %.lr.ph.preheader.i214.us.us.us.us.us, !llvm.loop !55

.preheader.us.us.us.us.us:                        ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit220.us.us.us.us.us
  br i1 %173, label %.lr.ph259.us.us.us.us.us.preheader, label %.loopexit.us.us.us.us.us

.lr.ph259.us.us.us.us.us.preheader:               ; preds = %.preheader.us.us.us.us.us
  %244 = zext nneg i32 %.sroa.speculated.us.us.us.us.us to i64
  br label %.lr.ph259.us.us.us.us.us

.preheader239.us.us.us.us.us:                     ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit220.us.us.us.us.us
  br i1 %173, label %.lr.ph257.us.us.us.us.us.preheader, label %.loopexit.us.us.us.us.us

.lr.ph257.us.us.us.us.us.preheader:               ; preds = %.preheader239.us.us.us.us.us
  %245 = zext nneg i32 %.sroa.speculated.us.us.us.us.us to i64
  br label %.lr.ph257.us.us.us.us.us

._crit_edge262.split.us.us.us.split.us.us:        ; preds = %.loopexit.us.us.us.us.us._crit_edge
  %246 = add nuw i64 %.0155.us.us.us, 1
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split.us.split.us.split.us unwind label %.loopexit246.split.us.split.us.split.us, !llvm.loop !56

.loopexit246.split.us.split.us.split.us:          ; preds = %._crit_edge262.split.us.us.us.split.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit246

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %._crit_edge262.split.us.us.us.split
  %.0155.us.us = phi i64 [ %318, %._crit_edge262.split.us.us.us.split ], [ 0, %.split.us.split.us ]
  %248 = load i64, ptr %161, align 8
  %249 = icmp ult i64 %.0155.us.us, %248
  br i1 %249, label %.preheader245.us.us.preheader, label %.split269.us

.preheader245.us.us.preheader:                    ; preds = %.split.us.split.us.split
  %.pre297 = load ptr, ptr %18, align 16
  %.pre298 = load ptr, ptr %163, align 8
  %.pre299 = load ptr, ptr %164, align 16
  %.pre300 = load ptr, ptr %165, align 8
  br label %.preheader245.us.us

.preheader245.us.us:                              ; preds = %.preheader245.us.us.preheader, %.loopexit242.us.us.us._crit_edge
  %250 = phi ptr [ %314, %.loopexit242.us.us.us._crit_edge ], [ %.pre300, %.preheader245.us.us.preheader ]
  %251 = phi ptr [ %312, %.loopexit242.us.us.us._crit_edge ], [ %.pre299, %.preheader245.us.us.preheader ]
  %252 = phi ptr [ %310, %.loopexit242.us.us.us._crit_edge ], [ %.pre298, %.preheader245.us.us.preheader ]
  %253 = phi ptr [ %308, %.loopexit242.us.us.us._crit_edge ], [ %.pre297, %.preheader245.us.us.preheader ]
  %.0148260.us.us.us = phi i32 [ %315, %.loopexit242.us.us.us._crit_edge ], [ 0, %.preheader245.us.us.preheader ]
  %254 = sub nsw i32 %.fr273, %.0148260.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated227, i32 %254)
  %255 = icmp sgt i32 %.sroa.speculated.us.us.us, 0
  br i1 %255, label %.lr.ph249.us.us.us.preheader, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit211.us.us.us

.lr.ph249.us.us.us.preheader:                     ; preds = %.preheader245.us.us
  %256 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br label %.lr.ph249.us.us.us

.lr.ph.preheader.i205.us.us.us:                   ; preds = %.lr.ph249.us.us.us
  %wide.trip.count.i206.us.us.us = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br label %.lr.ph.i207.us.us.us

.lr.ph.i207.us.us.us:                             ; preds = %.lr.ph.i207.us.us.us, %.lr.ph.preheader.i205.us.us.us
  %indvars.iv.i208.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i205.us.us.us ], [ %indvars.iv.next.i209.us.us.us, %.lr.ph.i207.us.us.us ]
  %257 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv.i208.us.us.us
  %258 = load float, ptr %257, align 4
  %259 = fpext float %258 to double
  %260 = fmul double %..i202, %259
  %261 = insertelement <2 x double> poison, double %260, i64 0
  %262 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %261)
  %263 = sitofp i32 %262 to double
  %264 = fsub double %260, %263
  %265 = and i32 %262, 63
  %266 = sub i32 16, %262
  %267 = and i32 %266, 63
  %268 = fmul double %264, 0xBF24AA9540AFB627
  %269 = call double @llvm.fmuladd.f64(double %268, double %264, double 0x3FB921FB54442D18)
  %270 = fmul double %264, %269
  %271 = fmul double %264, 0xBF73BB6643F06D7E
  %272 = call double @llvm.fmuladd.f64(double %271, double %264, double 1.000000e+00)
  %273 = zext nneg i32 %265 to i64
  %274 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = zext nneg i32 %267 to i64
  %277 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = fmul double %278, %270
  %280 = call double @llvm.fmuladd.f64(double %275, double %272, double %279)
  %281 = fneg double %270
  %282 = fmul double %275, %281
  %283 = call double @llvm.fmuladd.f64(double %278, double %272, double %282)
  %284 = fptrunc double %280 to float
  %285 = getelementptr inbounds nuw float, ptr %.sroa.13.0, i64 %indvars.iv.i208.us.us.us
  store float %284, ptr %285, align 4
  %286 = fptrunc double %283 to float
  store float %286, ptr %257, align 4
  %indvars.iv.next.i209.us.us.us = add nuw nsw i64 %indvars.iv.i208.us.us.us, 1
  %exitcond.not.i210.us.us.us = icmp eq i64 %indvars.iv.next.i209.us.us.us, %wide.trip.count.i206.us.us.us
  br i1 %exitcond.not.i210.us.us.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit211.us.us.us, label %.lr.ph.i207.us.us.us, !llvm.loop !51

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit211.us.us.us:  ; preds = %.lr.ph.i207.us.us.us, %.preheader245.us.us
  %.not176.us.us.us = icmp eq ptr %253, null
  br i1 %.not176.us.us.us, label %298, label %.preheader241.us.us.us

.lr.ph251.us.us.us:                               ; preds = %.lr.ph251.us.us.us.preheader, %.lr.ph251.us.us.us
  %indvars.iv282 = phi i64 [ 0, %.lr.ph251.us.us.us.preheader ], [ %indvars.iv.next283, %.lr.ph251.us.us.us ]
  %287 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv282
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv282
  %290 = load float, ptr %289, align 4
  %291 = fmul float %288, %290
  %292 = getelementptr inbounds nuw float, ptr %251, i64 %indvars.iv282
  store float %291, ptr %292, align 4
  %293 = getelementptr inbounds nuw float, ptr %.sroa.13.0, i64 %indvars.iv282
  %294 = load float, ptr %293, align 4
  %295 = fmul float %288, %294
  %296 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv282
  store float %295, ptr %296, align 4
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %297 = icmp samesign ult i64 %indvars.iv.next283, %317
  br i1 %297, label %.lr.ph251.us.us.us, label %.loopexit242.us.us.us, !llvm.loop !57

298:                                              ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit211.us.us.us
  %299 = sext i32 %.sroa.speculated.us.us.us to i64
  %300 = shl nsw i64 %299, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %.sroa.0.0, i64 %300, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %.sroa.13.0, i64 %300, i1 false)
  br label %.loopexit242.us.us.us

.lr.ph249.us.us.us:                               ; preds = %.lr.ph249.us.us.us.preheader, %.lr.ph249.us.us.us
  %indvars.iv279 = phi i64 [ 0, %.lr.ph249.us.us.us.preheader ], [ %indvars.iv.next280, %.lr.ph249.us.us.us ]
  %301 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv279
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv279
  store float %302, ptr %303, align 4
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %304 = icmp samesign ult i64 %indvars.iv.next280, %256
  br i1 %304, label %.lr.ph249.us.us.us, label %.lr.ph.preheader.i205.us.us.us, !llvm.loop !58

.loopexit242.us.us.us:                            ; preds = %.lr.ph251.us.us.us, %.preheader241.us.us.us, %298
  %305 = load ptr, ptr %18, align 16
  %.not177.us.us.us = icmp eq ptr %305, null
  %.pre308 = sext i32 %.sroa.speculated.us.us.us to i64
  %.pre310 = mul nsw i64 %.pre308, %139
  br i1 %.not177.us.us.us, label %.loopexit242.us.us.us._crit_edge, label %306

306:                                              ; preds = %.loopexit242.us.us.us
  %307 = getelementptr inbounds i8, ptr %305, i64 %.pre310
  store ptr %307, ptr %18, align 16
  br label %.loopexit242.us.us.us._crit_edge

.loopexit242.us.us.us._crit_edge:                 ; preds = %.loopexit242.us.us.us, %306
  %308 = phi ptr [ %307, %306 ], [ null, %.loopexit242.us.us.us ]
  %309 = load ptr, ptr %163, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %.pre310
  store ptr %310, ptr %163, align 8
  %311 = load ptr, ptr %164, align 16
  %312 = getelementptr inbounds i8, ptr %311, i64 %.pre310
  store ptr %312, ptr %164, align 16
  %313 = load ptr, ptr %165, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 %.pre310
  store ptr %314, ptr %165, align 8
  %315 = add nuw nsw i32 %.0148260.us.us.us, %.sroa.speculated227
  %316 = icmp slt i32 %315, %.fr273
  br i1 %316, label %.preheader245.us.us, label %._crit_edge262.split.us.us.us.split, !llvm.loop !53

.preheader241.us.us.us:                           ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit211.us.us.us
  br i1 %255, label %.lr.ph251.us.us.us.preheader, label %.loopexit242.us.us.us

.lr.ph251.us.us.us.preheader:                     ; preds = %.preheader241.us.us.us
  %317 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br label %.lr.ph251.us.us.us

._crit_edge262.split.us.us.us.split:              ; preds = %.loopexit242.us.us.us._crit_edge
  %318 = add nuw i64 %.0155.us.us, 1
  %319 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split.us.split.us.split unwind label %.loopexit246.split.us.split.us.split, !llvm.loop !56

.loopexit246.split.us.split.us.split:             ; preds = %._crit_edge262.split.us.us.us.split
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit246

.split.us.split:                                  ; preds = %.split.us, %._crit_edge262.split.us266
  %.0155.us = phi i64 [ %381, %._crit_edge262.split.us266 ], [ 0, %.split.us ]
  %320 = load i64, ptr %161, align 8
  %321 = icmp ult i64 %.0155.us, %320
  br i1 %321, label %.preheader245.us.preheader, label %.split269.us

.preheader245.us.preheader:                       ; preds = %.split.us.split
  %.pre = load ptr, ptr %18, align 16
  %.pre294 = load ptr, ptr %163, align 8
  %.pre295 = load ptr, ptr %164, align 16
  %.pre296 = load ptr, ptr %165, align 8
  br label %.preheader245.us

.preheader245.us:                                 ; preds = %.preheader245.us.preheader, %.loopexit244.us._crit_edge
  %322 = phi ptr [ %378, %.loopexit244.us._crit_edge ], [ %.pre296, %.preheader245.us.preheader ]
  %323 = phi ptr [ %376, %.loopexit244.us._crit_edge ], [ %.pre295, %.preheader245.us.preheader ]
  %324 = phi ptr [ %374, %.loopexit244.us._crit_edge ], [ %.pre294, %.preheader245.us.preheader ]
  %325 = phi ptr [ %372, %.loopexit244.us._crit_edge ], [ %.pre, %.preheader245.us.preheader ]
  %.0148260.us263 = phi i32 [ %379, %.loopexit244.us._crit_edge ], [ 0, %.preheader245.us.preheader ]
  %326 = sub nsw i32 %.fr273, %.0148260.us263
  %.sroa.speculated.us264 = call i32 @llvm.smin.i32(i32 %.sroa.speculated227, i32 %326)
  %327 = icmp sgt i32 %.sroa.speculated.us264, 0
  br i1 %327, label %.lr.ph.preheader.i.us, label %.loopexit244.us

.lr.ph.preheader.i.us:                            ; preds = %.preheader245.us
  %wide.trip.count.i.us = zext nneg i32 %.sroa.speculated.us264 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %328 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv.i.us
  %329 = load float, ptr %328, align 4
  %330 = fpext float %329 to double
  %331 = fmul double %..i202, %330
  %332 = insertelement <2 x double> poison, double %331, i64 0
  %333 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %332)
  %334 = sitofp i32 %333 to double
  %335 = fsub double %331, %334
  %336 = and i32 %333, 63
  %337 = sub i32 16, %333
  %338 = and i32 %337, 63
  %339 = fmul double %335, 0xBF24AA9540AFB627
  %340 = call double @llvm.fmuladd.f64(double %339, double %335, double 0x3FB921FB54442D18)
  %341 = fmul double %335, %340
  %342 = fmul double %335, 0xBF73BB6643F06D7E
  %343 = call double @llvm.fmuladd.f64(double %342, double %335, double 1.000000e+00)
  %344 = zext nneg i32 %336 to i64
  %345 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %344
  %346 = load double, ptr %345, align 8
  %347 = zext nneg i32 %338 to i64
  %348 = getelementptr inbounds nuw [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = fmul double %349, %341
  %351 = call double @llvm.fmuladd.f64(double %346, double %343, double %350)
  %352 = fneg double %341
  %353 = fmul double %346, %352
  %354 = call double @llvm.fmuladd.f64(double %349, double %343, double %353)
  %355 = fptrunc double %351 to float
  %356 = getelementptr inbounds nuw float, ptr %322, i64 %indvars.iv.i.us
  store float %355, ptr %356, align 4
  %357 = fptrunc double %354 to float
  %358 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv.i.us
  store float %357, ptr %358, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us, label %.lr.ph.i.us, !llvm.loop !51

_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us:           ; preds = %.lr.ph.i.us
  %.not168.us.not = icmp eq ptr %325, null
  br i1 %.not168.us.not, label %.loopexit244.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us
  %359 = zext nneg i32 %.sroa.speculated.us264 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %360 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv
  %361 = load float, ptr %360, align 4
  %362 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv
  %363 = load float, ptr %362, align 4
  %364 = fmul float %361, %363
  store float %364, ptr %362, align 4
  %365 = getelementptr inbounds nuw float, ptr %322, i64 %indvars.iv
  %366 = load float, ptr %365, align 4
  %367 = fmul float %361, %366
  store float %367, ptr %365, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %368 = icmp samesign ult i64 %indvars.iv.next, %359
  br i1 %368, label %.lr.ph.us, label %.loopexit244.us, !llvm.loop !59

.loopexit244.us:                                  ; preds = %.lr.ph.us, %.preheader245.us, %_ZN2cvL10SinCos_32fEPKfPfS2_ii.exit.us
  %369 = load ptr, ptr %18, align 16
  %.not177.us265 = icmp eq ptr %369, null
  %.pre312 = sext i32 %.sroa.speculated.us264 to i64
  %.pre314 = mul nsw i64 %.pre312, %139
  br i1 %.not177.us265, label %.loopexit244.us._crit_edge, label %370

370:                                              ; preds = %.loopexit244.us
  %371 = getelementptr inbounds i8, ptr %369, i64 %.pre314
  store ptr %371, ptr %18, align 16
  br label %.loopexit244.us._crit_edge

.loopexit244.us._crit_edge:                       ; preds = %.loopexit244.us, %370
  %372 = phi ptr [ %371, %370 ], [ null, %.loopexit244.us ]
  %373 = load ptr, ptr %163, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 %.pre314
  store ptr %374, ptr %163, align 8
  %375 = load ptr, ptr %164, align 16
  %376 = getelementptr inbounds i8, ptr %375, i64 %.pre314
  store ptr %376, ptr %164, align 16
  %377 = load ptr, ptr %165, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 %.pre314
  store ptr %378, ptr %165, align 8
  %379 = add nuw nsw i32 %.0148260.us263, %.sroa.speculated227
  %380 = icmp slt i32 %379, %.fr273
  br i1 %380, label %.preheader245.us, label %._crit_edge262.split.us266, !llvm.loop !53

._crit_edge262.split.us266:                       ; preds = %.loopexit244.us._crit_edge
  %381 = add nuw i64 %.0155.us, 1
  %382 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split.us.split unwind label %.loopexit246.split.us.split, !llvm.loop !56

.loopexit246.split.us.split:                      ; preds = %._crit_edge262.split.us266
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit246

.split:                                           ; preds = %160, %.preheader245
  %.0155 = phi i64 [ %385, %.preheader245 ], [ 0, %160 ]
  %383 = load i64, ptr %161, align 8
  %384 = icmp ult i64 %.0155, %383
  br i1 %384, label %.preheader245, label %.split269.us

.preheader245:                                    ; preds = %.split
  %385 = add nuw i64 %.0155, 1
  %386 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.split unwind label %.loopexit246.split, !llvm.loop !56

.split269.us:                                     ; preds = %.split, %.split.us.split, %.split.us.split.us.split, %.split.us.split.us.split.us
  %387 = load ptr, ptr %20, align 8
  %.not.i.i221 = icmp eq ptr %387, %125
  br i1 %.not.i.i221, label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit223, label %388

388:                                              ; preds = %.split269.us
  %389 = icmp eq ptr %387, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %387) #26
  br label %391

391:                                              ; preds = %390, %388
  store ptr %125, ptr %20, align 8
  store i64 264, ptr %126, align 8
  br label %_ZN2cv10AutoBufferIfLm264EED2Ev.exit223

_ZN2cv10AutoBufferIfLm264EED2Ev.exit223:          ; preds = %.split269.us, %391
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %393 = load i32, ptr %392, align 8
  %.not.i224 = icmp eq i32 %393, 0
  br i1 %.not.i224, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %394

394:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit223
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit223, %394
  ret void

_ZN2cv10AutoBufferIfLm264EED2Ev.exit:             ; preds = %159, %.loopexit246, %153
  %.pn170 = phi { ptr, i32 } [ %154, %153 ], [ %lpad.phi, %.loopexit246 ], [ %lpad.phi, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %398

398:                                              ; preds = %_ZN2cv10AutoBufferIfLm264EED2Ev.exit, %151
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %_ZN2cv10AutoBufferIfLm264EED2Ev.exit ], [ %152, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %399

399:                                              ; preds = %398, %100, %91
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %398 ], [ %92, %91 ], [ %.pn166, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %400

400:                                              ; preds = %399, %89
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %399 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %401

401:                                              ; preds = %400, %70, %34, %25
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn, %400 ], [ %26, %25 ], [ %.pn164, %70 ], [ %.pn, %34 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  resume { ptr, i32 } %.pn170.pn.pn.pn.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn719)
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = icmp eq i32 %13, 5
  %18 = add i32 %13, -5
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %29, label %21

19:                                               ; preds = %35, %32, %29, %14, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %81

21:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 722) #24
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %81

29:                                               ; preds = %16
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %37, ptr noundef %39, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %40 unwind label %69

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc27 unwind label %69

.noexc27:                                         ; preds = %40
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %.noexc27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %69

46:                                               ; preds = %.noexc27
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %43, %46
  store ptr %6, ptr %8, align 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %48, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef -1)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = mul i32 %15, %52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %49, %61
  %.0.us = phi i64 [ %62, %61 ], [ 0, %49 ]
  %56 = load i64, ptr %54, align 8
  %57 = icmp ult i64 %.0.us, %56
  br i1 %57, label %58, label %.split32.us

58:                                               ; preds = %.split.us
  %59 = load ptr, ptr %9, align 16
  %60 = load ptr, ptr %55, align 8
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %59, ptr noundef %60, i32 noundef %53)
          to label %61 unwind label %.loopexit.split.us

61:                                               ; preds = %58
  %62 = add nuw i64 %.0.us, 1
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split.us unwind label %.loopexit.split.us, !llvm.loop !66

.loopexit.split.us:                               ; preds = %61, %58
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %49, %71
  %.0 = phi i64 [ %72, %71 ], [ 0, %49 ]
  %64 = load i64, ptr %54, align 8
  %65 = icmp ult i64 %.0, %64
  br i1 %65, label %66, label %.split32.us

66:                                               ; preds = %.split
  %67 = load ptr, ptr %9, align 16
  %68 = load ptr, ptr %55, align 8
  invoke void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %67, ptr noundef %68, i32 noundef %53)
          to label %71 unwind label %.loopexit.split

69:                                               ; preds = %46, %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split:                                  ; preds = %66, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %80

71:                                               ; preds = %66
  %72 = add nuw i64 %.0, 1
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split unwind label %.loopexit.split, !llvm.loop !66

.split32.us:                                      ; preds = %.split, %.split.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %76

76:                                               ; preds = %.split32.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split32.us, %76
  ret void

80:                                               ; preds = %.loopexit, %69
  %.pn22 = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %81

81:                                               ; preds = %80, %28, %19
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %80 ], [ %20, %19 ], [ %.pn, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %.pn22.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn752)
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = icmp eq i32 %13, 5
  %18 = add i32 %13, -5
  %or.cond = icmp ult i32 %18, 2
  br i1 %or.cond, label %29, label %21

19:                                               ; preds = %35, %32, %29, %14, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %81

21:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 755) #24
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %81

29:                                               ; preds = %16
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %37, ptr noundef %39, i32 noundef %11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %40 unwind label %69

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc27 unwind label %69

.noexc27:                                         ; preds = %40
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %.noexc27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %69

46:                                               ; preds = %.noexc27
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %43, %46
  store ptr %6, ptr %8, align 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %48, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef -1)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = mul i32 %15, %52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %49, %61
  %.0.us = phi i64 [ %62, %61 ], [ 0, %49 ]
  %56 = load i64, ptr %54, align 8
  %57 = icmp ult i64 %.0.us, %56
  br i1 %57, label %58, label %.split32.us

58:                                               ; preds = %.split.us
  %59 = load ptr, ptr %9, align 16
  %60 = load ptr, ptr %55, align 8
  invoke void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %59, ptr noundef %60, i32 noundef %53)
          to label %61 unwind label %.loopexit.split.us

61:                                               ; preds = %58
  %62 = add nuw i64 %.0.us, 1
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split.us unwind label %.loopexit.split.us, !llvm.loop !73

.loopexit.split.us:                               ; preds = %61, %58
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %49, %71
  %.0 = phi i64 [ %72, %71 ], [ 0, %49 ]
  %64 = load i64, ptr %54, align 8
  %65 = icmp ult i64 %.0, %64
  br i1 %65, label %66, label %.split32.us

66:                                               ; preds = %.split
  %67 = load ptr, ptr %9, align 16
  %68 = load ptr, ptr %55, align 8
  invoke void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %67, ptr noundef %68, i32 noundef %53)
          to label %71 unwind label %.loopexit.split

69:                                               ; preds = %46, %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split:                                  ; preds = %66, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %80

71:                                               ; preds = %66
  %72 = add nuw i64 %.0, 1
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.split unwind label %.loopexit.split, !llvm.loop !73

.split32.us:                                      ; preds = %.split, %.split.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %76

76:                                               ; preds = %.split32.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split32.us, %76
  ret void

80:                                               ; preds = %.loopexit, %69
  %.pn22 = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %81

81:                                               ; preds = %80, %28, %19
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %80 ], [ %20, %19 ], [ %.pn, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %.pn22.pn
}

declare void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.cv::NAryMatIterator", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::AutoBuffer.0", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE26__cv_trace_location_fn1265)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %31

19:                                               ; preds = %3
  %20 = and i32 %18, 7
  %21 = lshr i32 %18, 3
  %22 = and i32 %21, 511
  %23 = add nuw nsw i32 %22, 1
  %24 = insertelement <2 x double> poison, double %1, i64 0
  %25 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %24)
  %26 = sitofp i32 %25 to double
  %27 = fsub double %26, %1
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3CB0000000000000
  br i1 %29, label %30, label %45

30:                                               ; preds = %19
  switch i32 %25, label %55 [
    i32 0, label %33
    i32 1, label %43
    i32 2, label %44
  ]

31:                                               ; preds = %61, %58, %55, %44, %43, %33, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %256

33:                                               ; preds = %30
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %18)
          to label %34 unwind label %31

34:                                               ; preds = %33
  store double 1.000000e+00, ptr %6, align 8, !alias.scope !74
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.000000e+00, ptr %35, align 8, !alias.scope !74
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.000000e+00, ptr %36, align 8, !alias.scope !74
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %37, align 8, !alias.scope !74
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %39, align 8
  store i64 17179869185, ptr %38, align 8
  store i32 0, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %248 unwind label %41

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %256

43:                                               ; preds = %30
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %248 unwind label %31

44:                                               ; preds = %30
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef 1.000000e+00, i32 noundef -1)
          to label %248 unwind label %31

45:                                               ; preds = %19
  %46 = add nsw i32 %20, -5
  %or.cond = icmp ult i32 %46, 2
  br i1 %or.cond, label %55, label %47

47:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1295) #24
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %256

55:                                               ; preds = %45, %30
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %61
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %63, ptr noundef %65, i32 noundef %18, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %86

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc166 unwind label %86

.noexc166:                                        ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc166
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit169 unwind label %86

72:                                               ; preds = %.noexc166
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit169 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit169:            ; preds = %69, %72
  store ptr %10, ptr %12, align 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %74, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit169
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = mul i32 %23, %78
  %.fr241 = freeze i32 %79
  br i1 %29, label %80, label %105

80:                                               ; preds = %75
  %81 = zext nneg i32 %20 to i64
  %82 = getelementptr inbounds nuw [8 x ptr], ptr @_ZN2cvL7ipowTabE, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.not157 = icmp eq i32 %20, 7
  br i1 %.not157, label %88, label %.preheader

.preheader:                                       ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %96

86:                                               ; preds = %72, %69, %66, %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit:                                        ; preds = %99, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

.loopexit.split-lp.loopexit:                      ; preds = %124, %121
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit169
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

88:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1311) #24
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %95

95:                                               ; preds = %93, %91
  %.pn158 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

96:                                               ; preds = %.preheader, %102
  %.0131 = phi i64 [ %103, %102 ], [ 0, %.preheader ]
  %97 = load i64, ptr %84, align 8
  %98 = icmp ult i64 %.0131, %97
  br i1 %98, label %99, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 16
  %101 = load ptr, ptr %85, align 8
  invoke void %83(ptr noundef %100, ptr noundef %101, i32 noundef %.fr241, i32 noundef %25)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %99
  %103 = add nuw i64 %.0131, 1
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %96 unwind label %.loopexit, !llvm.loop !83

105:                                              ; preds = %75
  %106 = call double @llvm.fabs.f64(double %1)
  %107 = fadd double %106, -5.000000e-01
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fcmp olt double %108, 0x3CB0000000000000
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = fcmp olt double %1, 0.000000e+00
  %112 = icmp eq i32 %20, 5
  %113 = select i1 %112, ptr @_ZN2cv3hal10invSqrt32fEPKfPfi, ptr @_ZN2cv3hal10invSqrt64fEPKdPdi
  %114 = select i1 %112, ptr @_ZN2cv3hal7sqrt32fEPKfPfi, ptr @_ZN2cv3hal7sqrt64fEPKdPdi
  %115 = select i1 %111, ptr %113, ptr %114
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %118

118:                                              ; preds = %124, %110
  %.0132 = phi i64 [ 0, %110 ], [ %125, %124 ]
  %119 = load i64, ptr %116, align 8
  %120 = icmp ult i64 %.0132, %119
  br i1 %120, label %121, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 16
  %123 = load ptr, ptr %117, align 8
  invoke void %115(ptr noundef %122, ptr noundef %123, i32 noundef %.fr241)
          to label %124 unwind label %.loopexit.split-lp.loopexit, !callees !84

124:                                              ; preds = %121
  %125 = add nuw i64 %.0132, 1
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %118 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !85

127:                                              ; preds = %105
  %128 = or disjoint i32 %22, 1024
  %.lhs.trunc = trunc nuw nsw i32 %128 to i16
  %.rhs.trunc = trunc nuw nsw i32 %23 to i16
  %129 = urem i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %129 to i32
  %130 = sub nuw nsw i32 %128, %.zext
  %.sroa.speculated180 = call i32 @llvm.smin.i32(i32 %130, i32 %.fr241)
  %131 = load i32, ptr %10, align 8
  %132 = shl i32 %131, 2
  %133 = and i32 %132, 28
  %134 = lshr i32 675553809, %133
  %135 = and i32 %134, 15
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %137, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1032, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

144:                                              ; preds = %127
  %145 = sext i32 %.sroa.speculated180 to i64
  %146 = mul nsw i64 %136, %145
  %.not.i = icmp ugt i64 %146, 1032
  store i64 %146, ptr %138, align 8
  br i1 %.not.i, label %147, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

147:                                              ; preds = %144
  %148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #25
          to label %.noexc170 unwind label %.loopexit.split-lp204.loopexit.split-lp

.noexc170:                                        ; preds = %147
  store ptr %148, ptr %17, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

.loopexit.split-lp204.loopexit.split:             ; preds = %.preheader202
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit203

.loopexit.split-lp204.loopexit.split-lp:          ; preds = %147
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit203

.loopexit203:                                     ; preds = %.loopexit.split-lp204.loopexit.split.us.split, %.loopexit.split-lp204.loopexit.split.us.split.us, %.loopexit.split-lp204.loopexit.split-lp, %.loopexit.split-lp204.loopexit.split, %.loopexit203.split.split.us, %.loopexit203.split.us.split.us.split.us
  %lpad.phi206 = phi { ptr, i32 } [ %lpad.loopexit205.us234, %.loopexit203.split.split.us ], [ %lpad.loopexit205.us.us.us, %.loopexit203.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp204.loopexit.split-lp ], [ %lpad.loopexit207, %.loopexit.split-lp204.loopexit.split ], [ %lpad.loopexit207.us, %.loopexit.split-lp204.loopexit.split.us.split ], [ %lpad.loopexit207.us.us, %.loopexit.split-lp204.loopexit.split.us.split.us ]
  %149 = load ptr, ptr %17, align 8
  %.not.i.i171 = icmp eq ptr %149, %137
  br i1 %.not.i.i171, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %150

150:                                              ; preds = %.loopexit203
  %151 = icmp eq ptr %149, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %149) #26
  br label %153

153:                                              ; preds = %152, %150
  store ptr %137, ptr %17, align 8
  store i64 1032, ptr %138, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %144, %.noexc170, %127
  %.0140 = phi ptr [ null, %127 ], [ %148, %.noexc170 ], [ %137, %144 ]
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %155 = icmp sgt i32 %.fr241, 0
  %.not = icmp eq ptr %.0140, null
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = fcmp olt double %1, 0.000000e+00
  br i1 %155, label %.split.us, label %.split

.split.us:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %158 = icmp eq i32 %20, 5
  br i1 %158, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %._crit_edge220.split.us.us.us
  %.0138.us.us = phi i64 [ %191, %._crit_edge220.split.us.us.us ], [ 0, %.split.us ]
  %159 = load i64, ptr %154, align 8
  %160 = icmp ult i64 %.0138.us.us, %159
  br i1 %160, label %.preheader202.us.us.preheader, label %.split232.us

.preheader202.us.us.preheader:                    ; preds = %.split.us.split.us
  %.pre264 = load ptr, ptr %13, align 16
  %.pre265 = load ptr, ptr %156, align 8
  br label %.preheader202.us.us

.preheader202.us.us:                              ; preds = %.preheader202.us.us.preheader, %.loopexit197.us.us.us
  %161 = phi ptr [ %185, %.loopexit197.us.us.us ], [ %.pre265, %.preheader202.us.us.preheader ]
  %162 = phi ptr [ %183, %.loopexit197.us.us.us ], [ %.pre264, %.preheader202.us.us.preheader ]
  %.0133218.us.us.us = phi i32 [ %186, %.loopexit197.us.us.us ], [ 0, %.preheader202.us.us.preheader ]
  %163 = sub nsw i32 %.fr241, %.0133218.us.us.us
  %.sroa.speculated.us.us.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated180, i32 %163)
  %164 = select i1 %.not, ptr %162, ptr %.0140
  %.not156.us.us.us = icmp eq ptr %164, %162
  br i1 %.not156.us.us.us, label %168, label %165

165:                                              ; preds = %.preheader202.us.us
  %166 = sext i32 %.sroa.speculated.us.us.us to i64
  %167 = mul nsw i64 %166, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %162, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %165, %.preheader202.us.us
  invoke void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %164, ptr noundef %161, i32 noundef %.sroa.speculated.us.us.us)
          to label %.preheader198.us.us.us unwind label %.loopexit203.split.us.split.us.split.us

._crit_edge215.us.us.us:                          ; preds = %.lr.ph214.us.us.us, %.preheader198.us.us.us
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %161, ptr noundef %161, i32 noundef %.sroa.speculated.us.us.us)
          to label %.preheader196.us.us.us unwind label %.loopexit203.split.us.split.us.split.us

.lr.ph217.us.split.us230.us:                      ; preds = %.lr.ph217.us.us.us, %173
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %173 ], [ 0, %.lr.ph217.us.us.us ]
  %169 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv257
  %170 = load float, ptr %169, align 4
  %or.cond239 = fcmp uge float %170, 0.000000e+00
  br i1 %or.cond239, label %173, label %171

171:                                              ; preds = %.lr.ph217.us.split.us230.us
  %172 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv257
  store float 0x7FFFFFFFE0000000, ptr %172, align 4
  br label %173

173:                                              ; preds = %171, %.lr.ph217.us.split.us230.us
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %174 = icmp samesign ult i64 %indvars.iv.next258, %190
  br i1 %174, label %.lr.ph217.us.split.us230.us, label %.loopexit197.us.us.us, !llvm.loop !86

.lr.ph214.us.us.us:                               ; preds = %.lr.ph214.us.us.us.preheader, %.lr.ph214.us.us.us
  %indvars.iv254 = phi i64 [ 0, %.lr.ph214.us.us.us.preheader ], [ %indvars.iv.next255, %.lr.ph214.us.us.us ]
  %175 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv254
  %176 = load float, ptr %175, align 4
  %177 = fpext float %176 to double
  %178 = fmul double %1, %177
  %179 = fptrunc double %178 to float
  store float %179, ptr %175, align 4
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %180 = icmp samesign ult i64 %indvars.iv.next255, %189
  br i1 %180, label %.lr.ph214.us.us.us, label %._crit_edge215.us.us.us, !llvm.loop !87

.preheader196.us.us.us:                           ; preds = %._crit_edge215.us.us.us
  br i1 %188, label %.lr.ph217.us.us.us, label %.preheader196.us.us.us..loopexit197.us.us.us_crit_edge

.preheader196.us.us.us..loopexit197.us.us.us_crit_edge: ; preds = %.preheader196.us.us.us
  %.pre266 = sext i32 %.sroa.speculated.us.us.us to i64
  br label %.loopexit197.us.us.us

.loopexit197.us.us.us:                            ; preds = %173, %198, %.preheader196.us.us.us..loopexit197.us.us.us_crit_edge
  %.pre-phi = phi i64 [ %.pre266, %.preheader196.us.us.us..loopexit197.us.us.us_crit_edge ], [ %190, %198 ], [ %190, %173 ]
  %181 = mul nsw i64 %.pre-phi, %136
  %182 = load ptr, ptr %13, align 16
  %183 = getelementptr inbounds i8, ptr %182, i64 %181
  store ptr %183, ptr %13, align 16
  %184 = load ptr, ptr %156, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 %181
  store ptr %185, ptr %156, align 8
  %186 = add nuw nsw i32 %.0133218.us.us.us, %.sroa.speculated180
  %187 = icmp slt i32 %186, %.fr241
  br i1 %187, label %.preheader202.us.us, label %._crit_edge220.split.us.us.us, !llvm.loop !88

.preheader198.us.us.us:                           ; preds = %168
  %188 = icmp sgt i32 %.sroa.speculated.us.us.us, 0
  br i1 %188, label %.lr.ph214.us.us.us.preheader, label %._crit_edge215.us.us.us

.lr.ph214.us.us.us.preheader:                     ; preds = %.preheader198.us.us.us
  %189 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br label %.lr.ph214.us.us.us

.lr.ph217.us.us.us:                               ; preds = %.preheader196.us.us.us
  %190 = zext nneg i32 %.sroa.speculated.us.us.us to i64
  br i1 %157, label %.lr.ph217.us.split.us.us.us, label %.lr.ph217.us.split.us230.us

._crit_edge220.split.us.us.us:                    ; preds = %.loopexit197.us.us.us
  %191 = add nuw i64 %.0138.us.us, 1
  %192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.split.us.split.us unwind label %.loopexit.split-lp204.loopexit.split.us.split.us, !llvm.loop !89

.lr.ph217.us.split.us.us.us:                      ; preds = %.lr.ph217.us.us.us, %198
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %198 ], [ 0, %.lr.ph217.us.us.us ]
  %193 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv260
  %194 = load float, ptr %193, align 4
  %195 = fcmp ugt float %194, 0.000000e+00
  br i1 %195, label %198, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph217.us.split.us.us.us
  %196 = fcmp oeq float %194, 0.000000e+00
  %197 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv260
  %. = select i1 %196, float 0x7FF0000000000000, float 0x7FFFFFFFE0000000
  store float %., ptr %197, align 4
  br label %198

198:                                              ; preds = %.sink.split, %.lr.ph217.us.split.us.us.us
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %199 = icmp samesign ult i64 %indvars.iv.next261, %190
  br i1 %199, label %.lr.ph217.us.split.us.us.us, label %.loopexit197.us.us.us, !llvm.loop !86

.loopexit.split-lp204.loopexit.split.us.split.us: ; preds = %._crit_edge220.split.us.us.us
  %lpad.loopexit207.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit203

.loopexit203.split.us.split.us.split.us:          ; preds = %._crit_edge215.us.us.us, %168
  %lpad.loopexit205.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit203

.split.us.split:                                  ; preds = %.split.us, %._crit_edge220.split.us226
  %.0138.us = phi i64 [ %237, %._crit_edge220.split.us226 ], [ 0, %.split.us ]
  %200 = load i64, ptr %154, align 8
  %201 = icmp ult i64 %.0138.us, %200
  br i1 %201, label %.preheader202.us.preheader, label %.split232.us

.preheader202.us.preheader:                       ; preds = %.split.us.split
  %.pre = load ptr, ptr %13, align 16
  %.pre263 = load ptr, ptr %156, align 8
  br label %.preheader202.us

.preheader202.us:                                 ; preds = %.preheader202.us.preheader, %.loopexit200.us
  %202 = phi ptr [ %224, %.loopexit200.us ], [ %.pre263, %.preheader202.us.preheader ]
  %203 = phi ptr [ %222, %.loopexit200.us ], [ %.pre, %.preheader202.us.preheader ]
  %.0133218.us221 = phi i32 [ %225, %.loopexit200.us ], [ 0, %.preheader202.us.preheader ]
  %204 = sub nsw i32 %.fr241, %.0133218.us221
  %.sroa.speculated.us222 = call i32 @llvm.smin.i32(i32 %.sroa.speculated180, i32 %204)
  %205 = select i1 %.not, ptr %203, ptr %.0140
  %.not154.us = icmp eq ptr %205, %203
  br i1 %.not154.us, label %209, label %206

206:                                              ; preds = %.preheader202.us
  %207 = sext i32 %.sroa.speculated.us222 to i64
  %208 = mul nsw i64 %207, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %203, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %206, %.preheader202.us
  invoke void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %205, ptr noundef %202, i32 noundef %.sroa.speculated.us222)
          to label %.preheader201.us unwind label %.loopexit203.split.split.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader201.us
  invoke void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %202, ptr noundef %202, i32 noundef %.sroa.speculated.us222)
          to label %.preheader199.us unwind label %.loopexit203.split.split.us

.lr.ph212.split.us225:                            ; preds = %.lr.ph212.us, %214
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %214 ], [ 0, %.lr.ph212.us ]
  %210 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv248
  %211 = load double, ptr %210, align 8
  %or.cond240 = fcmp uge double %211, 0.000000e+00
  br i1 %or.cond240, label %214, label %212

212:                                              ; preds = %.lr.ph212.split.us225
  %213 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv248
  store double 0x7FFFFFFFFFFFFFFF, ptr %213, align 8
  br label %214

214:                                              ; preds = %212, %.lr.ph212.split.us225
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %215 = icmp samesign ult i64 %indvars.iv.next249, %229
  br i1 %215, label %.lr.ph212.split.us225, label %.loopexit200.us, !llvm.loop !90

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %216 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv
  %217 = load double, ptr %216, align 8
  %218 = fmul double %1, %217
  store double %218, ptr %216, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = icmp samesign ult i64 %indvars.iv.next, %228
  br i1 %219, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !91

.preheader199.us:                                 ; preds = %._crit_edge.us
  br i1 %227, label %.lr.ph212.us, label %.preheader199.us..loopexit200.us_crit_edge

.preheader199.us..loopexit200.us_crit_edge:       ; preds = %.preheader199.us
  %.pre267 = sext i32 %.sroa.speculated.us222 to i64
  br label %.loopexit200.us

.loopexit200.us:                                  ; preds = %214, %235, %.preheader199.us..loopexit200.us_crit_edge
  %.pre-phi268 = phi i64 [ %.pre267, %.preheader199.us..loopexit200.us_crit_edge ], [ %229, %235 ], [ %229, %214 ]
  %220 = mul nsw i64 %.pre-phi268, %136
  %221 = load ptr, ptr %13, align 16
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %222, ptr %13, align 16
  %223 = load ptr, ptr %156, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %220
  store ptr %224, ptr %156, align 8
  %225 = add nuw nsw i32 %.0133218.us221, %.sroa.speculated180
  %226 = icmp slt i32 %225, %.fr241
  br i1 %226, label %.preheader202.us, label %._crit_edge220.split.us226, !llvm.loop !88

.preheader201.us:                                 ; preds = %209
  %227 = icmp sgt i32 %.sroa.speculated.us222, 0
  br i1 %227, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.preheader201.us
  %228 = zext nneg i32 %.sroa.speculated.us222 to i64
  br label %.lr.ph.us

.lr.ph212.us:                                     ; preds = %.preheader199.us
  %229 = zext nneg i32 %.sroa.speculated.us222 to i64
  br i1 %157, label %.lr.ph212.split.us.us, label %.lr.ph212.split.us225

.lr.ph212.split.us.us:                            ; preds = %.lr.ph212.us, %235
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %235 ], [ 0, %.lr.ph212.us ]
  %230 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv251
  %231 = load double, ptr %230, align 8
  %232 = fcmp ugt double %231, 0.000000e+00
  br i1 %232, label %235, label %.sink.split274

.sink.split274:                                   ; preds = %.lr.ph212.split.us.us
  %233 = fcmp oeq double %231, 0.000000e+00
  %234 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv251
  %.276 = select i1 %233, double 0x7FF0000000000000, double 0x7FFFFFFFFFFFFFFF
  store double %.276, ptr %234, align 8
  br label %235

235:                                              ; preds = %.sink.split274, %.lr.ph212.split.us.us
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %236 = icmp samesign ult i64 %indvars.iv.next252, %229
  br i1 %236, label %.lr.ph212.split.us.us, label %.loopexit200.us, !llvm.loop !90

._crit_edge220.split.us226:                       ; preds = %.loopexit200.us
  %237 = add nuw i64 %.0138.us, 1
  %238 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.split.us.split unwind label %.loopexit.split-lp204.loopexit.split.us.split, !llvm.loop !89

.loopexit.split-lp204.loopexit.split.us.split:    ; preds = %._crit_edge220.split.us226
  %lpad.loopexit207.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit203

.loopexit203.split.split.us:                      ; preds = %._crit_edge.us, %209
  %lpad.loopexit205.us234 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit203

.split:                                           ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %.preheader202
  %.0138 = phi i64 [ %241, %.preheader202 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %239 = load i64, ptr %154, align 8
  %240 = icmp ult i64 %.0138, %239
  br i1 %240, label %.preheader202, label %.split232.us

.preheader202:                                    ; preds = %.split
  %241 = add nuw i64 %.0138, 1
  %242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.split unwind label %.loopexit.split-lp204.loopexit.split, !llvm.loop !89

.split232.us:                                     ; preds = %.split, %.split.us.split, %.split.us.split.us
  %243 = load ptr, ptr %17, align 8
  %.not.i.i174 = icmp eq ptr %243, %137
  br i1 %.not.i.i174, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176, label %244

244:                                              ; preds = %.split232.us
  %245 = icmp eq ptr %243, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %243) #26
  br label %247

247:                                              ; preds = %246, %244
  store ptr %137, ptr %17, align 8
  store i64 1032, ptr %138, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176:         ; preds = %118, %96, %247, %.split232.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %248

248:                                              ; preds = %34, %44, %43, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit176
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = load i32, ptr %249, align 8
  %.not.i177 = icmp eq i32 %250, 0
  br i1 %.not.i177, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %251

251:                                              ; preds = %248
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %248, %251
  ret void

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %153, %.loopexit203, %95
  %.pn160 = phi { ptr, i32 } [ %.pn158, %95 ], [ %lpad.phi206, %.loopexit203 ], [ %lpad.phi206, %153 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit193, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp194, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %255

255:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %86
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %256

256:                                              ; preds = %41, %255, %54, %31
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %255 ], [ %32, %31 ], [ %.pn, %54 ], [ %42, %41 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  resume { ptr, i32 } %.pn160.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1423)
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %4, %7
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi0EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = icmp slt i32 %2, 0
  %7 = icmp sgt i32 %3, 255
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %43, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 255
  %10 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %9, %10
  %11 = icmp slt i32 %3, %2
  %or.cond29 = or i1 %11, %or.cond3
  br i1 %or.cond29, label %12, label %13

12:                                               ; preds = %8
  store i64 0, ptr %1, align 4
  br label %43

13:                                               ; preds = %8
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %wide.trip.count47 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %25 = mul i64 %24, %indvars.iv44
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %2, %30
  %32 = icmp samesign ult i32 %3, %30
  %or.cond30.us = or i1 %31, %32
  br i1 %or.cond30.us, label %.split.us, label %33

33:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !92

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %.preheader.us, !llvm.loop !93

.split.us:                                        ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv44 to i32
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %0, align 8
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = udiv i32 %35, %40
  store i32 %41, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %13, %.split.us
  %42 = phi i1 [ false, %.split.us ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %._crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %43

43:                                               ; preds = %4, %.loopexit, %12
  %.0 = phi i1 [ false, %12 ], [ %42, %.loopexit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi1EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = icmp slt i32 %2, -128
  %7 = icmp sgt i32 %3, 127
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %43, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 127
  %10 = icmp slt i32 %3, -128
  %or.cond3 = or i1 %9, %10
  %11 = icmp slt i32 %3, %2
  %or.cond29 = or i1 %11, %or.cond3
  br i1 %or.cond29, label %12, label %13

12:                                               ; preds = %8
  store i64 0, ptr %1, align 4
  br label %43

13:                                               ; preds = %8
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %wide.trip.count47 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %25 = mul i64 %24, %indvars.iv44
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %2, %30
  %32 = icmp slt i32 %3, %30
  %or.cond30.us = or i1 %31, %32
  br i1 %or.cond30.us, label %.split.us, label %33

33:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !94

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %.preheader.us, !llvm.loop !95

.split.us:                                        ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv44 to i32
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %0, align 8
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = udiv i32 %35, %40
  store i32 %41, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %13, %.split.us
  %42 = phi i1 [ false, %.split.us ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %._crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %43

43:                                               ; preds = %4, %.loopexit, %12
  %.0 = phi i1 [ false, %12 ], [ %42, %.loopexit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi2EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = icmp slt i32 %2, 0
  %7 = icmp sgt i32 %3, 65535
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %43, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 65535
  %10 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %9, %10
  %11 = icmp slt i32 %3, %2
  %or.cond29 = or i1 %11, %or.cond3
  br i1 %or.cond29, label %12, label %13

12:                                               ; preds = %8
  store i64 0, ptr %1, align 4
  br label %43

13:                                               ; preds = %8
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %wide.trip.count47 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %25 = mul i64 %24, %indvars.iv44
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %2, %30
  %32 = icmp samesign ult i32 %3, %30
  %or.cond30.us = or i1 %31, %32
  br i1 %or.cond30.us, label %.split.us, label %33

33:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !96

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %.preheader.us, !llvm.loop !97

.split.us:                                        ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv44 to i32
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %0, align 8
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = udiv i32 %35, %40
  store i32 %41, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %13, %.split.us
  %42 = phi i1 [ false, %.split.us ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %._crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %43

43:                                               ; preds = %4, %.loopexit, %12
  %.0 = phi i1 [ false, %12 ], [ %42, %.loopexit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi3EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = icmp slt i32 %2, -32768
  %7 = icmp sgt i32 %3, 32767
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %43, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 32767
  %10 = icmp slt i32 %3, -32768
  %or.cond3 = or i1 %9, %10
  %11 = icmp slt i32 %3, %2
  %or.cond29 = or i1 %11, %or.cond3
  br i1 %or.cond29, label %12, label %13

12:                                               ; preds = %8
  store i64 0, ptr %1, align 4
  br label %43

13:                                               ; preds = %8
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %wide.trip.count47 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %25 = mul i64 %24, %indvars.iv44
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %2, %30
  %32 = icmp slt i32 %3, %30
  %or.cond30.us = or i1 %31, %32
  br i1 %or.cond30.us, label %.split.us, label %33

33:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !98

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %.preheader.us, !llvm.loop !99

.split.us:                                        ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv44 to i32
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %0, align 8
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = udiv i32 %35, %40
  store i32 %41, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %13, %.split.us
  %42 = phi i1 [ false, %.split.us ], [ true, %13 ], [ true, %.preheader.lr.ph ], [ true, %._crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %43

43:                                               ; preds = %4, %.loopexit, %12
  %.0 = phi i1 [ false, %12 ], [ %42, %.loopexit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvL17checkIntegerRangeILi4EEEbNS_3MatERNS_6Point_IiEEii(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = icmp slt i32 %3, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 0, ptr %1, align 4
  br label %37

8:                                                ; preds = %4
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %wide.trip.count45 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %20 = mul i64 %19, %indvars.iv42
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  br label %22

22:                                               ; preds = %.preheader.us, %27
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %27 ]
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, %2
  %26 = icmp sgt i32 %24, %3
  %or.cond.us = or i1 %25, %26
  br i1 %or.cond.us, label %.split.us, label %27

27:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !100

._crit_edge.us:                                   ; preds = %27
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %.preheader.us, !llvm.loop !101

.split.us:                                        ; preds = %22
  %28 = trunc nuw nsw i64 %indvars.iv42 to i32
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %0, align 8
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = udiv i32 %29, %34
  store i32 %35, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %8, %.split.us
  %36 = phi i1 [ false, %.split.us ], [ true, %8 ], [ true, %.preheader.lr.ph ], [ true, %._crit_edge.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %37

37:                                               ; preds = %.loopexit, %7
  %.0 = phi i1 [ false, %7 ], [ %36, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef writeonly %2, double noundef %3, double noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE26__cv_trace_location_fn1510)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %5
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %23, %26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %60

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq ptr %2, null
  br i1 %31, label %42, label %34

32:                                               ; preds = %26, %23, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %197

34:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 1516) #24
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn93 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %.loopexit

42:                                               ; preds = %30
  store ptr %9, ptr %12, align 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %43, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef -1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %49

49:                                               ; preds = %.preheader, %57
  %.074 = phi i64 [ %58, %57 ], [ 0, %.preheader ]
  %50 = load i64, ptr %44, align 8
  %.not168.not.not.not.not = icmp uge i64 %.074, %50
  br i1 %.not168.not.not.not.not, label %.critedge.thread123.loopexit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %45, align 8
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %52, ptr %48, align 8
  %53 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext %1, ptr noundef null, double noundef %3, double noundef %4)
          to label %54 unwind label %55

54:                                               ; preds = %51
  br i1 %53, label %57, label %.critedge.thread123.loopexit

.loopexit124:                                     ; preds = %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

57:                                               ; preds = %54
  %58 = add nuw i64 %.074, 1
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %49 unwind label %.loopexit124, !llvm.loop !105

.critedge.thread123.loopexit:                     ; preds = %49, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %.critedge.thread123

.loopexit.loopexit:                               ; preds = %.loopexit124, %.loopexit.split-lp, %55
  %.pn95 = phi { ptr, i32 } [ %56, %55 ], [ %lpad.loopexit, %.loopexit124 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %.loopexit

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = load i32, ptr %9, align 8
  %62 = and i32 %61, 7
  store i32 -1, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %63, align 4
  %64 = icmp samesign ult i32 %62, 5
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = fcmp ugt double %3, 0xC1E0000000000000
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = call double @llvm.floor.f64(double %3)
  %69 = fptosi double %68 to i32
  br label %70

70:                                               ; preds = %65, %67
  %71 = phi i32 [ %69, %67 ], [ -2147483648, %65 ]
  %72 = fcmp ogt double %4, 0x41DFFFFFFFC00000
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = call double @llvm.ceil.f64(double %4)
  %75 = fptosi double %74 to i32
  %76 = add nsw i32 %75, -1
  br label %77

77:                                               ; preds = %70, %73
  %78 = phi i32 [ %76, %73 ], [ 2147483647, %70 ]
  %79 = zext nneg i32 %62 to i64
  %80 = getelementptr inbounds nuw [5 x ptr], ptr @_ZN2cv21check_range_functionsE, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %82 unwind label %84

82:                                               ; preds = %77
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %71, i32 noundef %78)
          to label %.critedge unwind label %86

84:                                               ; preds = %88, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %.loopexit

88:                                               ; preds = %60
  %89 = lshr i32 %61, 3
  %90 = and i32 %89, 511
  %91 = add nuw nsw i32 %90, 1
  %92 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %91)
          to label %93 unwind label %84

93:                                               ; preds = %88
  %.fr = freeze i64 %92
  %.sroa.030.0.extract.trunc = trunc i64 %.fr to i32
  %.sroa.5.0.extract.shift = lshr i64 %.fr, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %94 = icmp eq i32 %62, 5
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %96 = load i64, ptr %95, align 8
  br i1 %94, label %.lr.ph154, label %.lr.ph140

.lr.ph154:                                        ; preds = %93
  %97 = lshr i64 %96, 2
  %98 = fcmp olt double %3, 0xC7EFFFFFE0000000
  %.sroa.speculated111 = select i1 %98, double 0xC7EFFFFFE0000000, double %3
  %99 = fptrunc double %.sroa.speculated111 to float
  %100 = bitcast float %99 to i32
  %101 = fcmp ogt double %4, 0x47EFFFFFE0000000
  %.sroa.speculated = select i1 %101, double 0x47EFFFFFE0000000, double %4
  %102 = fptrunc double %.sroa.speculated to float
  %103 = bitcast float %102 to i32
  %104 = icmp slt i32 %100, 0
  %105 = select i1 %104, i32 2147483647, i32 0
  %106 = xor i32 %105, %100
  %107 = icmp slt i32 %103, 0
  %108 = select i1 %107, i32 2147483647, i32 0
  %109 = xor i32 %108, %103
  %110 = icmp sgt i32 %.sroa.030.0.extract.trunc, 0
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %112 = load i32, ptr %111, align 4
  br i1 %110, label %.lr.ph154.split.us.preheader, label %.critedge.thread123

.lr.ph154.split.us.preheader:                     ; preds = %.lr.ph154
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = load ptr, ptr %113, align 8
  %wide.trip.count182 = and i64 %.fr, 2147483647
  br label %.lr.ph154.split.us

.lr.ph154.split.us:                               ; preds = %.lr.ph154.split.us.preheader, %..loopexit126_crit_edge.us
  %115 = phi i32 [ %129, %..loopexit126_crit_edge.us ], [ -1, %.lr.ph154.split.us.preheader ]
  %.077153.us = phi i32 [ %130, %..loopexit126_crit_edge.us ], [ 0, %.lr.ph154.split.us.preheader ]
  %.sroa.5.0152.us = phi i32 [ %116, %..loopexit126_crit_edge.us ], [ %.sroa.5.0.extract.trunc, %.lr.ph154.split.us.preheader ]
  %.079151.us = phi ptr [ %131, %..loopexit126_crit_edge.us ], [ %114, %.lr.ph154.split.us.preheader ]
  %116 = add nsw i32 %.sroa.5.0152.us, -1
  %.not89.us = icmp eq i32 %.sroa.5.0152.us, 0
  br i1 %.not89.us, label %.critedge.thread123, label %.preheader125.us

.preheader125.us:                                 ; preds = %.lr.ph154.split.us, %133
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %133 ], [ 0, %.lr.ph154.split.us ]
  %117 = getelementptr inbounds nuw i32, ptr %.079151.us, i64 %indvars.iv179
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, i32 2147483647, i32 0
  %121 = xor i32 %120, %118
  %122 = icmp sge i32 %121, %106
  %.not90.us = icmp slt i32 %121, %109
  %or.cond.us = select i1 %122, i1 %.not90.us, i1 false
  br i1 %or.cond.us, label %133, label %123

123:                                              ; preds = %.preheader125.us
  %124 = trunc nuw nsw i64 %indvars.iv179 to i32
  %125 = add nuw nsw i32 %.077153.us, %124
  %126 = udiv i32 %125, %91
  %127 = srem i32 %126, %112
  %128 = sdiv i32 %126, %112
  %.sroa.2109.0.insert.ext.us = zext i32 %128 to i64
  %.sroa.2109.0.insert.shift.us = shl nuw i64 %.sroa.2109.0.insert.ext.us, 32
  %.sroa.0108.0.insert.ext.us = zext nneg i32 %127 to i64
  %.sroa.0108.0.insert.insert.us = or disjoint i64 %.sroa.2109.0.insert.shift.us, %.sroa.0108.0.insert.ext.us
  store i64 %.sroa.0108.0.insert.insert.us, ptr %16, align 8
  br label %..loopexit126_crit_edge.us

..loopexit126_crit_edge.us:                       ; preds = %133, %123
  %129 = phi i32 [ %127, %123 ], [ %115, %133 ]
  %130 = add nuw nsw i32 %.077153.us, %.sroa.030.0.extract.trunc
  %131 = getelementptr inbounds nuw i32, ptr %.079151.us, i64 %97
  %132 = icmp slt i32 %129, 0
  br i1 %132, label %.lr.ph154.split.us, label %.critedge.thread, !llvm.loop !106

133:                                              ; preds = %.preheader125.us
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %..loopexit126_crit_edge.us, label %.preheader125.us, !llvm.loop !107

.lr.ph140:                                        ; preds = %93
  %134 = lshr i64 %96, 3
  %135 = bitcast double %3 to i64
  %136 = bitcast double %4 to i64
  %137 = icmp slt i64 %135, 0
  %138 = select i1 %137, i64 9223372036854775807, i64 0
  %139 = xor i64 %138, %135
  %140 = icmp slt i64 %136, 0
  %141 = select i1 %140, i64 9223372036854775807, i64 0
  %142 = xor i64 %141, %136
  %143 = icmp sgt i32 %.sroa.030.0.extract.trunc, 0
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %145 = load i32, ptr %144, align 4
  br i1 %143, label %.lr.ph140.split.us.preheader, label %.critedge.thread123

.lr.ph140.split.us.preheader:                     ; preds = %.lr.ph140
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = load ptr, ptr %146, align 8
  %wide.trip.count = and i64 %.fr, 2147483647
  br label %.lr.ph140.split.us

.lr.ph140.split.us:                               ; preds = %.lr.ph140.split.us.preheader, %..loopexit129_crit_edge.us
  %148 = phi i32 [ %162, %..loopexit129_crit_edge.us ], [ -1, %.lr.ph140.split.us.preheader ]
  %.068139.us = phi ptr [ %164, %..loopexit129_crit_edge.us ], [ %147, %.lr.ph140.split.us.preheader ]
  %.178138.us = phi i32 [ %163, %..loopexit129_crit_edge.us ], [ 0, %.lr.ph140.split.us.preheader ]
  %.sroa.5.1137.us = phi i32 [ %149, %..loopexit129_crit_edge.us ], [ %.sroa.5.0.extract.trunc, %.lr.ph140.split.us.preheader ]
  %149 = add nsw i32 %.sroa.5.1137.us, -1
  %.not.us = icmp eq i32 %.sroa.5.1137.us, 0
  br i1 %.not.us, label %.critedge.thread123, label %.preheader128.us

.preheader128.us:                                 ; preds = %.lr.ph140.split.us, %166
  %indvars.iv = phi i64 [ %indvars.iv.next, %166 ], [ 0, %.lr.ph140.split.us ]
  %150 = getelementptr inbounds nuw i64, ptr %.068139.us, i64 %indvars.iv
  %151 = load i64, ptr %150, align 8
  %152 = icmp slt i64 %151, 0
  %153 = select i1 %152, i64 9223372036854775807, i64 0
  %154 = xor i64 %153, %151
  %155 = icmp sge i64 %154, %139
  %.not88.us = icmp slt i64 %154, %142
  %or.cond99.us = and i1 %155, %.not88.us
  br i1 %or.cond99.us, label %166, label %156

156:                                              ; preds = %.preheader128.us
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = add nuw nsw i32 %.178138.us, %157
  %159 = udiv i32 %158, %91
  %160 = srem i32 %159, %145
  %161 = sdiv i32 %159, %145
  %.sroa.2107.0.insert.ext.us = zext i32 %161 to i64
  %.sroa.2107.0.insert.shift.us = shl nuw i64 %.sroa.2107.0.insert.ext.us, 32
  %.sroa.0106.0.insert.ext.us = zext nneg i32 %160 to i64
  %.sroa.0106.0.insert.insert.us = or disjoint i64 %.sroa.2107.0.insert.shift.us, %.sroa.0106.0.insert.ext.us
  store i64 %.sroa.0106.0.insert.insert.us, ptr %16, align 8
  br label %..loopexit129_crit_edge.us

..loopexit129_crit_edge.us:                       ; preds = %166, %156
  %162 = phi i32 [ %160, %156 ], [ %148, %166 ]
  %163 = add nuw nsw i32 %.178138.us, %.sroa.030.0.extract.trunc
  %164 = getelementptr inbounds nuw i64, ptr %.068139.us, i64 %134
  %165 = icmp slt i32 %162, 0
  br i1 %165, label %.lr.ph140.split.us, label %.critedge.thread, !llvm.loop !108

166:                                              ; preds = %.preheader128.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit129_crit_edge.us, label %.preheader128.us, !llvm.loop !109

.critedge:                                        ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %.pr = load i32, ptr %16, align 8
  %167 = icmp sgt i32 %.pr, -1
  br i1 %167, label %.critedge.thread, label %.critedge.thread123

.critedge.thread:                                 ; preds = %..loopexit129_crit_edge.us, %..loopexit126_crit_edge.us, %.critedge
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %170, label %168

168:                                              ; preds = %.critedge.thread
  %169 = load i64, ptr %16, align 8
  store i64 %169, ptr %2, align 4
  br label %170

170:                                              ; preds = %168, %.critedge.thread
  br i1 %1, label %.critedge.thread123, label %171

171:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %172 = load i32, ptr %63, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, ptr %16, align 8
  %175 = add nsw i32 %174, 1
  %.sroa.2105.0.insert.ext = zext i32 %173 to i64
  %.sroa.2105.0.insert.shift = shl nuw i64 %.sroa.2105.0.insert.ext, 32
  %.sroa.0104.0.insert.ext = zext i32 %172 to i64
  %.sroa.0104.0.insert.insert = or disjoint i64 %.sroa.2105.0.insert.shift, %.sroa.0104.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %175 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %174 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.0104.0.insert.insert, ptr %6, align 8, !noalias !110
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %176 unwind label %184

176:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %177 = invoke fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %178 unwind label %186

178:                                              ; preds = %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %179 = load i32, ptr %16, align 8
  %180 = load i32, ptr %63, align 4
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.19, i32 noundef %179, i32 noundef %180, ptr noundef %181, double noundef %3, double noundef %4)
          to label %182 unwind label %184

182:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd, ptr noundef nonnull @.str.1, i32 noundef 1617) #24
          to label %183 unwind label %188

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %171, %178
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %190

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %190

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %190

190:                                              ; preds = %188, %186, %184
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %185, %184 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.loopexit

.critedge.thread123:                              ; preds = %.lr.ph140.split.us, %.lr.ph154.split.us, %.lr.ph140, %.lr.ph154, %.critedge.thread123.loopexit, %.critedge, %170
  %.1 = phi i1 [ false, %170 ], [ true, %.critedge ], [ %.not168.not.not.not.not, %.critedge.thread123.loopexit ], [ true, %.lr.ph154 ], [ true, %.lr.ph140 ], [ true, %.lr.ph154.split.us ], [ true, %.lr.ph140.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %192 = load i32, ptr %191, align 8
  %.not.i = icmp eq i32 %192, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %193

193:                                              ; preds = %.critedge.thread123
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge.thread123, %193
  ret i1 %.1

.loopexit:                                        ; preds = %.loopexit.loopexit, %190, %86, %84, %41
  %.pn95.pn = phi { ptr, i32 } [ %.pn93, %41 ], [ %.pn, %190 ], [ %87, %86 ], [ %85, %84 ], [ %.pn95, %.loopexit.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %197

197:                                              ; preds = %.loopexit, %32
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %.loopexit ], [ %33, %32 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  resume { ptr, i32 } %.pn95.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.8", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %6, i32 noundef 0)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %11 unwind label %104

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not8.i = icmp eq ptr %19, null
  br i1 %.not8.i, label %.loopexit13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc5, %.noexc6
  %.069.i = phi ptr [ %26, %.noexc6 ], [ %19, %.noexc5 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.069.i, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %27

20:                                               ; preds = %.lr.ph.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %29

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %22
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.loopexit13, label %.lr.ph.i, !llvm.loop !113

27:                                               ; preds = %.lr.ph.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %31

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %.body

.loopexit13:                                      ; preds = %.noexc6, %.noexc5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %34

34:                                               ; preds = %.loopexit13
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %.loopexit13, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i7 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %70

70:                                               ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %80

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

80:                                               ; preds = %70
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i8, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  store i32 %83, ptr %71, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i.i9 = phi i32 [ %74, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %87, label %88, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %88
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %99, %75
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZN2cv3PtrINS_9FormatterEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, %86, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  ret ptr %0

104:                                              ; preds = %2
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %11, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %31
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %106

106:                                              ; preds = %.body, %104
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %105, %104 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE26__cv_trace_location_fn1649)
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = icmp eq i32 %10, 5
  br i1 %12, label %23, label %15

13:                                               ; preds = %29, %26, %23, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %66

15:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd, ptr noundef nonnull @.str.1, i32 noundef 1651) #24
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %66

23:                                               ; preds = %11
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %13

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %13

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  store ptr %6, ptr %7, align 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %30, align 8
  store i64 0, ptr %8, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef -1)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %6, align 8
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = trunc i64 %33 to i32
  %39 = mul i32 %37, %38
  %.fr25 = freeze i32 %39
  %40 = fptrunc double %1 to float
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = icmp sgt i32 %.fr25, 0
  br i1 %42, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %31
  %wide.trip.count = zext nneg i32 %.fr25 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.014.us = phi i64 [ %53, %._crit_edge.us ], [ 0, %.split.us.preheader ]
  %43 = load i64, ptr %41, align 8
  %44 = icmp ult i64 %.014.us, %43
  br i1 %44, label %.lr.ph.us, label %.split24.us

.lr.ph.us:                                        ; preds = %.split.us
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %.lr.ph.us, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %52 ]
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp samesign ugt i32 %49, 2139095040
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store float %40, ptr %47, align 4
  br label %52

52:                                               ; preds = %51, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %46, !llvm.loop !117

._crit_edge.us:                                   ; preds = %52
  %53 = add nuw i64 %.014.us, 1
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.split.us unwind label %.loopexit.split.us, !llvm.loop !118

.loopexit.split.us:                               ; preds = %._crit_edge.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %31, %57
  %.014 = phi i64 [ %58, %57 ], [ 0, %31 ]
  %55 = load i64, ptr %41, align 8
  %56 = icmp ult i64 %.014, %55
  br i1 %56, label %57, label %.split24.us

57:                                               ; preds = %.split
  %58 = add nuw i64 %.014, 1
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.split unwind label %.loopexit.split, !llvm.loop !118

.loopexit.split:                                  ; preds = %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %66

.split24.us:                                      ; preds = %.split, %.split.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %62

62:                                               ; preds = %.split24.us
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.split24.us, %62
  ret void

66:                                               ; preds = %.loopexit, %22, %13
  %.pn18 = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %14, %13 ], [ %.pn, %22 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %.pn18
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %26 unwind label %50

26:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %63, label %27

27:                                               ; preds = %26
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %54

30:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %41 = icmp eq i32 %34, %39
  %42 = icmp eq i32 %35, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 8
  %46 = load i32, ptr %6, align 8
  %47 = xor i32 %46, %45
  %48 = and i32 %47, 4095
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread68, label %.critedge

50:                                               ; preds = %5
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %135

52:                                               ; preds = %64, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %134

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %134

.critedge:                                        ; preds = %30, %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %56 unwind label %58

56:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvCartToPolar, ptr noundef nonnull @.str.1, i32 noundef 1716) #24
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %.critedge
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %134

63:                                               ; preds = %26
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %121, label %64

.thread68:                                        ; preds = %44
  %.not2569 = icmp eq ptr %3, null
  br i1 %.not2569, label %110, label %64

64:                                               ; preds = %.thread68, %63
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %65 unwind label %52

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %67 unwind label %87

67:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 4
  %78 = icmp eq i32 %71, %76
  %79 = icmp eq i32 %72, %77
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %.critedge41

81:                                               ; preds = %67
  %82 = load i32, ptr %9, align 8
  %83 = load i32, ptr %6, align 8
  %84 = xor i32 %83, %82
  %85 = and i32 %84, 4095
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread, label %.critedge41

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %134

.critedge41:                                      ; preds = %67, %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %89 unwind label %91

89:                                               ; preds = %.critedge41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvCartToPolar, ptr noundef nonnull @.str.1, i32 noundef 1721) #24
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %.critedge41
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %95

95:                                               ; preds = %93, %91
  %.pn26 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %134

.thread:                                          ; preds = %81
  br i1 %.not, label %121, label %96

96:                                               ; preds = %.thread
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %16, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %8, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %9, ptr %105, align 8
  %107 = icmp ne i32 %4, 0
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext %107)
          to label %133 unwind label %108

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %134

110:                                              ; preds = %.thread68
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %20, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %8, ptr %117, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %133 unwind label %119

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %134

121:                                              ; preds = %63, %.thread
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %23, align 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %6, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %24, align 8
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %7, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %9, ptr %128, align 8
  %130 = icmp ne i32 %4, 0
  invoke void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext %130)
          to label %133 unwind label %131

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %134

133:                                              ; preds = %121, %110, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

134:                                              ; preds = %131, %119, %108, %95, %87, %62, %54, %52
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn26, %95 ], [ %88, %87 ], [ %.pn, %62 ], [ %55, %54 ], [ %109, %108 ], [ %120, %119 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %135

135:                                              ; preds = %134, %50
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %134 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %47

23:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %24

24:                                               ; preds = %23
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %49

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %27 unwind label %51

27:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %38 = icmp eq i32 %31, %36
  %39 = icmp eq i32 %32, %37
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %27
  %42 = load i32, ptr %9, align 8
  %43 = load i32, ptr %8, align 8
  %44 = xor i32 %43, %42
  %45 = and i32 %44, 4095
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %60, label %.critedge

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %142

49:                                               ; preds = %94, %61, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %141

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %141

.critedge:                                        ; preds = %27, %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %55

53:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvPolarToCart, ptr noundef nonnull @.str.1, i32 noundef 1742) #24
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %.critedge
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %141

60:                                               ; preds = %41, %23
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %93, label %61

61:                                               ; preds = %60
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %49

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %64 unwind label %84

64:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %75 = icmp eq i32 %68, %73
  %76 = icmp eq i32 %69, %74
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %.critedge34

78:                                               ; preds = %64
  %79 = load i32, ptr %6, align 8
  %80 = load i32, ptr %8, align 8
  %81 = xor i32 %80, %79
  %82 = and i32 %81, 4095
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %.critedge34

84:                                               ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %141

.critedge34:                                      ; preds = %64, %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %86 unwind label %88

86:                                               ; preds = %.critedge34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvPolarToCart, ptr noundef nonnull @.str.1, i32 noundef 1747) #24
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %.critedge34
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %92

92:                                               ; preds = %90, %88
  %.pn22 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %141

93:                                               ; preds = %78, %60
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %126, label %94

94:                                               ; preds = %93
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %95 unwind label %49

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %97 unwind label %117

97:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %104, align 4
  %108 = icmp eq i32 %101, %106
  %109 = icmp eq i32 %102, %107
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %.critedge36

111:                                              ; preds = %97
  %112 = load i32, ptr %7, align 8
  %113 = load i32, ptr %8, align 8
  %114 = xor i32 %113, %112
  %115 = and i32 %114, 4095
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %.critedge36

117:                                              ; preds = %95
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %141

.critedge36:                                      ; preds = %97, %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %119 unwind label %121

119:                                              ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvPolarToCart, ptr noundef nonnull @.str.1, i32 noundef 1752) #24
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %.critedge36
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %125

125:                                              ; preds = %123, %121
  %.pn25 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %141

126:                                              ; preds = %111, %93
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %19, align 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %20, align 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %6, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %7, ptr %135, align 8
  %137 = icmp ne i32 %4, 0
  invoke void @_ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext %137)
          to label %138 unwind label %139

138:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %125, %117, %92, %84, %59, %51, %49
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn25, %125 ], [ %118, %117 ], [ %.pn22, %92 ], [ %85, %84 ], [ %.pn, %59 ], [ %52, %51 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %142

142:                                              ; preds = %141, %47
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %141 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvExp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8
  %11 = load i32, ptr %4, align 8
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br i1 %18, label %29, label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %39

21:                                               ; preds = %15, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvExp, ptr noundef nonnull @.str.1, i32 noundef 1761) #24
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %38

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %33, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %36

35:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %28
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %39

39:                                               ; preds = %38, %19
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %38 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvLog(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8
  %11 = load i32, ptr %4, align 8
  %12 = xor i32 %11, %10
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br i1 %18, label %29, label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %39

21:                                               ; preds = %15, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvLog, ptr noundef nonnull @.str.1, i32 noundef 1768) #24
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %38

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %33, align 8
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %36

35:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %28
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %39

39:                                               ; preds = %38, %19
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %38 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvPow(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8
  %12 = load i32, ptr %5, align 8
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br i1 %19, label %30, label %22

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %40

22:                                               ; preds = %16, %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPow, ptr noundef nonnull @.str.1, i32 noundef 1775) #24
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %39

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %34, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %37

36:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %.pn9.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %40

40:                                               ; preds = %39, %20
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %39 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvCheckArr(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %.08 = select i1 %8, double 0xFFEFFFFFFFFFFFFF, double %2
  %.07 = select i1 %8, double 0x7FEFFFFFFFFFFFFF, double %3
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8
  %12 = and i32 %1, 2
  %13 = icmp ne i32 %12, 0
  %14 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %13, ptr noundef null, double noundef %.08, double noundef %.07)
          to label %15 unwind label %17

15:                                               ; preds = %4
  %16 = zext i1 %14 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret i32 %16

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1815)
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

15:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = load i32, ptr %4, align 8
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 5
  %19 = add nsw i32 %17, -5
  %or.cond = icmp ult i32 %19, 2
  br i1 %or.cond, label %32, label %24

20:                                               ; preds = %15, %12, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %534

22:                                               ; preds = %59, %56, %53, %.critedge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %533

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1821) #24
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %533

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %34, align 4
  %38 = icmp eq i32 %37, 1
  %39 = add i32 %36, -3
  %40 = icmp ult i32 %39, 2
  %or.cond242 = select i1 %40, i1 %38, i1 false
  br i1 %or.cond242, label %.critedge, label %41

41:                                               ; preds = %32
  %42 = icmp eq i32 %36, 1
  %43 = add i32 %37, -3
  %44 = icmp ult i32 %43, 2
  %or.cond244 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond244, label %.critedge, label %45

45:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1825) #24
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn140 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %533

.critedge:                                        ; preds = %41, %32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i32 noundef 1, i32 noundef %17, i32 noundef -1, i1 noundef zeroext true, i32 noundef 96)
          to label %53 unwind label %22

53:                                               ; preds = %.critedge
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc176 unwind label %22

.noexc176:                                        ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc176
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %22

59:                                               ; preds = %.noexc176
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit179:            ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %61, -1
  %65 = add i32 %64, %63
  %66 = icmp eq i32 %65, 4
  %.pre249 = load i32, ptr %4, align 8
  %67 = and i32 %.pre249, 16384
  br i1 %18, label %68, label %166

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  br i1 %66, label %_ZN2cv3Mat2atIfEERT_i.exit, label %._crit_edge250

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  br label %._crit_edge250

._crit_edge250:                                   ; preds = %68, %_ZN2cv3Mat2atIfEERT_i.exit
  %.0123 = phi double [ %72, %_ZN2cv3Mat2atIfEERT_i.exit ], [ 1.000000e+00, %68 ]
  %.0120 = phi i32 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit ], [ -1, %68 ]
  %73 = add nsw i32 %.0120, 1
  %.not.i180 = icmp eq i32 %67, 0
  br i1 %.not.i180, label %74, label %_ZN2cv3Mat2atIfEERT_i.exit185

74:                                               ; preds = %._crit_edge250
  %75 = load ptr, ptr %33, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %_ZN2cv3Mat2atIfEERT_i.exit185, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = zext nneg i32 %73 to i64
  %89 = mul nuw nsw i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  br label %104

91:                                               ; preds = %78
  %92 = sdiv i32 %73, %63
  %93 = mul nsw i32 %92, %63
  %.recomposed = srem i32 %73, %63
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = sext i32 %92 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = sext i32 %.recomposed to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  br label %104

104:                                              ; preds = %82, %91
  %.ph = phi ptr [ %84, %82 ], [ %95, %91 ]
  %.in246.in.ph = phi ptr [ %90, %82 ], [ %103, %91 ]
  %.in246255 = load float, ptr %.in246.in.ph, align 4
  %105 = add nsw i32 %.0120, 2
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = zext nneg i32 %105 to i64
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %.ph, i64 %114
  br label %137

116:                                              ; preds = %104
  %117 = sdiv i32 %105, %63
  %118 = mul nsw i32 %117, %63
  %.recomposed278 = srem i32 %105, %63
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %120, align 8
  %122 = sext i32 %117 to i64
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %.ph, i64 %123
  %125 = sext i32 %.recomposed278 to i64
  %126 = getelementptr inbounds float, ptr %124, i64 %125
  br label %137

_ZN2cv3Mat2atIfEERT_i.exit185:                    ; preds = %74, %._crit_edge250
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = zext nneg i32 %73 to i64
  %130 = getelementptr inbounds nuw float, ptr %128, i64 %129
  %131 = sext i32 %.0120 to i64
  %132 = getelementptr float, ptr %128, i64 %131
  %.in266 = load float, ptr %130, align 4
  %.in264 = getelementptr i8, ptr %132, i64 8
  %133 = load float, ptr %.in264, align 4
  %134 = sext i32 %.0120 to i64
  %135 = getelementptr float, ptr %128, i64 %134
  %136 = getelementptr i8, ptr %135, i64 12
  br label %_ZN2cv3Mat2atIfEERT_i.exit188

137:                                              ; preds = %109, %116
  %.in247.ph = phi ptr [ %115, %109 ], [ %126, %116 ]
  %138 = load float, ptr %.in247.ph, align 4
  %139 = add nsw i32 %.0120, 3
  %140 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %145, align 8
  %147 = zext nneg i32 %139 to i64
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %.ph, i64 %148
  br label %_ZN2cv3Mat2atIfEERT_i.exit188

150:                                              ; preds = %137
  %151 = sdiv i32 %139, %63
  %152 = mul nsw i32 %151, %63
  %.recomposed279 = srem i32 %139, %63
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %154, align 8
  %156 = sext i32 %151 to i64
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %.ph, i64 %157
  %159 = sext i32 %.recomposed279 to i64
  %160 = getelementptr inbounds float, ptr %158, i64 %159
  br label %_ZN2cv3Mat2atIfEERT_i.exit188

_ZN2cv3Mat2atIfEERT_i.exit188:                    ; preds = %150, %143, %_ZN2cv3Mat2atIfEERT_i.exit185
  %161 = phi float [ %133, %_ZN2cv3Mat2atIfEERT_i.exit185 ], [ %138, %143 ], [ %138, %150 ]
  %.in267 = phi float [ %.in266, %_ZN2cv3Mat2atIfEERT_i.exit185 ], [ %.in246255, %143 ], [ %.in246255, %150 ]
  %.0.i187 = phi ptr [ %136, %_ZN2cv3Mat2atIfEERT_i.exit185 ], [ %149, %143 ], [ %160, %150 ]
  %162 = fpext float %.in267 to double
  %163 = fpext float %161 to double
  %164 = load float, ptr %.0.i187, align 4
  %165 = fpext float %164 to double
  br label %263

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  br i1 %66, label %_ZN2cv3Mat2atIdEERT_i.exit, label %._crit_edge

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = load double, ptr %168, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %166, %_ZN2cv3Mat2atIdEERT_i.exit
  %.2125 = phi double [ %169, %_ZN2cv3Mat2atIdEERT_i.exit ], [ 1.000000e+00, %166 ]
  %.1121 = phi i32 [ 0, %_ZN2cv3Mat2atIdEERT_i.exit ], [ -1, %166 ]
  %170 = add nsw i32 %.1121, 1
  %.not.i191 = icmp eq i32 %67, 0
  br i1 %.not.i191, label %171, label %_ZN2cv3Mat2atIdEERT_i.exit196

171:                                              ; preds = %._crit_edge
  %172 = load ptr, ptr %33, align 8
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %_ZN2cv3Mat2atIdEERT_i.exit196, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %183, align 8
  %185 = zext nneg i32 %170 to i64
  %186 = mul nuw nsw i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  br label %201

188:                                              ; preds = %175
  %189 = sdiv i32 %170, %63
  %190 = mul nsw i32 %189, %63
  %.recomposed280 = srem i32 %170, %63
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %194, align 8
  %196 = sext i32 %189 to i64
  %197 = mul i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  %199 = sext i32 %.recomposed280 to i64
  %200 = getelementptr inbounds double, ptr %198, i64 %199
  br label %201

201:                                              ; preds = %188, %179
  %.ph257 = phi ptr [ %181, %179 ], [ %192, %188 ]
  %.in.ph = phi ptr [ %187, %179 ], [ %200, %188 ]
  %202 = load double, ptr %.in.ph, align 8
  %203 = add nsw i32 %.1121, 2
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %214

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %209, align 8
  %211 = zext nneg i32 %203 to i64
  %212 = mul i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %.ph257, i64 %212
  br label %236

214:                                              ; preds = %201
  %215 = sdiv i32 %203, %63
  %216 = mul nsw i32 %215, %63
  %.recomposed281 = srem i32 %203, %63
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %218, align 8
  %220 = sext i32 %215 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %.ph257, i64 %221
  %223 = sext i32 %.recomposed281 to i64
  %224 = getelementptr inbounds double, ptr %222, i64 %223
  br label %236

_ZN2cv3Mat2atIdEERT_i.exit196:                    ; preds = %171, %._crit_edge
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = zext nneg i32 %170 to i64
  %228 = getelementptr inbounds nuw double, ptr %226, i64 %227
  %229 = sext i32 %.1121 to i64
  %230 = getelementptr double, ptr %226, i64 %229
  %231 = load double, ptr %228, align 8
  %.in = getelementptr i8, ptr %230, i64 16
  %232 = load double, ptr %.in, align 8
  %233 = sext i32 %.1121 to i64
  %234 = getelementptr double, ptr %226, i64 %233
  %235 = getelementptr i8, ptr %234, i64 24
  br label %_ZN2cv3Mat2atIdEERT_i.exit199

236:                                              ; preds = %214, %207
  %.in245.ph = phi ptr [ %213, %207 ], [ %224, %214 ]
  %237 = load double, ptr %.in245.ph, align 8
  %238 = add nsw i32 %.1121, 3
  %239 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %249

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %244, align 8
  %246 = zext nneg i32 %238 to i64
  %247 = mul i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %.ph257, i64 %247
  br label %_ZN2cv3Mat2atIdEERT_i.exit199

249:                                              ; preds = %236
  %250 = sdiv i32 %238, %63
  %251 = mul nsw i32 %250, %63
  %.recomposed282 = srem i32 %238, %63
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %253, align 8
  %255 = sext i32 %250 to i64
  %256 = mul i64 %254, %255
  %257 = getelementptr inbounds i8, ptr %.ph257, i64 %256
  %258 = sext i32 %.recomposed282 to i64
  %259 = getelementptr inbounds double, ptr %257, i64 %258
  br label %_ZN2cv3Mat2atIdEERT_i.exit199

_ZN2cv3Mat2atIdEERT_i.exit199:                    ; preds = %_ZN2cv3Mat2atIdEERT_i.exit196, %242, %249
  %260 = phi double [ %232, %_ZN2cv3Mat2atIdEERT_i.exit196 ], [ %237, %242 ], [ %237, %249 ]
  %261 = phi double [ %231, %_ZN2cv3Mat2atIdEERT_i.exit196 ], [ %202, %242 ], [ %202, %249 ]
  %.0.i198 = phi ptr [ %235, %_ZN2cv3Mat2atIdEERT_i.exit196 ], [ %248, %242 ], [ %259, %249 ]
  %262 = load double, ptr %.0.i198, align 8
  br label %263

263:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit199, %_ZN2cv3Mat2atIfEERT_i.exit188
  %.0128 = phi double [ %165, %_ZN2cv3Mat2atIfEERT_i.exit188 ], [ %262, %_ZN2cv3Mat2atIdEERT_i.exit199 ]
  %.0127 = phi double [ %163, %_ZN2cv3Mat2atIfEERT_i.exit188 ], [ %260, %_ZN2cv3Mat2atIdEERT_i.exit199 ]
  %.0126 = phi double [ %162, %_ZN2cv3Mat2atIfEERT_i.exit188 ], [ %261, %_ZN2cv3Mat2atIdEERT_i.exit199 ]
  %.1124 = phi double [ %.0123, %_ZN2cv3Mat2atIfEERT_i.exit188 ], [ %.2125, %_ZN2cv3Mat2atIdEERT_i.exit199 ]
  %264 = fcmp oeq double %.1124, 0.000000e+00
  br i1 %264, label %265, label %292

265:                                              ; preds = %263
  %266 = fcmp oeq double %.0126, 0.000000e+00
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = fcmp oeq double %.0127, 0.000000e+00
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = fcmp oeq double %.0128, 0.000000e+00
  %271 = sext i1 %270 to i32
  br label %361

272:                                              ; preds = %267
  %273 = fneg double %.0128
  %274 = fdiv double %273, %.0127
  br label %361

275:                                              ; preds = %265
  %276 = fmul double %.0126, 4.000000e+00
  %277 = fneg double %.0128
  %278 = fmul double %276, %277
  %279 = call double @llvm.fmuladd.f64(double %.0127, double %.0127, double %278)
  %280 = fcmp ult double %279, 0.000000e+00
  br i1 %280, label %361, label %281

281:                                              ; preds = %275
  %282 = call double @sqrt(double noundef %279) #23
  %283 = fsub double %282, %.0127
  %284 = fmul double %283, 5.000000e-01
  %285 = fadd double %.0127, %282
  %286 = fmul double %285, -5.000000e-01
  %287 = call double @llvm.fabs.f64(double %284)
  %288 = call double @llvm.fabs.f64(double %286)
  %289 = fcmp ogt double %287, %288
  %. = select i1 %289, double %284, double %286
  %.0129 = fdiv double %., %.0126
  %.0132 = fdiv double %.0128, %.
  %290 = fcmp ogt double %282, 0.000000e+00
  %291 = select i1 %290, i32 2, i32 1
  br label %361

292:                                              ; preds = %263
  %293 = fdiv double 1.000000e+00, %.1124
  %294 = fmul double %.0126, %293
  %295 = fmul double %.0127, %293
  %296 = fmul double %.0128, %293
  %297 = fmul double %295, -3.000000e+00
  %298 = call double @llvm.fmuladd.f64(double %294, double %294, double %297)
  %299 = fmul double %298, 0x3FBC71C71C71C71C
  %300 = fmul double %294, 2.000000e+00
  %301 = fmul double %294, %300
  %302 = fmul double %294, 9.000000e+00
  %303 = fneg double %295
  %304 = fmul double %302, %303
  %305 = call double @llvm.fmuladd.f64(double %301, double %294, double %304)
  %306 = call double @llvm.fmuladd.f64(double %296, double 2.700000e+01, double %305)
  %307 = fmul double %306, 0x3F92F684BDA12F68
  %308 = fmul double %299, %299
  %309 = fmul double %299, %308
  %310 = fneg double %307
  %311 = call double @llvm.fmuladd.f64(double %310, double %307, double %309)
  %312 = fcmp ogt double %311, 0.000000e+00
  br i1 %312, label %313, label %329

313:                                              ; preds = %292
  %314 = call double @sqrt(double noundef %309) #23
  %315 = fdiv double %307, %314
  %316 = call double @acos(double noundef %315) #23
  %317 = call double @sqrt(double noundef %299) #23
  %318 = fmul double %317, -2.000000e+00
  %319 = fmul double %316, 0x3FD5555555555555
  %320 = call double @cos(double noundef %319) #23
  %321 = fmul double %294, 0xBFD5555555555555
  %322 = call double @llvm.fmuladd.f64(double %318, double %320, double %321)
  %323 = fadd double %319, 0x4000C152382D7365
  %324 = call double @cos(double noundef %323) #23
  %325 = call double @llvm.fmuladd.f64(double %318, double %324, double %321)
  %326 = fadd double %319, 0x4010C152382D7365
  %327 = call double @cos(double noundef %326) #23
  %328 = call double @llvm.fmuladd.f64(double %318, double %327, double %321)
  br label %361

329:                                              ; preds = %292
  %330 = fcmp oeq double %311, 0.000000e+00
  br i1 %330, label %331, label %349

331:                                              ; preds = %329
  %332 = fcmp ult double %307, 0.000000e+00
  %333 = fdiv double %294, 3.000000e+00
  %334 = fneg double %333
  br i1 %332, label %339, label %335

335:                                              ; preds = %331
  %336 = call double @pow(double noundef %307, double noundef 0x3FD5555555555555) #23
  %337 = call double @llvm.fmuladd.f64(double %336, double -2.000000e+00, double %334)
  %338 = call double @pow(double noundef %307, double noundef 0x3FD5555555555555) #23
  br label %344

339:                                              ; preds = %331
  %340 = call double @pow(double noundef %310, double noundef 0x3FD5555555555555) #23
  %341 = call double @llvm.fmuladd.f64(double %340, double 2.000000e+00, double %334)
  %342 = call double @pow(double noundef %310, double noundef 0x3FD5555555555555) #23
  %343 = fneg double %342
  br label %344

344:                                              ; preds = %339, %335
  %.sink = phi double [ %343, %339 ], [ %338, %335 ]
  %.2131 = phi double [ %341, %339 ], [ %337, %335 ]
  %345 = fsub double %.sink, %333
  %346 = fcmp oeq double %.2131, %345
  %347 = select i1 %346, i32 1, i32 2
  %348 = select i1 %346, double 0.000000e+00, double %345
  br label %361

349:                                              ; preds = %329
  %350 = fneg double %311
  %351 = call double @sqrt(double noundef %350) #23
  %352 = call double @llvm.fabs.f64(double %307)
  %353 = fadd double %352, %351
  %354 = call double @pow(double noundef %353, double noundef 0x3FD5555555555555) #23
  %355 = fcmp ogt double %307, 0.000000e+00
  %356 = fneg double %354
  %.0 = select i1 %355, double %356, double %354
  %357 = fdiv double %299, %.0
  %358 = fadd double %.0, %357
  %359 = fneg double %294
  %360 = call double @llvm.fmuladd.f64(double %359, double 0x3FD5555555555555, double %358)
  br label %361

361:                                              ; preds = %313, %349, %344, %272, %269, %281, %275
  %.0135 = phi double [ 0.000000e+00, %269 ], [ 0.000000e+00, %272 ], [ 0.000000e+00, %281 ], [ 0.000000e+00, %275 ], [ %328, %313 ], [ 0.000000e+00, %344 ], [ 0.000000e+00, %349 ]
  %.1133 = phi double [ 0.000000e+00, %269 ], [ 0.000000e+00, %272 ], [ %.0132, %281 ], [ 0.000000e+00, %275 ], [ %325, %313 ], [ %348, %344 ], [ 0.000000e+00, %349 ]
  %.1130 = phi double [ 0.000000e+00, %269 ], [ %274, %272 ], [ %.0129, %281 ], [ 0.000000e+00, %275 ], [ %322, %313 ], [ %.2131, %344 ], [ %360, %349 ]
  %.0122 = phi i32 [ %271, %269 ], [ 1, %272 ], [ %291, %281 ], [ 0, %275 ], [ 3, %313 ], [ %347, %344 ], [ 1, %349 ]
  %362 = load i32, ptr %9, align 8
  %363 = and i32 %362, 4095
  %364 = icmp eq i32 %363, 5
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %366 = load ptr, ptr %365, align 8
  br i1 %364, label %_ZN2cv3Mat2atIfEERT_i.exit202, label %_ZN2cv3Mat2atIdEERT_i.exit211

_ZN2cv3Mat2atIfEERT_i.exit202:                    ; preds = %361
  %367 = fptrunc double %.1130 to float
  store float %367, ptr %366, align 4
  %368 = load i32, ptr %9, align 8
  %369 = and i32 %368, 16384
  %.not.i203 = icmp eq i32 %369, 0
  br i1 %.not.i203, label %370, label %375

370:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit202
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %379

375:                                              ; preds = %370, %_ZN2cv3Mat2atIfEERT_i.exit202
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit205

379:                                              ; preds = %370
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %390

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %387 = load ptr, ptr %386, align 8
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  br label %_ZN2cv3Mat2atIfEERT_i.exit205

390:                                              ; preds = %379
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %392 = load i32, ptr %391, align 4
  %.fr248 = freeze i32 %392
  %393 = add i32 %.fr248, 1
  %394 = icmp ult i32 %393, 3
  %395 = select i1 %394, i32 %.fr248, i32 0
  %396 = mul nsw i32 %395, %.fr248
  %397 = sub nsw i32 1, %396
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %401 = load ptr, ptr %400, align 8
  %402 = load i64, ptr %401, align 8
  %403 = sext i32 %395 to i64
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  %406 = sext i32 %397 to i64
  %407 = getelementptr inbounds float, ptr %405, i64 %406
  br label %_ZN2cv3Mat2atIfEERT_i.exit205

_ZN2cv3Mat2atIfEERT_i.exit205:                    ; preds = %390, %383, %375
  %.0.i204 = phi ptr [ %378, %375 ], [ %389, %383 ], [ %407, %390 ]
  %408 = fptrunc double %.1133 to float
  store float %408, ptr %.0.i204, align 4
  %409 = load i32, ptr %9, align 8
  %410 = and i32 %409, 16384
  %.not.i206 = icmp eq i32 %410, 0
  br i1 %.not.i206, label %411, label %416

411:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit205
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %420

416:                                              ; preds = %411, %_ZN2cv3Mat2atIfEERT_i.exit205
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit208

420:                                              ; preds = %411
  %421 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %428 = load ptr, ptr %427, align 8
  %429 = load i64, ptr %428, align 8
  %430 = shl i64 %429, 1
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  br label %_ZN2cv3Mat2atIfEERT_i.exit208

432:                                              ; preds = %420
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %434 = load i32, ptr %433, align 4
  %435 = sdiv i32 2, %434
  %436 = mul nsw i32 %435, %434
  %.recomposed283 = srem i32 2, %434
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %440 = load ptr, ptr %439, align 8
  %441 = load i64, ptr %440, align 8
  %442 = sext i32 %435 to i64
  %443 = mul i64 %441, %442
  %444 = getelementptr inbounds i8, ptr %438, i64 %443
  %445 = sext i32 %.recomposed283 to i64
  %446 = getelementptr inbounds float, ptr %444, i64 %445
  br label %_ZN2cv3Mat2atIfEERT_i.exit208

_ZN2cv3Mat2atIfEERT_i.exit208:                    ; preds = %432, %424, %416
  %.0.i207 = phi ptr [ %419, %416 ], [ %431, %424 ], [ %446, %432 ]
  %447 = fptrunc double %.0135 to float
  store float %447, ptr %.0.i207, align 4
  br label %526

_ZN2cv3Mat2atIdEERT_i.exit211:                    ; preds = %361
  store double %.1130, ptr %366, align 8
  %448 = load i32, ptr %9, align 8
  %449 = and i32 %448, 16384
  %.not.i212 = icmp eq i32 %449, 0
  br i1 %.not.i212, label %450, label %455

450:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit211
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %459

455:                                              ; preds = %450, %_ZN2cv3Mat2atIdEERT_i.exit211
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit214

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %470

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %467 = load ptr, ptr %466, align 8
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  br label %_ZN2cv3Mat2atIdEERT_i.exit214

470:                                              ; preds = %459
  %471 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %472 = load i32, ptr %471, align 4
  %.fr = freeze i32 %472
  %473 = add i32 %.fr, 1
  %474 = icmp ult i32 %473, 3
  %475 = select i1 %474, i32 %.fr, i32 0
  %476 = mul nsw i32 %475, %.fr
  %477 = sub nsw i32 1, %476
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %481 = load ptr, ptr %480, align 8
  %482 = load i64, ptr %481, align 8
  %483 = sext i32 %475 to i64
  %484 = mul i64 %482, %483
  %485 = getelementptr inbounds i8, ptr %479, i64 %484
  %486 = sext i32 %477 to i64
  %487 = getelementptr inbounds double, ptr %485, i64 %486
  br label %_ZN2cv3Mat2atIdEERT_i.exit214

_ZN2cv3Mat2atIdEERT_i.exit214:                    ; preds = %455, %463, %470
  %.0.i213 = phi ptr [ %458, %455 ], [ %469, %463 ], [ %487, %470 ]
  store double %.1133, ptr %.0.i213, align 8
  %488 = load i32, ptr %9, align 8
  %489 = and i32 %488, 16384
  %.not.i215 = icmp eq i32 %489, 0
  br i1 %.not.i215, label %490, label %495

490:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit214
  %491 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %499

495:                                              ; preds = %490, %_ZN2cv3Mat2atIdEERT_i.exit214
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit217

499:                                              ; preds = %490
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %511

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %507, align 8
  %509 = shl i64 %508, 1
  %510 = getelementptr inbounds i8, ptr %505, i64 %509
  br label %_ZN2cv3Mat2atIdEERT_i.exit217

511:                                              ; preds = %499
  %512 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %513 = load i32, ptr %512, align 4
  %514 = sdiv i32 2, %513
  %515 = mul nsw i32 %514, %513
  %.recomposed284 = srem i32 2, %513
  %516 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %519, align 8
  %521 = sext i32 %514 to i64
  %522 = mul i64 %520, %521
  %523 = getelementptr inbounds i8, ptr %517, i64 %522
  %524 = sext i32 %.recomposed284 to i64
  %525 = getelementptr inbounds double, ptr %523, i64 %524
  br label %_ZN2cv3Mat2atIdEERT_i.exit217

_ZN2cv3Mat2atIdEERT_i.exit217:                    ; preds = %495, %503, %511
  %.0.i216 = phi ptr [ %498, %495 ], [ %510, %503 ], [ %525, %511 ]
  store double %.0135, ptr %.0.i216, align 8
  br label %526

526:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit217, %_ZN2cv3Mat2atIfEERT_i.exit208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %528 = load i32, ptr %527, align 8
  %.not.i218 = icmp eq i32 %528, 0
  br i1 %.not.i218, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %529

529:                                              ; preds = %526
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %526, %529
  ret i32 %.0122

533:                                              ; preds = %52, %31, %22
  %.pn144 = phi { ptr, i32 } [ %23, %22 ], [ %.pn140, %52 ], [ %.pn, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %534

534:                                              ; preds = %533, %20
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %533 ], [ %21, %20 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %.pn144.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1962)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !125
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
  %or.cond156 = and i1 %29, %31
  br i1 %or.cond156, label %44, label %36

32:                                               ; preds = %25, %22, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %382

34:                                               ; preds = %69, %66, %63, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %381

36:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1972) #24
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %381

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  %or.cond = select i1 %47, i1 true, i1 %50
  br i1 %or.cond, label %59, label %51

51:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1973) #24
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %58

58:                                               ; preds = %56, %54
  %.pn138 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %381

59:                                               ; preds = %44
  %60 = add i32 %49, %46
  %61 = add nsw i32 %60, -2
  %62 = or disjoint i32 %28, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %61, i32 noundef 1, i32 noundef %62, i32 noundef -1, i1 noundef zeroext true, i32 noundef 96)
          to label %63 unwind label %34

63:                                               ; preds = %59
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc194 unwind label %34

.noexc194:                                        ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc194
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %34

69:                                               ; preds = %.noexc194
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %34

_ZNK2cv11_InputArray6getMatEi.exit197:            ; preds = %66, %69
  %70 = shl nsw i32 %61, 1
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %scevgep.i, i8 0, i64 1152, i1 false)
  store ptr %scevgep.i, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp ugt i32 %71, 72
  store i64 %72, ptr %73, align 8
  br i1 %.not.i.i, label %74, label %79

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit197
  %75 = icmp slt i32 %60, 1
  %76 = shl nsw i64 %72, 4
  %77 = select i1 %75, i64 -1, i64 %76
  %78 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #25
          to label %.noexc198 unwind label %110

.noexc198:                                        ; preds = %74
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %76, i1 false)
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit197, %.noexc198
  %80 = phi ptr [ %scevgep.i, %_ZNK2cv11_InputArray6getMatEi.exit197 ], [ %78, %.noexc198 ]
  %81 = sext i32 %61 to i64
  %82 = getelementptr inbounds %"class.cv::Complex", ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %88 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %89 = load i32, ptr %5, align 8
  %90 = lshr i32 %89, 3
  %91 = and i32 %90, 511
  %92 = add nuw nsw i32 %91, 1
  %93 = shl nuw nsw i32 %92, 3
  %94 = add nsw i32 %93, -2
  %95 = icmp eq i32 %92, 2
  %96 = select i1 %95, ptr %80, ptr %83
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0.0.insert.insert.i, i32 noundef %94, ptr noundef nonnull %96, i64 noundef 0)
          to label %97 unwind label %112

97:                                               ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %12, ptr %98, align 8
  %100 = load i32, ptr %12, align 8
  %101 = and i32 %100, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %101, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %102 unwind label %114

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 8
  %104 = and i32 %103, 4088
  %105 = icmp ne i32 %104, 0
  %.not270 = icmp slt i32 %60, 2
  %or.cond327 = or i1 %105, %.not270
  br i1 %or.cond327, label %.loopexit266, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %102
  %106 = add nsw i32 %60, -1
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %107 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.cv::Complex", ptr %80, i64 %indvars.iv
  store double %108, ptr %109, align 8
  %.sroa.2254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store double 0.000000e+00, ptr %.sroa.2254.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit266, label %.lr.ph, !llvm.loop !131

110:                                              ; preds = %74
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit238

112:                                              ; preds = %79
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit.split-lp:                               ; preds = %._crit_edge325
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %374

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit266:                                     ; preds = %.lr.ph, %102
  %116 = icmp sgt i32 %60, 3
  br i1 %116, label %.lr.ph273.preheader, label %._crit_edge

.lr.ph273.preheader:                              ; preds = %.loopexit266
  %117 = zext nneg i32 %61 to i64
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %126
  %indvars.iv333 = phi i64 [ %117, %.lr.ph273.preheader ], [ %indvars.iv.next334, %126 ]
  %118 = getelementptr inbounds nuw %"class.cv::Complex", ptr %80, i64 %indvars.iv333
  %119 = load double, ptr %118, align 8
  %120 = call noundef double @llvm.fabs.f64(double %119)
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load double, ptr %121, align 8
  %123 = call noundef double @llvm.fabs.f64(double %122)
  %124 = fadd double %120, %123
  %125 = fcmp ogt double %124, 0x3CB0000000000000
  br i1 %125, label %._crit_edge.loopexit, label %126

126:                                              ; preds = %.lr.ph273
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, -1
  %127 = icmp sgt i64 %indvars.iv333, 2
  br i1 %127, label %.lr.ph273, label %.lr.ph280.preheader, !llvm.loop !132

._crit_edge.loopexit:                             ; preds = %.lr.ph273
  %128 = trunc nuw nsw i64 %indvars.iv333 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit266
  %.0132.lcssa = phi i32 [ %61, %.loopexit266 ], [ %128, %._crit_edge.loopexit ]
  %129 = icmp sgt i32 %.0132.lcssa, 0
  br i1 %129, label %.lr.ph280.preheader, label %._crit_edge281.thread

._crit_edge281.thread:                            ; preds = %._crit_edge
  %130 = sext i32 %.0132.lcssa to i64
  br label %.loopexit

.lr.ph280.preheader:                              ; preds = %126, %._crit_edge
  %.0132.lcssa365 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ 1, %126 ]
  %wide.trip.count339 = zext nneg i32 %.0132.lcssa365 to i64
  br label %.lr.ph280

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %.lr.ph280
  %indvars.iv336 = phi i64 [ 0, %.lr.ph280.preheader ], [ %indvars.iv.next337, %.lr.ph280 ]
  %.sroa.10.0277 = phi double [ 0.000000e+00, %.lr.ph280.preheader ], [ %133, %.lr.ph280 ]
  %.sroa.0249.0276 = phi double [ 1.000000e+00, %.lr.ph280.preheader ], [ %132, %.lr.ph280 ]
  %131 = getelementptr inbounds nuw %"class.cv::Complex", ptr %83, i64 %indvars.iv336
  store double %.sroa.0249.0276, ptr %131, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store double %.sroa.10.0277, ptr %.sroa.10.0..sroa_idx, align 8
  %132 = fsub double %.sroa.0249.0276, %.sroa.10.0277
  %133 = fadd double %.sroa.0249.0276, %.sroa.10.0277
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !133

._crit_edge281:                                   ; preds = %.lr.ph280
  %134 = icmp slt i32 %2, 1
  %135 = select i1 %134, i32 1000, i32 %2
  %136 = zext nneg i32 %.0132.lcssa365 to i64
  %137 = getelementptr inbounds nuw %"class.cv::Complex", ptr %80, i64 %136
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.trip.count350 = zext nneg i32 %.0132.lcssa365 to i64
  %148 = getelementptr %"class.cv::Complex", ptr %80, i64 %136
  br label %.preheader263.us

.preheader263.us:                                 ; preds = %._crit_edge281, %._crit_edge308.us
  %.0310.us = phi i32 [ %333, %._crit_edge308.us ], [ 0, %._crit_edge281 ]
  br label %.lr.ph289.us

.lr.ph289.us:                                     ; preds = %.preheader263.us, %277
  %indvars.iv347 = phi i64 [ 0, %.preheader263.us ], [ %indvars.iv.next348, %277 ]
  %.2259305.us = phi double [ 0.000000e+00, %.preheader263.us ], [ %.sroa.speculated.us, %277 ]
  %149 = getelementptr inbounds nuw %"class.cv::Complex", ptr %83, i64 %indvars.iv347
  %.sroa.0249.0.copyload250.us = load double, ptr %149, align 8
  %.sroa.10.0..sroa_idx251.us = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.10.0.copyload252.us = load double, ptr %.sroa.10.0..sroa_idx251.us, align 8
  %.sroa.0244.0.copyload.us = load double, ptr %137, align 8
  %.sroa.12.0.copyload.us = load double, ptr %.sroa.12.0..sroa_idx, align 8
  %150 = fneg double %.sroa.10.0.copyload252.us
  br label %287

151:                                              ; preds = %._crit_edge290.us
  %152 = and i32 %.1135.us, 1
  %153 = icmp ne i32 %152, 0
  %154 = lshr i32 %.1135.us, 1
  %155 = sext i1 %153 to i32
  %156 = add nsw i32 %154, %155
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %157, label %.lr.ph298.us

157:                                              ; preds = %._crit_edge299.us, %151
  %.sroa.0244.2.lcssa.us = phi double [ %284, %._crit_edge299.us ], [ %318, %151 ]
  %.sroa.12.2.lcssa.us = phi double [ %storemerge147.le.us, %._crit_edge299.us ], [ %322, %151 ]
  br i1 %153, label %158, label %277

158:                                              ; preds = %157
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %159 unwind label %.loopexit264.split.us

159:                                              ; preds = %158
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 1, i32 noundef 14)
          to label %160 unwind label %.split315.us

160:                                              ; preds = %159
  %161 = call noundef double @pow(double noundef %318, double noundef 3.000000e+00) #23
  %162 = fneg double %161
  %163 = load i32, ptr %14, align 8
  %164 = and i32 %163, 16384
  %.not.i.us = icmp eq i32 %164, 0
  br i1 %.not.i.us, label %165, label %191

165:                                              ; preds = %160
  %166 = load ptr, ptr %138, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %191, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %139, align 4
  %175 = sdiv i32 3, %174
  %176 = mul nsw i32 %175, %174
  %.recomposed = srem i32 3, %174
  %177 = load ptr, ptr %140, align 8
  %178 = load ptr, ptr %141, align 8
  %179 = load i64, ptr %178, align 8
  %180 = sext i32 %175 to i64
  %181 = mul i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = sext i32 %.recomposed to i64
  %184 = getelementptr inbounds double, ptr %182, i64 %183
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

185:                                              ; preds = %169
  %186 = load ptr, ptr %140, align 8
  %187 = load ptr, ptr %141, align 8
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %188, 3
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

191:                                              ; preds = %165, %160
  %192 = load ptr, ptr %140, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %191, %185, %173
  %.0.i.us = phi ptr [ %193, %191 ], [ %190, %185 ], [ %184, %173 ]
  store double %162, ptr %.0.i.us, align 8
  %square.us = fmul double %318, %318
  %square261.us = fmul double %322, %322
  %194 = fmul double %square261.us, 2.700000e+01
  %195 = call double @llvm.fmuladd.f64(double %square.us, double 1.500000e+01, double %194)
  %196 = fneg double %195
  %197 = load i32, ptr %14, align 8
  %198 = and i32 %197, 16384
  %.not.i211.us = icmp eq i32 %198, 0
  br i1 %.not.i211.us, label %199, label %225

199:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.us
  %200 = load ptr, ptr %138, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %225, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %219, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %139, align 4
  %209 = sdiv i32 2, %208
  %210 = mul nsw i32 %209, %208
  %.recomposed393 = srem i32 2, %208
  %211 = load ptr, ptr %140, align 8
  %212 = load ptr, ptr %141, align 8
  %213 = load i64, ptr %212, align 8
  %214 = sext i32 %209 to i64
  %215 = mul i64 %213, %214
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = sext i32 %.recomposed393 to i64
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  br label %_ZN2cv3Mat2atIdEERT_i.exit213.us

219:                                              ; preds = %203
  %220 = load ptr, ptr %140, align 8
  %221 = load ptr, ptr %141, align 8
  %222 = load i64, ptr %221, align 8
  %223 = shl i64 %222, 1
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  br label %_ZN2cv3Mat2atIdEERT_i.exit213.us

225:                                              ; preds = %199, %_ZN2cv3Mat2atIdEERT_i.exit.us
  %226 = load ptr, ptr %140, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit213.us

_ZN2cv3Mat2atIdEERT_i.exit213.us:                 ; preds = %225, %219, %207
  %.0.i212.us = phi ptr [ %227, %225 ], [ %224, %219 ], [ %218, %207 ]
  store double %196, ptr %.0.i212.us, align 8
  %228 = fmul double %318, -4.800000e+01
  %229 = load i32, ptr %14, align 8
  %230 = and i32 %229, 16384
  %.not.i214.us = icmp eq i32 %230, 0
  br i1 %.not.i214.us, label %231, label %259

231:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit213.us
  %232 = load ptr, ptr %138, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %259, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %254, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %139, align 4
  %.fr.us = freeze i32 %240
  %241 = add i32 %.fr.us, 1
  %242 = icmp ult i32 %241, 3
  %243 = select i1 %242, i32 %.fr.us, i32 0
  %244 = mul nsw i32 %243, %.fr.us
  %245 = sub nsw i32 1, %244
  %246 = load ptr, ptr %140, align 8
  %247 = load ptr, ptr %141, align 8
  %248 = load i64, ptr %247, align 8
  %249 = sext i32 %243 to i64
  %250 = mul i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = sext i32 %245 to i64
  %253 = getelementptr inbounds double, ptr %251, i64 %252
  br label %_ZN2cv3Mat2atIdEERT_i.exit216.us

254:                                              ; preds = %235
  %255 = load ptr, ptr %140, align 8
  %256 = load ptr, ptr %141, align 8
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  br label %_ZN2cv3Mat2atIdEERT_i.exit216.us

259:                                              ; preds = %231, %_ZN2cv3Mat2atIdEERT_i.exit213.us
  %260 = load ptr, ptr %140, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit216.us

_ZN2cv3Mat2atIdEERT_i.exit216.us:                 ; preds = %259, %254, %239
  %.0.i215.us = phi ptr [ %261, %259 ], [ %258, %254 ], [ %253, %239 ]
  store double %228, ptr %.0.i215.us, align 8
  %262 = load ptr, ptr %140, align 8
  store double 6.400000e+01, ptr %262, align 8
  store i32 0, ptr %142, align 8
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %14, ptr %144, align 8
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %145, align 8
  %263 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN2cv3Mat2atIdEERT_i.exit222.us unwind label %.split318.us

_ZN2cv3Mat2atIdEERT_i.exit222.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit216.us
  %264 = load ptr, ptr %147, align 8
  %265 = load double, ptr %264, align 8
  %266 = fcmp ult double %265, 0.000000e+00
  br i1 %266, label %_ZN2cv3Mat2atIdEERT_i.exit228.us, label %_ZN2cv3Mat2atIdEERT_i.exit225.us

_ZN2cv3Mat2atIdEERT_i.exit225.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit222.us
  %267 = call double @pow(double noundef %265, double noundef 0x3FD5555555555555) #23
  br label %271

_ZN2cv3Mat2atIdEERT_i.exit228.us:                 ; preds = %_ZN2cv3Mat2atIdEERT_i.exit222.us
  %268 = fneg double %265
  %269 = call double @pow(double noundef %268, double noundef 0x3FD5555555555555) #23
  %270 = fneg double %269
  br label %271

271:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit228.us, %_ZN2cv3Mat2atIdEERT_i.exit225.us
  %storemerge.us = phi double [ %270, %_ZN2cv3Mat2atIdEERT_i.exit228.us ], [ %267, %_ZN2cv3Mat2atIdEERT_i.exit225.us ]
  %square262.us = fmul double %storemerge.us, %storemerge.us
  %272 = fdiv double %square262.us, 3.000000e+00
  %273 = fmul double %storemerge.us, 3.000000e+00
  %274 = fdiv double %318, %273
  %275 = fsub double %272, %274
  %276 = call double @sqrt(double noundef %275) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %277

277:                                              ; preds = %271, %157, %._crit_edge290.us
  %.sroa.0244.1.us = phi double [ %.sroa.0244.2.lcssa.us, %157 ], [ %storemerge.us, %271 ], [ %318, %._crit_edge290.us ]
  %.sroa.12.1.us = phi double [ %.sroa.12.2.lcssa.us, %157 ], [ %276, %271 ], [ %322, %._crit_edge290.us ]
  %278 = fsub double %.sroa.0249.0.copyload250.us, %.sroa.0244.1.us
  %279 = fsub double %.sroa.10.0.copyload252.us, %.sroa.12.1.us
  store double %278, ptr %149, align 8
  store double %279, ptr %.sroa.10.0..sroa_idx251.us, align 8
  %280 = fmul double %.sroa.12.1.us, %.sroa.12.1.us
  %281 = call double @llvm.fmuladd.f64(double %.sroa.0244.1.us, double %.sroa.0244.1.us, double %280)
  %sqrt.i.us = call noundef double @llvm.sqrt.f64(double %281)
  %282 = fcmp olt double %.2259305.us, %sqrt.i.us
  %.sroa.speculated.us = select i1 %282, double %sqrt.i.us, double %.2259305.us
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge308.us, label %.lr.ph289.us, !llvm.loop !134

283:                                              ; preds = %.lr.ph298.us, %283
  %.1116296.us = phi i32 [ 0, %.lr.ph298.us ], [ %286, %283 ]
  %284 = call double @sqrt(double noundef %328) #23
  %285 = call double @sqrt(double noundef %329) #23
  %286 = add nuw nsw i32 %.1116296.us, 1
  %exitcond346.not = icmp eq i32 %286, %156
  br i1 %exitcond346.not, label %._crit_edge299.us, label %283, !llvm.loop !135

287:                                              ; preds = %.lr.ph289.us, %312
  %indvars.iv341 = phi i64 [ 0, %.lr.ph289.us ], [ %indvars.iv.next342, %312 ]
  %.0134286.us = phi i32 [ 1, %.lr.ph289.us ], [ %.1135.us, %312 ]
  %.sroa.12.0285.us = phi double [ %.sroa.12.0.copyload.us, %.lr.ph289.us ], [ %296, %312 ]
  %.sroa.0244.0284.us = phi double [ %.sroa.0244.0.copyload.us, %.lr.ph289.us ], [ %295, %312 ]
  %.sroa.0243.0283.us = phi double [ %.sroa.0244.0.copyload.us, %.lr.ph289.us ], [ %.sroa.0243.1.us, %312 ]
  %.sroa.4.0282.us = phi double [ %.sroa.12.0.copyload.us, %.lr.ph289.us ], [ %.sroa.4.1.us, %312 ]
  %288 = fmul double %.sroa.12.0285.us, %150
  %289 = call double @llvm.fmuladd.f64(double %.sroa.0244.0284.us, double %.sroa.0249.0.copyload250.us, double %288)
  %290 = fmul double %.sroa.0249.0.copyload250.us, %.sroa.12.0285.us
  %291 = call double @llvm.fmuladd.f64(double %.sroa.0244.0284.us, double %.sroa.10.0.copyload252.us, double %290)
  %292 = xor i64 %indvars.iv341, -1
  %293 = getelementptr %"class.cv::Complex", ptr %148, i64 %292
  %.val170.us = load double, ptr %293, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  %.val171.us = load double, ptr %294, align 8
  %295 = fadd double %289, %.val170.us
  %296 = fadd double %291, %.val171.us
  %.not148.us = icmp eq i64 %indvars.iv341, %indvars.iv347
  br i1 %.not148.us, label %312, label %297

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw %"class.cv::Complex", ptr %83, i64 %indvars.iv341
  %.val174.us = load double, ptr %298, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  %.val175.us = load double, ptr %299, align 8
  %300 = fsub double %.sroa.0249.0.copyload250.us, %.val174.us
  %301 = fsub double %.sroa.10.0.copyload252.us, %.val175.us
  %302 = fcmp une double %300, 0.000000e+00
  %303 = fcmp une double %301, 0.000000e+00
  %or.cond260.us = select i1 %302, i1 true, i1 %303
  br i1 %or.cond260.us, label %306, label %304

304:                                              ; preds = %297
  %305 = add nsw i32 %.0134286.us, 1
  br label %312

306:                                              ; preds = %297
  %307 = fneg double %301
  %308 = fmul double %.sroa.4.0282.us, %307
  %309 = call double @llvm.fmuladd.f64(double %.sroa.0243.0283.us, double %300, double %308)
  %310 = fmul double %.sroa.4.0282.us, %300
  %311 = call double @llvm.fmuladd.f64(double %.sroa.0243.0283.us, double %301, double %310)
  br label %312

312:                                              ; preds = %306, %304, %287
  %.sroa.4.1.us = phi double [ %.sroa.4.0282.us, %287 ], [ %311, %306 ], [ %.sroa.4.0282.us, %304 ]
  %.sroa.0243.1.us = phi double [ %.sroa.0243.0283.us, %287 ], [ %309, %306 ], [ %.sroa.0243.0283.us, %304 ]
  %.1135.us = phi i32 [ %.0134286.us, %287 ], [ %.0134286.us, %306 ], [ %305, %304 ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count350
  br i1 %exitcond345.not, label %._crit_edge290.us, label %287, !llvm.loop !136

._crit_edge290.us:                                ; preds = %312
  %313 = fmul double %.sroa.4.1.us, %.sroa.4.1.us
  %314 = call double @llvm.fmuladd.f64(double %.sroa.0243.1.us, double %.sroa.0243.1.us, double %313)
  %315 = fdiv double 1.000000e+00, %314
  %316 = fmul double %.sroa.4.1.us, %296
  %317 = call double @llvm.fmuladd.f64(double %295, double %.sroa.0243.1.us, double %316)
  %318 = fmul double %315, %317
  %319 = fneg double %295
  %320 = fmul double %.sroa.0243.1.us, %296
  %321 = call double @llvm.fmuladd.f64(double %319, double %.sroa.4.1.us, double %320)
  %322 = fmul double %315, %321
  %323 = icmp sgt i32 %.1135.us, 1
  br i1 %323, label %151, label %277

.lr.ph298.us:                                     ; preds = %151
  %324 = fmul double %322, %322
  %325 = call double @llvm.fmuladd.f64(double %318, double %318, double %324)
  %sqrt.us = call double @llvm.sqrt.f64(double %325)
  %326 = fadd double %318, %sqrt.us
  %327 = fsub double %326, %318
  %328 = fmul double %326, 5.000000e-01
  %329 = fmul double %327, 5.000000e-01
  br label %283

._crit_edge299.us:                                ; preds = %283
  %330 = fcmp olt double %318, 0.000000e+00
  %331 = fneg double %285
  %storemerge147.le.us = select i1 %330, double %331, double %285
  br label %157

._crit_edge308.us:                                ; preds = %277
  %332 = fcmp ugt double %.sroa.speculated.us, 0.000000e+00
  %333 = add nuw nsw i32 %.0310.us, 1
  %334 = icmp samesign ult i32 %333, %135
  %or.cond326 = select i1 %332, i1 %334, i1 false
  br i1 %or.cond326, label %.preheader263.us, label %.split312.us, !llvm.loop !137

.loopexit264.split.us:                            ; preds = %158
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %374

.split315.us:                                     ; preds = %159
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %337

.split318.us:                                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit216.us
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %337

337:                                              ; preds = %.split318.us, %.split315.us
  %.pn143.pn.pn = phi { ptr, i32 } [ %336, %.split318.us ], [ %335, %.split315.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %374

.split312.us:                                     ; preds = %._crit_edge308.us
  %.pre = load i32, ptr %5, align 8
  %338 = and i32 %.pre, 4088
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.lr.ph321.preheader, label %.loopexit

.lr.ph321.preheader:                              ; preds = %.split312.us
  %wide.trip.count355 = zext nneg i32 %.0132.lcssa365 to i64
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %345
  %indvars.iv352 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next353, %345 ]
  %.idx = shl nuw nsw i64 %indvars.iv352, 4
  %.offs = or disjoint i64 %.idx, 8
  %340 = getelementptr inbounds nuw i8, ptr %83, i64 %.offs
  %341 = load double, ptr %340, align 8
  %342 = call double @llvm.fabs.f64(double %341)
  %343 = fcmp olt double %342, 1.000000e-100
  br i1 %343, label %344, label %345

344:                                              ; preds = %.lr.ph321
  store double 0.000000e+00, ptr %340, align 8
  br label %345

345:                                              ; preds = %.lr.ph321, %344
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %.loopexit, label %.lr.ph321, !llvm.loop !138

.loopexit:                                        ; preds = %345, %._crit_edge281.thread, %.split312.us
  %.us-phi375 = phi double [ %.sroa.speculated.us, %.split312.us ], [ 0.000000e+00, %._crit_edge281.thread ], [ %.sroa.speculated.us, %345 ]
  %.0132.lcssa364368374 = phi i32 [ %.0132.lcssa365, %.split312.us ], [ %.0132.lcssa, %._crit_edge281.thread ], [ %.0132.lcssa365, %345 ]
  %346 = phi i64 [ %136, %.split312.us ], [ %130, %._crit_edge281.thread ], [ %136, %345 ]
  %347 = icmp slt i32 %.0132.lcssa364368374, %61
  br i1 %347, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %.loopexit, %.lr.ph324
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph324 ], [ %346, %.loopexit ]
  %348 = getelementptr inbounds %"class.cv::Complex", ptr %83, i64 %indvars.iv358
  %indvars.iv.next359 = add nsw i64 %indvars.iv358, 1
  %349 = getelementptr inbounds %"class.cv::Complex", ptr %83, i64 %indvars.iv.next359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false)
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %81
  br i1 %exitcond362.not, label %._crit_edge325, label %.lr.ph324, !llvm.loop !139

._crit_edge325:                                   ; preds = %.lr.ph324, %.loopexit
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %351, align 4
  %.sroa.2.0.insert.ext.i231 = zext i32 %354 to i64
  %.sroa.2.0.insert.shift.i232 = shl nuw i64 %.sroa.2.0.insert.ext.i231, 32
  %.sroa.0.0.insert.ext.i233 = zext i32 %353 to i64
  %.sroa.0.0.insert.insert.i234 = or disjoint i64 %.sroa.2.0.insert.shift.i232, %.sroa.0.0.insert.ext.i233
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %.sroa.0.0.insert.insert.i234, i32 noundef 14, ptr noundef nonnull %83, i64 noundef 0)
          to label %355 unwind label %.loopexit.split-lp

355:                                              ; preds = %._crit_edge325
  %356 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %10, ptr %356, align 8
  %358 = load i32, ptr %10, align 8
  %359 = and i32 %358, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %359, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %360 unwind label %372

360:                                              ; preds = %355
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %361 = load ptr, ptr %11, align 8
  %.not.i.i235 = icmp eq ptr %361, %scevgep.i
  br i1 %.not.i.i235, label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit, label %362

362:                                              ; preds = %360
  %363 = icmp eq ptr %361, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %361) #26
  br label %365

365:                                              ; preds = %364, %362
  store ptr %scevgep.i, ptr %11, align 8
  store i64 72, ptr %73, align 8
  br label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit

_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit: ; preds = %360, %365
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %367 = load i32, ptr %366, align 8
  %.not.i236 = icmp eq i32 %367, 0
  br i1 %.not.i236, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %368

368:                                              ; preds = %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit, %368
  ret double %.us-phi375

372:                                              ; preds = %355
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %374

374:                                              ; preds = %.loopexit264.split.us, %.loopexit.split-lp, %372, %337, %114
  %.pn149 = phi { ptr, i32 } [ %.pn143.pn.pn, %337 ], [ %373, %372 ], [ %115, %114 ], [ %lpad.loopexit.us, %.loopexit264.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %375

375:                                              ; preds = %374, %112
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %374 ], [ %113, %112 ]
  %376 = load ptr, ptr %11, align 8
  %.not.i.i237 = icmp eq ptr %376, %scevgep.i
  br i1 %.not.i.i237, label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit238, label %377

377:                                              ; preds = %375
  %378 = icmp eq ptr %376, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %377
  call void @_ZdaPv(ptr noundef nonnull %376) #26
  br label %380

380:                                              ; preds = %379, %377
  store ptr %scevgep.i, ptr %11, align 8
  store i64 72, ptr %73, align 8
  br label %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit238

_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit238: ; preds = %380, %375, %110
  %.pn149.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn149.pn, %375 ], [ %.pn149.pn, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %381

381:                                              ; preds = %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit238, %58, %43, %34
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev.exit238 ], [ %35, %34 ], [ %.pn138, %58 ], [ %.pn, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %382

382:                                              ; preds = %381, %32
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %381 ], [ %33, %32 ]
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %384 = load i32, ptr %383, align 8
  %.not.i239 = icmp eq i32 %384, 0
  br i1 %.not.i239, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit240, label %385

385:                                              ; preds = %382
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit240 unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit240:    ; preds = %382, %385
  resume { ptr, i32 } %.pn149.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %10 unwind label %24

10:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %13, align 4
  store i32 16842752, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %4, ptr %15, align 8
  %17 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %18 unwind label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %38, label %30

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %41

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %40

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %39

30:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSolveCubic, ptr noundef nonnull @.str.1, i32 noundef 2090) #24
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %37

37:                                               ; preds = %35, %33
  %.pn10 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %39

38:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret i32 %17

39:                                               ; preds = %28, %37
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %37 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %40

40:                                               ; preds = %39, %26
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %39 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %41

41:                                               ; preds = %40, %24
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %40 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %.pn10.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %26

12:                                               ; preds = %4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %13 unwind label %28

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %6, ptr %17, align 8
  %19 = invoke noundef double @_ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2)
          to label %20 unwind label %30

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %40, label %32

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %43

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %42

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

32:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSolvePoly, ptr noundef nonnull @.str.1, i32 noundef 2101) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %41

40:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  ret void

41:                                               ; preds = %30, %39
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %39 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %42

42:                                               ; preds = %41, %28
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %41 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %43

43:                                               ; preds = %42, %26
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %42 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getExpTab64fEv() local_unnamed_addr #11 {
  ret ptr @_ZN2cv7detailsL6expTabE
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getExpTab32fEv() local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized.0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [64 x double], ptr @_ZN2cv7detailsL6expTabE, i64 0, i64 %indvars.iv
  %4 = load double, ptr %3, align 8
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw [64 x float], ptr @_ZZN2cv7details12getExpTab32fEvE8expTab_f, i64 0, i64 %indvars.iv
  store float %5, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %7, label %.preheader, !llvm.loop !140

7:                                                ; preds = %.preheader
  store atomic i8 1, ptr @_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized.0 seq_cst, align 1
  br label %8

8:                                                ; preds = %7, %0
  ret ptr @_ZZN2cv7details12getExpTab32fEvE8expTab_f
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getLogTab64fEv() local_unnamed_addr #11 {
  ret ptr @_ZN2cv7detailsL6logTabE
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN2cv7details12getLogTab32fEv() local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized.0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [512 x double], ptr @_ZN2cv7detailsL6logTabE, i64 0, i64 %indvars.iv
  %4 = load double, ptr %3, align 8
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds nuw [512 x float], ptr @_ZZN2cv7details12getLogTab32fEvE8logTab_f, i64 0, i64 %indvars.iv
  store float %5, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %7, label %.preheader, !llvm.loop !141

7:                                                ; preds = %.preheader
  store atomic i8 1, ptr @_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized.0 seq_cst, align 1
  br label %8

8:                                                ; preds = %7, %0
  ret ptr @_ZZN2cv7details12getLogTab32fEvE8logTab_f
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL6iPow8uEPKhPhii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph47.i, label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader.i
  %8 = icmp samesign ugt i32 %3, 1
  %wide.trip.count55.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph.us.i, label %.lr.ph47.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph47.i, %._crit_edge.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.i ], [ 0, %.lr.ph47.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv52.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %.044.us.i = phi i32 [ %3, %.lr.ph.us.i ], [ %16, %12 ]
  %.03443.us.i = phi i32 [ %11, %.lr.ph.us.i ], [ %15, %12 ]
  %.03542.us.i = phi i32 [ 1, %.lr.ph.us.i ], [ %spec.select.us.i, %12 ]
  %13 = and i32 %.044.us.i, 1
  %.not.us.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.us.i, i32 1, i32 %.03443.us.i
  %spec.select.us.i = mul i32 %14, %.03542.us.i
  %15 = mul i32 %.03443.us.i, %.03443.us.i
  %16 = lshr i32 %.044.us.i, 1
  %17 = icmp ugt i32 %.044.us.i, 3
  br i1 %17, label %12, label %._crit_edge.us.i, !llvm.loop !142

._crit_edge.us.i:                                 ; preds = %12
  %18 = mul i32 %spec.select.us.i, %15
  %.sroa.speculated.i.us.i = tail call i32 @llvm.umin.i32(i32 %18, i32 255)
  %19 = trunc nuw i32 %.sroa.speculated.i.us.i to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv52.i
  store i8 %19, ptr %20, align 1
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !143

21:                                               ; preds = %4
  %22 = icmp eq i32 %3, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 -1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = zext i1 %22 to i8
  store i8 %26, ptr %25, align 1
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.preheader.i, label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count60.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %35 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv57.i
  %29 = load i8, ptr %28, align 1
  %30 = icmp ult i8 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i
  %narrow.i = add nuw nsw i8 %29, 2
  %32 = zext nneg i8 %narrow.i to i64
  %33 = getelementptr inbounds nuw [5 x i8], ptr %5, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  br label %35

35:                                               ; preds = %31, %.lr.ph.i
  %36 = phi i8 [ %34, %31 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv57.i
  store i8 %36, ptr %37, align 1
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit, label %.lr.ph.i, !llvm.loop !144

.lr.ph47.split.i:                                 ; preds = %.lr.ph47.i, %.lr.ph47.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph47.split.i ], [ 0, %.lr.ph47.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %39, ptr %40, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit, label %.lr.ph47.split.i, !llvm.loop !143

_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph47.split.i, %._crit_edge.us.i, %35, %.preheader.i, %21
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL6iPow8sEPKaPaii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph47.i, label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader.i
  %8 = icmp samesign ugt i32 %3, 1
  %wide.trip.count55.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph.us.i, label %.lr.ph47.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph47.i, %._crit_edge.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.i ], [ 0, %.lr.ph47.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv52.i
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %.044.us.i = phi i32 [ %3, %.lr.ph.us.i ], [ %16, %12 ]
  %.03443.us.i = phi i32 [ %11, %.lr.ph.us.i ], [ %15, %12 ]
  %.03542.us.i = phi i32 [ 1, %.lr.ph.us.i ], [ %spec.select.us.i, %12 ]
  %13 = and i32 %.044.us.i, 1
  %.not.us.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.us.i, i32 1, i32 %.03443.us.i
  %spec.select.us.i = mul nsw i32 %14, %.03542.us.i
  %15 = mul nsw i32 %.03443.us.i, %.03443.us.i
  %16 = lshr i32 %.044.us.i, 1
  %17 = icmp ugt i32 %.044.us.i, 3
  br i1 %17, label %12, label %._crit_edge.us.i, !llvm.loop !145

._crit_edge.us.i:                                 ; preds = %12
  %18 = mul nsw i32 %spec.select.us.i, %15
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 -128)
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 127)
  %21 = trunc nsw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv52.i
  store i8 %21, ptr %22, align 1
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !146

23:                                               ; preds = %4
  %24 = icmp eq i32 %3, -1
  %25 = sext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = and i32 %3, 1
  %.not40.i = icmp eq i32 %27, 0
  %28 = select i1 %.not40.i, i8 1, i8 -1
  store i8 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 127, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = zext i1 %24 to i8
  store i8 %32, ptr %31, align 1
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader.i, label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count60.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %43 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv57.i
  %35 = load i8, ptr %34, align 1
  %36 = tail call i8 @llvm.abs.i8(i8 %35, i1 false)
  %37 = icmp ult i8 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph.i
  %39 = sext i8 %35 to i64
  %40 = add nsw i64 %39, 2
  %41 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  br label %43

43:                                               ; preds = %38, %.lr.ph.i
  %44 = phi i8 [ %42, %38 ], [ 0, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv57.i
  store i8 %44, ptr %45, align 1
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit, label %.lr.ph.i, !llvm.loop !147

.lr.ph47.split.i:                                 ; preds = %.lr.ph47.i, %.lr.ph47.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph47.split.i ], [ 0, %.lr.ph47.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  store i8 %47, ptr %48, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit, label %.lr.ph47.split.i, !llvm.loop !146

_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph47.split.i, %._crit_edge.us.i, %43, %.preheader.i, %23
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow16uEPKtPtii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = alloca [5 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5)
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph47.i, label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader.i
  %8 = icmp samesign ugt i32 %3, 1
  %wide.trip.count55.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph.us.i, label %.lr.ph47.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph47.i, %._crit_edge.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.i ], [ 0, %.lr.ph47.i ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv52.i
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %.044.us.i = phi i32 [ %3, %.lr.ph.us.i ], [ %16, %12 ]
  %.03443.us.i = phi i32 [ %11, %.lr.ph.us.i ], [ %15, %12 ]
  %.03542.us.i = phi i32 [ 1, %.lr.ph.us.i ], [ %spec.select.us.i, %12 ]
  %13 = and i32 %.044.us.i, 1
  %.not.us.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.us.i, i32 1, i32 %.03443.us.i
  %spec.select.us.i = mul i32 %14, %.03542.us.i
  %15 = mul i32 %.03443.us.i, %.03443.us.i
  %16 = lshr i32 %.044.us.i, 1
  %17 = icmp ugt i32 %.044.us.i, 3
  br i1 %17, label %12, label %._crit_edge.us.i, !llvm.loop !148

._crit_edge.us.i:                                 ; preds = %12
  %18 = mul i32 %spec.select.us.i, %15
  %.sroa.speculated.i.us.i = tail call i32 @llvm.umin.i32(i32 %18, i32 65535)
  %19 = trunc nuw i32 %.sroa.speculated.i.us.i to i16
  %20 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv52.i
  store i16 %19, ptr %20, align 2
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !149

21:                                               ; preds = %4
  %22 = icmp eq i32 %3, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 -1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = zext i1 %22 to i16
  store i16 %26, ptr %25, align 2
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.preheader.i, label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count60.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %35 ]
  %28 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv57.i
  %29 = load i16, ptr %28, align 2
  %30 = icmp ult i16 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph.i
  %narrow.i = add nuw nsw i16 %29, 2
  %32 = zext nneg i16 %narrow.i to i64
  %33 = getelementptr inbounds nuw [5 x i16], ptr %5, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  br label %35

35:                                               ; preds = %31, %.lr.ph.i
  %36 = phi i16 [ %34, %31 ], [ 0, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv57.i
  store i16 %36, ptr %37, align 2
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit, label %.lr.ph.i, !llvm.loop !150

.lr.ph47.split.i:                                 ; preds = %.lr.ph47.i, %.lr.ph47.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph47.split.i ], [ 0, %.lr.ph47.i ]
  %38 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  store i16 %39, ptr %40, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit, label %.lr.ph47.split.i, !llvm.loop !149

_ZN2cvL6iPow_iItjEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph47.split.i, %._crit_edge.us.i, %35, %.preheader.i, %21
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow16sEPKsPsii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = alloca [5 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5)
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph47.i, label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader.i
  %8 = icmp samesign ugt i32 %3, 1
  %wide.trip.count55.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph.us.i, label %.lr.ph47.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph47.i, %._crit_edge.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.i ], [ 0, %.lr.ph47.i ]
  %9 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv52.i
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  br label %12

12:                                               ; preds = %12, %.lr.ph.us.i
  %.044.us.i = phi i32 [ %3, %.lr.ph.us.i ], [ %16, %12 ]
  %.03443.us.i = phi i32 [ %11, %.lr.ph.us.i ], [ %15, %12 ]
  %.03542.us.i = phi i32 [ 1, %.lr.ph.us.i ], [ %spec.select.us.i, %12 ]
  %13 = and i32 %.044.us.i, 1
  %.not.us.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.us.i, i32 1, i32 %.03443.us.i
  %spec.select.us.i = mul nsw i32 %14, %.03542.us.i
  %15 = mul nsw i32 %.03443.us.i, %.03443.us.i
  %16 = lshr i32 %.044.us.i, 1
  %17 = icmp ugt i32 %.044.us.i, 3
  br i1 %17, label %12, label %._crit_edge.us.i, !llvm.loop !151

._crit_edge.us.i:                                 ; preds = %12
  %18 = mul nsw i32 %spec.select.us.i, %15
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 -32768)
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 32767)
  %21 = trunc nsw i32 %20 to i16
  %22 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv52.i
  store i16 %21, ptr %22, align 2
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !152

23:                                               ; preds = %4
  %24 = icmp eq i32 %3, -1
  %25 = sext i1 %24 to i16
  store i16 %25, ptr %5, align 2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %27 = and i32 %3, 1
  %.not40.i = icmp eq i32 %27, 0
  %28 = select i1 %.not40.i, i16 1, i16 -1
  store i16 %28, ptr %26, align 2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 32767, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 1, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = zext i1 %24 to i16
  store i16 %32, ptr %31, align 2
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader.i, label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count60.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %43 ]
  %34 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv57.i
  %35 = load i16, ptr %34, align 2
  %36 = tail call i16 @llvm.abs.i16(i16 %35, i1 false)
  %37 = icmp ult i16 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %.lr.ph.i
  %39 = sext i16 %35 to i64
  %40 = add nsw i64 %39, 2
  %41 = getelementptr inbounds [5 x i16], ptr %5, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  br label %43

43:                                               ; preds = %38, %.lr.ph.i
  %44 = phi i16 [ %42, %38 ], [ 0, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv57.i
  store i16 %44, ptr %45, align 2
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit, label %.lr.ph.i, !llvm.loop !153

.lr.ph47.split.i:                                 ; preds = %.lr.ph47.i, %.lr.ph47.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph47.split.i ], [ 0, %.lr.ph47.i ]
  %46 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  store i16 %47, ptr %48, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit, label %.lr.ph47.split.i, !llvm.loop !152

_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph47.split.i, %._crit_edge.us.i, %43, %.preheader.i, %23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow32sEPKiPiii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph47.i, label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader.i
  %8 = icmp samesign ugt i32 %3, 1
  %wide.trip.count55.i = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph.us.i, label %.lr.ph47.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph47.i, %._crit_edge.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.us.i ], [ 0, %.lr.ph47.i ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv52.i
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %11, %.lr.ph.us.i
  %.044.us.i = phi i32 [ %3, %.lr.ph.us.i ], [ %15, %11 ]
  %.03443.us.i = phi i32 [ %10, %.lr.ph.us.i ], [ %14, %11 ]
  %.03542.us.i = phi i32 [ 1, %.lr.ph.us.i ], [ %spec.select.us.i, %11 ]
  %12 = and i32 %.044.us.i, 1
  %.not.us.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.us.i, i32 1, i32 %.03443.us.i
  %spec.select.us.i = mul nsw i32 %13, %.03542.us.i
  %14 = mul nsw i32 %.03443.us.i, %.03443.us.i
  %15 = lshr i32 %.044.us.i, 1
  %16 = icmp ugt i32 %.044.us.i, 3
  br i1 %16, label %11, label %._crit_edge.us.i, !llvm.loop !154

._crit_edge.us.i:                                 ; preds = %11
  %17 = mul nsw i32 %spec.select.us.i, %14
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv52.i
  store i32 %17, ptr %18, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !155

19:                                               ; preds = %4
  %20 = icmp eq i32 %3, -1
  %21 = sext i1 %20 to i32
  store i32 %21, ptr %5, align 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = and i32 %3, 1
  %.not40.i = icmp eq i32 %23, 0
  %24 = select i1 %.not40.i, i32 1, i32 -1
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2147483647, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = zext i1 %20 to i32
  store i32 %28, ptr %27, align 16
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph.preheader.i, label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit

.lr.ph.preheader.i:                               ; preds = %19
  %wide.trip.count60.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next58.i, %39 ]
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv57.i
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp samesign ult i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph.i
  %35 = add nsw i32 %31, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %34, %.lr.ph.i
  %40 = phi i32 [ %38, %34 ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv57.i
  store i32 %40, ptr %41, align 4
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit, label %.lr.ph.i, !llvm.loop !156

.lr.ph47.split.i:                                 ; preds = %.lr.ph47.i, %.lr.ph47.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph47.split.i ], [ 0, %.lr.ph47.i ]
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  store i32 %43, ptr %44, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit, label %.lr.ph47.split.i, !llvm.loop !155

_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii.exit:              ; preds = %.lr.ph47.split.i, %._crit_edge.us.i, %39, %.preheader.i, %19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow32fEPKfPfii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #16 {
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
  %10 = load float, ptr %9, align 4
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
  br i1 %17, label %12, label %._crit_edge.us.us.i, !llvm.loop !157

._crit_edge.us.us.i:                              ; preds = %12
  %18 = fmul float %15, %.126.us.us.i
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv52.i
  store float %18, ptr %19, align 4
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !158

.lr.ph.us.i:                                      ; preds = %.lr.ph34.split.us.i, %._crit_edge.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %._crit_edge.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %20 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv47.i
  %21 = load float, ptr %20, align 4
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
  br i1 %27, label %22, label %._crit_edge.us.i, !llvm.loop !157

._crit_edge.us.i:                                 ; preds = %22
  %28 = fmul float %25, %.126.us.i
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv47.i
  store float %28, ptr %29, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count55.i
  br i1 %exitcond51.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !158

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i
  br i1 %7, label %.lr.ph34.split.split.us.i, label %.lr.ph34.split.split.i

.lr.ph34.split.split.us.i:                        ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph34.split.split.us.i ], [ 0, %.lr.ph34.split.i ]
  %30 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv42.i
  %31 = load float, ptr %30, align 4
  %32 = fdiv float 1.000000e+00, %31
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv42.i
  store float %32, ptr %33, align 4
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count55.i
  br i1 %exitcond46.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.us.i, !llvm.loop !158

.lr.ph34.split.split.i:                           ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph34.split.split.i ], [ 0, %.lr.ph34.split.i ]
  %34 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  store float %35, ptr %36, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.i, !llvm.loop !158

_ZN2cvL6iPow_fIfEEvPKT_PS1_ii.exit:               ; preds = %.lr.ph34.split.split.i, %.lr.ph34.split.split.us.i, %._crit_edge.us.i, %._crit_edge.us.us.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL7iPow64fEPKdPdii(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) #16 {
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
  %10 = load double, ptr %9, align 8
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
  br i1 %17, label %12, label %._crit_edge.us.us.i, !llvm.loop !159

._crit_edge.us.us.i:                              ; preds = %12
  %18 = fmul double %15, %.126.us.us.i
  %19 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv52.i
  store double %18, ptr %19, align 8
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph.us.us.i, !llvm.loop !160

.lr.ph.us.i:                                      ; preds = %.lr.ph34.split.us.i, %._crit_edge.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %._crit_edge.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %20 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv47.i
  %21 = load double, ptr %20, align 8
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
  br i1 %27, label %22, label %._crit_edge.us.i, !llvm.loop !159

._crit_edge.us.i:                                 ; preds = %22
  %28 = fmul double %25, %.126.us.i
  %29 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv47.i
  store double %28, ptr %29, align 8
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count55.i
  br i1 %exitcond51.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph.us.i, !llvm.loop !160

.lr.ph34.split.i:                                 ; preds = %.lr.ph34.i
  br i1 %7, label %.lr.ph34.split.split.us.i, label %.lr.ph34.split.split.i

.lr.ph34.split.split.us.i:                        ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph34.split.split.us.i ], [ 0, %.lr.ph34.split.i ]
  %30 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv42.i
  %31 = load double, ptr %30, align 8
  %32 = fdiv double 1.000000e+00, %31
  %33 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv42.i
  store double %32, ptr %33, align 8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count55.i
  br i1 %exitcond46.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.us.i, !llvm.loop !160

.lr.ph34.split.split.i:                           ; preds = %.lr.ph34.split.i, %.lr.ph34.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph34.split.split.i ], [ 0, %.lr.ph34.split.i ]
  %34 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  store double %35, ptr %36, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count55.i
  br i1 %exitcond.not.i, label %_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit, label %.lr.ph34.split.split.i, !llvm.loop !160

_ZN2cvL6iPow_fIdEEvPKT_PS1_ii.exit:               ; preds = %.lr.ph34.split.split.i, %.lr.ph34.split.split.us.i, %._crit_edge.us.i, %._crit_edge.us.us.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mathfuncs.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = distinct !{!24, !14}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = distinct !{!66, !14}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = distinct !{!73, !14}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!76 = distinct !{!76, !"_ZN2cv7Scalar_IdE3allEd"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = distinct !{!83, !14}
!84 = !{ptr @_ZN2cv3hal10invSqrt32fEPKfPfi, ptr @_ZN2cv3hal10invSqrt64fEPKdPdi, ptr @_ZN2cv3hal7sqrt32fEPKfPfi, ptr @_ZN2cv3hal7sqrt64fEPKdPdi}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv11_InputArray6getMatEi"}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3MatclENS_5RangeES1_"}
!113 = distinct !{!113, !14}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
