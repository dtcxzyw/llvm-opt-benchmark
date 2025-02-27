; ModuleID = 'bench/opencv/original/arithm.ll'
source_filename = "bench/opencv/original/arithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%struct.CvScalar = type { [4 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E31__cv_trace_location_extra_fn362 = internal global ptr null, align 8
@_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E31__cv_trace_location_extra_fn362, ptr @.str, ptr @.str.1, i32 362, i32 1 }, align 8
@.str = private unnamed_addr constant [70 x i8] c"void cv::bitwise_and(InputArray, InputArray, OutputArray, InputArray)\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/arithm.cpp\00", align 1
@_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E31__cv_trace_location_extra_fn370 = internal global ptr null, align 8
@_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E31__cv_trace_location_extra_fn370, ptr @.str.2, ptr @.str.1, i32 370, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [69 x i8] c"void cv::bitwise_or(InputArray, InputArray, OutputArray, InputArray)\00", align 1
@_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E31__cv_trace_location_extra_fn378 = internal global ptr null, align 8
@_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E31__cv_trace_location_extra_fn378, ptr @.str.3, ptr @.str.1, i32 378, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [70 x i8] c"void cv::bitwise_xor(InputArray, InputArray, OutputArray, InputArray)\00", align 1
@_ZZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_E31__cv_trace_location_extra_fn386 = internal global ptr null, align 8
@_ZZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_E25__cv_trace_location_fn386 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_E31__cv_trace_location_extra_fn386, ptr @.str.4, ptr @.str.1, i32 386, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"void cv::bitwise_not(InputArray, OutputArray, InputArray)\00", align 1
@_ZZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn394 = internal global ptr null, align 8
@_ZZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn394 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn394, ptr @.str.5, ptr @.str.1, i32 394, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"void cv::max(InputArray, InputArray, OutputArray)\00", align 1
@_ZZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn401 = internal global ptr null, align 8
@_ZZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn401 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn401, ptr @.str.6, ptr @.str.1, i32 401, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"void cv::min(InputArray, InputArray, OutputArray)\00", align 1
@_ZZN2cv3maxERKNS_3MatES2_RS0_E31__cv_trace_location_extra_fn408 = internal global ptr null, align 8
@_ZZN2cv3maxERKNS_3MatES2_RS0_E25__cv_trace_location_fn408 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3maxERKNS_3MatES2_RS0_E31__cv_trace_location_extra_fn408, ptr @.str.7, ptr @.str.1, i32 408, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"void cv::max(const Mat &, const Mat &, Mat &)\00", align 1
@_ZZN2cv3minERKNS_3MatES2_RS0_E31__cv_trace_location_extra_fn416 = internal global ptr null, align 8
@_ZZN2cv3minERKNS_3MatES2_RS0_E25__cv_trace_location_fn416 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3minERKNS_3MatES2_RS0_E31__cv_trace_location_extra_fn416, ptr @.str.8, ptr @.str.1, i32 416, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"void cv::min(const Mat &, const Mat &, Mat &)\00", align 1
@_ZZN2cv3maxERKNS_4UMatES2_RS0_E31__cv_trace_location_extra_fn424 = internal global ptr null, align 8
@_ZZN2cv3maxERKNS_4UMatES2_RS0_E25__cv_trace_location_fn424 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3maxERKNS_4UMatES2_RS0_E31__cv_trace_location_extra_fn424, ptr @.str.9, ptr @.str.1, i32 424, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"void cv::max(const UMat &, const UMat &, UMat &)\00", align 1
@_ZZN2cv3minERKNS_4UMatES2_RS0_E31__cv_trace_location_extra_fn432 = internal global ptr null, align 8
@_ZZN2cv3minERKNS_4UMatES2_RS0_E25__cv_trace_location_fn432 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3minERKNS_4UMatES2_RS0_E31__cv_trace_location_extra_fn432, ptr @.str.10, ptr @.str.1, i32 432, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"void cv::min(const UMat &, const UMat &, UMat &)\00", align 1
@_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE32__cv_trace_location_extra_fn1110 = internal global ptr null, align 8
@_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE26__cv_trace_location_fn1110 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE32__cv_trace_location_extra_fn1110, ptr @.str.11, ptr @.str.1, i32 1110, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [67 x i8] c"void cv::add(InputArray, InputArray, OutputArray, InputArray, int)\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"src1.empty() == src2.empty()\00", align 1
@__func__._ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i = private unnamed_addr constant [4 x i8] c"add\00", align 1
@_ZZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE32__cv_trace_location_extra_fn1137 = internal global ptr null, align 8
@_ZZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE26__cv_trace_location_fn1137 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE32__cv_trace_location_extra_fn1137, ptr @.str.13, ptr @.str.1, i32 1137, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [72 x i8] c"void cv::subtract(InputArray, InputArray, OutputArray, InputArray, int)\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"_src1.empty() == _src2.empty()\00", align 1
@__func__._ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i = private unnamed_addr constant [9 x i8] c"subtract\00", align 1
@_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1153 = internal global ptr null, align 8
@_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1153 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1153, ptr @.str.15, ptr @.str.1, i32 1153, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [54 x i8] c"void cv::absdiff(InputArray, InputArray, OutputArray)\00", align 1
@__func__._ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"absdiff\00", align 1
@_ZZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_E32__cv_trace_location_extra_fn1178 = internal global ptr null, align 8
@_ZZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_E26__cv_trace_location_fn1178 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_E32__cv_trace_location_extra_fn1178, ptr @.str.16, ptr @.str.1, i32 1178, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"void cv::copyTo(InputArray, OutputArray, InputArray)\00", align 1
@_ZZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE32__cv_trace_location_extra_fn1277 = internal global ptr null, align 8
@_ZZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1277 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE32__cv_trace_location_extra_fn1277, ptr @.str.17, ptr @.str.1, i32 1277, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [68 x i8] c"void cv::multiply(InputArray, InputArray, OutputArray, double, int)\00", align 1
@_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE32__cv_trace_location_extra_fn1288 = internal global ptr null, align 8
@_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1288 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE32__cv_trace_location_extra_fn1288, ptr @.str.18, ptr @.str.1, i32 1288, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [66 x i8] c"void cv::divide(InputArray, InputArray, OutputArray, double, int)\00", align 1
@__func__._ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi = private unnamed_addr constant [7 x i8] c"divide\00", align 1
@_ZZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1303 = internal global ptr null, align 8
@_ZZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1303 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1303, ptr @.str.19, ptr @.str.1, i32 1303, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"void cv::divide(double, InputArray, OutputArray, int)\00", align 1
@_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1342 = internal global ptr null, align 8
@_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE26__cv_trace_location_fn1342 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1342, ptr @.str.20, ptr @.str.1, i32 1342, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [87 x i8] c"void cv::addWeighted(InputArray, double, InputArray, double, double, OutputArray, int)\00", align 1
@__func__._ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi = private unnamed_addr constant [12 x i8] c"addWeighted\00", align 1
@_ZZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1489 = internal global ptr null, align 8
@_ZZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1489 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1489, ptr @.str.21, ptr @.str.1, i32 1489, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [59 x i8] c"void cv::compare(InputArray, InputArray, OutputArray, int)\00", align 1
@.str.22 = private unnamed_addr constant [93 x i8] c"op == CMP_LT || op == CMP_LE || op == CMP_EQ || op == CMP_NE || op == CMP_GE || op == CMP_GT\00", align 1
@__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.23 = private unnamed_addr constant [140 x i8] c"The operation is neither 'array op array' (where arrays have the same size and the same type), nor 'array op scalar', nor 'scalar op array'\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Unsupported depth value CV_16F\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"cvtFn\00", align 1
@_ZZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn2034 = internal global ptr null, align 8
@_ZZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn2034 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn2034, ptr @.str.28, ptr @.str.1, i32 2034, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [66 x i8] c"void cv::inRange(InputArray, InputArray, InputArray, OutputArray)\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"! _src.empty()\00", align 1
@__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"inRange\00", align 1
@.str.30 = private unnamed_addr constant [91 x i8] c"The lower boundary is neither an array of the same size and same type as src, nor a scalar\00", align 1
@.str.31 = private unnamed_addr constant [91 x i8] c"The upper boundary is neither an array of the same size and same type as src, nor a scalar\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"lbScalar == ubScalar\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"lb.type() == ub.type()\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"src.size == dst.size && src.type() == dst.type()\00", align 1
@__func__.cvNot = private unnamed_addr constant [6 x i8] c"cvNot\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"src1.size == dst.size && src1.type() == dst.type()\00", align 1
@__func__.cvAnd = private unnamed_addr constant [6 x i8] c"cvAnd\00", align 1
@__func__.cvOr = private unnamed_addr constant [5 x i8] c"cvOr\00", align 1
@__func__.cvXor = private unnamed_addr constant [6 x i8] c"cvXor\00", align 1
@__func__.cvAndS = private unnamed_addr constant [7 x i8] c"cvAndS\00", align 1
@__func__.cvOrS = private unnamed_addr constant [6 x i8] c"cvOrS\00", align 1
@__func__.cvXorS = private unnamed_addr constant [7 x i8] c"cvXorS\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"src1.size == dst.size && src1.channels() == dst.channels()\00", align 1
@__func__.cvAdd = private unnamed_addr constant [6 x i8] c"cvAdd\00", align 1
@__func__.cvSub = private unnamed_addr constant [6 x i8] c"cvSub\00", align 1
@__func__.cvAddS = private unnamed_addr constant [7 x i8] c"cvAddS\00", align 1
@__func__.cvSubRS = private unnamed_addr constant [8 x i8] c"cvSubRS\00", align 1
@__func__.cvMul = private unnamed_addr constant [6 x i8] c"cvMul\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"src2.size == dst.size && src2.channels() == dst.channels()\00", align 1
@__func__.cvDiv = private unnamed_addr constant [6 x i8] c"cvDiv\00", align 1
@__func__.cvAddWeighted = private unnamed_addr constant [14 x i8] c"cvAddWeighted\00", align 1
@__func__.cvAbsDiff = private unnamed_addr constant [10 x i8] c"cvAbsDiff\00", align 1
@__func__.cvAbsDiffS = private unnamed_addr constant [11 x i8] c"cvAbsDiffS\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"src1.size == dst.size && dst.type() == CV_8U\00", align 1
@__func__.cvInRange = private unnamed_addr constant [10 x i8] c"cvInRange\00", align 1
@__func__.cvInRangeS = private unnamed_addr constant [11 x i8] c"cvInRangeS\00", align 1
@__func__.cvCmp = private unnamed_addr constant [6 x i8] c"cvCmp\00", align 1
@__func__.cvCmpS = private unnamed_addr constant [7 x i8] c"cvCmpS\00", align 1
@__func__.cvMin = private unnamed_addr constant [6 x i8] c"cvMin\00", align 1
@__func__.cvMax = private unnamed_addr constant [6 x i8] c"cvMax\00", align 1
@__func__.cvMinS = private unnamed_addr constant [7 x i8] c"cvMinS\00", align 1
@__func__.cvMaxS = private unnamed_addr constant [7 x i8] c"cvMaxS\00", align 1
@__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi = private unnamed_addr constant [10 x i8] c"binary_op\00", align 1
@.str.39 = private unnamed_addr constant [131 x i8] c"The operation is neither 'array op array' (where arrays have the same size and type), nor 'array op scalar', nor 'scalar op array'\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"psrc1->sameSize(*psrc2) && type1 == type2\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"(mtype == CV_8U || mtype == CV_8S) && _mask.sameSize(*psrc1)\00", align 1
@_ZZN2cvL9getMaxTabEvE6maxTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5max8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5max8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6max16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6max16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6max32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6max32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6max64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL9getMinTabEvE6minTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5min8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5min8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6min16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6min16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6min32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6min32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6min64fEPKdmS2_mPdmiiPv, ptr null], align 16
@__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE = private unnamed_addr constant [10 x i8] c"arithm_op\00", align 1
@.str.44 = private unnamed_addr constant [154 x i8] c"The operation is neither 'array op array' (where arrays have the same size and the same number of channels), nor 'array op scalar', nor 'scalar op array'\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"type2 == CV_64F && (sz2.height == 1 || sz2.height == 4)\00", align 1
@.str.46 = private unnamed_addr constant [137 x i8] c"When the input arrays in add/subtract/multiply/divide functions have different types, the output array type must be explicitly specified\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"(mtype == CV_8UC1 || mtype == CV_8SC1) && _mask.sameSize(*psrc1)\00", align 1
@_ZZN2cvL9getAddTabEvE6addTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5add8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5add8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6add16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6add16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6add32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6add32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6add64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL9getSubTabEvE6subTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5sub8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5sub8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6sub16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6sub16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6sub32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6sub32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6sub64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL13getAbsDiffTabEvE10absDiffTab = internal global [8 x ptr] [ptr @_ZN2cv3hal9absdiff8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal9absdiff8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal10absdiff16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal10absdiff16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal10absdiff32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal10absdiff32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal10absdiff64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL9getMulTabEvE6mulTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5mul8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5mul8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6mul16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6mul16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6mul32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6mul32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6mul64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL9getDivTabEvE6divTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5div8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5div8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6div16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6div16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6div32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6div32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6div64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL11getRecipTabEvE8recipTab = internal global [8 x ptr] [ptr @_ZN2cv3hal7recip8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal7recip8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal8recip16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal8recip16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal8recip32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal8recip32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal8recip64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL17getAddWeightedTabEvE14addWeightedTab = internal global [8 x ptr] [ptr @_ZN2cv3hal13addWeighted8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal13addWeighted8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal14addWeighted16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal14addWeighted16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal14addWeighted32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal14addWeighted32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal14addWeighted64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL10getCmpFuncEiE6cmpTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cv3hal5cmp8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5cmp8sEPKamS2_mPhmiiPv, ptr @_ZN2cv3hal6cmp16uEPKtmS2_mPhmiiPv, ptr @_ZN2cv3hal6cmp16sEPKsmS2_mPhmiiPv, ptr @_ZN2cv3hal6cmp32sEPKimS2_mPhmiiPv, ptr @_ZN2cv3hal6cmp32fEPKfmS2_mPhmiiPv, ptr @_ZN2cv3hal6cmp64fEPKdmS2_mPhmiiPv, ptr null], align 16
@_ZZN2cvL9getMinValEiE3tab = internal unnamed_addr constant [8 x double] [double 0.000000e+00, double -1.280000e+02, double 0.000000e+00, double -3.276800e+04, double 0xC1E0000000000000, double 0xC7EFFFFFE0000000, double 0xFFEFFFFFFFFFFFFF, double 0.000000e+00], align 16
@_ZZN2cvL9getMaxValEiE3tab = internal unnamed_addr constant [8 x double] [double 2.550000e+02, double 1.270000e+02, double 6.553500e+04, double 3.276700e+04, double 0x41DFFFFFFFC00000, double 0x47EFFFFFE0000000, double 0x7FEFFFFFFFFFFFFF, double 0.000000e+00], align 16
@_ZZN2cvL14getInRangeFuncEiE10inRangeTab = internal unnamed_addr constant [8 x ptr] [ptr @_ZN2cvL9inRange8uEPKhmS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL9inRange8sEPKamS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL10inRange16uEPKtmS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL10inRange16sEPKsmS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL10inRange32sEPKimS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL10inRange32fEPKfmS1_mS1_mPhmNS_5Size_IiEE, ptr @_ZN2cvL10inRange64fEPKdmS1_mS1_mPhmNS_5Size_IiEE, ptr null], align 16
@switch.table._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi = private unnamed_addr constant [3 x i32] [i32 4, i32 1, i32 2], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 9)
          to label %7 unwind label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i32 noundef range(i32 9, 15) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca [5 x ptr], align 16
  %31 = alloca [4 x ptr], align 16
  %32 = alloca %"class.cv::NAryMatIterator", align 8
  %33 = alloca [4 x ptr], align 16
  %34 = alloca [3 x ptr], align 16
  %35 = alloca %"class.cv::NAryMatIterator", align 8
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %39 = and i32 %38, 7
  %40 = lshr i32 %38, 3
  %41 = and i32 %40, 511
  %42 = add nuw nsw i32 %41, 1
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %44 = and i32 %43, 7
  %45 = lshr i32 %43, 3
  %46 = and i32 %45, 511
  %47 = add nuw nsw i32 %46, 1
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %50 = icmp slt i32 %48, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %7
  %52 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.0268.0.extract.trunc = trunc i64 %52 to i32
  %.sroa.8270.0.extract.shift = lshr i64 %52, 32
  %.sroa.8270.0.extract.trunc = trunc nuw i64 %.sroa.8270.0.extract.shift to i32
  br label %53

53:                                               ; preds = %7, %51
  %.sroa.8270.0 = phi i32 [ %.sroa.8270.0.extract.trunc, %51 ], [ 0, %7 ]
  %.sroa.0268.0 = phi i32 [ %.sroa.0268.0.extract.trunc, %51 ], [ 0, %7 ]
  %54 = icmp slt i32 %49, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0264.0.extract.trunc = trunc i64 %56 to i32
  %.sroa.8.0.extract.shift = lshr i64 %56, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  br label %57

57:                                               ; preds = %53, %55
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.extract.trunc, %55 ], [ 0, %53 ]
  %.sroa.0264.0 = phi i32 [ %.sroa.0264.0.extract.trunc, %55 ], [ 0, %53 ]
  %58 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %59 = icmp eq i32 %36, %37
  %60 = and i1 %59, %54
  %or.cond179 = and i1 %50, %60
  br i1 %or.cond179, label %61, label %142

61:                                               ; preds = %57
  %62 = icmp eq i32 %.sroa.0268.0, %.sroa.0264.0
  %63 = icmp eq i32 %.sroa.8270.0, %.sroa.8.0
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq i32 %38, %43
  %66 = and i1 %65, %64
  %or.cond = and i1 %66, %58
  br i1 %or.cond, label %67, label %142

67:                                               ; preds = %61
  tail call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %38)
  br i1 %5, label %68, label %74

68:                                               ; preds = %67
  %69 = shl i32 %38, 2
  %70 = and i32 %69, 28
  %71 = lshr i32 675553809, %70
  %72 = and i32 %71, 15
  %73 = mul nuw nsw i32 %72, %42
  br label %77

74:                                               ; preds = %67
  %75 = zext nneg i32 %39 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %4, i64 %75
  br label %77

77:                                               ; preds = %68, %74
  %.1324 = phi i32 [ %73, %68 ], [ %42, %74 ]
  %.0106.in = phi ptr [ %4, %68 ], [ %76, %74 ]
  %.0106 = load ptr, ptr %.0106.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.0106, null
  br i1 %.not, label %78, label %91

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 184) #21
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %526

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  %92 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !17
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !20, !noalias !17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %96)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

97:                                               ; preds = %91
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %94, %97
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !20, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit188 unwind label %130

103:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit188 unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit188:            ; preds = %100, %103
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc189 unwind label %132

.noexc189:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit188
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc189
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !20, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %132

109:                                              ; preds = %.noexc189
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit192 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit192:            ; preds = %106, %109
  %110 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1)
          to label %111 unwind label %134

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit192
  %sext = shl i64 %110, 32
  %112 = ashr exact i64 %sext, 32
  %113 = zext nneg i32 %.1324 to i64
  %114 = mul nsw i64 %112, %113
  %115 = icmp ugt i64 %114, 2147483646
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %111
  %.sroa.7.0.extract.shift = lshr i64 %110, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %117 = trunc nuw nsw i64 %114 to i32
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %121 = load i64, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %125 = load i64, ptr %124, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %129 = load i64, ptr %128, align 8, !tbaa !37
  invoke void %.0106(ptr noundef %119, i64 noundef %121, ptr noundef %123, i64 noundef %125, ptr noundef %127, i64 noundef %129, i32 noundef %117, i32 noundef %.sroa.7.0.extract.trunc, ptr noundef null)
          to label %138 unwind label %136

130:                                              ; preds = %103, %100, %_ZNK2cv11_InputArray6getMatEi.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %141

132:                                              ; preds = %109, %106, %_ZNK2cv11_InputArray6getMatEi.exit188
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %140

134:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit192
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %139

136:                                              ; preds = %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %139

138:                                              ; preds = %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %515

139:                                              ; preds = %136, %134
  %.pn142 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %140

140:                                              ; preds = %139, %132
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %139 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %141

141:                                              ; preds = %140, %130
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %140 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %526

.critedge:                                        ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %142

142:                                              ; preds = %.critedge, %61, %57
  %.0323 = phi i32 [ %.1324, %.critedge ], [ %42, %61 ], [ %42, %57 ]
  %143 = icmp eq i32 %6, 12
  br i1 %143, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %36, 131072
  %146 = icmp eq i32 %37, 131072
  %147 = xor i1 %145, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not146 = icmp eq i32 %38, %43
  %or.cond333 = and i1 %.not146, %149
  br i1 %or.cond333, label %207, label %150

150:                                              ; preds = %148, %144
  %151 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %153

153:                                              ; preds = %150
  %154 = call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br i1 %154, label %155, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

155:                                              ; preds = %153
  %156 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.035.0.extract.trunc.i = trunc i64 %156 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %156, 32
  %157 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %158 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %157, %158
  %159 = icmp ne i32 %36, 131072
  %or.cond4.i = and i1 %159, %146
  %or.cond334 = or i1 %or.cond4.i, %or.cond.i
  br i1 %or.cond334, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %160

160:                                              ; preds = %155
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %161 = icmp eq i32 %.sroa.035.0.extract.trunc.i, 1
  %162 = icmp eq i64 %.sroa.8.0.extract.shift.i, 1
  %163 = icmp eq i32 %47, %.sroa.8.0.extract.trunc.i
  %164 = select i1 %162, i1 true, i1 %163
  %or.cond37.i = select i1 %161, i1 %164, i1 false
  %165 = icmp eq i32 %47, %.sroa.035.0.extract.trunc.i
  %166 = and i1 %165, %162
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %166
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331, label %167

167:                                              ; preds = %160
  %168 = icmp eq i64 %.sroa.8.0.extract.shift.i, 4
  %169 = and i1 %161, %168
  br i1 %169, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %167
  %170 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %171 = icmp eq i32 %170, 6
  %172 = icmp samesign ult i32 %46, 4
  %spec.select.i = select i1 %171, i1 %172, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread: ; preds = %167, %155, %150, %153, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %173 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread, label %175

175:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread
  %176 = call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br i1 %176, label %177, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread

177:                                              ; preds = %175
  %178 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.035.0.extract.trunc.i194 = trunc i64 %178 to i32
  %.sroa.8.0.extract.shift.i195 = lshr i64 %178, 32
  %179 = icmp ne i32 %.sroa.035.0.extract.trunc.i194, 1
  %180 = icmp ne i64 %.sroa.8.0.extract.shift.i195, 1
  %or.cond.i197 = and i1 %179, %180
  %181 = icmp ne i32 %37, 131072
  %or.cond4.i198 = and i1 %145, %181
  %or.cond335 = or i1 %or.cond4.i198, %or.cond.i197
  br i1 %or.cond335, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread, label %182

182:                                              ; preds = %177
  %.sroa.8.0.extract.trunc.i196 = trunc nuw i64 %.sroa.8.0.extract.shift.i195 to i32
  %183 = icmp eq i32 %.sroa.035.0.extract.trunc.i194, 1
  %184 = icmp eq i64 %.sroa.8.0.extract.shift.i195, 1
  %185 = icmp eq i32 %42, %.sroa.8.0.extract.trunc.i196
  %186 = select i1 %184, i1 true, i1 %185
  %or.cond37.i199 = select i1 %183, i1 %186, i1 false
  %187 = icmp eq i32 %42, %.sroa.035.0.extract.trunc.i194
  %188 = and i1 %187, %184
  %or.cond39.i200 = select i1 %or.cond37.i199, i1 true, i1 %188
  br i1 %or.cond39.i200, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331, label %189

189:                                              ; preds = %182
  %190 = icmp eq i64 %.sroa.8.0.extract.shift.i195, 4
  %191 = and i1 %183, %190
  br i1 %191, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202: ; preds = %189
  %192 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %193 = icmp eq i32 %192, 6
  %194 = icmp samesign ult i32 %41, 4
  %spec.select.i201 = select i1 %193, i1 %194, i1 false
  br i1 %spec.select.i201, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread: ; preds = %189, %177, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, %175, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %195 unwind label %197

195:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 214) #21
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %13, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !16
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %197
  %.pn149 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %526

207:                                              ; preds = %148
  %208 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %208, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331, label %209

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 219) #21
          to label %211 unwind label %214

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %15, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %212
  %.pn147 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %526

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331: ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, %160, %182, %207, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202, %142
  %.pre-phi390 = phi i32 [ %47, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %47, %160 ], [ %42, %182 ], [ %42, %207 ], [ %42, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202 ], [ %42, %142 ]
  %.2 = phi i32 [ %47, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %47, %160 ], [ %.0323, %182 ], [ %.0323, %207 ], [ %.0323, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202 ], [ %.0323, %142 ]
  %.0322 = phi i32 [ %44, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %44, %160 ], [ %39, %182 ], [ %39, %207 ], [ %39, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202 ], [ %39, %142 ]
  %.0321 = phi i32 [ %43, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %43, %160 ], [ %38, %182 ], [ %38, %207 ], [ %38, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202 ], [ %38, %142 ]
  %.0320 = phi ptr [ %0, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %0, %160 ], [ %1, %182 ], [ %1, %207 ], [ %1, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202 ], [ %1, %142 ]
  %.0319 = phi ptr [ %1, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %1, %160 ], [ %0, %182 ], [ %0, %207 ], [ %0, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202 ], [ %0, %142 ]
  %.0103 = phi i1 [ true, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ true, %160 ], [ true, %182 ], [ false, %207 ], [ true, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202 ], [ true, %142 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %222 = shl i32 %.0321, 2
  %223 = and i32 %222, 28
  %224 = lshr i32 675553809, %223
  %225 = and i32 %224, 15
  %226 = mul nuw nsw i32 %225, %.pre-phi390
  %227 = zext nneg i32 %226 to i64
  store i64 %227, ptr %17, align 8, !tbaa !37
  %228 = trunc nuw nsw i32 %226 to i16
  %.lhs.trunc = add nuw nsw i16 %228, 1023
  %229 = udiv i16 %.lhs.trunc, %228
  %.zext = zext nneg i16 %229 to i64
  br i1 %58, label %254, label %230

230:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331
  %231 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %or.cond3 = icmp ult i32 %231, 2
  br i1 %or.cond3, label %232, label %234

232:                                              ; preds = %230
  %233 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0319)
  br i1 %233, label %247, label %234

234:                                              ; preds = %230, %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %235 unwind label %237

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 230) #21
          to label %236 unwind label %239

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %18, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !16
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %237
  %.pn151 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %525

247:                                              ; preds = %232
  %248 = load i64, ptr %17, align 8, !tbaa !37
  %249 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %248)
  %250 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0319)
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %253 = icmp eq i32 %252, %.0321
  br label %254

254:                                              ; preds = %247, %251, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331
  %.0111 = phi ptr [ null, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331 ], [ %249, %251 ], [ %249, %247 ]
  %.0110 = phi i1 [ true, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit202.thread331 ], [ %253, %251 ], [ false, %247 ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %20) #19
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %255, ptr %20, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1032, ptr %256, align 8, !tbaa !40
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0319, i32 noundef %.0321)
          to label %257 unwind label %263

257:                                              ; preds = %254
  %brmerge182 = or i1 %58, %.0110
  br i1 %brmerge182, label %267, label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store double 0.000000e+00, ptr %22, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %260, align 8, !tbaa !20
  store i64 4294967297, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  store i32 0, ptr %23, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %262 unwind label %265

262:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  br label %267

263:                                              ; preds = %254
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %521

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  br label %521

267:                                              ; preds = %257, %262
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #19
  %268 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0319)
          to label %.noexc213 unwind label %295

.noexc213:                                        ; preds = %267
  %269 = icmp eq i32 %268, 65536
  br i1 %269, label %270, label %273

270:                                              ; preds = %.noexc213
  %271 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !20, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %272)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %295

273:                                              ; preds = %.noexc213
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %.0319, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit216 unwind label %295

_ZNK2cv11_InputArray6getMatEi.exit216:            ; preds = %270, %273
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #19
  %274 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0320)
          to label %.noexc218 unwind label %297

.noexc218:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit216
  %275 = icmp eq i32 %274, 65536
  br i1 %275, label %276, label %279

276:                                              ; preds = %.noexc218
  %277 = getelementptr inbounds nuw i8, ptr %.0320, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !20, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %278)
          to label %_ZNK2cv11_InputArray6getMatEi.exit221 unwind label %297

279:                                              ; preds = %.noexc218
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %.0320, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit221 unwind label %297

_ZNK2cv11_InputArray6getMatEi.exit221:            ; preds = %276, %279
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #19
  %280 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc223 unwind label %299

.noexc223:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit221
  %281 = icmp eq i32 %280, 65536
  br i1 %281, label %282, label %285

282:                                              ; preds = %.noexc223
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !20, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %284)
          to label %_ZNK2cv11_InputArray6getMatEi.exit226 unwind label %299

285:                                              ; preds = %.noexc223
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit226 unwind label %299

_ZNK2cv11_InputArray6getMatEi.exit226:            ; preds = %282, %285
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  %286 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc228 unwind label %301

.noexc228:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit226
  %287 = icmp eq i32 %286, 65536
  br i1 %287, label %288, label %291

288:                                              ; preds = %.noexc228
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !20, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %301

291:                                              ; preds = %.noexc228
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %301

_ZNK2cv11_InputArray6getMatEi.exit231:            ; preds = %288, %291
  %292 = load i64, ptr %17, align 8
  %293 = trunc i64 %292 to i32
  %294 = zext nneg i32 %.0322 to i64
  %.3 = select i1 %5, i32 %293, i32 %.2
  %.1.in.idx = select i1 %5, i64 0, i64 %294
  %.1.in = getelementptr inbounds nuw ptr, ptr %4, i64 %.1.in.idx
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !3
  %.not156 = icmp eq ptr %.1, null
  br i1 %.not156, label %303, label %316

295:                                              ; preds = %273, %270, %267
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %520

297:                                              ; preds = %279, %276, %_ZNK2cv11_InputArray6getMatEi.exit216
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %519

299:                                              ; preds = %285, %282, %_ZNK2cv11_InputArray6getMatEi.exit221
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %518

301:                                              ; preds = %291, %288, %_ZNK2cv11_InputArray6getMatEi.exit226
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %517

303:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 258) #21
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %28, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !16
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %306
  %.pn157 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %516

316:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  br i1 %.0103, label %417, label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  store ptr %24, ptr %30, align 16, !tbaa !56
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %318, align 8, !tbaa !56
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %26, ptr %319, align 16, !tbaa !56
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %27, ptr %320, align 8, !tbaa !56
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %321, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef -1)
          to label %322 unwind label %331

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %324 = load i64, ptr %323, align 8, !tbaa !58
  %.fr373 = freeze i64 %324
  %325 = sext i32 %.3 to i64
  %326 = mul i64 %.fr373, %325
  %327 = icmp ugt i64 %326, 2147483647
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = sdiv i32 2147483647, %.3
  %330 = sext i32 %329 to i64
  br label %333

331:                                              ; preds = %317
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.split348.us

333:                                              ; preds = %328, %322
  %.0325 = phi i64 [ %330, %328 ], [ %.fr373, %322 ]
  br i1 %58, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread, label %334

334:                                              ; preds = %333
  %.sroa.speculated255 = call i64 @llvm.umin.i64(i64 %.0325, i64 %.zext)
  %335 = load i64, ptr %17, align 8, !tbaa !37
  %336 = mul i64 %335, %.sroa.speculated255
  %337 = load i64, ptr %256, align 8, !tbaa !40
  %.not.i = icmp ugt i64 %336, %337
  br i1 %.not.i, label %339, label %338

338:                                              ; preds = %334
  store i64 %336, ptr %256, align 8, !tbaa !40
  %.pre = load ptr, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

339:                                              ; preds = %334
  %340 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %340, %255
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %341

341:                                              ; preds = %339
  %342 = icmp eq ptr %340, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %341
  call void @_ZdaPv(ptr noundef nonnull %340) #22
  br label %344

344:                                              ; preds = %343, %341
  store ptr %255, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %344, %339
  %345 = phi ptr [ %255, %344 ], [ %340, %339 ]
  store i64 %336, ptr %256, align 8, !tbaa !40
  %346 = icmp ugt i64 %336, 1032
  br i1 %346, label %347, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

347:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %348 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %336) #23
          to label %.noexc235 unwind label %349

.noexc235:                                        ; preds = %347
  store ptr %348, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.split348.us

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %338, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %.noexc235
  %.0107 = phi ptr [ %348, %.noexc235 ], [ %345, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.pre, %338 ]
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.not374 = icmp eq i64 %.fr373, 0
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not374, label %.split340.preheader, label %.split340.us.split

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread: ; preds = %333
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.not374393 = icmp eq i64 %.fr373, 0
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br i1 %.not374393, label %.split340.preheader, label %.split340.us.split.us

.split340.preheader:                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %358 = phi ptr [ %355, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread ], [ %351, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  br label %.split340

.split340.us.split.us:                            ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread, %._crit_edge.split.us.us.us
  %.0105.us.us = phi i64 [ %380, %._crit_edge.split.us.us.us ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread ]
  %359 = load i64, ptr %355, align 8, !tbaa !63
  %360 = icmp ult i64 %.0105.us.us, %359
  br i1 %360, label %.preheader338.us.us.preheader, label %.split346.us

.preheader338.us.us.preheader:                    ; preds = %.split340.us.split.us
  %.pre382 = load ptr, ptr %31, align 16, !tbaa !64
  %.pre383 = load ptr, ptr %356, align 8, !tbaa !64
  %.pre384 = load ptr, ptr %357, align 16
  br label %.preheader338.us.us

.preheader338.us.us:                              ; preds = %.preheader338.us.us.preheader, %368
  %361 = phi ptr [ %377, %368 ], [ %.pre384, %.preheader338.us.us.preheader ]
  %362 = phi ptr [ %375, %368 ], [ %.pre383, %.preheader338.us.us.preheader ]
  %363 = phi ptr [ %373, %368 ], [ %.pre382, %.preheader338.us.us.preheader ]
  %.0104339.us.us.us = phi i64 [ %378, %368 ], [ 0, %.preheader338.us.us.preheader ]
  %364 = sub nuw i64 %.fr373, %.0104339.us.us.us
  %365 = call i64 @llvm.umin.i64(i64 %364, i64 %.0325)
  %366 = trunc i64 %365 to i32
  %367 = mul nsw i32 %.3, %366
  invoke void %.1(ptr noundef %363, i64 noundef 0, ptr noundef %362, i64 noundef 0, ptr noundef %361, i64 noundef 0, i32 noundef %367, i32 noundef 1, ptr noundef null)
          to label %368 unwind label %.split.us.split.us.split.us

368:                                              ; preds = %.preheader338.us.us
  %369 = load i64, ptr %17, align 8, !tbaa !37
  %370 = load ptr, ptr %31, align 16, !tbaa !64
  %371 = shl i64 %365, 32
  %sext164.us.us.us = mul i64 %371, %369
  %372 = ashr exact i64 %sext164.us.us.us, 32
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  store ptr %373, ptr %31, align 16, !tbaa !64
  %374 = load ptr, ptr %356, align 8, !tbaa !64
  %375 = getelementptr inbounds i8, ptr %374, i64 %372
  store ptr %375, ptr %356, align 8, !tbaa !64
  %376 = load ptr, ptr %357, align 16, !tbaa !64
  %377 = getelementptr inbounds i8, ptr %376, i64 %372
  store ptr %377, ptr %357, align 16, !tbaa !64
  %378 = add i64 %.0104339.us.us.us, %.0325
  %379 = icmp ult i64 %378, %.fr373
  br i1 %379, label %.preheader338.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !65

._crit_edge.split.us.us.us:                       ; preds = %368
  %380 = add nuw i64 %.0105.us.us, 1
  %381 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split340.us.split.us unwind label %.split348.us.split.us, !llvm.loop !67

.split348.us.split.us:                            ; preds = %._crit_edge.split.us.us.us
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.split348.us

.split.us.split.us.split.us:                      ; preds = %.preheader338.us.us
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.split348.us

.split340.us.split:                               ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %._crit_edge.split.us343
  %.0105.us = phi i64 [ %408, %._crit_edge.split.us343 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %384 = load i64, ptr %351, align 8, !tbaa !63
  %385 = icmp ult i64 %.0105.us, %384
  br i1 %385, label %.preheader338.us.preheader, label %.split346.us

.preheader338.us.preheader:                       ; preds = %.split340.us.split
  %.pre380 = load ptr, ptr %31, align 16, !tbaa !64
  %.pre381 = load ptr, ptr %352, align 8, !tbaa !64
  br label %.preheader338.us

.preheader338.us:                                 ; preds = %.preheader338.us.preheader, %395
  %386 = phi ptr [ %403, %395 ], [ %.pre381, %.preheader338.us.preheader ]
  %387 = phi ptr [ %401, %395 ], [ %.pre380, %.preheader338.us.preheader ]
  %.0104339.us341 = phi i64 [ %406, %395 ], [ 0, %.preheader338.us.preheader ]
  %388 = sub nuw i64 %.fr373, %.0104339.us341
  %389 = call i64 @llvm.umin.i64(i64 %388, i64 %.sroa.speculated255)
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = mul nsw i32 %.3, %390
  invoke void %.1(ptr noundef %387, i64 noundef 0, ptr noundef %386, i64 noundef 0, ptr noundef %.0107, i64 noundef 0, i32 noundef %391, i32 noundef 1, ptr noundef null)
          to label %392 unwind label %.split.split.us

392:                                              ; preds = %.preheader338.us
  %393 = load ptr, ptr %354, align 8, !tbaa !64
  %394 = load ptr, ptr %353, align 16, !tbaa !64
  %.sroa.0250.0.insert.insert.us = or disjoint i64 %389, 4294967296
  invoke void %.0111(ptr noundef %.0107, i64 noundef 0, ptr noundef %393, i64 noundef 0, ptr noundef %394, i64 noundef 0, i64 %.sroa.0250.0.insert.insert.us, ptr noundef nonnull %17)
          to label %395 unwind label %.split.split.us

395:                                              ; preds = %392
  %396 = load ptr, ptr %354, align 8, !tbaa !64
  %sext163.us = shl nuw nsw i64 %389, 32
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %389
  store ptr %397, ptr %354, align 8, !tbaa !64
  %398 = load i64, ptr %17, align 8, !tbaa !37
  %399 = load ptr, ptr %31, align 16, !tbaa !64
  %sext164.us342 = mul i64 %sext163.us, %398
  %400 = ashr exact i64 %sext164.us342, 32
  %401 = getelementptr inbounds i8, ptr %399, i64 %400
  store ptr %401, ptr %31, align 16, !tbaa !64
  %402 = load ptr, ptr %352, align 8, !tbaa !64
  %403 = getelementptr inbounds i8, ptr %402, i64 %400
  store ptr %403, ptr %352, align 8, !tbaa !64
  %404 = load ptr, ptr %353, align 16, !tbaa !64
  %405 = getelementptr inbounds i8, ptr %404, i64 %400
  store ptr %405, ptr %353, align 16, !tbaa !64
  %406 = add i64 %.0104339.us341, %.sroa.speculated255
  %407 = icmp ult i64 %406, %.fr373
  br i1 %407, label %.preheader338.us, label %._crit_edge.split.us343, !llvm.loop !65

._crit_edge.split.us343:                          ; preds = %395
  %408 = add nuw i64 %.0105.us, 1
  %409 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split340.us.split unwind label %.split348.us.split, !llvm.loop !67

.split348.us.split:                               ; preds = %._crit_edge.split.us343
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.split348.us

.split.split.us:                                  ; preds = %392, %.preheader338.us
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.split348.us

.split340:                                        ; preds = %.split340.preheader, %.preheader338
  %.0105 = phi i64 [ %414, %.preheader338 ], [ 0, %.split340.preheader ]
  %412 = load i64, ptr %358, align 8, !tbaa !63
  %413 = icmp ult i64 %.0105, %412
  br i1 %413, label %.preheader338, label %.split346.us

.preheader338:                                    ; preds = %.split340
  %414 = add nuw i64 %.0105, 1
  %415 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split340 unwind label %.split348, !llvm.loop !67

.split346.us:                                     ; preds = %.split340.us.split, %.split340.us.split.us, %.split340
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  br label %511

.split348:                                        ; preds = %.preheader338
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.split348.us

.split348.us:                                     ; preds = %.split348, %.split348.us.split.us, %.split348.us.split, %.split.split.us, %.split.us.split.us.split.us, %349, %331
  %.pn159.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %350, %349 ], [ %411, %.split.split.us ], [ %383, %.split.us.split.us.split.us ], [ %416, %.split348 ], [ %410, %.split348.us.split ], [ %382, %.split348.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  br label %516

417:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  store ptr %24, ptr %33, align 16, !tbaa !56
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %418, align 8, !tbaa !56
  %419 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %27, ptr %419, align 16, !tbaa !56
  %420 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %420, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef -1)
          to label %421 unwind label %506

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !58
  %.fr = freeze i64 %423
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.fr, i64 %.zext)
  %not. = xor i1 %58, true
  %424 = zext i1 %not. to i64
  %425 = shl nuw nsw i64 %.sroa.speculated, %424
  %426 = load i64, ptr %17, align 8, !tbaa !37
  %427 = mul i64 %425, %426
  %428 = add i64 %427, 32
  %429 = load i64, ptr %256, align 8, !tbaa !40
  %.not.i237 = icmp ugt i64 %428, %429
  br i1 %.not.i237, label %431, label %430

430:                                              ; preds = %421
  store i64 %428, ptr %256, align 8, !tbaa !40
  %.pre385 = load ptr, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit241

431:                                              ; preds = %421
  %432 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i238 = icmp eq ptr %432, %255
  br i1 %.not.i.i238, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i239, label %433

433:                                              ; preds = %431
  %434 = icmp eq ptr %432, null
  br i1 %434, label %436, label %435

435:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %432) #22
  br label %436

436:                                              ; preds = %435, %433
  store ptr %255, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i239

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i239: ; preds = %436, %431
  %437 = phi ptr [ %255, %436 ], [ %432, %431 ]
  store i64 %428, ptr %256, align 8, !tbaa !40
  %438 = icmp ugt i64 %428, 1032
  br i1 %438, label %439, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit241

439:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i239
  %440 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #23
          to label %.noexc240 unwind label %508

.noexc240:                                        ; preds = %439
  store ptr %440, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit241

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit241:  ; preds = %.noexc240, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i239, %430
  %441 = phi ptr [ %440, %.noexc240 ], [ %437, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i239 ], [ %.pre385, %430 ]
  %442 = load i64, ptr %17, align 8, !tbaa !37
  %443 = mul i64 %442, %.sroa.speculated
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %443
  %445 = ptrtoint ptr %444 to i64
  %446 = add i64 %445, 15
  %447 = and i64 %446, -16
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %24, align 8, !tbaa !68
  %450 = and i32 %449, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %450, ptr noundef %441, i64 noundef %.sroa.speculated)
          to label %.preheader337 unwind label %508

.preheader337:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit241
  %451 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.not375 = icmp eq i64 %.fr, 0
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br i1 %.not375, label %.preheader337.split, label %.preheader337.split.us

.preheader337.split.us:                           ; preds = %.preheader337
  br i1 %58, label %.preheader337.split.us.split.us, label %.preheader337.split.us.split

.preheader337.split.us.split.us:                  ; preds = %.preheader337.split.us, %._crit_edge.split.us.us.us370
  %.0102.us.us = phi i64 [ %472, %._crit_edge.split.us.us.us370 ], [ 0, %.preheader337.split.us ]
  %454 = load i64, ptr %451, align 8, !tbaa !63
  %455 = icmp ult i64 %.0102.us.us, %454
  br i1 %455, label %.preheader.us.us.preheader, label %.split363.us

.preheader.us.us.preheader:                       ; preds = %.preheader337.split.us.split.us
  %.pre387 = load ptr, ptr %34, align 16, !tbaa !64
  %.pre388 = load ptr, ptr %452, align 8
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %462
  %456 = phi ptr [ %469, %462 ], [ %.pre388, %.preheader.us.us.preheader ]
  %457 = phi ptr [ %467, %462 ], [ %.pre387, %.preheader.us.us.preheader ]
  %.0354.us.us.us = phi i64 [ %470, %462 ], [ 0, %.preheader.us.us.preheader ]
  %458 = sub nuw i64 %.fr, %.0354.us.us.us
  %459 = call i64 @llvm.umin.i64(i64 %458, i64 %.sroa.speculated)
  %460 = trunc nuw nsw i64 %459 to i32
  %461 = mul nsw i32 %.3, %460
  invoke void %.1(ptr noundef %457, i64 noundef 0, ptr noundef %441, i64 noundef 0, ptr noundef %456, i64 noundef 0, i32 noundef %461, i32 noundef 1, ptr noundef null)
          to label %462 unwind label %.split356.us.split.us.split.us

462:                                              ; preds = %.preheader.us.us
  %463 = load i64, ptr %17, align 8, !tbaa !37
  %464 = load ptr, ptr %34, align 16, !tbaa !64
  %465 = shl nuw nsw i64 %459, 32
  %sext178.us.us.us = mul i64 %465, %463
  %466 = ashr exact i64 %sext178.us.us.us, 32
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  store ptr %467, ptr %34, align 16, !tbaa !64
  %468 = load ptr, ptr %452, align 8, !tbaa !64
  %469 = getelementptr inbounds i8, ptr %468, i64 %466
  store ptr %469, ptr %452, align 8, !tbaa !64
  %470 = add i64 %.0354.us.us.us, %.sroa.speculated
  %471 = icmp ult i64 %470, %.fr
  br i1 %471, label %.preheader.us.us, label %._crit_edge.split.us.us.us370, !llvm.loop !69

._crit_edge.split.us.us.us370:                    ; preds = %462
  %472 = add nuw i64 %.0102.us.us, 1
  %473 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader337.split.us.split.us unwind label %.split365.us.split.us, !llvm.loop !70

.split365.us.split.us:                            ; preds = %._crit_edge.split.us.us.us370
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.split365.us

.split356.us.split.us.split.us:                   ; preds = %.preheader.us.us
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.split365.us

.preheader337.split.us.split:                     ; preds = %.preheader337.split.us, %._crit_edge.split.us360
  %.0102.us = phi i64 [ %498, %._crit_edge.split.us360 ], [ 0, %.preheader337.split.us ]
  %476 = load i64, ptr %451, align 8, !tbaa !63
  %477 = icmp ult i64 %.0102.us, %476
  br i1 %477, label %.preheader.us.preheader, label %.split363.us

.preheader.us.preheader:                          ; preds = %.preheader337.split.us.split
  %.pre386 = load ptr, ptr %34, align 16, !tbaa !64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %486
  %478 = phi ptr [ %493, %486 ], [ %.pre386, %.preheader.us.preheader ]
  %.0354.us358 = phi i64 [ %496, %486 ], [ 0, %.preheader.us.preheader ]
  %479 = sub nuw i64 %.fr, %.0354.us358
  %480 = call i64 @llvm.umin.i64(i64 %479, i64 %.sroa.speculated)
  %481 = trunc nuw nsw i64 %480 to i32
  %482 = mul nsw i32 %.3, %481
  invoke void %.1(ptr noundef %478, i64 noundef 0, ptr noundef %441, i64 noundef 0, ptr noundef %448, i64 noundef 0, i32 noundef %482, i32 noundef 1, ptr noundef null)
          to label %483 unwind label %.split356.split.us

483:                                              ; preds = %.preheader.us
  %484 = load ptr, ptr %453, align 16, !tbaa !64
  %485 = load ptr, ptr %452, align 8, !tbaa !64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %480, 4294967296
  invoke void %.0111(ptr noundef %448, i64 noundef 0, ptr noundef %484, i64 noundef 0, ptr noundef %485, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %17)
          to label %486 unwind label %.split356.split.us

486:                                              ; preds = %483
  %487 = load ptr, ptr %453, align 16, !tbaa !64
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %480
  store ptr %488, ptr %453, align 16, !tbaa !64
  %489 = load i64, ptr %17, align 8, !tbaa !37
  %490 = load ptr, ptr %34, align 16, !tbaa !64
  %491 = shl nuw nsw i64 %480, 32
  %sext178.us359 = mul i64 %491, %489
  %492 = ashr exact i64 %sext178.us359, 32
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  store ptr %493, ptr %34, align 16, !tbaa !64
  %494 = load ptr, ptr %452, align 8, !tbaa !64
  %495 = getelementptr inbounds i8, ptr %494, i64 %492
  store ptr %495, ptr %452, align 8, !tbaa !64
  %496 = add i64 %.0354.us358, %.sroa.speculated
  %497 = icmp ult i64 %496, %.fr
  br i1 %497, label %.preheader.us, label %._crit_edge.split.us360, !llvm.loop !69

._crit_edge.split.us360:                          ; preds = %486
  %498 = add nuw i64 %.0102.us, 1
  %499 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader337.split.us.split unwind label %.split365.us.split, !llvm.loop !70

.split365.us.split:                               ; preds = %._crit_edge.split.us360
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.split365.us

.split356.split.us:                               ; preds = %483, %.preheader.us
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.split365.us

.preheader337.split:                              ; preds = %.preheader337, %.preheader
  %.0102 = phi i64 [ %504, %.preheader ], [ 0, %.preheader337 ]
  %502 = load i64, ptr %451, align 8, !tbaa !63
  %503 = icmp ult i64 %.0102, %502
  br i1 %503, label %.preheader, label %.split363.us

.preheader:                                       ; preds = %.preheader337.split
  %504 = add nuw i64 %.0102, 1
  %505 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader337.split unwind label %.split365, !llvm.loop !70

.split363.us:                                     ; preds = %.preheader337.split.us.split, %.preheader337.split.us.split.us, %.preheader337.split
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %511

506:                                              ; preds = %417
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.split365.us

508:                                              ; preds = %439, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit241
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.split365.us

.split365:                                        ; preds = %.preheader
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.split365.us

.split365.us:                                     ; preds = %.split365, %.split365.us.split.us, %.split365.us.split, %.split356.split.us, %.split356.us.split.us.split.us, %508, %506
  %.pn165.pn.pn = phi { ptr, i32 } [ %507, %506 ], [ %509, %508 ], [ %501, %.split356.split.us ], [ %475, %.split356.us.split.us.split.us ], [ %510, %.split365 ], [ %500, %.split365.us.split ], [ %474, %.split365.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %516

511:                                              ; preds = %.split363.us, %.split346.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  %512 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i242 = icmp eq ptr %512, %255
  %513 = icmp eq ptr %512, null
  %or.cond403 = or i1 %.not.i.i242, %513
  br i1 %or.cond403, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %514

514:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %512) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %514, %511
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %515

515:                                              ; preds = %138, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

516:                                              ; preds = %.split365.us, %.split348.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %.split365.us ], [ %.pn159.pn.pn, %.split348.us ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %517

517:                                              ; preds = %516, %301
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %516 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %518

518:                                              ; preds = %517, %299
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn, %517 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %519

519:                                              ; preds = %518, %297
  %.pn165.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn, %518 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %520

520:                                              ; preds = %519, %295
  %.pn165.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn, %519 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  br label %521

521:                                              ; preds = %520, %265, %263
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn, %520 ], [ %266, %265 ], [ %264, %263 ]
  %522 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i244 = icmp eq ptr %522, %255
  %523 = icmp eq ptr %522, null
  %or.cond404 = or i1 %.not.i.i244, %523
  br i1 %or.cond404, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246, label %524

524:                                              ; preds = %521
  call void @_ZdaPv(ptr noundef nonnull %522) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246:         ; preds = %524, %521
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %20) #19
  br label %525

525:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %526

526:                                              ; preds = %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn, %525 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn142.pn.pn, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn165.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
          to label %7 unwind label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %15
}

declare void @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 11)
          to label %7 unwind label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %15
}

declare void @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_E25__cv_trace_location_fn386)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv, ptr %5, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, i1 noundef zeroext true, i32 noundef 12)
          to label %6 unwind label %13

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %14
}

declare void @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn394)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %6 unwind label %14

6:                                                ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

14:                                               ; preds = %6, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn401)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %6 unwind label %14

6:                                                ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

14:                                               ; preds = %6, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_3MatES2_RS0_E25__cv_trace_location_fn408)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !72
  store i32 16842752, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !72
  store i32 16842752, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !20
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !7
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_3MatES2_RS0_E25__cv_trace_location_fn416)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !72
  store i32 16842752, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !72
  store i32 16842752, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !20
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !7
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_4UMatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_4UMatES2_RS0_E25__cv_trace_location_fn424)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !72
  store i32 17432576, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !72
  store i32 17432576, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !20
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !7
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_4UMatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_4UMatES2_RS0_E25__cv_trace_location_fn432)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !72
  store i32 17432576, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !72
  store i32 17432576, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !20
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !7
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE26__cv_trace_location_fn1110)
  %9 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = xor i1 %9, %11
  br i1 %13, label %16, label %29

14:                                               ; preds = %35, %32, %29, %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %121

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i, ptr noundef nonnull @.str.1, i32 noundef 1112) #21
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %121

29:                                               ; preds = %12
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %14

31:                                               ; preds = %29
  br i1 %30, label %32, label %36

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %14

34:                                               ; preds = %32
  br i1 %33, label %35, label %36

35:                                               ; preds = %34
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %112 unwind label %14

36:                                               ; preds = %34, %31
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %38 unwind label %70

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %40 unwind label %70

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %42 unwind label %70

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %42
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %45

45:                                               ; preds = %.noexc
  %46 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc36 unwind label %70

.noexc36:                                         ; preds = %45
  br i1 %46, label %47, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

47:                                               ; preds = %.noexc36
  %48 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc37 unwind label %70

.noexc37:                                         ; preds = %47
  %.sroa.035.0.extract.trunc.i = trunc i64 %48 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %48, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %49 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %50 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %49, %50
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %51

51:                                               ; preds = %.noexc37
  %52 = lshr i32 %39, 3
  %53 = and i32 %52, 511
  %.not = icmp eq i32 %41, 131072
  br i1 %.not, label %54, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %53, 1
  %56 = icmp eq i32 %.sroa.035.0.extract.trunc.i, 1
  %57 = icmp eq i64 %.sroa.8.0.extract.shift.i, 1
  %58 = icmp eq i32 %55, %.sroa.8.0.extract.trunc.i
  %59 = select i1 %57, i1 true, i1 %58
  %or.cond37.i = select i1 %56, i1 %59, i1 false
  %60 = icmp eq i32 %55, %.sroa.035.0.extract.trunc.i
  %61 = and i1 %60, %57
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %61
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55, label %62

62:                                               ; preds = %54
  %63 = icmp eq i64 %.sroa.8.0.extract.shift.i, 4
  %64 = and i1 %56, %63
  br i1 %64, label %65, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

65:                                               ; preds = %62
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit unwind label %70

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %65
  %67 = icmp eq i32 %66, 6
  %68 = icmp samesign ult i32 %53, 4
  %spec.select.i = select i1 %67, i1 %68, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55: ; preds = %54, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread unwind label %70

70:                                               ; preds = %98, %80, %78, %75, %65, %47, %45, %42, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58, %73, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55, %40, %38, %36
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %121

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread: ; preds = %62, %51, %.noexc37, %.noexc, %.noexc36, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %.025 = phi i32 [ %37, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %69, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55 ], [ %37, %.noexc36 ], [ %37, %.noexc ], [ %37, %.noexc37 ], [ %37, %51 ], [ %37, %62 ]
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %73 unwind label %70

73:                                               ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %75 unwind label %70

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc47 unwind label %70

.noexc47:                                         ; preds = %75
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread, label %78

78:                                               ; preds = %.noexc47
  %79 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc48 unwind label %70

.noexc48:                                         ; preds = %78
  br i1 %79, label %80, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread

80:                                               ; preds = %.noexc48
  %81 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc49 unwind label %70

.noexc49:                                         ; preds = %80
  %.sroa.035.0.extract.trunc.i40 = trunc i64 %81 to i32
  %.sroa.8.0.extract.shift.i41 = lshr i64 %81, 32
  %.sroa.8.0.extract.trunc.i42 = trunc nuw i64 %.sroa.8.0.extract.shift.i41 to i32
  %82 = icmp ne i32 %.sroa.035.0.extract.trunc.i40, 1
  %83 = icmp ne i64 %.sroa.8.0.extract.shift.i41, 1
  %or.cond.i43 = and i1 %82, %83
  br i1 %or.cond.i43, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread, label %84

84:                                               ; preds = %.noexc49
  %85 = lshr i32 %72, 3
  %86 = and i32 %85, 511
  %.not60 = icmp eq i32 %74, 131072
  br i1 %.not60, label %87, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %86, 1
  %89 = icmp eq i32 %.sroa.035.0.extract.trunc.i40, 1
  %90 = icmp eq i64 %.sroa.8.0.extract.shift.i41, 1
  %91 = icmp eq i32 %88, %.sroa.8.0.extract.trunc.i42
  %92 = select i1 %90, i1 true, i1 %91
  %or.cond37.i44 = select i1 %89, i1 %92, i1 false
  %93 = icmp eq i32 %88, %.sroa.035.0.extract.trunc.i40
  %94 = and i1 %93, %90
  %or.cond39.i45 = select i1 %or.cond37.i44, i1 true, i1 %94
  br i1 %or.cond39.i45, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58, label %95

95:                                               ; preds = %87
  %96 = icmp eq i64 %.sroa.8.0.extract.shift.i41, 4
  %97 = and i1 %89, %96
  br i1 %97, label %98, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread

98:                                               ; preds = %95
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51 unwind label %70

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51: ; preds = %98
  %100 = icmp eq i32 %99, 6
  %101 = icmp samesign ult i32 %86, 4
  %spec.select.i46 = select i1 %100, i1 %101, i1 false
  br i1 %spec.select.i46, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58: ; preds = %87, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread unwind label %70

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread: ; preds = %95, %84, %.noexc49, %.noexc47, %.noexc48, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51
  %.126 = phi i32 [ %.025, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51 ], [ %102, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58 ], [ %.025, %.noexc48 ], [ %.025, %.noexc47 ], [ %.025, %.noexc49 ], [ %.025, %84 ], [ %.025, %95 ]
  %103 = icmp slt i32 %4, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %106 unwind label %119

106:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread, %104
  %107 = phi i32 [ %105, %104 ], [ %4, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread ]
  %108 = icmp eq i32 %.126, 5
  %109 = icmp eq i32 %107, 5
  %or.cond.i52 = and i1 %108, %109
  %110 = icmp eq i32 %.126, 3
  %111 = icmp eq i32 %107, 3
  %or.cond3.i = and i1 %110, %111
  %_ZN2cvL22addScalar16s16sWrapperEPKhmPhmiiPvbi..i = select i1 %or.cond3.i, ptr @_ZN2cvL22addScalar16s16sWrapperEPKhmPhmiiPvbi, ptr null
  %.0.i53 = select i1 %or.cond.i52, ptr @_ZN2cvL22addScalar32f32fWrapperEPKhmPhmiiPvbi, ptr %_ZN2cvL22addScalar16s16sWrapperEPKhmPhmiiPvbi..i
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getAddTabEvE6addTab, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %.0.i53)
          to label %112 unwind label %119

112:                                              ; preds = %106, %35
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !7
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %115

115:                                              ; preds = %112
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %112, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

119:                                              ; preds = %106, %104
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %70, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn34 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %120, %119 ], [ %71, %70 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn34
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef readonly captures(address_is_null) %9) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::AutoBuffer", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca [5 x ptr], align 16
  %37 = alloca [4 x ptr], align 16
  %38 = alloca %"class.cv::NAryMatIterator", align 8
  %39 = alloca [4 x ptr], align 16
  %40 = alloca [3 x ptr], align 16
  %41 = alloca %"class.cv::NAryMatIterator", align 8
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %44 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %45 = xor i1 %44, true
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %47 = and i32 %46, 7
  %48 = lshr i32 %46, 3
  %49 = and i32 %48, 511
  %50 = add nuw nsw i32 %49, 1
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %52 = and i32 %51, 7
  %53 = lshr i32 %51, 3
  %54 = and i32 %53, 511
  %55 = add nuw nsw i32 %54, 1
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %58 = icmp slt i32 %56, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %10
  %60 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.0570.0.extract.trunc = trunc i64 %60 to i32
  %.sroa.11.0.extract.shift = lshr i64 %60, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  br label %61

61:                                               ; preds = %10, %59
  %.sroa.0570.0 = phi i32 [ %.sroa.0570.0.extract.trunc, %59 ], [ 0, %10 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.extract.trunc, %59 ], [ 0, %10 ]
  %62 = icmp slt i32 %57, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0566.0.extract.trunc = trunc i64 %64 to i32
  %.sroa.12.0.extract.shift = lshr i64 %64, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  br label %65

65:                                               ; preds = %61, %63
  %.sroa.0566.0 = phi i32 [ %.sroa.0566.0.extract.trunc, %63 ], [ 0, %61 ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.0.extract.trunc, %63 ], [ 0, %61 ]
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %68

68:                                               ; preds = %65
  %69 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br i1 %69, label %70, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

70:                                               ; preds = %68
  %71 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.035.0.extract.trunc.i = trunc i64 %71 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %71, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %72 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %73 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %43, 131072
  %76 = icmp ne i32 %42, 131072
  %or.cond4.i = and i1 %76, %75
  br i1 %or.cond4.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %77

77:                                               ; preds = %74
  %78 = icmp eq i32 %.sroa.035.0.extract.trunc.i, 1
  %79 = icmp eq i64 %.sroa.8.0.extract.shift.i, 1
  %80 = icmp eq i32 %55, %.sroa.8.0.extract.trunc.i
  %81 = select i1 %79, i1 true, i1 %80
  %or.cond37.i = select i1 %78, i1 %81, i1 false
  %82 = icmp eq i32 %55, %.sroa.035.0.extract.trunc.i
  %83 = and i1 %82, %79
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %83
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %84

84:                                               ; preds = %77
  %85 = icmp eq i64 %.sroa.8.0.extract.shift.i, 4
  %86 = and i1 %78, %85
  br i1 %86, label %87, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

87:                                               ; preds = %84
  %88 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %89 = icmp eq i32 %88, 6
  %90 = icmp samesign ult i32 %54, 4
  %spec.select.i = select i1 %89, i1 %90, i1 false
  br label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %65, %68, %70, %74, %77, %84, %87
  %.0.i = phi i1 [ false, %68 ], [ false, %65 ], [ false, %70 ], [ false, %74 ], [ true, %77 ], [ false, %84 ], [ %spec.select.i, %87 ]
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit436, label %93

93:                                               ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %94 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br i1 %94, label %95, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit436

95:                                               ; preds = %93
  %96 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.035.0.extract.trunc.i428 = trunc i64 %96 to i32
  %.sroa.8.0.extract.shift.i429 = lshr i64 %96, 32
  %.sroa.8.0.extract.trunc.i430 = trunc nuw i64 %.sroa.8.0.extract.shift.i429 to i32
  %97 = icmp ne i32 %.sroa.035.0.extract.trunc.i428, 1
  %98 = icmp ne i64 %.sroa.8.0.extract.shift.i429, 1
  %or.cond.i431 = and i1 %97, %98
  br i1 %or.cond.i431, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit436, label %99

99:                                               ; preds = %95
  %100 = icmp eq i32 %42, 131072
  %101 = icmp ne i32 %43, 131072
  %or.cond4.i432 = and i1 %100, %101
  br i1 %or.cond4.i432, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit436, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %.sroa.035.0.extract.trunc.i428, 1
  %104 = icmp eq i64 %.sroa.8.0.extract.shift.i429, 1
  %105 = icmp eq i32 %50, %.sroa.8.0.extract.trunc.i430
  %106 = select i1 %104, i1 true, i1 %105
  %or.cond37.i433 = select i1 %103, i1 %106, i1 false
  %107 = icmp eq i32 %50, %.sroa.035.0.extract.trunc.i428
  %108 = and i1 %107, %104
  %or.cond39.i434 = select i1 %or.cond37.i433, i1 true, i1 %108
  br i1 %or.cond39.i434, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit436, label %109

109:                                              ; preds = %102
  %110 = icmp eq i64 %.sroa.8.0.extract.shift.i429, 4
  %111 = and i1 %103, %110
  br i1 %111, label %112, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit436

112:                                              ; preds = %109
  %113 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %114 = icmp eq i32 %113, 6
  %115 = icmp samesign ult i32 %49, 4
  %spec.select.i435 = select i1 %114, i1 %115, i1 false
  br label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit436

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit436: ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, %93, %95, %99, %102, %109, %112
  %.0.i427 = phi i1 [ false, %93 ], [ false, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ false, %95 ], [ false, %99 ], [ true, %102 ], [ false, %109 ], [ %spec.select.i435, %112 ]
  %116 = icmp eq i32 %42, %43
  %117 = icmp eq i32 %49, 0
  %or.cond = or i1 %116, %117
  br i1 %or.cond, label %118, label %221

118:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit436
  %119 = icmp eq i32 %.sroa.0570.0, %.sroa.0566.0
  %120 = icmp eq i32 %.sroa.11.0, %.sroa.12.0
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp eq i32 %46, %51
  %123 = and i1 %121, %122
  %124 = and i1 %123, %58
  %125 = and i1 %124, %62
  %or.cond770 = and i1 %125, %44
  br i1 %or.cond770, label %126, label %221

126:                                              ; preds = %118
  %127 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = icmp slt i32 %4, 0
  %130 = and i32 %4, 7
  %131 = icmp eq i32 %130, %47
  %or.cond748 = or i1 %129, %131
  br i1 %or.cond748, label %138, label %132

132:                                              ; preds = %128, %126
  %133 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %133, label %134, label %221

134:                                              ; preds = %132
  %135 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %136 = icmp ne i32 %135, %46
  %137 = xor i1 %.0.i, %.0.i427
  %or.cond389 = or i1 %137, %136
  br i1 %or.cond389, label %221, label %139

138:                                              ; preds = %128
  %.old = xor i1 %.0.i, %.0.i427
  br i1 %.old, label %221, label %139

139:                                              ; preds = %134, %138
  tail call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %140 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !73
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !20, !noalias !73
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %144)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

145:                                              ; preds = %139
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %142, %145
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !20, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit441 unwind label %183

151:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit441 unwind label %183

_ZNK2cv11_InputArray6getMatEi.exit441:            ; preds = %148, %151
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc443 unwind label %185

.noexc443:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit441
  %153 = icmp eq i32 %152, 65536
  br i1 %153, label %154, label %157

154:                                              ; preds = %.noexc443
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !20, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %_ZNK2cv11_InputArray6getMatEi.exit446 unwind label %185

157:                                              ; preds = %.noexc443
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit446 unwind label %185

_ZNK2cv11_InputArray6getMatEi.exit446:            ; preds = %154, %157
  %158 = load i32, ptr %11, align 8, !tbaa !68
  %159 = lshr i32 %158, 3
  %160 = and i32 %159, 511
  %161 = add nuw nsw i32 %160, 1
  %162 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %161)
          to label %163 unwind label %187

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit446
  %.sroa.0190.0.extract.trunc = trunc i64 %162 to i32
  %.sroa.6.0.extract.shift = lshr i64 %162, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %179, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %168 = load i64, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %172 = load i64, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %176 = load i64, ptr %175, align 8, !tbaa !37
  %177 = invoke noundef i32 %8(ptr noundef %166, i64 noundef %168, ptr noundef %170, i64 noundef %172, ptr noundef %174, i64 noundef %176, i32 noundef %.sroa.0190.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, ptr noundef %7)
          to label %178 unwind label %187, !callees !82

178:                                              ; preds = %164
  %.not333 = icmp eq i32 %177, 0
  br i1 %.not333, label %217, label %179

179:                                              ; preds = %178, %163
  %180 = zext nneg i32 %47 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %5, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %.not334 = icmp eq ptr %182, null
  br i1 %.not334, label %189, label %202

183:                                              ; preds = %151, %148, %_ZNK2cv11_InputArray6getMatEi.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %220

185:                                              ; preds = %157, %154, %_ZNK2cv11_InputArray6getMatEi.exit441
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %219

187:                                              ; preds = %164, %_ZNK2cv11_InputArray6getMatEi.exit446
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %218

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 634) #21
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %14, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !16
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %218

202:                                              ; preds = %179
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %206 = load i64, ptr %205, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %210 = load i64, ptr %209, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %214 = load i64, ptr %213, align 8, !tbaa !37
  invoke void %182(ptr noundef %204, i64 noundef %206, ptr noundef %208, i64 noundef %210, ptr noundef %212, i64 noundef %214, i32 noundef %.sroa.0190.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, ptr noundef %7)
          to label %217 unwind label %215

215:                                              ; preds = %202
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %218

217:                                              ; preds = %202, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  br label %703

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %215, %187
  %.pn336.pn = phi { ptr, i32 } [ %188, %187 ], [ %216, %215 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %219

219:                                              ; preds = %218, %185
  %.pn336.pn.pn = phi { ptr, i32 } [ %.pn336.pn, %218 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %220

220:                                              ; preds = %219, %183
  %.pn336.pn.pn.pn = phi { ptr, i32 } [ %.pn336.pn.pn, %219 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  br label %711

221:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit436, %138, %134, %132, %118
  %.not341 = icmp eq i32 %56, %57
  br i1 %.not341, label %222, label %.critedge

222:                                              ; preds = %221
  %223 = icmp eq i32 %.sroa.0570.0, %.sroa.0566.0
  %224 = icmp eq i32 %.sroa.11.0, %.sroa.12.0
  %.not6.i.not765 = select i1 %223, i1 %224, i1 false
  %.not342 = icmp eq i32 %49, %54
  %or.cond749 = and i1 %.not342, %.not6.i.not765
  br i1 %or.cond749, label %225, label %.critedge

225:                                              ; preds = %222
  %226 = icmp eq i32 %42, 131072
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = icmp eq i32 %.sroa.0570.0, 1
  %229 = icmp eq i32 %.sroa.11.0, 4
  %230 = icmp eq i32 %.sroa.11.0, 1
  %231 = or i1 %229, %230
  %or.cond752 = select i1 %228, i1 %231, i1 false
  br i1 %or.cond752, label %.critedge, label %232

232:                                              ; preds = %227, %225
  %233 = icmp eq i32 %43, 131072
  br i1 %233, label %234, label %.critedge7

234:                                              ; preds = %232
  %235 = icmp eq i32 %.sroa.0570.0, 1
  %236 = icmp eq i32 %.sroa.11.0, 4
  %237 = icmp eq i32 %.sroa.11.0, 1
  %238 = or i1 %236, %237
  %or.cond755 = select i1 %235, i1 %238, i1 false
  br i1 %or.cond755, label %.critedge, label %.critedge7

.critedge:                                        ; preds = %227, %222, %221, %234
  %239 = icmp eq i32 %46, 6
  br i1 %239, label %240, label %242

240:                                              ; preds = %.critedge
  switch i32 %.sroa.11.0, label %242 [
    i32 4, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %240, %240
  br i1 %.0.i, label %.thread, label %242

242:                                              ; preds = %240, %241, %.critedge
  br i1 %.0.i427, label %256, label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 665) #21
          to label %245 unwind label %248

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %16, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !16
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %246
  %.pn343 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %711

256:                                              ; preds = %242
  %257 = icmp eq i32 %51, 6
  br i1 %257, label %.thread, label %258

.thread:                                          ; preds = %241, %256
  %.1295745 = phi i1 [ false, %256 ], [ true, %241 ]
  %.1744 = phi ptr [ %0, %256 ], [ %1, %241 ]
  %.1709743 = phi ptr [ %1, %256 ], [ %0, %241 ]
  %.1711742 = phi i32 [ %46, %256 ], [ %51, %241 ]
  %.1713741 = phi i32 [ %47, %256 ], [ %52, %241 ]
  %.1715740 = phi i32 [ %50, %256 ], [ %55, %241 ]
  %.0723738 = phi i32 [ %55, %256 ], [ %50, %241 ]
  %.sroa.12.1737 = phi i32 [ %.sroa.12.0, %256 ], [ %.sroa.11.0, %241 ]
  %.sroa.0566.1736 = phi i32 [ %.sroa.0566.0, %256 ], [ %.sroa.0570.0, %241 ]
  switch i32 %.sroa.12.1737, label %258 [
    i32 4, label %271
    i32 1, label %271
  ]

258:                                              ; preds = %.thread, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %259 unwind label %261

259:                                              ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 667) #21
          to label %260 unwind label %263

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %18, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !16
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %261
  %.pn345 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %711

271:                                              ; preds = %.thread, %.thread
  br i1 %6, label %.critedge7, label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #19
  %273 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.1709743), !noalias !83
  %274 = icmp eq i32 %273, 65536
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.1709743, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !20, !noalias !83
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %277)
  br label %.lr.ph.preheader.i

278:                                              ; preds = %272
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %.1709743, i32 noundef -1)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %278, %275
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !29
  %281 = icmp eq i32 %.sroa.0566.1736, 1
  %282 = icmp eq i32 %.sroa.12.1737, 1
  %283 = and i1 %282, %281
  %284 = select i1 %283, i32 %.0723738, i32 %.1715740
  %wide.trip.count.i = zext nneg i32 %284 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %291, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %291 ]
  %.03248.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %293, %291 ]
  %.03347.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %292, %291 ]
  %285 = getelementptr inbounds nuw double, ptr %280, i64 %indvars.iv.i
  %286 = load double, ptr %285, align 8, !tbaa !41
  %287 = insertelement <2 x double> poison, double %286, i64 0
  %288 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %287)
  %289 = sitofp i32 %288 to double
  %290 = fcmp une double %286, %289
  br i1 %290, label %306, label %291

291:                                              ; preds = %.lr.ph.i
  %292 = call i32 @llvm.smin.i32(i32 %.03347.i, i32 %288)
  %293 = call i32 @llvm.smax.i32(i32 %.03248.i, i32 %288)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %291
  %294 = icmp sgt i32 %292, -1
  %295 = icmp slt i32 %293, 256
  %or.cond.i455 = select i1 %294, i1 %295, i1 false
  br i1 %or.cond.i455, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %296

296:                                              ; preds = %._crit_edge.i
  %297 = icmp sgt i32 %292, -129
  %298 = icmp slt i32 %293, 128
  %or.cond3.i = select i1 %297, i1 %298, i1 false
  br i1 %or.cond3.i, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %299

299:                                              ; preds = %296
  %300 = icmp slt i32 %293, 65536
  %or.cond5.i = select i1 %294, i1 %300, i1 false
  br i1 %or.cond5.i, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %301

301:                                              ; preds = %299
  %302 = icmp sgt i32 %292, -32769
  %303 = icmp slt i32 %293, 32768
  %304 = select i1 %302, i1 %303, i1 false
  %305 = select i1 %304, i32 3, i32 4
  br label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread

306:                                              ; preds = %.lr.ph.i
  %307 = icmp samesign ult i32 %.1713741, 4
  %308 = icmp eq i32 %.1713741, 5
  %or.cond15 = or i1 %307, %308
  %spec.store.select = select i1 %or.cond15, i32 5, i32 6
  br label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread

_ZN2cvL17actualScalarDepthEPKdi.exit.thread:      ; preds = %299, %301, %296, %._crit_edge.i, %306
  %storemerge = phi i32 [ %spec.store.select, %306 ], [ 2, %299 ], [ %305, %301 ], [ 1, %296 ], [ 0, %._crit_edge.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  br label %.critedge7

.critedge7:                                       ; preds = %271, %234, %232, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread
  %.0810 = phi i32 [ %storemerge, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %52, %234 ], [ %52, %232 ], [ 6, %271 ]
  %.0721 = phi i32 [ 6, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %51, %234 ], [ %51, %232 ], [ 6, %271 ]
  %.0714 = phi i32 [ %.1715740, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %50, %234 ], [ %50, %232 ], [ %.1715740, %271 ]
  %.0712 = phi i32 [ %.1713741, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %47, %234 ], [ %47, %232 ], [ %.1713741, %271 ]
  %.0710 = phi i32 [ %.1711742, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %46, %234 ], [ %46, %232 ], [ %.1711742, %271 ]
  %.0708 = phi ptr [ %.1709743, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %1, %234 ], [ %1, %232 ], [ %.1709743, %271 ]
  %.0707 = phi ptr [ %.1744, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %0, %234 ], [ %0, %232 ], [ %.1744, %271 ]
  %.0294 = phi i1 [ %.1295745, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ false, %234 ], [ false, %232 ], [ %.1295745, %271 ]
  %.0293 = phi i1 [ true, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ false, %234 ], [ false, %232 ], [ true, %271 ]
  %309 = icmp slt i32 %4, 0
  br i1 %309, label %310, label %328

310:                                              ; preds = %.critedge7
  %311 = call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %328

314:                                              ; preds = %310
  %.not347 = icmp eq i32 %.0710, %.0721
  %or.cond756 = or i1 %.not347, %.0293
  br i1 %or.cond756, label %328, label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %316 unwind label %318

316:                                              ; preds = %315
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 689) #21
          to label %317 unwind label %320

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %21, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !16
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %318
  %.pn348 = phi { ptr, i32 } [ %319, %318 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %711

328:                                              ; preds = %314, %312, %.critedge7
  %.0 = phi i32 [ %313, %312 ], [ %4, %.critedge7 ], [ %.0710, %314 ]
  %329 = and i32 %.0, 7
  %330 = icmp eq i32 %.0712, %.0810
  %331 = icmp eq i32 %329, %.0712
  %or.cond391 = and i1 %330, %331
  br i1 %or.cond391, label %351, label %332

332:                                              ; preds = %328
  br i1 %6, label %347, label %333

333:                                              ; preds = %332
  %334 = icmp slt i32 %.0712, 2
  %335 = icmp samesign ult i32 %.0810, 2
  %or.cond17 = and i1 %334, %335
  br i1 %or.cond17, label %340, label %336

336:                                              ; preds = %333
  %337 = icmp slt i32 %.0712, 5
  %338 = icmp samesign ult i32 %.0810, 5
  %or.cond19 = and i1 %337, %338
  br i1 %or.cond19, label %340, label %339

339:                                              ; preds = %336
  %.sroa.speculated647 = call i32 @llvm.smax.i32(i32 %.0712, i32 %.0810)
  br label %340

340:                                              ; preds = %339, %336, %333
  %341 = phi i32 [ 3, %333 ], [ %.sroa.speculated647, %339 ], [ 4, %336 ]
  %342 = call i32 @llvm.umax.i32(i32 %341, i32 %329)
  %343 = icmp samesign ult i32 %329, 5
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = icmp slt i32 %.0712, 5
  %346 = icmp samesign ult i32 %.0810, 5
  %or.cond21 = or i1 %345, %346
  %spec.select757 = select i1 %or.cond21, i32 4, i32 %342
  br label %351

347:                                              ; preds = %332
  %348 = call i32 @llvm.smax.i32(i32 %.0810, i32 %.0712)
  %349 = call i32 @llvm.umax.i32(i32 %348, i32 %329)
  %350 = call i32 @llvm.umax.i32(i32 %349, i32 5)
  br label %351

351:                                              ; preds = %344, %328, %347, %340
  %.0724 = phi i32 [ %350, %347 ], [ %342, %340 ], [ %.0810, %328 ], [ %spec.select757, %344 ]
  %352 = shl nuw nsw i32 %.0714, 3
  %353 = add nsw i32 %352, -8
  %354 = or disjoint i32 %329, %353
  %355 = and i32 %.0724, 7
  %356 = or disjoint i32 %355, %353
  br i1 %44, label %.critedge393, label %357

357:                                              ; preds = %351
  %358 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %or.cond23 = icmp ult i32 %358, 2
  br i1 %or.cond23, label %359, label %361

359:                                              ; preds = %357
  %360 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0707)
  br i1 %360, label %374, label %361

361:                                              ; preds = %357, %359
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %362 unwind label %364

362:                                              ; preds = %361
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 721) #21
          to label %363 unwind label %366

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %361
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %23, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !16
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %364
  %.pn350 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %711

374:                                              ; preds = %359
  %375 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0707)
  br i1 %375, label %376, label %.critedge395

376:                                              ; preds = %374
  %377 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not767 = icmp eq i32 %377, %354
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0707, i32 noundef %354)
  br i1 %.not767, label %382, label %378

.critedge395:                                     ; preds = %374
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0707, i32 noundef %354)
  br label %378

378:                                              ; preds = %376, %.critedge395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  store double 0.000000e+00, ptr %26, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8, !tbaa !43
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %380, align 8, !tbaa !20
  store i64 4294967297, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #19
  store i32 0, ptr %27, align 8, !tbaa !43
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %382

.critedge393:                                     ; preds = %351
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0707, i32 noundef %354)
  br label %382

382:                                              ; preds = %.critedge393, %378, %376
  %383 = icmp eq i32 %.0710, %356
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %.0710, i32 noundef %356)
  br label %386

386:                                              ; preds = %382, %384
  %387 = phi ptr [ %385, %384 ], [ null, %382 ]
  %388 = icmp eq i32 %.0721, %.0710
  br i1 %388, label %393, label %389

389:                                              ; preds = %386
  %390 = icmp eq i32 %.0721, %356
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %.0721, i32 noundef %356)
  br label %393

393:                                              ; preds = %386, %391, %389
  %394 = phi ptr [ %392, %391 ], [ null, %389 ], [ %387, %386 ]
  %395 = icmp eq i32 %329, %355
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %356, i32 noundef %354)
  br label %398

398:                                              ; preds = %393, %396
  %399 = phi ptr [ %397, %396 ], [ null, %393 ]
  %400 = lshr i32 %.0710, 3
  %401 = and i32 %400, 511
  %402 = add nuw nsw i32 %401, 1
  %403 = shl i32 %.0710, 2
  %404 = and i32 %403, 28
  %405 = lshr i32 675553809, %404
  %406 = and i32 %405, 15
  %407 = mul nuw nsw i32 %406, %402
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i32 %.0721, 3
  %410 = and i32 %409, 511
  %411 = add nuw nsw i32 %410, 1
  %412 = shl i32 %.0721, 2
  %413 = and i32 %412, 28
  %414 = lshr i32 675553809, %413
  %415 = and i32 %414, 15
  %416 = mul nuw nsw i32 %415, %411
  %417 = zext nneg i32 %416 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  %418 = lshr exact i32 %353, 3
  %419 = and i32 %418, 511
  %420 = add nuw nsw i32 %419, 1
  %421 = shl nuw nsw i32 %329, 2
  %422 = lshr i32 675553809, %421
  %423 = and i32 %422, 15
  %424 = mul nuw nsw i32 %423, %420
  %425 = zext nneg i32 %424 to i64
  store i64 %425, ptr %28, align 8, !tbaa !37
  %426 = shl nuw nsw i32 %355, 2
  %427 = lshr i32 675553809, %426
  %428 = and i32 %427, 15
  %429 = mul nuw nsw i32 %428, %420
  %430 = zext nneg i32 %429 to i64
  %431 = trunc nuw nsw i32 %429 to i16
  %.lhs.trunc = add nuw nsw i16 %431, 1023
  %432 = udiv i16 %.lhs.trunc, %431
  %.zext = zext nneg i16 %432 to i64
  %433 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %425)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  %434 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0707), !noalias !87
  %435 = icmp eq i32 %434, 65536
  br i1 %435, label %436, label %439

436:                                              ; preds = %398
  %437 = getelementptr inbounds nuw i8, ptr %.0707, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !20, !noalias !87
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %438)
  br label %_ZNK2cv11_InputArray6getMatEi.exit467

439:                                              ; preds = %398
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %.0707, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit467

_ZNK2cv11_InputArray6getMatEi.exit467:            ; preds = %436, %439
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  %440 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0708)
          to label %.noexc469 unwind label %474

.noexc469:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit467
  %441 = icmp eq i32 %440, 65536
  br i1 %441, label %442, label %445

442:                                              ; preds = %.noexc469
  %443 = getelementptr inbounds nuw i8, ptr %.0708, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !20, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %444)
          to label %_ZNK2cv11_InputArray6getMatEi.exit472 unwind label %474

445:                                              ; preds = %.noexc469
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %.0708, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit472 unwind label %474

_ZNK2cv11_InputArray6getMatEi.exit472:            ; preds = %442, %445
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #19
  %446 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc474 unwind label %476

.noexc474:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit472
  %447 = icmp eq i32 %446, 65536
  br i1 %447, label %448, label %451

448:                                              ; preds = %.noexc474
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !20, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %450)
          to label %_ZNK2cv11_InputArray6getMatEi.exit477 unwind label %476

451:                                              ; preds = %.noexc474
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit477 unwind label %476

_ZNK2cv11_InputArray6getMatEi.exit477:            ; preds = %448, %451
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19
  %452 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc479 unwind label %478

.noexc479:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit477
  %453 = icmp eq i32 %452, 65536
  br i1 %453, label %454, label %457

454:                                              ; preds = %.noexc479
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !20, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %456)
          to label %_ZNK2cv11_InputArray6getMatEi.exit482 unwind label %478

457:                                              ; preds = %.noexc479
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit482 unwind label %478

_ZNK2cv11_InputArray6getMatEi.exit482:            ; preds = %454, %457
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %33) #19
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %458, ptr %33, align 8, !tbaa !38
  %459 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1032, ptr %459, align 8, !tbaa !40
  %460 = icmp ne ptr %387, null
  %461 = select i1 %460, i64 %430, i64 0
  %462 = icmp ne ptr %394, null
  %brmerge396 = or i1 %.0293, %462
  %463 = select i1 %brmerge396, i64 %430, i64 0
  %464 = add nuw nsw i64 %463, %461
  %465 = icmp ne ptr %399, null
  %466 = select i1 %465, i64 %430, i64 0
  %467 = add nuw nsw i64 %464, %466
  %468 = load i64, ptr %28, align 8
  %469 = select i1 %44, i64 0, i64 %468
  %470 = add i64 %467, %469
  %471 = zext nneg i32 %355 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %5, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !3
  %.not354 = icmp eq ptr %473, null
  br i1 %.not354, label %480, label %493

474:                                              ; preds = %445, %442, %_ZNK2cv11_InputArray6getMatEi.exit467
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %710

476:                                              ; preds = %451, %448, %_ZNK2cv11_InputArray6getMatEi.exit472
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %709

478:                                              ; preds = %457, %454, %_ZNK2cv11_InputArray6getMatEi.exit477
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %708

480:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %481 unwind label %483

481:                                              ; preds = %480
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 750) #21
          to label %482 unwind label %485

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

485:                                              ; preds = %481
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %34, align 8, !tbaa !11
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !16
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %483
  %.pn355 = phi { ptr, i32 } [ %484, %483 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %704

493:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit482
  br i1 %.0293, label %601, label %494

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  store ptr %29, ptr %36, align 16, !tbaa !56
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %495, align 8, !tbaa !56
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %31, ptr %496, align 16, !tbaa !56
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %32, ptr %497, align 8, !tbaa !56
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %498, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef -1)
          to label %499 unwind label %505

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %501 = load i64, ptr %500, align 8, !tbaa !58
  %.fr803 = freeze i64 %501
  %or.cond25 = or i1 %460, %45
  %or.cond27 = or i1 %or.cond25, %462
  %or.cond29 = or i1 %or.cond27, %465
  %.sroa.speculated544 = call i64 @llvm.umin.i64(i64 %.fr803, i64 %.zext)
  %.0725 = select i1 %or.cond29, i64 %.sroa.speculated544, i64 %.fr803
  %502 = mul i64 %.0725, %470
  %503 = add i64 %502, 64
  %504 = load i64, ptr %459, align 8, !tbaa !40
  %.not.i = icmp ugt i64 %503, %504
  br i1 %.not.i, label %510, label %509

505:                                              ; preds = %494
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %600

507:                                              ; preds = %518
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %600

509:                                              ; preds = %499
  store i64 %503, ptr %459, align 8, !tbaa !40
  %.pre = load ptr, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

510:                                              ; preds = %499
  %511 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %511, %458
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %512

512:                                              ; preds = %510
  %513 = icmp eq ptr %511, null
  br i1 %513, label %515, label %514

514:                                              ; preds = %512
  call void @_ZdaPv(ptr noundef nonnull %511) #22
  br label %515

515:                                              ; preds = %514, %512
  store ptr %458, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %515, %510
  %516 = phi ptr [ %458, %515 ], [ %511, %510 ]
  store i64 %503, ptr %459, align 8, !tbaa !40
  %517 = icmp ugt i64 %503, 1032
  br i1 %517, label %518, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

518:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %519 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %503) #23
          to label %.noexc487 unwind label %507

.noexc487:                                        ; preds = %518
  store ptr %519, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %.noexc487, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %509
  %520 = phi ptr [ %519, %.noexc487 ], [ %516, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.pre, %509 ]
  %521 = mul i64 %.0725, %430
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 %521
  %523 = ptrtoint ptr %522 to i64
  %524 = add i64 %523, 15
  %525 = and i64 %524, -16
  %526 = inttoptr i64 %525 to ptr
  %.0296 = select i1 %460, ptr %526, ptr %520
  %527 = getelementptr inbounds nuw i8, ptr %.0296, i64 %521
  %528 = ptrtoint ptr %527 to i64
  %529 = add i64 %528, 15
  %530 = and i64 %529, -16
  %531 = inttoptr i64 %530 to ptr
  %.0306 = select i1 %462, ptr %.0296, ptr null
  %.1297 = select i1 %462, ptr %531, ptr %.0296
  %532 = getelementptr inbounds nuw i8, ptr %.1297, i64 %521
  %533 = ptrtoint ptr %532 to i64
  %534 = add i64 %533, 15
  %535 = and i64 %534, -16
  %536 = inttoptr i64 %535 to ptr
  %.2298 = select i1 %465, ptr %536, ptr %.1297
  %spec.select = select i1 %44, ptr %.1297, ptr %.2298
  %537 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.not804 = icmp eq i64 %.fr803, 0
  %538 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.not357 = icmp eq ptr %8, null
  %540 = zext i1 %44 to i64
  %or.cond31 = or i1 %465, %45
  %541 = xor i1 %465, true
  %542 = and i1 %44, %541
  %543 = zext i1 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not804, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %._crit_edge.us
  %.0310.us = phi i64 [ %589, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %545 = load i64, ptr %537, align 8, !tbaa !63
  %546 = icmp ult i64 %.0310.us, %545
  br i1 %546, label %.preheader772.us.preheader, label %.split.us

.preheader772.us.preheader:                       ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us
  %.pre811 = load ptr, ptr %37, align 16, !tbaa !64
  %.pre812 = load ptr, ptr %538, align 8, !tbaa !64
  %.pre813 = load ptr, ptr %539, align 16, !tbaa !64
  br label %.preheader772.us

.preheader772.us:                                 ; preds = %.preheader772.us.preheader, %576
  %547 = phi ptr [ %586, %576 ], [ %.pre813, %.preheader772.us.preheader ]
  %548 = phi ptr [ %582, %576 ], [ %.pre812, %.preheader772.us.preheader ]
  %549 = phi ptr [ %579, %576 ], [ %.pre811, %.preheader772.us.preheader ]
  %.0309774.us = phi i64 [ %587, %576 ], [ 0, %.preheader772.us.preheader ]
  %550 = sub nuw i64 %.fr803, %.0309774.us
  %551 = call i64 @llvm.umin.i64(i64 %550, i64 %.0725)
  %552 = trunc i64 %551 to i32
  %553 = mul nsw i32 %.0714, %552
  %554 = select i1 %44, ptr %547, ptr %.2298
  br i1 %.not357, label %558, label %555

555:                                              ; preds = %.preheader772.us
  %556 = invoke noundef i32 %8(ptr noundef %549, i64 noundef 1, ptr noundef %548, i64 noundef 1, ptr noundef %554, i64 noundef %540, i32 noundef %553, i32 noundef 1, ptr noundef %7)
          to label %557 unwind label %.split778.us, !callees !82

557:                                              ; preds = %555
  %.not358.us = icmp eq i32 %556, 0
  br i1 %.not358.us, label %569, label %558

558:                                              ; preds = %557, %.preheader772.us
  br i1 %460, label %559, label %560

559:                                              ; preds = %558
  %.sroa.0519.0.insert.ext524.us = zext i32 %553 to i64
  %.sroa.0519.0.insert.insert526.us = or disjoint i64 %.sroa.0519.0.insert.ext524.us, 4294967296
  invoke void %387(ptr noundef %549, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %520, i64 noundef 1, i64 %.sroa.0519.0.insert.insert526.us, ptr noundef null)
          to label %560 unwind label %.split778.us

560:                                              ; preds = %559, %558
  %.0308.us = phi ptr [ %549, %558 ], [ %520, %559 ]
  %561 = load ptr, ptr %37, align 16, !tbaa !64
  %562 = load ptr, ptr %538, align 8, !tbaa !64
  %563 = icmp ne ptr %561, %562
  %brmerge398.not.us = and i1 %462, %563
  %.0308.mux.us = select i1 %563, ptr %548, ptr %.0308.us
  br i1 %brmerge398.not.us, label %564, label %565

564:                                              ; preds = %560
  %.sroa.0519.0.insert.ext521.us = zext i32 %553 to i64
  %.sroa.0519.0.insert.insert523.us = or disjoint i64 %.sroa.0519.0.insert.ext521.us, 4294967296
  invoke void %394(ptr noundef %548, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %.0296, i64 noundef 1, i64 %.sroa.0519.0.insert.insert523.us, ptr noundef null)
          to label %565 unwind label %.split778.us

565:                                              ; preds = %564, %560
  %.0307.us = phi ptr [ %.0308.mux.us, %560 ], [ %.0306, %564 ]
  %566 = select i1 %or.cond31, ptr %.1297, ptr %547
  invoke void %473(ptr noundef %.0308.us, i64 noundef 1, ptr noundef %.0307.us, i64 noundef 1, ptr noundef %566, i64 noundef %543, i32 noundef %553, i32 noundef 1, ptr noundef %7)
          to label %567 unwind label %.split781.us

567:                                              ; preds = %565
  br i1 %465, label %568, label %569

568:                                              ; preds = %567
  %.sroa.0519.0.insert.ext.us = zext i32 %553 to i64
  %.sroa.0519.0.insert.insert.us = or disjoint i64 %.sroa.0519.0.insert.ext.us, 4294967296
  invoke void %399(ptr noundef %.1297, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %554, i64 noundef 1, i64 %.sroa.0519.0.insert.insert.us, ptr noundef null)
          to label %569 unwind label %.split784.us

569:                                              ; preds = %568, %567, %557
  %.0305.us = phi ptr [ %554, %557 ], [ %.1297, %567 ], [ %spec.select, %568 ]
  br i1 %44, label %._crit_edge, label %570

._crit_edge:                                      ; preds = %569
  %.pre822 = shl i64 %551, 32
  %.pre823 = ashr exact i64 %.pre822, 32
  br label %576

570:                                              ; preds = %569
  %571 = load ptr, ptr %544, align 8, !tbaa !64
  %.sroa.0517.0.insert.ext.us = and i64 %551, 4294967295
  %.sroa.0517.0.insert.insert.us = or disjoint i64 %.sroa.0517.0.insert.ext.us, 4294967296
  invoke void %433(ptr noundef %.0305.us, i64 noundef 1, ptr noundef %571, i64 noundef 1, ptr noundef %547, i64 noundef 1, i64 %.sroa.0517.0.insert.insert.us, ptr noundef nonnull %28)
          to label %572 unwind label %.split778.us

572:                                              ; preds = %570
  %573 = load ptr, ptr %544, align 8, !tbaa !64
  %sext.us = shl i64 %551, 32
  %574 = ashr exact i64 %sext.us, 32
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  store ptr %575, ptr %544, align 8, !tbaa !64
  br label %576

576:                                              ; preds = %._crit_edge, %572
  %.pre-phi824 = phi i64 [ %.pre823, %._crit_edge ], [ %574, %572 ]
  %577 = mul nsw i64 %.pre-phi824, %408
  %578 = load ptr, ptr %37, align 16, !tbaa !64
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %577
  store ptr %579, ptr %37, align 16, !tbaa !64
  %580 = mul nsw i64 %.pre-phi824, %417
  %581 = load ptr, ptr %538, align 8, !tbaa !64
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %580
  store ptr %582, ptr %538, align 8, !tbaa !64
  %583 = load i64, ptr %28, align 8, !tbaa !37
  %584 = mul i64 %583, %.pre-phi824
  %585 = load ptr, ptr %539, align 16, !tbaa !64
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %584
  store ptr %586, ptr %539, align 16, !tbaa !64
  %587 = add i64 %.0309774.us, %.0725
  %588 = icmp ult i64 %587, %.fr803
  br i1 %588, label %.preheader772.us, label %._crit_edge.us, !llvm.loop !99

._crit_edge.us:                                   ; preds = %576
  %589 = add nuw i64 %.0310.us, 1
  %590 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us unwind label %.split776.us, !llvm.loop !100

.split776.us:                                     ; preds = %._crit_edge.us
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %600

.split778.us:                                     ; preds = %570, %564, %559, %555
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %600

.split781.us:                                     ; preds = %565
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %600

.split784.us:                                     ; preds = %568
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %600

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %.preheader772
  %.0310 = phi i64 [ %597, %.preheader772 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %595 = load i64, ptr %537, align 8, !tbaa !63
  %596 = icmp ult i64 %.0310, %595
  br i1 %596, label %.preheader772, label %.split.us

.preheader772:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split
  %597 = add nuw i64 %.0310, 1
  %598 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split unwind label %.split776, !llvm.loop !100

.split.us:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %699

.split776:                                        ; preds = %.preheader772
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %600

600:                                              ; preds = %.split776, %.split776.us, %507, %.split781.us, %.split784.us, %.split778.us, %505
  %.pn361.pn.pn.pn = phi { ptr, i32 } [ %506, %505 ], [ %508, %507 ], [ %592, %.split778.us ], [ %594, %.split784.us ], [ %593, %.split781.us ], [ %599, %.split776 ], [ %591, %.split776.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %704

601:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  store ptr %29, ptr %39, align 16, !tbaa !56
  %602 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %31, ptr %602, align 8, !tbaa !56
  %603 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %32, ptr %603, align 16, !tbaa !56
  %604 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %604, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef -1)
          to label %605 unwind label %689

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %607 = load i64, ptr %606, align 8, !tbaa !58
  %.fr = freeze i64 %607
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.fr, i64 %.zext)
  %608 = mul i64 %.sroa.speculated, %470
  %609 = add i64 %608, 64
  %610 = load i64, ptr %459, align 8, !tbaa !40
  %.not.i489 = icmp ugt i64 %609, %610
  br i1 %.not.i489, label %612, label %611

611:                                              ; preds = %605
  store i64 %609, ptr %459, align 8, !tbaa !40
  %.pre814 = load ptr, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit493

612:                                              ; preds = %605
  %613 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i490 = icmp eq ptr %613, %458
  br i1 %.not.i.i490, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i491, label %614

614:                                              ; preds = %612
  %615 = icmp eq ptr %613, null
  br i1 %615, label %617, label %616

616:                                              ; preds = %614
  call void @_ZdaPv(ptr noundef nonnull %613) #22
  br label %617

617:                                              ; preds = %616, %614
  store ptr %458, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i491

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i491: ; preds = %617, %612
  %618 = phi ptr [ %458, %617 ], [ %613, %612 ]
  store i64 %609, ptr %459, align 8, !tbaa !40
  %619 = icmp ugt i64 %609, 1032
  br i1 %619, label %620, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit493

620:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i491
  %621 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %609) #23
          to label %.noexc492 unwind label %691

.noexc492:                                        ; preds = %620
  store ptr %621, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit493

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit493:  ; preds = %.noexc492, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i491, %611
  %622 = phi ptr [ %621, %.noexc492 ], [ %618, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i491 ], [ %.pre814, %611 ]
  %623 = mul nuw nsw i64 %.sroa.speculated, %430
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 %623
  %625 = ptrtoint ptr %624 to i64
  %626 = add i64 %625, 15
  %627 = and i64 %626, -16
  %628 = inttoptr i64 %627 to ptr
  %.3299 = select i1 %460, ptr %628, ptr %622
  %629 = getelementptr inbounds nuw i8, ptr %.3299, i64 %623
  %630 = ptrtoint ptr %629 to i64
  %631 = add i64 %630, 15
  %632 = and i64 %631, -16
  %633 = inttoptr i64 %632 to ptr
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %623
  %635 = ptrtoint ptr %634 to i64
  %636 = add i64 %635, 15
  %637 = and i64 %636, -16
  %638 = inttoptr i64 %637 to ptr
  %.4300 = select i1 %465, ptr %638, ptr %633
  %spec.select399 = select i1 %44, ptr %633, ptr %.4300
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %356, ptr noundef %.3299, i64 noundef %.sroa.speculated)
          to label %.preheader771 unwind label %691

.preheader771:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit493
  %639 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not805 = icmp eq i64 %.fr, 0
  %640 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not367 = icmp eq ptr %9, null
  %.not370 = icmp eq ptr %8, null
  %or.cond33 = or i1 %465, %45
  %641 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br i1 %.not805, label %.preheader771.split, label %.preheader771.split.us.preheader

.preheader771.split.us.preheader:                 ; preds = %.preheader771
  %.pre819 = select i1 %.0294, ptr %628, ptr %622
  %.pre820 = select i1 %.0294, ptr %622, ptr %628
  br label %.preheader771.split.us

.preheader771.split.us:                           ; preds = %.preheader771.split.us.preheader, %._crit_edge.us787
  %.0292.us = phi i64 [ %683, %._crit_edge.us787 ], [ 0, %.preheader771.split.us.preheader ]
  %642 = load i64, ptr %639, align 8, !tbaa !63
  %643 = icmp ult i64 %.0292.us, %642
  br i1 %643, label %.preheader.us.preheader, label %.split789.us

.preheader.us.preheader:                          ; preds = %.preheader771.split.us
  %.pre815 = load ptr, ptr %40, align 16, !tbaa !64
  %.pre816 = load ptr, ptr %640, align 8, !tbaa !64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %673
  %644 = phi ptr [ %680, %673 ], [ %.pre816, %.preheader.us.preheader ]
  %645 = phi ptr [ %676, %673 ], [ %.pre815, %.preheader.us.preheader ]
  %.0291786.us = phi i64 [ %681, %673 ], [ 0, %.preheader.us.preheader ]
  %646 = sub nuw i64 %.fr, %.0291786.us
  %647 = call i64 @llvm.umin.i64(i64 %646, i64 %.sroa.speculated)
  %648 = trunc nuw nsw i64 %647 to i32
  %spec.select758.us = select i1 %.0294, ptr %.3299, ptr %645
  %spec.select759.us = select i1 %.0294, ptr %645, ptr %.3299
  %649 = select i1 %44, ptr %644, ptr %.4300
  br i1 %.not367, label %656, label %650

650:                                              ; preds = %.preheader.us
  %651 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %652 unwind label %.split794.us

652:                                              ; preds = %650
  %.not368.us = icmp eq i64 %651, 1
  br i1 %.not368.us, label %653, label %656

653:                                              ; preds = %652
  %654 = invoke noundef i32 %9(ptr noundef %spec.select758.us, i64 noundef 1, ptr noundef %649, i64 noundef 1, i32 noundef %648, i32 noundef 1, ptr noundef %spec.select759.us, i1 noundef zeroext %.0294, i32 noundef %.0714)
          to label %655 unwind label %.split794.us

655:                                              ; preds = %653
  %.not369.us = icmp eq i32 %654, 0
  br i1 %.not369.us, label %667, label %656

656:                                              ; preds = %655, %652, %.preheader.us
  br i1 %.not370, label %661, label %657

657:                                              ; preds = %656
  %658 = mul nuw nsw i32 %.0714, %648
  %659 = invoke noundef i32 %8(ptr noundef %spec.select758.us, i64 noundef 1, ptr noundef %spec.select759.us, i64 noundef 1, ptr noundef %649, i64 noundef 1, i32 noundef %658, i32 noundef 1, ptr noundef %7)
          to label %660 unwind label %.split794.us, !callees !82

660:                                              ; preds = %657
  %.not371.us = icmp eq i32 %659, 0
  br i1 %.not371.us, label %667, label %661

661:                                              ; preds = %660, %656
  %662 = mul nuw nsw i32 %.0714, %648
  br i1 %460, label %663, label %._crit_edge817

663:                                              ; preds = %661
  %.sroa.0501.0.insert.ext.us = zext nneg i32 %662 to i64
  %.sroa.0501.0.insert.insert.us = or disjoint i64 %.sroa.0501.0.insert.ext.us, 4294967296
  invoke void %387(ptr noundef %645, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %622, i64 noundef 1, i64 %.sroa.0501.0.insert.insert.us, ptr noundef null)
          to label %._crit_edge817 unwind label %.split794.us

._crit_edge817:                                   ; preds = %663, %661
  %spec.select761.us.pre-phi = phi ptr [ %spec.select759.us, %661 ], [ %.pre820, %663 ]
  %spec.select760.us.pre-phi = phi ptr [ %spec.select758.us, %661 ], [ %.pre819, %663 ]
  %664 = select i1 %or.cond33, ptr %633, ptr %644
  invoke void %473(ptr noundef %spec.select760.us.pre-phi, i64 noundef 1, ptr noundef %spec.select761.us.pre-phi, i64 noundef 1, ptr noundef %664, i64 noundef 1, i32 noundef %662, i32 noundef 1, ptr noundef %7)
          to label %665 unwind label %.split797.us

665:                                              ; preds = %._crit_edge817
  br i1 %465, label %666, label %667

666:                                              ; preds = %665
  %.sroa.0499.0.insert.ext.us = zext nneg i32 %662 to i64
  %.sroa.0499.0.insert.insert.us = or disjoint i64 %.sroa.0499.0.insert.ext.us, 4294967296
  invoke void %399(ptr noundef %633, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %649, i64 noundef 1, i64 %.sroa.0499.0.insert.insert.us, ptr noundef null)
          to label %667 unwind label %.split800.us

667:                                              ; preds = %666, %665, %660, %655
  %.0262.us = phi ptr [ %649, %660 ], [ %649, %655 ], [ %633, %665 ], [ %spec.select399, %666 ]
  br i1 %44, label %673, label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %641, align 16, !tbaa !64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %647, 4294967296
  invoke void %433(ptr noundef %.0262.us, i64 noundef 1, ptr noundef %669, i64 noundef 1, ptr noundef %644, i64 noundef 1, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %28)
          to label %670 unwind label %.split794.us

670:                                              ; preds = %668
  %671 = load ptr, ptr %641, align 16, !tbaa !64
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %647
  store ptr %672, ptr %641, align 16, !tbaa !64
  br label %673

673:                                              ; preds = %670, %667
  %674 = mul nuw nsw i64 %647, %408
  %675 = load ptr, ptr %40, align 16, !tbaa !64
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 %674
  store ptr %676, ptr %40, align 16, !tbaa !64
  %677 = load i64, ptr %28, align 8, !tbaa !37
  %678 = mul i64 %677, %647
  %679 = load ptr, ptr %640, align 8, !tbaa !64
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %678
  store ptr %680, ptr %640, align 8, !tbaa !64
  %681 = add i64 %.0291786.us, %.sroa.speculated
  %682 = icmp ult i64 %681, %.fr
  br i1 %682, label %.preheader.us, label %._crit_edge.us787, !llvm.loop !101

._crit_edge.us787:                                ; preds = %673
  %683 = add nuw i64 %.0292.us, 1
  %684 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.preheader771.split.us unwind label %.split791.us, !llvm.loop !102

.split791.us:                                     ; preds = %._crit_edge.us787
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %698

.split794.us:                                     ; preds = %668, %663, %657, %653, %650
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %698

.split797.us:                                     ; preds = %._crit_edge817
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %698

.split800.us:                                     ; preds = %666
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %698

689:                                              ; preds = %601
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %698

691:                                              ; preds = %620, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit493
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %698

.preheader771.split:                              ; preds = %.preheader771, %.preheader
  %.0292 = phi i64 [ %695, %.preheader ], [ 0, %.preheader771 ]
  %693 = load i64, ptr %639, align 8, !tbaa !63
  %694 = icmp ult i64 %.0292, %693
  br i1 %694, label %.preheader, label %.split789.us

.preheader:                                       ; preds = %.preheader771.split
  %695 = add nuw i64 %.0292, 1
  %696 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.preheader771.split unwind label %.split791, !llvm.loop !102

.split789.us:                                     ; preds = %.preheader771.split.us, %.preheader771.split
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %699

.split791:                                        ; preds = %.preheader
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %698

698:                                              ; preds = %.split791, %.split791.us, %691, %.split797.us, %.split800.us, %.split794.us, %689
  %.pn374.pn.pn.pn = phi { ptr, i32 } [ %690, %689 ], [ %692, %691 ], [ %686, %.split794.us ], [ %688, %.split800.us ], [ %687, %.split797.us ], [ %697, %.split791 ], [ %685, %.split791.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %704

699:                                              ; preds = %.split789.us, %.split.us
  %700 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i494 = icmp eq ptr %700, %458
  %701 = icmp eq ptr %700, null
  %or.cond829 = or i1 %.not.i.i494, %701
  br i1 %or.cond829, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %702

702:                                              ; preds = %699
  call void @_ZdaPv(ptr noundef nonnull %700) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %702, %699
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %33) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  br label %703

703:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %217
  ret void

704:                                              ; preds = %698, %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %.pn374.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn374.pn.pn.pn, %698 ], [ %.pn361.pn.pn.pn, %600 ], [ %.pn355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485 ]
  %705 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i496 = icmp eq ptr %705, %458
  %706 = icmp eq ptr %705, null
  %or.cond831 = or i1 %.not.i.i496, %706
  br i1 %or.cond831, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit498, label %707

707:                                              ; preds = %704
  call void @_ZdaPv(ptr noundef nonnull %705) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit498

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit498:         ; preds = %707, %704
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %33) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %708

708:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit498, %478
  %.pn374.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn374.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit498 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %709

709:                                              ; preds = %708, %476
  %.pn374.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn374.pn.pn.pn.pn.pn, %708 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %710

710:                                              ; preds = %709, %474
  %.pn374.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn374.pn.pn.pn.pn.pn.pn, %709 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  br label %711

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, %710, %220
  %.pn374.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn336.pn.pn.pn, %220 ], [ %.pn374.pn.pn.pn.pn.pn.pn.pn, %710 ], [ %.pn350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ], [ %.pn348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %.pn345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ]
  resume { ptr, i32 } %.pn374.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE26__cv_trace_location_fn1137)
  %9 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = xor i1 %9, %11
  br i1 %13, label %16, label %29

14:                                               ; preds = %35, %32, %29, %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %60

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i, ptr noundef nonnull @.str.1, i32 noundef 1139) #21
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %60

29:                                               ; preds = %12
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %14

31:                                               ; preds = %29
  br i1 %30, label %32, label %36

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %14

34:                                               ; preds = %32
  br i1 %33, label %35, label %36

35:                                               ; preds = %34
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %51 unwind label %14

36:                                               ; preds = %34, %31
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %38 unwind label %58

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %40 unwind label %58

40:                                               ; preds = %38
  %41 = icmp slt i32 %4, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %44 unwind label %58

44:                                               ; preds = %40, %42
  %45 = phi i32 [ %43, %42 ], [ %4, %40 ]
  %46 = or i32 %39, %37
  %or.cond.i = icmp eq i32 %46, 0
  %47 = icmp eq i32 %45, 5
  %or.cond3.i = and i1 %or.cond.i, %47
  br i1 %or.cond3.i, label %_ZN2cvL13getSubExtFuncEiii.exit, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %37, 1
  %50 = icmp eq i32 %39, 1
  %or.cond5.i = and i1 %49, %50
  %or.cond7.i = and i1 %or.cond5.i, %47
  %_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv..i = select i1 %or.cond7.i, ptr @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv, ptr null
  br label %_ZN2cvL13getSubExtFuncEiii.exit

_ZN2cvL13getSubExtFuncEiii.exit:                  ; preds = %44, %48
  %.0.i = phi ptr [ @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv, %44 ], [ %_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv..i, %48 ]
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getSubTabEvE6subTab, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0.i, ptr noundef null)
          to label %51 unwind label %58

51:                                               ; preds = %_ZN2cvL13getSubExtFuncEiii.exit, %35
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !7
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %54

54:                                               ; preds = %51
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

58:                                               ; preds = %_ZN2cvL13getSubExtFuncEiii.exit, %42, %38, %36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn21 = phi { ptr, i32 } [ %15, %14 ], [ %59, %58 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1153)
  %7 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = xor i1 %7, %9
  br i1 %11, label %14, label %27

12:                                               ; preds = %33, %30, %27, %8, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %121

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1155) #21
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %121

27:                                               ; preds = %10
  %28 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %12

29:                                               ; preds = %27
  br i1 %28, label %30, label %34

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %32 unwind label %12

32:                                               ; preds = %30
  br i1 %31, label %33, label %34

33:                                               ; preds = %32
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %112 unwind label %12

34:                                               ; preds = %32, %29
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %36 unwind label %68

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %38 unwind label %68

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %40 unwind label %68

40:                                               ; preds = %38
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %40
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %43

43:                                               ; preds = %.noexc
  %44 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc31 unwind label %68

.noexc31:                                         ; preds = %43
  br i1 %44, label %45, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

45:                                               ; preds = %.noexc31
  %46 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc32 unwind label %68

.noexc32:                                         ; preds = %45
  %.sroa.035.0.extract.trunc.i = trunc i64 %46 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %46, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %47 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %48 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %47, %48
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %49

49:                                               ; preds = %.noexc32
  %50 = lshr i32 %37, 3
  %51 = and i32 %50, 511
  %.not = icmp eq i32 %39, 131072
  br i1 %.not, label %52, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %51, 1
  %54 = icmp eq i32 %.sroa.035.0.extract.trunc.i, 1
  %55 = icmp eq i64 %.sroa.8.0.extract.shift.i, 1
  %56 = icmp eq i32 %53, %.sroa.8.0.extract.trunc.i
  %57 = select i1 %55, i1 true, i1 %56
  %or.cond37.i = select i1 %54, i1 %57, i1 false
  %58 = icmp eq i32 %53, %.sroa.035.0.extract.trunc.i
  %59 = and i1 %58, %55
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %59
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50, label %60

60:                                               ; preds = %52
  %61 = icmp eq i64 %.sroa.8.0.extract.shift.i, 4
  %62 = and i1 %54, %61
  br i1 %62, label %63, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

63:                                               ; preds = %60
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit unwind label %68

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %63
  %65 = icmp eq i32 %64, 6
  %66 = icmp samesign ult i32 %51, 4
  %spec.select.i = select i1 %65, i1 %66, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50: ; preds = %52, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread unwind label %68

68:                                               ; preds = %96, %78, %76, %73, %63, %45, %43, %40, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53, %71, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50, %38, %36, %34
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %121

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread: ; preds = %60, %49, %.noexc32, %.noexc, %.noexc31, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %.021 = phi i32 [ %35, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %67, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50 ], [ %35, %.noexc31 ], [ %35, %.noexc ], [ %35, %.noexc32 ], [ %35, %49 ], [ %35, %60 ]
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %71 unwind label %68

71:                                               ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %68

73:                                               ; preds = %71
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc42 unwind label %68

.noexc42:                                         ; preds = %73
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread, label %76

76:                                               ; preds = %.noexc42
  %77 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc43 unwind label %68

.noexc43:                                         ; preds = %76
  br i1 %77, label %78, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread

78:                                               ; preds = %.noexc43
  %79 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc44 unwind label %68

.noexc44:                                         ; preds = %78
  %.sroa.035.0.extract.trunc.i35 = trunc i64 %79 to i32
  %.sroa.8.0.extract.shift.i36 = lshr i64 %79, 32
  %.sroa.8.0.extract.trunc.i37 = trunc nuw i64 %.sroa.8.0.extract.shift.i36 to i32
  %80 = icmp ne i32 %.sroa.035.0.extract.trunc.i35, 1
  %81 = icmp ne i64 %.sroa.8.0.extract.shift.i36, 1
  %or.cond.i38 = and i1 %80, %81
  br i1 %or.cond.i38, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread, label %82

82:                                               ; preds = %.noexc44
  %83 = lshr i32 %70, 3
  %84 = and i32 %83, 511
  %.not55 = icmp eq i32 %72, 131072
  br i1 %.not55, label %85, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread

85:                                               ; preds = %82
  %86 = add nuw nsw i32 %84, 1
  %87 = icmp eq i32 %.sroa.035.0.extract.trunc.i35, 1
  %88 = icmp eq i64 %.sroa.8.0.extract.shift.i36, 1
  %89 = icmp eq i32 %86, %.sroa.8.0.extract.trunc.i37
  %90 = select i1 %88, i1 true, i1 %89
  %or.cond37.i39 = select i1 %87, i1 %90, i1 false
  %91 = icmp eq i32 %86, %.sroa.035.0.extract.trunc.i35
  %92 = and i1 %91, %88
  %or.cond39.i40 = select i1 %or.cond37.i39, i1 true, i1 %92
  br i1 %or.cond39.i40, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53, label %93

93:                                               ; preds = %85
  %94 = icmp eq i64 %.sroa.8.0.extract.shift.i36, 4
  %95 = and i1 %87, %94
  br i1 %95, label %96, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread

96:                                               ; preds = %93
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46 unwind label %68

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46: ; preds = %96
  %98 = icmp eq i32 %97, 6
  %99 = icmp samesign ult i32 %84, 4
  %spec.select.i41 = select i1 %98, i1 %99, i1 false
  br i1 %spec.select.i41, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53: ; preds = %85, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread unwind label %68

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread: ; preds = %93, %82, %.noexc44, %.noexc42, %.noexc43, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46
  %.122 = phi i32 [ %.021, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46 ], [ %100, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53 ], [ %.021, %.noexc43 ], [ %.021, %.noexc42 ], [ %.021, %.noexc44 ], [ %.021, %82 ], [ %.021, %93 ]
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %102 unwind label %119

102:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread
  %103 = icmp eq i32 %.122, 5
  %104 = icmp eq i32 %101, 5
  %or.cond.i47 = and i1 %103, %104
  br i1 %or.cond.i47, label %_ZN2cvL20getAbsDiffScalarFuncEii.exit, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %.122, 4
  %107 = icmp eq i32 %101, 4
  %or.cond3.i = and i1 %106, %107
  br i1 %or.cond3.i, label %_ZN2cvL20getAbsDiffScalarFuncEii.exit, label %108

108:                                              ; preds = %105
  %109 = or i32 %101, %.122
  %or.cond5.i = icmp eq i32 %109, 0
  %_ZN2cvL24absDiffScalar8u8uWrapperEPKhmPhmiiPvbi..i = select i1 %or.cond5.i, ptr @_ZN2cvL24absDiffScalar8u8uWrapperEPKhmPhmiiPvbi, ptr null
  br label %_ZN2cvL20getAbsDiffScalarFuncEii.exit

_ZN2cvL20getAbsDiffScalarFuncEii.exit:            ; preds = %102, %105, %108
  %.0.i48 = phi ptr [ @_ZN2cvL26absDiffScalar32f32fWrapperEPKhmPhmiiPvbi, %102 ], [ @_ZN2cvL26absDiffScalar32s32uWrapperEPKhmPhmiiPvbi, %105 ], [ %_ZN2cvL24absDiffScalar8u8uWrapperEPKhmPhmiiPvbi..i, %108 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %111 unwind label %119

111:                                              ; preds = %_ZN2cvL20getAbsDiffScalarFuncEii.exit
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1, ptr noundef nonnull @_ZZN2cvL13getAbsDiffTabEvE10absDiffTab, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %.0.i48)
          to label %112 unwind label %119

112:                                              ; preds = %111, %33
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !7
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %115

115:                                              ; preds = %112
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %112, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

119:                                              ; preds = %111, %_ZN2cvL20getAbsDiffScalarFuncEii.exit, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %68, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn29 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %120, %119 ], [ %69, %68 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_E26__cv_trace_location_fn1178)
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %13
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  store double %3, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1277)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %9 unwind label %32

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %11 unwind label %32

11:                                               ; preds = %9
  %12 = icmp slt i32 %4, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %15 unwind label %32

15:                                               ; preds = %11, %13
  %16 = phi i32 [ %14, %13 ], [ %4, %11 ]
  %17 = or i32 %10, %8
  %or.cond.i = icmp eq i32 %17, 0
  %18 = icmp eq i32 %16, 2
  %or.cond3.i = and i1 %or.cond.i, %18
  br i1 %or.cond3.i, label %_ZN2cvL13getMulExtFuncEiii.exit, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %8, 1
  %21 = icmp eq i32 %10, 1
  %or.cond5.i = and i1 %20, %21
  %22 = icmp eq i32 %16, 3
  %or.cond7.i = and i1 %or.cond5.i, %22
  %_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv..i = select i1 %or.cond7.i, ptr @_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv, ptr null
  br label %_ZN2cvL13getMulExtFuncEiii.exit

_ZN2cvL13getMulExtFuncEiii.exit:                  ; preds = %15, %19
  %.0.i = phi ptr [ @_ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv, %15 ], [ %_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv..i, %19 ]
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %24 unwind label %32

24:                                               ; preds = %_ZN2cvL13getMulExtFuncEiii.exit
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getMulTabEvE6mulTab, i1 noundef zeroext true, ptr noundef nonnull %6, ptr noundef %.0.i, ptr noundef null)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %25
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret void

32:                                               ; preds = %24, %_ZN2cvL13getMulExtFuncEiii.exit, %13, %9, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store double %3, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1288)
  %10 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %11 unwind label %15

11:                                               ; preds = %5
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = xor i1 %10, %12
  br i1 %14, label %17, label %30

15:                                               ; preds = %39, %37, %36, %33, %30, %11, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %47

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi, ptr noundef nonnull @.str.1, i32 noundef 1290) #21
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %47

30:                                               ; preds = %13
  %31 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %32 unwind label %15

32:                                               ; preds = %30
  br i1 %31, label %33, label %37

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %35 unwind label %15

35:                                               ; preds = %33
  br i1 %34, label %36, label %37

36:                                               ; preds = %35
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %40 unwind label %15

37:                                               ; preds = %35, %32
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %39 unwind label %15

39:                                               ; preds = %37
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getDivTabEvE6divTab, i1 noundef zeroext true, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
          to label %40 unwind label %15

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !7
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %40
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  ret void

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  store double %0, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1303)
  %7 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %10

8:                                                ; preds = %4
  br i1 %7, label %9, label %12

9:                                                ; preds = %8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %15 unwind label %10

10:                                               ; preds = %14, %12, %9, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %11

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %14 unwind label %10

14:                                               ; preds = %12
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %3, ptr noundef nonnull @_ZZN2cvL11getRecipTabEvE8recipTab, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
          to label %15 unwind label %10

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !7
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4, !tbaa !72
  store i32 17432576, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 34209792, ptr %6, align 8, !tbaa !43
  store ptr %0, ptr %10, align 8, !tbaa !20
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %3, i32 noundef -1)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE26__cv_trace_location_fn1342)
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %17

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = xor i1 %12, %14
  br i1 %16, label %19, label %32

17:                                               ; preds = %38, %35, %32, %13, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %54

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1344) #21
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %54

32:                                               ; preds = %15
  %33 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %34 unwind label %17

34:                                               ; preds = %32
  br i1 %33, label %35, label %39

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %37 unwind label %17

37:                                               ; preds = %35
  br i1 %36, label %38, label %39

38:                                               ; preds = %37
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %45 unwind label %17

39:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  store double %1, ptr %11, align 16, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %3, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %4, ptr %41, align 16, !tbaa !41
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %43 unwind label %52

43:                                               ; preds = %39
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %6, ptr noundef nonnull @_ZZN2cvL17getAddWeightedTabEvE14addWeightedTab, i1 noundef zeroext true, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
          to label %44 unwind label %52

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %45

45:                                               ; preds = %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !7
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %45
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  ret void

52:                                               ; preds = %43, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %54

54:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn16 = phi { ptr, i32 } [ %18, %17 ], [ %53, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca [4 x ptr], align 16
  %24 = alloca [3 x ptr], align 16
  %25 = alloca %"class.cv::NAryMatIterator", align 8
  %26 = alloca [3 x ptr], align 16
  %27 = alloca [2 x ptr], align 16
  %28 = alloca %"class.cv::NAryMatIterator", align 8
  %29 = alloca %"class.cv::AutoBuffer", align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::Mat", align 8
  store i32 %3, ptr %5, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1489)
  %or.cond11 = icmp ult i32 %3, 6
  br i1 %or.cond11, label %51, label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1492) #21
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %547

51:                                               ; preds = %4
  %52 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %55 unwind label %57

55:                                               ; preds = %53
  %56 = xor i1 %52, %54
  br i1 %56, label %59, label %72

57:                                               ; preds = %78, %75, %72, %53, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %547

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1494) #21
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %62
  %.pn169 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %547

72:                                               ; preds = %55
  %73 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %74 unwind label %57

74:                                               ; preds = %72
  br i1 %73, label %75, label %79

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %77 unwind label %57

77:                                               ; preds = %75
  br i1 %76, label %78, label %79

78:                                               ; preds = %77
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %535 unwind label %57

79:                                               ; preds = %77, %74
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %81 unwind label %173

81:                                               ; preds = %79
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %83 unwind label %173

83:                                               ; preds = %81
  %84 = icmp eq i32 %80, 131072
  %85 = icmp eq i32 %82, 131072
  %86 = xor i1 %84, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %89 unwind label %173

89:                                               ; preds = %87
  br i1 %88, label %90, label %95

90:                                               ; preds = %89
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %92 unwind label %173

92:                                               ; preds = %90
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %94 unwind label %173

94:                                               ; preds = %92
  %.not = icmp eq i32 %91, %93
  br i1 %.not, label %.thread, label %95

95:                                               ; preds = %94, %89, %83
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %97 unwind label %175

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %99 unwind label %175

99:                                               ; preds = %97
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %101 unwind label %175

101:                                              ; preds = %99
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %101
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %104

104:                                              ; preds = %.noexc
  %105 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc239 unwind label %175

.noexc239:                                        ; preds = %104
  br i1 %105, label %106, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

106:                                              ; preds = %.noexc239
  %107 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc240 unwind label %175

.noexc240:                                        ; preds = %106
  %.sroa.035.0.extract.trunc.i = trunc i64 %107 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %107, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %108 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %109 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %108, %109
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %110

110:                                              ; preds = %.noexc240
  %111 = lshr i32 %96, 3
  %112 = and i32 %111, 511
  %113 = icmp eq i32 %100, 131072
  %114 = icmp ne i32 %98, 131072
  %or.cond4.i = and i1 %114, %113
  br i1 %or.cond4.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %115

115:                                              ; preds = %110
  %116 = add nuw nsw i32 %112, 1
  %117 = icmp eq i32 %.sroa.035.0.extract.trunc.i, 1
  %118 = icmp eq i64 %.sroa.8.0.extract.shift.i, 1
  %119 = icmp eq i32 %116, %.sroa.8.0.extract.trunc.i
  %120 = select i1 %118, i1 true, i1 %119
  %or.cond37.i = select i1 %117, i1 %120, i1 false
  %121 = icmp eq i32 %116, %.sroa.035.0.extract.trunc.i
  %122 = and i1 %121, %118
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %122
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %123

123:                                              ; preds = %115
  %124 = icmp eq i64 %.sroa.8.0.extract.shift.i, 4
  %125 = and i1 %117, %124
  br i1 %125, label %126, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

126:                                              ; preds = %123
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc241 unwind label %175

.noexc241:                                        ; preds = %126
  %128 = icmp eq i32 %127, 6
  %129 = icmp samesign ult i32 %112, 4
  %spec.select.i = select i1 %128, i1 %129, i1 false
  br label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %.noexc241, %123, %115, %110, %.noexc240, %.noexc239, %.noexc
  %.0.i = phi i1 [ false, %.noexc239 ], [ false, %.noexc ], [ false, %.noexc240 ], [ false, %110 ], [ true, %115 ], [ false, %123 ], [ %spec.select.i, %.noexc241 ]
  %130 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %131 unwind label %177

131:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %132 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %133 unwind label %177

133:                                              ; preds = %131
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %135 unwind label %177

135:                                              ; preds = %133
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc251 unwind label %177

.noexc251:                                        ; preds = %135
  %137 = icmp sgt i32 %136, 2
  br i1 %137, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255, label %138

138:                                              ; preds = %.noexc251
  %139 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc252 unwind label %177

.noexc252:                                        ; preds = %138
  br i1 %139, label %140, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255

140:                                              ; preds = %.noexc252
  %141 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc253 unwind label %177

.noexc253:                                        ; preds = %140
  %.sroa.035.0.extract.trunc.i243 = trunc i64 %141 to i32
  %.sroa.8.0.extract.shift.i244 = lshr i64 %141, 32
  %.sroa.8.0.extract.trunc.i245 = trunc nuw i64 %.sroa.8.0.extract.shift.i244 to i32
  %142 = icmp ne i32 %.sroa.035.0.extract.trunc.i243, 1
  %143 = icmp ne i64 %.sroa.8.0.extract.shift.i244, 1
  %or.cond.i246 = and i1 %142, %143
  br i1 %or.cond.i246, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255, label %144

144:                                              ; preds = %.noexc253
  %145 = lshr i32 %130, 3
  %146 = and i32 %145, 511
  %147 = icmp eq i32 %134, 131072
  %148 = icmp ne i32 %132, 131072
  %or.cond4.i247 = and i1 %148, %147
  br i1 %or.cond4.i247, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255, label %149

149:                                              ; preds = %144
  %150 = add nuw nsw i32 %146, 1
  %151 = icmp eq i32 %.sroa.035.0.extract.trunc.i243, 1
  %152 = icmp eq i64 %.sroa.8.0.extract.shift.i244, 1
  %153 = icmp eq i32 %150, %.sroa.8.0.extract.trunc.i245
  %154 = select i1 %152, i1 true, i1 %153
  %or.cond37.i248 = select i1 %151, i1 %154, i1 false
  %155 = icmp eq i32 %150, %.sroa.035.0.extract.trunc.i243
  %156 = and i1 %155, %152
  %or.cond39.i249 = select i1 %or.cond37.i248, i1 true, i1 %156
  br i1 %or.cond39.i249, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255.thread, label %157

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255.thread: ; preds = %149
  br i1 %.0.i, label %181, label %.thread

157:                                              ; preds = %149
  %158 = icmp eq i64 %.sroa.8.0.extract.shift.i244, 4
  %159 = and i1 %151, %158
  br i1 %159, label %160, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255

160:                                              ; preds = %157
  %161 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc254 unwind label %177

.noexc254:                                        ; preds = %160
  %162 = icmp eq i32 %161, 6
  %163 = icmp samesign ult i32 %146, 4
  %spec.select.i250 = select i1 %162, i1 %163, i1 false
  br label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255: ; preds = %.noexc254, %157, %144, %.noexc253, %.noexc252, %.noexc251
  %.0.i242 = phi i1 [ false, %.noexc252 ], [ false, %.noexc251 ], [ false, %.noexc253 ], [ false, %144 ], [ false, %157 ], [ %spec.select.i250, %.noexc254 ]
  %.not224 = xor i1 %.0.i, true
  %brmerge = or i1 %.0.i242, %.not224
  br i1 %brmerge, label %179, label %164

164:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255
  %165 = load i32, ptr %5, align 4, !tbaa !103
  %switch.tableidx = add i32 %165, -2
  %166 = icmp ult i32 %switch.tableidx, 3
  br i1 %166, label %switch.lookup, label %167

167:                                              ; preds = %164
  %168 = icmp eq i32 %165, 1
  %169 = select i1 %168, i32 3, i32 %165
  br label %171

switch.lookup:                                    ; preds = %164
  %170 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, i64 0, i64 %170
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %171

171:                                              ; preds = %switch.lookup, %167
  %172 = phi i32 [ %169, %167 ], [ %switch.load, %switch.lookup ]
  store i32 %172, ptr %5, align 4, !tbaa !103
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %172)
          to label %535 unwind label %177

173:                                              ; preds = %81, %79, %92, %90, %87
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %547

175:                                              ; preds = %126, %106, %104, %101, %99, %97, %95
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %547

177:                                              ; preds = %160, %140, %138, %135, %171, %133, %131, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %547

179:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255
  %180 = xor i1 %.0.i, %.0.i242
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255.thread, %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1521) #21
          to label %183 unwind label %186

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %184
  %.pn217 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %547

.thread:                                          ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255.thread, %179, %94
  %.0154 = phi i1 [ false, %94 ], [ true, %179 ], [ true, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit255.thread ]
  %194 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %195 unwind label %219

195:                                              ; preds = %.thread
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %197 unwind label %221

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  %198 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc260 unwind label %223

.noexc260:                                        ; preds = %197
  %199 = icmp eq i32 %198, 65536
  br i1 %199, label %200, label %203

200:                                              ; preds = %.noexc260
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !20, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %223

203:                                              ; preds = %.noexc260
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %223

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %200, %203
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  %204 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc264 unwind label %225

.noexc264:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %205 = icmp eq i32 %204, 65536
  br i1 %205, label %206, label %209

206:                                              ; preds = %.noexc264
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !20, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %_ZNK2cv11_InputArray6getMatEi.exit267 unwind label %225

209:                                              ; preds = %.noexc264
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit267 unwind label %225

_ZNK2cv11_InputArray6getMatEi.exit267:            ; preds = %206, %209
  %210 = load i32, ptr %13, align 8, !tbaa !68
  %211 = and i32 %210, 7
  %212 = load i32, ptr %14, align 8, !tbaa !68
  %213 = and i32 %212, 7
  %214 = icmp eq i32 %211, 7
  %215 = icmp eq i32 %213, 7
  %or.cond13 = or i1 %214, %215
  br i1 %or.cond13, label %216, label %237

216:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %217 unwind label %227

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1533) #21
          to label %218 unwind label %229

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %.thread
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %547

221:                                              ; preds = %195
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %547

223:                                              ; preds = %203, %200, %197
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %546

225:                                              ; preds = %209, %206, %_ZNK2cv11_InputArray6getMatEi.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %545

227:                                              ; preds = %216
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %15, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !16
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %227
  %.pn210 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %544

237:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit267
  %238 = icmp eq i32 %194, %196
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %240, 3
  %or.cond16 = select i1 %238, i1 %241, i1 false
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %243, 3
  %or.cond19 = select i1 %or.cond16, i1 %244, i1 false
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !110
  br i1 %or.cond19, label %247, label %.critedge

247:                                              ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !103
  %250 = load i32, ptr %246, align 4, !tbaa !103
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !110
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !103
  %255 = load i32, ptr %252, align 4, !tbaa !103
  %256 = icmp eq i32 %249, %254
  %257 = icmp eq i32 %250, %255
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %.critedge

259:                                              ; preds = %247
  %260 = xor i32 %212, %210
  %261 = and i32 %260, 4095
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %.critedge

263:                                              ; preds = %259
  %264 = and i32 %210, 4088
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %265, align 8, !tbaa !71
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %266, align 4, !tbaa !72
  store i32 16842752, ptr %17, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %267, align 8, !tbaa !20
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %264)
          to label %268 unwind label %280

268:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19
  %269 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc276 unwind label %282

.noexc276:                                        ; preds = %268
  %270 = icmp eq i32 %269, 65536
  br i1 %270, label %271, label %274

271:                                              ; preds = %.noexc276
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !20, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %273)
          to label %_ZNK2cv11_InputArray6getMatEi.exit279 unwind label %282

274:                                              ; preds = %.noexc276
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit279 unwind label %282

_ZNK2cv11_InputArray6getMatEi.exit279:            ; preds = %271, %274
  %275 = load i32, ptr %13, align 8, !tbaa !68
  %276 = lshr i32 %275, 3
  %277 = and i32 %276, 511
  %278 = add nuw nsw i32 %277, 1
  %279 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %278)
          to label %288 unwind label %284

280:                                              ; preds = %263
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %544

282:                                              ; preds = %274, %271, %268
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %306

284:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit279
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %305

286:                                              ; preds = %288
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %305

288:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit279
  %289 = zext nneg i32 %211 to i64
  %290 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL10getCmpFuncEiE6cmpTab, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %.sroa.5.0.extract.shift = lshr i64 %279, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %279 to i32
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %295 = load i64, ptr %294, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %299 = load i64, ptr %298, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %303 = load i64, ptr %302, align 8, !tbaa !37
  invoke void %291(ptr noundef %293, i64 noundef %295, ptr noundef %297, i64 noundef %299, ptr noundef %301, i64 noundef %303, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef nonnull %5)
          to label %304 unwind label %286

304:                                              ; preds = %288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  br label %534

305:                                              ; preds = %286, %284
  %.pn205.pn = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %306

306:                                              ; preds = %305, %282
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %305 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #19
  br label %544

.critedge:                                        ; preds = %237, %247, %259
  %307 = and i32 %210, 4088
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %240, ptr noundef %246, i32 noundef %307, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %308 unwind label %338

308:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #19
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0)
          to label %309 unwind label %340

309:                                              ; preds = %308
  %310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %311 unwind label %342

311:                                              ; preds = %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #19
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef 0)
          to label %312 unwind label %345

312:                                              ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %314 unwind label %347

314:                                              ; preds = %312
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #19
  %315 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc284 unwind label %350

.noexc284:                                        ; preds = %314
  %316 = icmp eq i32 %315, 65536
  br i1 %316, label %317, label %320

317:                                              ; preds = %.noexc284
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !20, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %319)
          to label %_ZNK2cv11_InputArray6getMatEi.exit287 unwind label %350

320:                                              ; preds = %.noexc284
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit287 unwind label %350

_ZNK2cv11_InputArray6getMatEi.exit287:            ; preds = %317, %320
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 0)
          to label %321 unwind label %352

321:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit287
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  %322 = load i32, ptr %239, align 4, !tbaa !117
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !118
  %326 = zext nneg i32 %322 to i64
  %327 = getelementptr i64, ptr %325, i64 %326
  %328 = getelementptr i8, ptr %327, i64 -8
  %329 = load i64, ptr %328, align 8, !tbaa !37
  %.fr = freeze i64 %329
  %330 = icmp eq i64 %.fr, 0
  br i1 %330, label %_ZNK2cv3Mat8elemSizeEv.exit.thread, label %331

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %321, %_ZNK2cv3Mat8elemSizeEv.exit
  br label %331

331:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %332 = phi i64 [ 1, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %.fr, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %333 = add i64 %332, 1023
  %334 = udiv i64 %333, %332
  %335 = zext nneg i32 %211 to i64
  %336 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL10getCmpFuncEiE6cmpTab, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !3
  br i1 %.0154, label %382, label %355

338:                                              ; preds = %.critedge
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %544

340:                                              ; preds = %308
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %309
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %344

344:                                              ; preds = %342, %340
  %.pn173 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #19
  br label %544

345:                                              ; preds = %311
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %312
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %349

349:                                              ; preds = %347, %345
  %.pn175 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  br label %544

350:                                              ; preds = %320, %317, %314
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit287
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %354

354:                                              ; preds = %352, %350
  %.pn177 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  br label %543

355:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  store ptr %13, ptr %23, align 16, !tbaa !56
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %14, ptr %356, align 8, !tbaa !56
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %21, ptr %357, align 16, !tbaa !56
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %358, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef -1)
          to label %359 unwind label %370

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %361 = load i64, ptr %360, align 8, !tbaa !58
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %365 = trunc i64 %361 to i32
  br label %366

366:                                              ; preds = %376, %359
  %.0156 = phi i64 [ 0, %359 ], [ %377, %376 ]
  %367 = load i64, ptr %362, align 8, !tbaa !63
  %368 = icmp ult i64 %.0156, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %533

370:                                              ; preds = %355
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %381

372:                                              ; preds = %366
  %373 = load ptr, ptr %24, align 16, !tbaa !64
  %374 = load ptr, ptr %363, align 8, !tbaa !64
  %375 = load ptr, ptr %364, align 16, !tbaa !64
  invoke void %337(ptr noundef %373, i64 noundef 0, ptr noundef %374, i64 noundef 0, ptr noundef %375, i64 noundef 0, i32 noundef %365, i32 noundef 1, ptr noundef nonnull %5)
          to label %376 unwind label %379

376:                                              ; preds = %372
  %377 = add nuw i64 %.0156, 1
  %378 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %366 unwind label %379, !llvm.loop !119

379:                                              ; preds = %376, %372
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %379, %370
  %.pn182 = phi { ptr, i32 } [ %380, %379 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %542

382:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  store ptr %13, ptr %26, align 16, !tbaa !56
  %383 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %21, ptr %383, align 8, !tbaa !56
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %384, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef -1)
          to label %385 unwind label %396

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %387 = load i64, ptr %386, align 8, !tbaa !58
  %.fr329 = freeze i64 %387
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %334, i64 %.fr329)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %29) #19
  %388 = mul i64 %.sroa.speculated, %332
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %389, ptr %29, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i = icmp ugt i64 %388, 1032
  store i64 %388, ptr %390, align 8, !tbaa !40
  br i1 %.not.i.i, label %391, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

391:                                              ; preds = %385
  %392 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %388) #23
          to label %.noexc292 unwind label %398

.noexc292:                                        ; preds = %391
  store ptr %392, ptr %29, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc292, %385
  %393 = phi ptr [ %392, %.noexc292 ], [ %389, %385 ]
  %394 = icmp samesign ugt i32 %211, 4
  br i1 %394, label %395, label %402

395:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %211, ptr noundef nonnull %393, i64 noundef %.sroa.speculated)
          to label %494 unwind label %400

396:                                              ; preds = %382
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %529

398:                                              ; preds = %391
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit298

400:                                              ; preds = %395
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %525

402:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  store double 0.000000e+00, ptr %30, align 8, !tbaa !41
  %403 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %213, i32 noundef 6)
          to label %404 unwind label %405

404:                                              ; preds = %402
  %.not184 = icmp eq ptr %403, null
  br i1 %.not184, label %407, label %420

405:                                              ; preds = %420, %402
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %493

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %408 unwind label %410

408:                                              ; preds = %407
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1586) #21
          to label %409 unwind label %412

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %31, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !16
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %410
  %.pn185 = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %493

420:                                              ; preds = %404
  %421 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !29
  invoke void %403(ptr noundef %422, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef nonnull %30, i64 noundef 1, i64 4294967297, ptr noundef null)
          to label %423 unwind label %405

423:                                              ; preds = %420
  %424 = load double, ptr %30, align 8, !tbaa !41
  %425 = getelementptr inbounds nuw [8 x double], ptr @_ZZN2cvL9getMinValEiE3tab, i64 0, i64 %335
  %426 = load double, ptr %425, align 8, !tbaa !41
  %427 = fcmp olt double %424, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  %429 = load i32, ptr %5, align 4, !tbaa !103
  %430 = add i32 %429, -1
  %or.cond21 = icmp ult i32 %430, 2
  %431 = icmp eq i32 %429, 5
  %432 = select i1 %431, i32 255, i32 0
  %433 = uitofp nneg i32 %432 to double
  %434 = select i1 %or.cond21, double 2.550000e+02, double %433
  store double %434, ptr %33, align 8, !tbaa !41, !alias.scope !120
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %434, ptr %435, align 8, !tbaa !41, !alias.scope !120
  %436 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %434, ptr %436, align 8, !tbaa !41, !alias.scope !120
  %437 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %434, ptr %437, align 8, !tbaa !41, !alias.scope !120
  %438 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %439 unwind label %440

439:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %.critedge229

440:                                              ; preds = %428
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %493

442:                                              ; preds = %423
  %443 = getelementptr inbounds nuw [8 x double], ptr @_ZZN2cvL9getMaxValEiE3tab, i64 0, i64 %335
  %444 = load double, ptr %443, align 8, !tbaa !41
  %445 = fcmp ogt double %424, %444
  br i1 %445, label %446, label %460

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  %447 = load i32, ptr %5, align 4, !tbaa !103
  %448 = add i32 %447, -3
  %or.cond23 = icmp ult i32 %448, 2
  %449 = icmp eq i32 %447, 5
  %450 = select i1 %449, i32 255, i32 0
  %451 = uitofp nneg i32 %450 to double
  %452 = select i1 %or.cond23, double 2.550000e+02, double %451
  store double %452, ptr %34, align 8, !tbaa !41, !alias.scope !123
  %453 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %452, ptr %453, align 8, !tbaa !41, !alias.scope !123
  %454 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %452, ptr %454, align 8, !tbaa !41, !alias.scope !123
  %455 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %452, ptr %455, align 8, !tbaa !41, !alias.scope !123
  %456 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %457 unwind label %458

457:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %.critedge229

458:                                              ; preds = %446
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %493

460:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #19
  %461 = insertelement <2 x double> poison, double %424, i64 0
  %462 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %461)
  store i32 %462, ptr %35, align 4, !tbaa !103
  %463 = sitofp i32 %462 to double
  %464 = fcmp une double %424, %463
  br i1 %464, label %465, label %485

465:                                              ; preds = %460
  %466 = load i32, ptr %5, align 4, !tbaa !103
  %467 = and i32 %466, -2
  %or.cond25 = icmp eq i32 %467, 2
  br i1 %or.cond25, label %468, label %470

468:                                              ; preds = %465
  %469 = call double @llvm.ceil.f64(double %424)
  br label %.sink.split

470:                                              ; preds = %465
  switch i32 %466, label %473 [
    i32 4, label %471
    i32 1, label %471
  ]

471:                                              ; preds = %470, %470
  %472 = call double @llvm.floor.f64(double %424)
  br label %.sink.split

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #19
  %474 = icmp eq i32 %466, 5
  %475 = select i1 %474, i32 255, i32 0
  %476 = uitofp nneg i32 %475 to double
  store double %476, ptr %36, align 8, !tbaa !41, !alias.scope !126
  %477 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %476, ptr %477, align 8, !tbaa !41, !alias.scope !126
  %478 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %476, ptr %478, align 8, !tbaa !41, !alias.scope !126
  %479 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %476, ptr %479, align 8, !tbaa !41, !alias.scope !126
  %480 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %481 unwind label %482

481:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #19
  br label %.critedge229

482:                                              ; preds = %473
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  br label %492

.sink.split:                                      ; preds = %471, %468
  %.sink335 = phi double [ %469, %468 ], [ %472, %471 ]
  %484 = fptosi double %.sink335 to i32
  store i32 %484, ptr %35, align 4, !tbaa !103
  br label %485

485:                                              ; preds = %.sink.split, %460
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #19
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %35, i64 noundef 0)
          to label %486 unwind label %487

486:                                              ; preds = %485
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %211, ptr noundef nonnull %393, i64 noundef %.sroa.speculated)
          to label %.critedge231 unwind label %489

.critedge231:                                     ; preds = %486
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  br label %494

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %486
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %491

491:                                              ; preds = %489, %487
  %.pn187 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  br label %492

492:                                              ; preds = %491, %482
  %.pn187.pn = phi { ptr, i32 } [ %.pn187, %491 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #19
  br label %493

493:                                              ; preds = %492, %458, %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %405
  %.pn190 = phi { ptr, i32 } [ %441, %440 ], [ %459, %458 ], [ %.pn187.pn, %492 ], [ %406, %405 ], [ %.pn185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  br label %525

494:                                              ; preds = %.critedge231, %395
  %495 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.not330 = icmp eq i64 %.fr329, 0
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not330, label %.split, label %.split.us

.split.us:                                        ; preds = %494, %._crit_edge.us
  %.0113.us = phi i64 [ %513, %._crit_edge.us ], [ 0, %494 ]
  %497 = load i64, ptr %495, align 8, !tbaa !63
  %498 = icmp ult i64 %.0113.us, %497
  br i1 %498, label %.preheader.us.preheader, label %.split322.us

.preheader.us.preheader:                          ; preds = %.split.us
  %.pre332 = load ptr, ptr %27, align 16, !tbaa !64
  %.pre333 = load ptr, ptr %496, align 8, !tbaa !64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %504
  %499 = phi ptr [ %510, %504 ], [ %.pre333, %.preheader.us.preheader ]
  %500 = phi ptr [ %508, %504 ], [ %.pre332, %.preheader.us.preheader ]
  %.0112320.us = phi i64 [ %511, %504 ], [ 0, %.preheader.us.preheader ]
  %501 = sub nuw i64 %.fr329, %.0112320.us
  %502 = call i64 @llvm.umin.i64(i64 %501, i64 %.sroa.speculated)
  %503 = trunc i64 %502 to i32
  invoke void %337(ptr noundef %500, i64 noundef 0, ptr noundef nonnull %393, i64 noundef 0, ptr noundef %499, i64 noundef 0, i32 noundef %503, i32 noundef 1, ptr noundef nonnull %5)
          to label %504 unwind label %.split326.us

504:                                              ; preds = %.preheader.us
  %sext.us = shl i64 %502, 32
  %505 = ashr exact i64 %sext.us, 32
  %506 = mul i64 %505, %332
  %507 = load ptr, ptr %27, align 16, !tbaa !64
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %506
  store ptr %508, ptr %27, align 16, !tbaa !64
  %509 = load ptr, ptr %496, align 8, !tbaa !64
  %510 = getelementptr inbounds i8, ptr %509, i64 %505
  store ptr %510, ptr %496, align 8, !tbaa !64
  %511 = add i64 %.0112320.us, %.sroa.speculated
  %512 = icmp ult i64 %511, %.fr329
  br i1 %512, label %.preheader.us, label %._crit_edge.us, !llvm.loop !129

._crit_edge.us:                                   ; preds = %504
  %513 = add nuw i64 %.0113.us, 1
  %514 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.split.us unwind label %.split324.us, !llvm.loop !130

.split324.us:                                     ; preds = %._crit_edge.us
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %525

.split326.us:                                     ; preds = %.preheader.us
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %525

.split:                                           ; preds = %494, %.preheader
  %.0113 = phi i64 [ %519, %.preheader ], [ 0, %494 ]
  %517 = load i64, ptr %495, align 8, !tbaa !63
  %518 = icmp ult i64 %.0113, %517
  br i1 %518, label %.preheader, label %.split322.us

.preheader:                                       ; preds = %.split
  %519 = add nuw i64 %.0113, 1
  %520 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.split unwind label %.split324, !llvm.loop !130

.split324:                                        ; preds = %.preheader
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %525

.split322.us:                                     ; preds = %.split.us, %.split
  %522 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i296 = icmp eq ptr %522, %389
  %523 = icmp eq ptr %522, null
  %or.cond = or i1 %.not.i.i296, %523
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %524

524:                                              ; preds = %.split322.us
  call void @_ZdaPv(ptr noundef nonnull %522) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %524, %.split322.us
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %533

525:                                              ; preds = %.split324, %.split324.us, %.split326.us, %493, %400
  %.pn192.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn190, %493 ], [ %516, %.split326.us ], [ %521, %.split324 ], [ %515, %.split324.us ]
  %526 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i297 = icmp eq ptr %526, %389
  %527 = icmp eq ptr %526, null
  %or.cond336 = or i1 %.not.i.i297, %527
  br i1 %or.cond336, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit298, label %528

528:                                              ; preds = %525
  call void @_ZdaPv(ptr noundef nonnull %526) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit298

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit298:         ; preds = %528, %525, %398
  %.pn192.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn192.pn, %525 ], [ %.pn192.pn, %528 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %29) #19
  br label %529

529:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit298, %396
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit298 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %542

.critedge229:                                     ; preds = %439, %457, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %530 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i299 = icmp eq ptr %530, %389
  %531 = icmp eq ptr %530, null
  %or.cond337 = or i1 %.not.i.i299, %531
  br i1 %or.cond337, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300, label %532

532:                                              ; preds = %.critedge229
  call void @_ZdaPv(ptr noundef nonnull %530) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300:         ; preds = %532, %.critedge229
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %533

533:                                              ; preds = %369, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  br label %534

534:                                              ; preds = %533, %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %535

535:                                              ; preds = %171, %534, %78
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !7
  %.not.i = icmp eq i32 %537, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %538

538:                                              ; preds = %535
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %535, %538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

542:                                              ; preds = %529, %381
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn, %529 ], [ %.pn182, %381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %543

543:                                              ; preds = %542, %354
  %.pn192.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn.pn, %542 ], [ %.pn177, %354 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  br label %544

544:                                              ; preds = %338, %344, %349, %543, %280, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn205.pn.pn, %306 ], [ %281, %280 ], [ %.pn192.pn.pn.pn.pn.pn, %543 ], [ %.pn175, %349 ], [ %.pn173, %344 ], [ %339, %338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %545

545:                                              ; preds = %544, %225
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %544 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %546

546:                                              ; preds = %545, %223
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %.pn210.pn.pn, %545 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %547

547:                                              ; preds = %173, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %175, %221, %546, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn222 = phi { ptr, i32 } [ %58, %57 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %174, %173 ], [ %176, %175 ], [ %.pn217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %178, %177 ], [ %220, %219 ], [ %.pn210.pn.pn.pn, %546 ], [ %222, %221 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn222
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca [3 x ptr], align 16
  %19 = alloca [5 x ptr], align 16
  %20 = alloca [4 x ptr], align 16
  %21 = alloca %"class.cv::NAryMatIterator", align 8
  %22 = alloca %"class.cv::AutoBuffer", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn2034)
  %27 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %28 unwind label %29

28:                                               ; preds = %4
  br i1 %27, label %31, label %44

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %543

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2036) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn197 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %543

44:                                               ; preds = %28
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %46 unwind label %116

46:                                               ; preds = %44
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %48 unwind label %118

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %50 unwind label %120

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !20, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %122

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc207 unwind label %124

.noexc207:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc207
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit210 unwind label %124

62:                                               ; preds = %.noexc207
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit210 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit210:            ; preds = %59, %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc211 unwind label %126

.noexc211:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit210
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc211
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit214 unwind label %126

68:                                               ; preds = %.noexc211
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit214 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit214:            ; preds = %65, %68
  %69 = icmp eq i32 %47, 131072
  %70 = icmp ne i32 %45, 131072
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %_ZNK2cv11_InputArray6getMatEi.exit214._crit_edge, label %71

_ZNK2cv11_InputArray6getMatEi.exit214._crit_edge: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit214
  %.pre = load i32, ptr %8, align 8, !tbaa !68
  br label %79

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit214
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %74 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  %.pre316 = load i32, ptr %8, align 8, !tbaa !68
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 8, !tbaa !68
  %77 = xor i32 %76, %.pre316
  %78 = and i32 %77, 4095
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread258, label %79

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit214._crit_edge, %75, %71
  %80 = phi i32 [ %.pre, %_ZNK2cv11_InputArray6getMatEi.exit214._crit_edge ], [ %.pre316, %75 ], [ %.pre316, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !117
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 8, !tbaa !68
  %86 = and i32 %85, 16384
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !110
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !103
  %92 = load i32, ptr %89, align 4, !tbaa !103
  %93 = icmp ne i32 %91, 1
  %94 = icmp ne i32 %92, 1
  %or.cond.i = select i1 %93, i1 %94, i1 false
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %95

95:                                               ; preds = %87
  %96 = lshr i32 %80, 3
  %97 = and i32 %96, 511
  %98 = icmp eq i32 %45, 131072
  %99 = icmp ne i32 %47, 131072
  %or.cond4.i = and i1 %98, %99
  br i1 %or.cond4.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i32 %97, 1
  %102 = icmp eq i32 %91, 1
  %103 = icmp eq i32 %92, 1
  %104 = icmp eq i32 %92, %101
  %105 = select i1 %103, i1 true, i1 %104
  %or.cond37.i = select i1 %102, i1 %105, i1 false
  %106 = icmp eq i32 %91, %101
  %107 = select i1 %106, i1 %103, i1 false
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %107
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread258, label %108

108:                                              ; preds = %100
  %109 = icmp eq i32 %92, 4
  %110 = select i1 %102, i1 %109, i1 false
  br i1 %110, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit: ; preds = %108
  %111 = and i32 %85, 4095
  %112 = icmp eq i32 %111, 6
  %113 = icmp samesign ult i32 %97, 4
  %spec.select.i = select i1 %112, i1 %113, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread258, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread: ; preds = %108, %95, %87, %79, %84, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %114 unwind label %128

114:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2052) #21
          to label %115 unwind label %130

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %44
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %543

118:                                              ; preds = %46
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %543

120:                                              ; preds = %48
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %543

122:                                              ; preds = %56, %53, %50
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %542

124:                                              ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %541

126:                                              ; preds = %68, %65, %_ZNK2cv11_InputArray6getMatEi.exit210
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %540

128:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %11, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %539

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread258: ; preds = %100, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit, %75
  %138 = phi i32 [ %.pre316, %75 ], [ %80, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit ], [ %80, %100 ]
  %.0150 = phi i1 [ false, %75 ], [ true, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit ], [ true, %100 ]
  %139 = icmp eq i32 %49, 131072
  %or.cond3 = and i1 %70, %139
  br i1 %or.cond3, label %148, label %140

140:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread258
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %143 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %142) #19
  %.pre317 = load i32, ptr %8, align 8, !tbaa !68
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, ptr %10, align 8, !tbaa !68
  %146 = xor i32 %145, %.pre317
  %147 = and i32 %146, 4095
  %.not167 = icmp eq i32 %147, 0
  br i1 %.not167, label %195, label %148

148:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread258, %144, %140
  %149 = phi i32 [ %138, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread258 ], [ %.pre317, %144 ], [ %.pre317, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !117
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225.thread, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %10, align 8, !tbaa !68
  %155 = and i32 %154, 16384
  %.not.i218 = icmp eq i32 %155, 0
  br i1 %.not.i218, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225.thread, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !110
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !103
  %161 = load i32, ptr %158, align 4, !tbaa !103
  %162 = icmp ne i32 %160, 1
  %163 = icmp ne i32 %161, 1
  %or.cond.i219 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond.i219, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225.thread, label %164

164:                                              ; preds = %156
  %165 = lshr i32 %149, 3
  %166 = and i32 %165, 511
  %167 = icmp eq i32 %45, 131072
  %168 = icmp ne i32 %49, 131072
  %or.cond4.i220 = and i1 %167, %168
  br i1 %or.cond4.i220, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225.thread, label %169

169:                                              ; preds = %164
  %170 = add nuw nsw i32 %166, 1
  %171 = icmp eq i32 %160, 1
  %172 = icmp eq i32 %161, 1
  %173 = icmp eq i32 %161, %170
  %174 = select i1 %172, i1 true, i1 %173
  %or.cond37.i221 = select i1 %171, i1 %174, i1 false
  %175 = icmp eq i32 %160, %170
  %176 = select i1 %175, i1 %172, i1 false
  %or.cond39.i222 = select i1 %or.cond37.i221, i1 true, i1 %176
  br i1 %or.cond39.i222, label %.thr_comm, label %177

177:                                              ; preds = %169
  %178 = icmp eq i32 %161, 4
  %179 = select i1 %171, i1 %178, i1 false
  br i1 %179, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225: ; preds = %177
  %180 = and i32 %154, 4095
  %181 = icmp eq i32 %180, 6
  %182 = icmp samesign ult i32 %166, 4
  %spec.select.i224 = select i1 %181, i1 %182, i1 false
  br i1 %spec.select.i224, label %.thr_comm, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225.thread: ; preds = %177, %164, %156, %148, %153, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %183 unwind label %185

183:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2061) #21
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225.thread
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %13, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !16
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %185
  %.pn168 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %539

.thr_comm:                                        ; preds = %169, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit225
  br i1 %.0150, label %_ZNK2cv3Mat8elemSizeEv.exit, label %196

195:                                              ; preds = %144
  br i1 %.0150, label %196, label %_ZNK2cv3Mat8elemSizeEv.exit

196:                                              ; preds = %.thr_comm, %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2065) #21
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %15, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !16
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %199
  %.pn170 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %539

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %.thr_comm, %195
  %209 = phi i32 [ %149, %.thr_comm ], [ %.pre317, %195 ]
  %210 = phi i64 [ 2, %.thr_comm ], [ 0, %195 ]
  %.0154263 = phi i1 [ true, %.thr_comm ], [ false, %195 ]
  %.fr303 = freeze i32 %209
  %211 = lshr i32 %.fr303, 3
  %212 = and i32 %211, 511
  %213 = add nuw nsw i32 %212, 1
  %214 = and i32 %.fr303, 7
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !117
  %217 = icmp sgt i32 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %219 = load ptr, ptr %218, align 8, !tbaa !118
  %220 = zext nneg i32 %216 to i64
  %221 = getelementptr i64, ptr %219, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -8
  %223 = load i64, ptr %222, align 8, !tbaa !37
  %224 = add i64 %223, 1023
  %225 = udiv i64 %224, %223
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !110
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %216, ptr noundef %227, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %228 unwind label %278

228:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  %229 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc233 unwind label %280

.noexc233:                                        ; preds = %228
  %230 = icmp eq i32 %229, 65536
  br i1 %230, label %231, label %234

231:                                              ; preds = %.noexc233
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !20, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %_ZNK2cv11_InputArray6getMatEi.exit236 unwind label %280

234:                                              ; preds = %.noexc233
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit236 unwind label %280

_ZNK2cv11_InputArray6getMatEi.exit236:            ; preds = %231, %234
  %235 = zext nneg i32 %214 to i64
  %236 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL14getInRangeFuncEiE10inRangeTab, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  store ptr %8, ptr %18, align 16, !tbaa !56
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %238, align 8, !tbaa !56
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %239, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store ptr %8, ptr %19, align 16, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %240, align 8, !tbaa !56
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %9, ptr %241, align 16, !tbaa !56
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %10, ptr %242, align 8, !tbaa !56
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %243, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #19
  %brmerge.demorgan = and i1 %.0150, %.0154263
  %244 = select i1 %brmerge.demorgan, ptr %18, ptr %19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %244, ptr noundef nonnull %20, i32 noundef -1)
          to label %245 unwind label %282

245:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit236
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !58
  %.fr304 = freeze i64 %247
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %225, i64 %.fr304)
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %22) #19
  %248 = mul i64 %223, %210
  %249 = zext nneg i32 %213 to i64
  %250 = add i64 %248, %249
  %251 = mul i64 %.sroa.speculated, %250
  %252 = shl nuw nsw i32 %213, 3
  %narrow = add nuw nsw i32 %252, 128
  %253 = zext nneg i32 %narrow to i64
  %254 = add i64 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %255, ptr %22, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i.i = icmp ugt i64 %254, 1032
  store i64 %254, ptr %256, align 8, !tbaa !40
  br i1 %.not.i.i, label %257, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

257:                                              ; preds = %245
  %258 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %254) #23
          to label %.noexc237 unwind label %284

.noexc237:                                        ; preds = %257
  store ptr %258, ptr %22, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc237, %245
  %259 = phi ptr [ %258, %.noexc237 ], [ %255, %245 ]
  %260 = mul i64 %.sroa.speculated, %249
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  %262 = ptrtoint ptr %261 to i64
  %263 = add i64 %262, 15
  %264 = and i64 %263, -16
  %265 = inttoptr i64 %264 to ptr
  br i1 %brmerge.demorgan, label %266, label %364

266:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %267 = mul i64 %.sroa.speculated, %223
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = ptrtoint ptr %268 to i64
  %270 = add i64 %269, 15
  %271 = and i64 %270, -16
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %9, align 8, !tbaa !68
  %274 = load i32, ptr %10, align 8, !tbaa !68
  %275 = xor i32 %274, %273
  %276 = and i32 %275, 4095
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %299, label %286

278:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %539

280:                                              ; preds = %234, %231, %228
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %538

282:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit236
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %537

284:                                              ; preds = %257
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246

286:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2092) #21
          to label %288 unwind label %291

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %23, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !16
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %289
  %.pn172 = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %.split.us

299:                                              ; preds = %266
  %300 = and i32 %273, 7
  %301 = icmp ne i32 %300, %214
  %302 = icmp samesign ult i32 %214, 4
  %or.cond5 = and i1 %302, %301
  br i1 %or.cond5, label %303, label %358

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %272, i64 %267
  %305 = ptrtoint ptr %304 to i64
  %306 = add i64 %305, 15
  %307 = and i64 %306, -16
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i32, ptr %308, i64 %249
  %310 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %300, i32 noundef 4)
          to label %311 unwind label %330

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !29
  %.sroa.0249.0.insert.insert = or disjoint i64 %249, 4294967296
  invoke void %310(ptr noundef %313, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %308, i64 noundef 1, i64 %.sroa.0249.0.insert.insert, ptr noundef null)
          to label %314 unwind label %330

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  invoke void %310(ptr noundef %316, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef nonnull %309, i64 noundef 1, i64 %.sroa.0249.0.insert.insert, ptr noundef null)
          to label %317 unwind label %330

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw [8 x double], ptr @_ZZN2cvL9getMinValEiE3tab, i64 0, i64 %235
  %319 = load double, ptr %318, align 8, !tbaa !41
  %320 = insertelement <2 x double> poison, double %319, i64 0
  %321 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %320)
  %322 = getelementptr inbounds nuw [8 x double], ptr @_ZZN2cvL9getMaxValEiE3tab, i64 0, i64 %235
  %323 = load double, ptr %322, align 8, !tbaa !41
  %324 = insertelement <2 x double> poison, double %323, i64 0
  %325 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %324)
  %326 = add nsw i32 %321, 1
  br label %332

327:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #19
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %213, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %308, i64 noundef 0)
          to label %342 unwind label %348

328:                                              ; preds = %361, %358
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

330:                                              ; preds = %314, %311, %303
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

332:                                              ; preds = %317, %341
  %indvars.iv = phi i64 [ 0, %317 ], [ %indvars.iv.next, %341 ]
  %333 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv
  %334 = load i32, ptr %333, align 4, !tbaa !103
  %335 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv
  %336 = load i32, ptr %335, align 4, !tbaa !103
  %337 = icmp sgt i32 %334, %336
  %338 = icmp sgt i32 %334, %325
  %or.cond203 = or i1 %338, %337
  %339 = icmp slt i32 %336, %321
  %or.cond204 = or i1 %339, %or.cond203
  br i1 %or.cond204, label %340, label %341

340:                                              ; preds = %332
  store i32 %326, ptr %333, align 4, !tbaa !103
  store i32 %321, ptr %335, align 4, !tbaa !103
  br label %341

341:                                              ; preds = %332, %340
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %249
  br i1 %exitcond.not, label %327, label %332, !llvm.loop !143

342:                                              ; preds = %327
  %343 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %344 unwind label %350

344:                                              ; preds = %342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #19
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %213, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %309, i64 noundef 0)
          to label %345 unwind label %353

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %347 unwind label %355

347:                                              ; preds = %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  br label %358

348:                                              ; preds = %327
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %342
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %352

352:                                              ; preds = %350, %348
  %.pn174 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  br label %.split.us

353:                                              ; preds = %344
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %345
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %357

357:                                              ; preds = %355, %353
  %.pn176 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  br label %.split.us

358:                                              ; preds = %347, %299
  %359 = load i32, ptr %8, align 8, !tbaa !68
  %360 = and i32 %359, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %360, ptr noundef %265, i64 noundef %.sroa.speculated)
          to label %361 unwind label %328

361:                                              ; preds = %358
  %362 = load i32, ptr %8, align 8, !tbaa !68
  %363 = and i32 %362, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %363, ptr noundef %272, i64 noundef %.sroa.speculated)
          to label %364 unwind label %328

364:                                              ; preds = %361, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %.0156 = phi ptr [ null, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %272, %361 ]
  %.0155 = phi ptr [ null, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %265, %361 ]
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not305 = icmp eq i64 %.fr304, 0
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.gep315 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.sel.v.sroa.sel = select i1 %.0150, ptr %366, ptr %.sroa.gep315
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %368 = and i32 %213, 3
  %.not.i243 = icmp eq i32 %368, 0
  %spec.select.i244 = select i1 %.not.i243, i32 4, i32 %368
  %.not266 = icmp samesign ugt i32 %spec.select.i244, %212
  %369 = zext nneg i32 %spec.select.i244 to i64
  br i1 %.not305, label %.split272, label %.split272.us

.split272.us:                                     ; preds = %364
  %370 = icmp eq i32 %212, 0
  br i1 %370, label %.split272.us.split.us, label %.split272.us.split

.split272.us.split.us:                            ; preds = %.split272.us
  br i1 %.0154263, label %.split272.us.split.us.split.us, label %.split272.us.split.us.split

.split272.us.split.us.split.us:                   ; preds = %.split272.us.split.us
  br i1 %.0150, label %.split272.us.split.us.split.us.split.us.split.us, label %.split272.us.split.us.split.us.split

.split272.us.split.us.split.us.split.us.split.us: ; preds = %.split272.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us
  %.0152.us.us.us.us.us = phi i64 [ %385, %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us ], [ 0, %.split272.us.split.us.split.us ]
  %371 = load i64, ptr %365, align 8, !tbaa !63
  %372 = icmp ult i64 %.0152.us.us.us.us.us, %371
  br i1 %372, label %.preheader.us.us.us.us.us.preheader, label %.split283.us

.preheader.us.us.us.us.us.preheader:              ; preds = %.split272.us.split.us.split.us.split.us.split.us
  %.pre320 = load ptr, ptr %20, align 16, !tbaa !64
  %.pre321 = load ptr, ptr %367, align 8
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %.preheader.us.us.us.us.us.preheader, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us
  %373 = phi ptr [ %382, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us ], [ %.pre321, %.preheader.us.us.us.us.us.preheader ]
  %374 = phi ptr [ %380, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us ], [ %.pre320, %.preheader.us.us.us.us.us.preheader ]
  %.0151271.us.us.us.us.us.us.us.us.us = phi i64 [ %383, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us.preheader ]
  %375 = sub nuw i64 %.fr304, %.0151271.us.us.us.us.us.us.us.us.us
  %376 = call i64 @llvm.umin.i64(i64 %375, i64 %.sroa.speculated)
  %.sroa.0.0.insert.ext.us.us.us.us.us.us.us.us.us = and i64 %376, 4294967295
  %.sroa.0.0.insert.insert.us.us.us.us.us.us.us.us.us = or disjoint i64 %.sroa.0.0.insert.ext.us.us.us.us.us.us.us.us.us, 4294967296
  invoke void %237(ptr noundef %374, i64 noundef 0, ptr noundef %.0155, i64 noundef 0, ptr noundef %.0156, i64 noundef 0, ptr noundef %373, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us.us.us.us.us.us.us.us.us)
          to label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us unwind label %.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us: ; preds = %.preheader.us.us.us.us.us
  %sext.us.us.us.us.us.us.us.us.us = shl i64 %376, 32
  %377 = ashr exact i64 %sext.us.us.us.us.us.us.us.us.us, 32
  %378 = mul i64 %377, %223
  %379 = load ptr, ptr %20, align 16, !tbaa !64
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %378
  store ptr %380, ptr %20, align 16, !tbaa !64
  %381 = load ptr, ptr %367, align 8, !tbaa !64
  %382 = getelementptr inbounds i8, ptr %381, i64 %377
  store ptr %382, ptr %367, align 8, !tbaa !64
  %383 = add i64 %.0151271.us.us.us.us.us.us.us.us.us, %.sroa.speculated
  %384 = icmp ult i64 %383, %.fr304
  br i1 %384, label %.preheader.us.us.us.us.us, label %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us, !llvm.loop !144

._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us: ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us
  %385 = add nuw i64 %.0152.us.us.us.us.us, 1
  %386 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split272.us.split.us.split.us.split.us.split.us unwind label %.split285.us.split.us.split.us.split.us.split.us, !llvm.loop !145

.split285.us.split.us.split.us.split.us.split.us: ; preds = %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us: ; preds = %.preheader.us.us.us.us.us
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split272.us.split.us.split.us.split:             ; preds = %.split272.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split
  %.0152.us.us.us = phi i64 [ %405, %._crit_edge.split.us.us.us.split.us.us.split ], [ 0, %.split272.us.split.us.split.us ]
  %389 = load i64, ptr %365, align 8, !tbaa !63
  %390 = icmp ult i64 %.0152.us.us.us, %389
  br i1 %390, label %.preheader.us.us.us.preheader, label %.split283.us

.preheader.us.us.us.preheader:                    ; preds = %.split272.us.split.us.split.us.split
  %.pre318 = load ptr, ptr %20, align 16, !tbaa !64
  %.pre319 = load ptr, ptr %367, align 8
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us
  %391 = phi ptr [ %402, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us ], [ %.pre319, %.preheader.us.us.us.preheader ]
  %392 = phi ptr [ %400, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us ], [ %.pre318, %.preheader.us.us.us.preheader ]
  %.0151271.us.us.us.us.us = phi i64 [ %403, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %393 = sub nuw i64 %.fr304, %.0151271.us.us.us.us.us
  %394 = call i64 @llvm.umin.i64(i64 %393, i64 %.sroa.speculated)
  %sext.us.us.us.us.us = shl i64 %394, 32
  %395 = ashr exact i64 %sext.us.us.us.us.us, 32
  %396 = mul i64 %395, %223
  %397 = load ptr, ptr %366, align 16, !tbaa !64
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %396
  store ptr %398, ptr %366, align 16, !tbaa !64
  %.sroa.0.0.insert.ext.us.us.us.us.us = and i64 %394, 4294967295
  %.sroa.0.0.insert.insert.us.us.us.us.us = or disjoint i64 %.sroa.0.0.insert.ext.us.us.us.us.us, 4294967296
  invoke void %237(ptr noundef %392, i64 noundef 0, ptr noundef %397, i64 noundef 0, ptr noundef %.0156, i64 noundef 0, ptr noundef %391, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us.us.us.us.us)
          to label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us unwind label %.split.us.split.us.split.us.split.us.split.us.split

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us: ; preds = %.preheader.us.us.us
  %399 = load ptr, ptr %20, align 16, !tbaa !64
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %396
  store ptr %400, ptr %20, align 16, !tbaa !64
  %401 = load ptr, ptr %367, align 8, !tbaa !64
  %402 = getelementptr inbounds i8, ptr %401, i64 %395
  store ptr %402, ptr %367, align 8, !tbaa !64
  %403 = add i64 %.0151271.us.us.us.us.us, %.sroa.speculated
  %404 = icmp ult i64 %403, %.fr304
  br i1 %404, label %.preheader.us.us.us, label %._crit_edge.split.us.us.us.split.us.us.split, !llvm.loop !144

._crit_edge.split.us.us.us.split.us.us.split:     ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us
  %405 = add nuw i64 %.0152.us.us.us, 1
  %406 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split272.us.split.us.split.us.split unwind label %.split285.us.split.us.split.us.split, !llvm.loop !145

.split285.us.split.us.split.us.split:             ; preds = %._crit_edge.split.us.us.us.split.us.us.split
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us.split.us.split.us.split.us.split.us.split: ; preds = %.preheader.us.us.us
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split272.us.split.us.split:                      ; preds = %.split272.us.split.us, %._crit_edge.split.us.us.us.split
  %.0152.us.us = phi i64 [ %429, %._crit_edge.split.us.us.us.split ], [ 0, %.split272.us.split.us ]
  %409 = load i64, ptr %365, align 8, !tbaa !63
  %410 = icmp ult i64 %.0152.us.us, %409
  br i1 %410, label %.preheader.us.us, label %.split283.us

.preheader.us.us:                                 ; preds = %.split272.us.split.us.split, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us
  %.0151271.us.us.us = phi i64 [ %427, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us ], [ 0, %.split272.us.split.us.split ]
  %411 = sub nuw i64 %.fr304, %.0151271.us.us.us
  %412 = call i64 @llvm.umin.i64(i64 %411, i64 %.sroa.speculated)
  %sext.us.us.us = shl i64 %412, 32
  %413 = ashr exact i64 %sext.us.us.us, 32
  %414 = mul i64 %413, %223
  br i1 %.0150, label %418, label %415

415:                                              ; preds = %.preheader.us.us
  %416 = load ptr, ptr %366, align 16, !tbaa !64
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %414
  store ptr %417, ptr %366, align 16, !tbaa !64
  br label %418

418:                                              ; preds = %415, %.preheader.us.us
  %.0124.us.us.us = phi ptr [ %.0155, %.preheader.us.us ], [ %416, %415 ]
  %419 = load ptr, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !64
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %414
  store ptr %420, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !64
  %421 = load ptr, ptr %20, align 16, !tbaa !64
  %422 = load ptr, ptr %367, align 8
  %.sroa.0.0.insert.ext.us.us.us = and i64 %412, 4294967295
  %.sroa.0.0.insert.insert.us.us.us = or disjoint i64 %.sroa.0.0.insert.ext.us.us.us, 4294967296
  invoke void %237(ptr noundef %421, i64 noundef 0, ptr noundef %.0124.us.us.us, i64 noundef 0, ptr noundef %419, i64 noundef 0, ptr noundef %422, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us.us.us)
          to label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us unwind label %.split.us.split.us.split.us.split

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us:     ; preds = %418
  %423 = load ptr, ptr %20, align 16, !tbaa !64
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %414
  store ptr %424, ptr %20, align 16, !tbaa !64
  %425 = load ptr, ptr %367, align 8, !tbaa !64
  %426 = getelementptr inbounds i8, ptr %425, i64 %413
  store ptr %426, ptr %367, align 8, !tbaa !64
  %427 = add i64 %.0151271.us.us.us, %.sroa.speculated
  %428 = icmp ult i64 %427, %.fr304
  br i1 %428, label %.preheader.us.us, label %._crit_edge.split.us.us.us.split, !llvm.loop !144

._crit_edge.split.us.us.us.split:                 ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us
  %429 = add nuw i64 %.0152.us.us, 1
  %430 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split272.us.split.us.split unwind label %.split285.us.split.us.split, !llvm.loop !145

.split285.us.split.us.split:                      ; preds = %._crit_edge.split.us.us.us.split
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us.split.us.split.us.split:                ; preds = %418
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split272.us.split:                               ; preds = %.split272.us, %._crit_edge.split.us280
  %.0152.us = phi i64 [ %514, %._crit_edge.split.us280 ], [ 0, %.split272.us ]
  %433 = load i64, ptr %365, align 8, !tbaa !63
  %434 = icmp ult i64 %.0152.us, %433
  br i1 %434, label %.preheader.us, label %.split283.us

.preheader.us:                                    ; preds = %.split272.us.split, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us279
  %.0151271.us273 = phi i64 [ %512, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us279 ], [ 0, %.split272.us.split ]
  %435 = sub nuw i64 %.fr304, %.0151271.us273
  %436 = call i64 @llvm.umin.i64(i64 %435, i64 %.sroa.speculated)
  %437 = trunc i64 %436 to i32
  %sext.us274 = shl i64 %436, 32
  %438 = ashr exact i64 %sext.us274, 32
  %439 = mul i64 %438, %223
  br i1 %.0150, label %443, label %440

440:                                              ; preds = %.preheader.us
  %441 = load ptr, ptr %366, align 16, !tbaa !64
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %439
  store ptr %442, ptr %366, align 16, !tbaa !64
  br label %443

443:                                              ; preds = %440, %.preheader.us
  %.0124.us275 = phi ptr [ %.0155, %.preheader.us ], [ %441, %440 ]
  br i1 %.0154263, label %447, label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !64
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %439
  store ptr %446, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !64
  br label %447

447:                                              ; preds = %444, %443
  %.0123.us276 = phi ptr [ %.0156, %443 ], [ %445, %444 ]
  %448 = load ptr, ptr %20, align 16, !tbaa !64
  %449 = mul nsw i32 %213, %437
  %.sroa.0.0.insert.ext.us277 = zext i32 %449 to i64
  %.sroa.0.0.insert.insert.us278 = or disjoint i64 %.sroa.0.0.insert.ext.us277, 4294967296
  invoke void %237(ptr noundef %448, i64 noundef 0, ptr noundef %.0124.us275, i64 noundef 0, ptr noundef %.0123.us276, i64 noundef 0, ptr noundef nonnull %259, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us278)
          to label %450 unwind label %.split.split.us

450:                                              ; preds = %447
  %451 = load ptr, ptr %367, align 8, !tbaa !64
  %.not107.i.us = icmp eq i64 %sext.us274, 0
  switch i32 %368, label %default.unreachable [
    i32 1, label %.preheader.i.us
    i32 2, label %.preheader80.i.us
    i32 3, label %.preheader82.i.us
    i32 0, label %.preheader84.i.us
  ]

.preheader84.i.us:                                ; preds = %450
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us279, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader84.i.us, %.lr.ph.i.us
  %.387.i.us = phi i64 [ %465, %.lr.ph.i.us ], [ 0, %.preheader84.i.us ]
  %.37486.i.us = phi i64 [ %464, %.lr.ph.i.us ], [ 0, %.preheader84.i.us ]
  %452 = getelementptr inbounds nuw i8, ptr %259, i64 %.387.i.us
  %453 = load i8, ptr %452, align 1, !tbaa !146
  %454 = getelementptr i8, ptr %452, i64 1
  %455 = load i8, ptr %454, align 1, !tbaa !146
  %456 = and i8 %455, %453
  %457 = getelementptr i8, ptr %452, i64 2
  %458 = load i8, ptr %457, align 1, !tbaa !146
  %459 = and i8 %456, %458
  %460 = getelementptr i8, ptr %452, i64 3
  %461 = load i8, ptr %460, align 1, !tbaa !146
  %462 = and i8 %459, %461
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 %.37486.i.us
  store i8 %462, ptr %463, align 1, !tbaa !146
  %464 = add nuw i64 %.37486.i.us, 1
  %465 = add i64 %.387.i.us, %249
  %exitcond.not.i.us = icmp eq i64 %464, %438
  br i1 %exitcond.not.i.us, label %.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !147

.preheader82.i.us:                                ; preds = %450
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us279, label %.lr.ph90.i.us

.lr.ph90.i.us:                                    ; preds = %.preheader82.i.us, %.lr.ph90.i.us
  %.289.i.us = phi i64 [ %476, %.lr.ph90.i.us ], [ 0, %.preheader82.i.us ]
  %.27388.i.us = phi i64 [ %475, %.lr.ph90.i.us ], [ 0, %.preheader82.i.us ]
  %466 = getelementptr inbounds nuw i8, ptr %259, i64 %.289.i.us
  %467 = load i8, ptr %466, align 1, !tbaa !146
  %468 = getelementptr i8, ptr %466, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !146
  %470 = and i8 %469, %467
  %471 = getelementptr i8, ptr %466, i64 2
  %472 = load i8, ptr %471, align 1, !tbaa !146
  %473 = and i8 %470, %472
  %474 = getelementptr inbounds nuw i8, ptr %451, i64 %.27388.i.us
  store i8 %473, ptr %474, align 1, !tbaa !146
  %475 = add nuw i64 %.27388.i.us, 1
  %476 = add i64 %.289.i.us, %249
  %exitcond113.not.i.us = icmp eq i64 %475, %438
  br i1 %exitcond113.not.i.us, label %.loopexit.i.us, label %.lr.ph90.i.us, !llvm.loop !148

.preheader80.i.us:                                ; preds = %450
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us279, label %.lr.ph93.i.us

.lr.ph93.i.us:                                    ; preds = %.preheader80.i.us, %.lr.ph93.i.us
  %.192.i.us = phi i64 [ %484, %.lr.ph93.i.us ], [ 0, %.preheader80.i.us ]
  %.17291.i.us = phi i64 [ %483, %.lr.ph93.i.us ], [ 0, %.preheader80.i.us ]
  %477 = getelementptr inbounds nuw i8, ptr %259, i64 %.192.i.us
  %478 = load i8, ptr %477, align 1, !tbaa !146
  %479 = getelementptr i8, ptr %477, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !146
  %481 = and i8 %480, %478
  %482 = getelementptr inbounds nuw i8, ptr %451, i64 %.17291.i.us
  store i8 %481, ptr %482, align 1, !tbaa !146
  %483 = add nuw i64 %.17291.i.us, 1
  %484 = add i64 %.192.i.us, %249
  %exitcond114.not.i.us = icmp eq i64 %483, %438
  br i1 %exitcond114.not.i.us, label %.loopexit.i.us, label %.lr.ph93.i.us, !llvm.loop !149

.preheader.i.us:                                  ; preds = %450
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us279, label %.lr.ph96.i.us

.lr.ph96.i.us:                                    ; preds = %.preheader.i.us, %.lr.ph96.i.us
  %.095.i.us = phi i64 [ %489, %.lr.ph96.i.us ], [ 0, %.preheader.i.us ]
  %.07194.i.us = phi i64 [ %488, %.lr.ph96.i.us ], [ 0, %.preheader.i.us ]
  %485 = getelementptr inbounds nuw i8, ptr %259, i64 %.095.i.us
  %486 = load i8, ptr %485, align 1, !tbaa !146
  %487 = getelementptr inbounds nuw i8, ptr %451, i64 %.07194.i.us
  store i8 %486, ptr %487, align 1, !tbaa !146
  %488 = add nuw i64 %.07194.i.us, 1
  %489 = add i64 %.095.i.us, %249
  %exitcond115.not.i.us = icmp eq i64 %488, %438
  br i1 %exitcond115.not.i.us, label %.loopexit.i.us, label %.lr.ph96.i.us, !llvm.loop !150

.loopexit.i.us:                                   ; preds = %.lr.ph.i.us, %.lr.ph90.i.us, %.lr.ph93.i.us, %.lr.ph96.i.us
  %brmerge = select i1 %.not266, i1 true, i1 %.not107.i.us
  br i1 %brmerge, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us279, label %.lr.ph99.us.i.us

.lr.ph99.us.i.us:                                 ; preds = %.loopexit.i.us, %._crit_edge.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.us.i.us ], [ %369, %.loopexit.i.us ]
  br label %490

490:                                              ; preds = %490, %.lr.ph99.us.i.us
  %.498.us.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph99.us.i.us ], [ %506, %490 ]
  %.47597.us.i.us = phi i64 [ 0, %.lr.ph99.us.i.us ], [ %505, %490 ]
  %491 = getelementptr inbounds nuw i8, ptr %259, i64 %.498.us.i.us
  %492 = load i8, ptr %491, align 1, !tbaa !146
  %493 = getelementptr i8, ptr %491, i64 1
  %494 = load i8, ptr %493, align 1, !tbaa !146
  %495 = and i8 %494, %492
  %496 = getelementptr i8, ptr %491, i64 2
  %497 = load i8, ptr %496, align 1, !tbaa !146
  %498 = and i8 %495, %497
  %499 = getelementptr i8, ptr %491, i64 3
  %500 = load i8, ptr %499, align 1, !tbaa !146
  %501 = and i8 %498, %500
  %502 = getelementptr inbounds nuw i8, ptr %451, i64 %.47597.us.i.us
  %503 = load i8, ptr %502, align 1, !tbaa !146
  %504 = and i8 %501, %503
  store i8 %504, ptr %502, align 1, !tbaa !146
  %505 = add nuw i64 %.47597.us.i.us, 1
  %506 = add i64 %.498.us.i.us, %249
  %exitcond116.not.i.us = icmp eq i64 %505, %438
  br i1 %exitcond116.not.i.us, label %._crit_edge.us.i.us, label %490, !llvm.loop !151

._crit_edge.us.i.us:                              ; preds = %490
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %507 = icmp samesign ult i64 %indvars.iv.next.i.us, %249
  br i1 %507, label %.lr.ph99.us.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us279, !llvm.loop !152

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us279:        ; preds = %._crit_edge.us.i.us, %.preheader84.i.us, %.preheader82.i.us, %.preheader80.i.us, %.preheader.i.us, %.loopexit.i.us
  %508 = load ptr, ptr %20, align 16, !tbaa !64
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %439
  store ptr %509, ptr %20, align 16, !tbaa !64
  %510 = load ptr, ptr %367, align 8, !tbaa !64
  %511 = getelementptr inbounds i8, ptr %510, i64 %438
  store ptr %511, ptr %367, align 8, !tbaa !64
  %512 = add i64 %.0151271.us273, %.sroa.speculated
  %513 = icmp ult i64 %512, %.fr304
  br i1 %513, label %.preheader.us, label %._crit_edge.split.us280, !llvm.loop !144

._crit_edge.split.us280:                          ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us279
  %514 = add nuw i64 %.0152.us, 1
  %515 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split272.us.split unwind label %.split285.us.split, !llvm.loop !145

.split285.us.split:                               ; preds = %._crit_edge.split.us280
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.split.us:                                  ; preds = %447
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

default.unreachable:                              ; preds = %450
  unreachable

.split272:                                        ; preds = %364, %.preheader
  %.0152 = phi i64 [ %520, %.preheader ], [ 0, %364 ]
  %518 = load i64, ptr %365, align 8, !tbaa !63
  %519 = icmp ult i64 %.0152, %518
  br i1 %519, label %.preheader, label %.split283.us

.preheader:                                       ; preds = %.split272
  %520 = add nuw i64 %.0152, 1
  %521 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split272 unwind label %.split285, !llvm.loop !145

.split283.us:                                     ; preds = %.split272.us.split, %.split272.us.split.us.split, %.split272.us.split.us.split.us.split, %.split272.us.split.us.split.us.split.us.split.us, %.split272
  %522 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i241 = icmp eq ptr %522, %255
  %523 = icmp eq ptr %522, null
  %or.cond330 = or i1 %.not.i.i241, %523
  br i1 %or.cond330, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %524

524:                                              ; preds = %.split283.us
  call void @_ZdaPv(ptr noundef nonnull %522) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %524, %.split283.us
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !7
  %.not.i242 = icmp eq i32 %526, 0
  br i1 %.not.i242, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %527

527:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

.split285:                                        ; preds = %.preheader
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us:                                        ; preds = %.split285, %.split285.us.split.us.split, %.split285.us.split.us.split.us.split.us.split.us, %.split285.us.split.us.split.us.split, %.split285.us.split, %.split.split.us, %.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us, %.split.us.split.us.split.us.split.us.split.us.split, %.split.us.split.us.split.us.split, %328, %357, %352, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %.pn183.pn = phi { ptr, i32 } [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %329, %328 ], [ %331, %330 ], [ %.pn176, %357 ], [ %.pn174, %352 ], [ %517, %.split.split.us ], [ %432, %.split.us.split.us.split.us.split ], [ %408, %.split.us.split.us.split.us.split.us.split.us.split ], [ %388, %.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us ], [ %531, %.split285 ], [ %516, %.split285.us.split ], [ %431, %.split285.us.split.us.split ], [ %407, %.split285.us.split.us.split.us.split ], [ %387, %.split285.us.split.us.split.us.split.us.split.us ]
  %532 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i245 = icmp eq ptr %532, %255
  br i1 %.not.i.i245, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246, label %533

533:                                              ; preds = %.split.us
  %534 = icmp eq ptr %532, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %533
  call void @_ZdaPv(ptr noundef nonnull %532) #22
  br label %536

536:                                              ; preds = %535, %533
  store ptr %255, ptr %22, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246:         ; preds = %536, %.split.us, %284
  %.pn183.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn183.pn, %.split.us ], [ %.pn183.pn, %536 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %22) #19
  br label %537

537:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246, %282
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit246 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %538

538:                                              ; preds = %537, %280
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %537 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  br label %539

539:                                              ; preds = %278, %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %.pn183.pn.pn.pn.pn, %538 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %540

540:                                              ; preds = %539, %126
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn, %539 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %541

541:                                              ; preds = %540, %124
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %540 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %542

542:                                              ; preds = %541, %122
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn, %541 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %543

543:                                              ; preds = %116, %120, %542, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ], [ %117, %116 ], [ %119, %118 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn, %542 ], [ %121, %120 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn197.pn
}

; Function Attrs: mustprogress uwtable
define void @cvNot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 8, !tbaa !68
  %17 = load i32, ptr %6, align 8, !tbaa !68
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %57

23:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvNot, ptr noundef nonnull @.str.1, i32 noundef 2156) #21
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %56

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4, !tbaa !72
  store i32 16842752, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !43
  store ptr %6, ptr %40, align 8, !tbaa !20
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %43 unwind label %54

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_E25__cv_trace_location_fn386)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv, ptr %4, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 12)
          to label %44 unwind label %51

44:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %53, label %47

47:                                               ; preds = %44
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %53 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %.body

53:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

54:                                               ; preds = %43, %36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %51
  %.pn9 = phi { ptr, i32 } [ %55, %54 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %56

56:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %57

57:                                               ; preds = %56, %21
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %56 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @cvAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8, !tbaa !68
  %25 = load i32, ptr %9, align 8, !tbaa !68
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %33

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %82

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %81

33:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvAnd, ptr noundef nonnull @.str.1, i32 noundef 2166) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %80

46:                                               ; preds = %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %48 unwind label %51

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %50 unwind label %53

50:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %56

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %55

55:                                               ; preds = %53, %51
  %.pn17 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %80

56:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %57, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4, !tbaa !72
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %61, align 4, !tbaa !72
  store i32 16842752, ptr %15, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %62, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !43
  store ptr %9, ptr %63, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4, !tbaa !72
  store i32 16842752, ptr %17, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %67, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 9)
          to label %68 unwind label %75

68:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %77, label %71

71:                                               ; preds = %68
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %77 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.body

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  ret void

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %75
  %.pn19 = phi { ptr, i32 } [ %79, %78 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %80

80:                                               ; preds = %.body, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %.pn17, %55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %81

81:                                               ; preds = %80, %31
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %80 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %82

82:                                               ; preds = %81, %29
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %81 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @cvOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8, !tbaa !68
  %25 = load i32, ptr %9, align 8, !tbaa !68
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %33

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %82

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %81

33:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvOr, ptr noundef nonnull @.str.1, i32 noundef 2178) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %80

46:                                               ; preds = %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %48 unwind label %51

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %50 unwind label %53

50:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %56

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %55

55:                                               ; preds = %53, %51
  %.pn17 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %80

56:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %57, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4, !tbaa !72
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %61, align 4, !tbaa !72
  store i32 16842752, ptr %15, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %62, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !43
  store ptr %9, ptr %63, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4, !tbaa !72
  store i32 16842752, ptr %17, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %67, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
          to label %68 unwind label %75

68:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %77, label %71

71:                                               ; preds = %68
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %77 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.body

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  ret void

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %75
  %.pn19 = phi { ptr, i32 } [ %79, %78 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %80

80:                                               ; preds = %.body, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %.pn17, %55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %81

81:                                               ; preds = %80, %31
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %80 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %82

82:                                               ; preds = %81, %29
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %81 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8, !tbaa !68
  %25 = load i32, ptr %9, align 8, !tbaa !68
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %33

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %82

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %81

33:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvXor, ptr noundef nonnull @.str.1, i32 noundef 2190) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %80

46:                                               ; preds = %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %48 unwind label %51

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %50 unwind label %53

50:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %56

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %55

55:                                               ; preds = %53, %51
  %.pn17 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %80

56:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %57, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4, !tbaa !72
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %61, align 4, !tbaa !72
  store i32 16842752, ptr %15, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %62, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !43
  store ptr %9, ptr %63, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4, !tbaa !72
  store i32 16842752, ptr %17, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %67, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 11)
          to label %68 unwind label %75

68:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %77, label %71

71:                                               ; preds = %68
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %77 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.body

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  ret void

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %75
  %.pn19 = phi { ptr, i32 } [ %79, %78 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %80

80:                                               ; preds = %.body, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %.pn17, %55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %81

81:                                               ; preds = %80, %31
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %80 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %82

82:                                               ; preds = %81, %29
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %81 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAndS(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8, !tbaa !68
  %24 = load i32, ptr %8, align 8, !tbaa !68
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %30

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %87

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvAndS, ptr noundef nonnull @.str.1, i32 noundef 2201) #21
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
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %86

43:                                               ; preds = %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %48

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %53

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn15 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %86

53:                                               ; preds = %43, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4, !tbaa !72
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %57 = load double, ptr %1, align 8, !tbaa !41, !noalias !153
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !41, !noalias !153
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !41, !noalias !153
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !41, !noalias !153
  store double %57, ptr %15, align 8, !tbaa !41, !alias.scope !153
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %59, ptr %64, align 8, !tbaa !41, !alias.scope !153
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %61, ptr %65, align 8, !tbaa !41, !alias.scope !153
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %63, ptr %66, align 8, !tbaa !41, !alias.scope !153
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %68, align 8, !tbaa !20
  store i64 17179869185, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !43
  store ptr %8, ptr %69, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %72, align 4, !tbaa !72
  store i32 16842752, ptr %17, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %73, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 9)
          to label %74 unwind label %81

74:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %83, label %77

77:                                               ; preds = %74
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %83 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.body

83:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  ret void

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %81
  %.pn17 = phi { ptr, i32 } [ %85, %84 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %86

86:                                               ; preds = %.body, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %.pn15, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %87

87:                                               ; preds = %86, %28
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %86 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvOrS(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8, !tbaa !68
  %24 = load i32, ptr %8, align 8, !tbaa !68
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %30

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %87

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvOrS, ptr noundef nonnull @.str.1, i32 noundef 2212) #21
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
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %86

43:                                               ; preds = %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %48

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %53

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn15 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %86

53:                                               ; preds = %43, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4, !tbaa !72
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %57 = load double, ptr %1, align 8, !tbaa !41, !noalias !156
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !41, !noalias !156
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !41, !noalias !156
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !41, !noalias !156
  store double %57, ptr %15, align 8, !tbaa !41, !alias.scope !156
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %59, ptr %64, align 8, !tbaa !41, !alias.scope !156
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %61, ptr %65, align 8, !tbaa !41, !alias.scope !156
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %63, ptr %66, align 8, !tbaa !41, !alias.scope !156
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %68, align 8, !tbaa !20
  store i64 17179869185, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !43
  store ptr %8, ptr %69, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %72, align 4, !tbaa !72
  store i32 16842752, ptr %17, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %73, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
          to label %74 unwind label %81

74:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %83, label %77

77:                                               ; preds = %74
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %83 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.body

83:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  ret void

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %81
  %.pn17 = phi { ptr, i32 } [ %85, %84 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %86

86:                                               ; preds = %.body, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %.pn15, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %87

87:                                               ; preds = %86, %28
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %86 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvXorS(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8, !tbaa !68
  %24 = load i32, ptr %8, align 8, !tbaa !68
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %30

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %87

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvXorS, ptr noundef nonnull @.str.1, i32 noundef 2223) #21
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
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %86

43:                                               ; preds = %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %48

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %47 unwind label %50

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %53

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn15 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  br label %86

53:                                               ; preds = %43, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4, !tbaa !72
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %57 = load double, ptr %1, align 8, !tbaa !41, !noalias !159
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !41, !noalias !159
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !41, !noalias !159
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !41, !noalias !159
  store double %57, ptr %15, align 8, !tbaa !41, !alias.scope !159
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %59, ptr %64, align 8, !tbaa !41, !alias.scope !159
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %61, ptr %65, align 8, !tbaa !41, !alias.scope !159
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %63, ptr %66, align 8, !tbaa !41, !alias.scope !159
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %68, align 8, !tbaa !20
  store i64 17179869185, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !43
  store ptr %8, ptr %69, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %72, align 4, !tbaa !72
  store i32 16842752, ptr %17, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %73, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 11)
          to label %74 unwind label %81

74:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %83, label %77

77:                                               ; preds = %74
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %83 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.body

83:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  ret void

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %81
  %.pn17 = phi { ptr, i32 } [ %85, %84 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %86

86:                                               ; preds = %.body, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %.pn15, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %87

87:                                               ; preds = %86, %28
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %86 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %27

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 8, !tbaa !68
  %23 = load i32, ptr %7, align 8, !tbaa !68
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4088
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %31

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %73

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %72

31:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvAdd, ptr noundef nonnull @.str.1, i32 noundef 2234) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %71

44:                                               ; preds = %21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %49

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  %.pre = load i32, ptr %7, align 8, !tbaa !68
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %53

53:                                               ; preds = %51, %49
  %.pn17 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  br label %71

54:                                               ; preds = %48, %44
  %55 = phi i32 [ %.pre, %48 ], [ %23, %44 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %57, align 4, !tbaa !72
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %59, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4, !tbaa !72
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %61, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !43
  store ptr %7, ptr %62, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %64, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %65, align 4, !tbaa !72
  store i32 16842752, ptr %15, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %66, align 8, !tbaa !20
  %67 = and i32 %55, 4095
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %67)
          to label %68 unwind label %69

68:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %71

71:                                               ; preds = %69, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn17, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %72

72:                                               ; preds = %71, %29
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %71 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %73

73:                                               ; preds = %72, %27
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %72 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %27

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 8, !tbaa !68
  %23 = load i32, ptr %7, align 8, !tbaa !68
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4088
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %31

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %73

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %72

31:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSub, ptr noundef nonnull @.str.1, i32 noundef 2245) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %71

44:                                               ; preds = %21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %49

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  %.pre = load i32, ptr %7, align 8, !tbaa !68
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %53

53:                                               ; preds = %51, %49
  %.pn17 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  br label %71

54:                                               ; preds = %48, %44
  %55 = phi i32 [ %.pre, %48 ], [ %23, %44 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %56, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %57, align 4, !tbaa !72
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %59, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4, !tbaa !72
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %61, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !43
  store ptr %7, ptr %62, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %64, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %65, align 4, !tbaa !72
  store i32 16842752, ptr %15, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %66, align 8, !tbaa !20
  %67 = and i32 %55, 4095
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %67)
          to label %68 unwind label %69

68:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %71

71:                                               ; preds = %69, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn17, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %72

72:                                               ; preds = %71, %29
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %71 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %73

73:                                               ; preds = %72, %27
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %72 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAddS(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 8, !tbaa !68
  %22 = load i32, ptr %6, align 8, !tbaa !68
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %28

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %78

28:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvAddS, ptr noundef nonnull @.str.1, i32 noundef 2256) #21
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %77

41:                                               ; preds = %20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  %.pre = load i32, ptr %6, align 8, !tbaa !68
  br label %51

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %50

50:                                               ; preds = %48, %46
  %.pn15 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %77

51:                                               ; preds = %41, %45
  %52 = phi i32 [ %22, %41 ], [ %.pre, %45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4, !tbaa !72
  store i32 16842752, ptr %11, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %56 = load double, ptr %1, align 8, !tbaa !41, !noalias !162
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !41, !noalias !162
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !41, !noalias !162
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load double, ptr %61, align 8, !tbaa !41, !noalias !162
  store double %56, ptr %13, align 8, !tbaa !41, !alias.scope !162
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %58, ptr %63, align 8, !tbaa !41, !alias.scope !162
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %60, ptr %64, align 8, !tbaa !41, !alias.scope !162
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %62, ptr %65, align 8, !tbaa !41, !alias.scope !162
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %67, align 8, !tbaa !20
  store i64 17179869185, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !43
  store ptr %6, ptr %68, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %70, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %71, align 4, !tbaa !72
  store i32 16842752, ptr %15, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %72, align 8, !tbaa !20
  %73 = and i32 %52, 4095
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %73)
          to label %74 unwind label %75

74:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %77

77:                                               ; preds = %75, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn15, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %78

78:                                               ; preds = %77, %26
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %77 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSubRS(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 8, !tbaa !68
  %22 = load i32, ptr %6, align 8, !tbaa !68
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %28

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %78

28:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSubRS, ptr noundef nonnull @.str.1, i32 noundef 2267) #21
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %77

41:                                               ; preds = %20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  %.pre = load i32, ptr %6, align 8, !tbaa !68
  br label %51

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %50

50:                                               ; preds = %48, %46
  %.pn15 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %77

51:                                               ; preds = %41, %45
  %52 = phi i32 [ %22, %41 ], [ %.pre, %45 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %53 = load double, ptr %1, align 8, !tbaa !41, !noalias !165
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !41, !noalias !165
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !41, !noalias !165
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !41, !noalias !165
  store double %53, ptr %12, align 8, !tbaa !41, !alias.scope !165
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %55, ptr %60, align 8, !tbaa !41, !alias.scope !165
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %57, ptr %61, align 8, !tbaa !41, !alias.scope !165
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %59, ptr %62, align 8, !tbaa !41, !alias.scope !165
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %64, align 8, !tbaa !20
  store i64 17179869185, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %65, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %66, align 4, !tbaa !72
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %67, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !43
  store ptr %6, ptr %68, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %70, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %71, align 4, !tbaa !72
  store i32 16842752, ptr %15, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %72, align 8, !tbaa !20
  %73 = and i32 %52, 4095
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %73)
          to label %74 unwind label %75

74:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %77

77:                                               ; preds = %75, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn15, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %78

78:                                               ; preds = %77, %26
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %77 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvMul(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %24

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %26

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 8, !tbaa !68
  %20 = load i32, ptr %7, align 8, !tbaa !68
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 4088
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %28

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %56

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %55

28:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMul, ptr noundef nonnull @.str.1, i32 noundef 2279) #21
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %54

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4, !tbaa !72
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4, !tbaa !72
  store i32 16842752, ptr %11, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !43
  store ptr %7, ptr %48, align 8, !tbaa !20
  %50 = and i32 %20, 4095
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %3, i32 noundef %50)
          to label %51 unwind label %52

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %54

54:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %55

55:                                               ; preds = %54, %26
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %54 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %56

56:                                               ; preds = %55, %24
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %55 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 8, !tbaa !68
  %22 = load i32, ptr %6, align 8, !tbaa !68
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %28

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %72

28:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvDiv, ptr noundef nonnull @.str.1, i32 noundef 2289) #21
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %71

41:                                               ; preds = %20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %43 unwind label %55

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %44, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %45, align 4, !tbaa !72
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %48, align 4, !tbaa !72
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %49, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !43
  store ptr %6, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %6, align 8, !tbaa !68
  %53 = and i32 %52, 4095
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %3, i32 noundef %53)
          to label %54 unwind label %57

54:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %70

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %71

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %61, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4, !tbaa !72
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %63, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !43
  store ptr %6, ptr %64, align 8, !tbaa !20
  %66 = and i32 %22, 4095
  invoke void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %70

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %71

70:                                               ; preds = %67, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

71:                                               ; preds = %68, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %59 ], [ %69, %68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %72

72:                                               ; preds = %71, %26
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn, %71 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAddWeighted(ptr noundef %0, double noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %26

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 8, !tbaa !68
  %22 = load i32, ptr %9, align 8, !tbaa !68
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %30

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %58

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %57

30:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvAddWeighted, ptr noundef nonnull @.str.1, i32 noundef 2305) #21
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
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %56

43:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %44, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %45, align 4, !tbaa !72
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %48, align 4, !tbaa !72
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %49, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !43
  store ptr %9, ptr %50, align 8, !tbaa !20
  %52 = and i32 %22, 4095
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  ret void

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %56

56:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %57

57:                                               ; preds = %56, %28
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %56 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %58

58:                                               ; preds = %57, %26
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %57 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAbsDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 8, !tbaa !68
  %18 = load i32, ptr %5, align 8, !tbaa !68
  %19 = xor i32 %18, %17
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %24

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %54

24:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvAbsDiff, ptr noundef nonnull @.str.1, i32 noundef 2314) #21
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
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %53

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %39, align 4, !tbaa !72
  store i32 16842752, ptr %8, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %43, align 4, !tbaa !72
  store i32 16842752, ptr %9, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %45, align 8, !tbaa !20
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %47 unwind label %50

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn12.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %53

53:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %54

54:                                               ; preds = %53, %22
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %53 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAbsDiffS(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 8, !tbaa !68
  %18 = load i32, ptr %5, align 8, !tbaa !68
  %19 = xor i32 %18, %17
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %24

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %59

24:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvAbsDiffS, ptr noundef nonnull @.str.1, i32 noundef 2324) #21
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
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %58

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %39, align 4, !tbaa !72
  store i32 16842752, ptr %8, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %41 = load double, ptr %2, align 8, !tbaa !41, !noalias !168
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !41, !noalias !168
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !41, !noalias !168
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !41, !noalias !168
  store double %41, ptr %10, align 8, !tbaa !41, !alias.scope !168
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %43, ptr %48, align 8, !tbaa !41, !alias.scope !168
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %45, ptr %49, align 8, !tbaa !41, !alias.scope !168
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %47, ptr %50, align 8, !tbaa !41, !alias.scope !168
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %52, align 8, !tbaa !20
  store i64 17179869185, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %53, align 8, !tbaa !20
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %56

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %58

58:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %59

59:                                               ; preds = %58, %22
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %58 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvInRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8, !tbaa !68
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %25

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %62

25:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInRange, ptr noundef nonnull @.str.1, i32 noundef 2335) #21
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
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %61

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4, !tbaa !72
  store i32 16842752, ptr %9, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %44, align 4, !tbaa !72
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %47, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %48, align 4, !tbaa !72
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %49, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !43
  store ptr %6, ptr %50, align 8, !tbaa !20
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %52 unwind label %57

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn15.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %60

60:                                               ; preds = %59, %53
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %59 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %61

61:                                               ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %62

62:                                               ; preds = %61, %23
  %.pn15.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn.pn, %61 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvInRangeS(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8, !tbaa !68
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %25

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %72

25:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInRangeS, ptr noundef nonnull @.str.1, i32 noundef 2345) #21
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
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %71

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4, !tbaa !72
  store i32 16842752, ptr %9, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %42 = load double, ptr %1, align 8, !tbaa !41, !noalias !171
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !41, !noalias !171
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !41, !noalias !171
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !41, !noalias !171
  store double %42, ptr %11, align 8, !tbaa !41, !alias.scope !171
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %44, ptr %49, align 8, !tbaa !41, !alias.scope !171
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %46, ptr %50, align 8, !tbaa !41, !alias.scope !171
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %48, ptr %51, align 8, !tbaa !41, !alias.scope !171
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %53, align 8, !tbaa !20
  store i64 17179869185, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %54 = load double, ptr %2, align 8, !tbaa !41, !noalias !174
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !41, !noalias !174
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !41, !noalias !174
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !41, !noalias !174
  store double %54, ptr %13, align 8, !tbaa !41, !alias.scope !174
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %56, ptr %61, align 8, !tbaa !41, !alias.scope !174
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %58, ptr %62, align 8, !tbaa !41, !alias.scope !174
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %60, ptr %63, align 8, !tbaa !41, !alias.scope !174
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %65, align 8, !tbaa !20
  store i64 17179869185, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !43
  store ptr %6, ptr %66, align 8, !tbaa !20
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %68 unwind label %69

68:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %71

71:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %72

72:                                               ; preds = %71, %23
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %71 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvCmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8, !tbaa !68
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %53

23:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCmp, ptr noundef nonnull @.str.1, i32 noundef 2355) #21
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %52

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4, !tbaa !72
  store i32 16842752, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %42, align 4, !tbaa !72
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !43
  store ptr %6, ptr %44, align 8, !tbaa !20
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3)
          to label %46 unwind label %49

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  ret void

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %51

51:                                               ; preds = %49, %47
  %.pn13.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %52

52:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %53

53:                                               ; preds = %52, %21
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %52 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvCmpS(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  store double %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 8, !tbaa !68
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %48

23:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCmpS, ptr noundef nonnull @.str.1, i32 noundef 2365) #21
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %47

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %38, align 4, !tbaa !72
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !20
  store i64 4294967297, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !43
  store ptr %7, ptr %42, align 8, !tbaa !20
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3)
          to label %44 unwind label %45

44:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %47

47:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %48

48:                                               ; preds = %47, %21
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %47 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvMin(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !68
  %15 = load i32, ptr %5, align 8, !tbaa !68
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %43

21:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvMin, ptr noundef nonnull @.str.1, i32 noundef 2375) #21
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
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %42

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %39

36:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %41

41:                                               ; preds = %39, %37
  %.pn9 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %42

42:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %43

43:                                               ; preds = %42, %19
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %42 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvMax(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !68
  %15 = load i32, ptr %5, align 8, !tbaa !68
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %43

21:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvMax, ptr noundef nonnull @.str.1, i32 noundef 2385) #21
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
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %42

34:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %39

36:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  ret void

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %41

41:                                               ; preds = %39, %37
  %.pn9 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %42

42:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %43

43:                                               ; preds = %42, %19
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %42 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvMinS(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  store double %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8, !tbaa !68
  %19 = load i32, ptr %7, align 8, !tbaa !68
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %61

25:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMinS, ptr noundef nonnull @.str.1, i32 noundef 2395) #21
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
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %60

38:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %40, align 4, !tbaa !72
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %43, align 8, !tbaa !20
  store i64 4294967297, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !43
  store ptr %7, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn401)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %38
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %47 unwind label %55

47:                                               ; preds = %.noexc
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %48 unwind label %55

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %57, label %51

51:                                               ; preds = %48
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %57 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %47, %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %.body

57:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  ret void

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %55
  %.pn10 = phi { ptr, i32 } [ %59, %58 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %60

60:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %61

61:                                               ; preds = %60, %23
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %60 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvMaxS(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  store double %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8, !tbaa !68
  %19 = load i32, ptr %7, align 8, !tbaa !68
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %61

25:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMaxS, ptr noundef nonnull @.str.1, i32 noundef 2405) #21
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
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %60

38:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %40, align 4, !tbaa !72
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %43, align 8, !tbaa !20
  store i64 4294967297, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !43
  store ptr %7, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn394)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %38
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %47 unwind label %55

47:                                               ; preds = %.noexc
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %48 unwind label %55

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %57, label %51

51:                                               ; preds = %48
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %57 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %47, %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %.body

57:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  ret void

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %55
  %.pn10 = phi { ptr, i32 } [ %59, %58 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %60

60:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %61

61:                                               ; preds = %60, %23
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %60 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN2cv3hal5max8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal5max8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6max16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6max16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6max32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6max32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6max64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal5min8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal5min8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6min16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6min16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6min32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6min32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6min64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL22addScalar32f32fWrapperEPKhmPhmiiPvbi(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, ptr readnone captures(none) %6, i1 zeroext %7, i32 %8) #12 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL22addScalar16s16sWrapperEPKhmPhmiiPvbi(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, ptr readnone captures(none) %6, i1 zeroext %7, i32 %8) #12 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv3hal5add8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal5add8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6add16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6add16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6add32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6add32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6add64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, i32 %6, i32 %7, ptr readnone captures(none) %8) #12 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, i32 %6, i32 %7, ptr readnone captures(none) %8) #12 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

declare void @_ZN2cv3hal5sub8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal5sub8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6sub16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6sub16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6sub32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6sub32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6sub64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL26absDiffScalar32f32fWrapperEPKhmPhmiiPvbi(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, ptr readnone captures(none) %6, i1 zeroext %7, i32 %8) #12 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL26absDiffScalar32s32uWrapperEPKhmPhmiiPvbi(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, ptr readnone captures(none) %6, i1 zeroext %7, i32 %8) #12 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL24absDiffScalar8u8uWrapperEPKhmPhmiiPvbi(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, ptr readnone captures(none) %6, i1 zeroext %7, i32 %8) #12 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

declare void @_ZN2cv3hal9absdiff8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal9absdiff8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal10absdiff16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal10absdiff16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal10absdiff32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal10absdiff32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal10absdiff64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, i32 %6, i32 %7, ptr readonly captures(none) %8) #12 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, i32 %6, i32 %7, ptr readonly captures(none) %8) #12 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

declare void @_ZN2cv3hal5mul8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal5mul8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6mul16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6mul16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6mul32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6mul32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6mul64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal5div8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal5div8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6div16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6div16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6div32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6div32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6div64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal7recip8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal7recip8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal8recip16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal8recip16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal8recip32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal8recip32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal8recip64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal13addWeighted8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal13addWeighted8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal14addWeighted16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal14addWeighted16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal14addWeighted32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal14addWeighted32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal14addWeighted64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv3hal5cmp8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal5cmp8sEPKamS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6cmp16uEPKtmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6cmp16sEPKsmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6cmp32sEPKimS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6cmp32fEPKfmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN2cv3hal6cmp64fEPKdmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9inRange8uEPKhmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #15 {
  %.not35.i = icmp ugt i64 %8, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %10 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not35.i, %10
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %23, %._crit_edge.us.i ], [ %.sroa.3.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.02739.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %6, %.preheader.us.preheader.i ]
  %.02838.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.02937.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %11

11:                                               ; preds = %21, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %21 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !146
  %.not32.us.i = icmp ugt i8 %13, %15
  br i1 %.not32.us.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !146
  %19 = icmp ule i8 %15, %18
  %20 = sext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %11
  %.neg33.us.i = phi i8 [ 0, %11 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %22, align 1, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !177

._crit_edge.us.i:                                 ; preds = %21
  %23 = add nsw i32 %.in.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %23, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !178

_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9inRange8sEPKamS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #15 {
  %.not35.i = icmp ugt i64 %8, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %10 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not35.i, %10
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %23, %._crit_edge.us.i ], [ %.sroa.3.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.02739.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %6, %.preheader.us.preheader.i ]
  %.02838.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.02937.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %11

11:                                               ; preds = %21, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %21 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !146
  %.not32.us.i = icmp sgt i8 %13, %15
  br i1 %.not32.us.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !146
  %19 = icmp sle i8 %15, %18
  %20 = sext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %11
  %.neg33.us.i = phi i8 [ 0, %11 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %22, align 1, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !179

._crit_edge.us.i:                                 ; preds = %21
  %23 = add nsw i32 %.in.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %23, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !180

_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange16uEPKtmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #15 {
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %3, 1
  %12 = lshr i64 %5, 1
  %.not35.i = icmp ugt i64 %8, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not35.i, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %26, %._crit_edge.us.i ], [ %.sroa.3.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.02739.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %6, %.preheader.us.preheader.i ]
  %.02838.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.02937.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %24, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %24 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02937.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2, !tbaa !181
  %17 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !181
  %.not32.us.i = icmp ugt i16 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !181
  %22 = icmp ule i16 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !183

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw i16, ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !184

_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange16sEPKsmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #15 {
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %3, 1
  %12 = lshr i64 %5, 1
  %.not35.i = icmp ugt i64 %8, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not35.i, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %26, %._crit_edge.us.i ], [ %.sroa.3.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.02739.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %6, %.preheader.us.preheader.i ]
  %.02838.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.02937.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %24, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %24 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02937.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2, !tbaa !181
  %17 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !181
  %.not32.us.i = icmp sgt i16 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !181
  %22 = icmp sle i16 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !185

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw i16, ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !186

_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange32sEPKimS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #15 {
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %3, 2
  %12 = lshr i64 %5, 2
  %.not35.i = icmp ugt i64 %8, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not35.i, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %26, %._crit_edge.us.i ], [ %.sroa.3.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.02739.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %6, %.preheader.us.preheader.i ]
  %.02838.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.02937.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %24, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %24 ]
  %15 = getelementptr inbounds nuw i32, ptr %.02937.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = getelementptr inbounds nuw i32, ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !103
  %.not32.us.i = icmp sgt i32 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i32, ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = icmp sle i32 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !187

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw i32, ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw i32, ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw i32, ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !188

_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange32fEPKfmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #15 {
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %3, 2
  %12 = lshr i64 %5, 2
  %.not34.i = icmp ugt i64 %8, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not34.i, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %27, %._crit_edge.us.i ], [ %.sroa.3.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.02738.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %6, %.preheader.us.preheader.i ]
  %.02837.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.02936.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.03035.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %25, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %25 ]
  %15 = getelementptr inbounds nuw float, ptr %.02936.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4, !tbaa !189
  %17 = getelementptr inbounds nuw float, ptr %.03035.us.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4, !tbaa !189
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw float, ptr %.02837.us.i, i64 %indvars.iv.i
  %22 = load float, ptr %21, align 4, !tbaa !189
  %23 = fcmp ole float %18, %22
  %24 = sext i1 %23 to i8
  br label %25

25:                                               ; preds = %20, %14
  %.neg32.us.i = phi i8 [ 0, %14 ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %indvars.iv.i
  store i8 %.neg32.us.i, ptr %26, align 1, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !191

._crit_edge.us.i:                                 ; preds = %25
  %27 = add nsw i32 %.in.i, -1
  %28 = getelementptr inbounds nuw float, ptr %.03035.us.i, i64 %10
  %29 = getelementptr inbounds nuw float, ptr %.02936.us.i, i64 %11
  %30 = getelementptr inbounds nuw float, ptr %.02837.us.i, i64 %12
  %31 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %7
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !192

_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange64fEPKdmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #15 {
  %10 = lshr i64 %1, 3
  %11 = lshr i64 %3, 3
  %12 = lshr i64 %5, 3
  %.not34.i = icmp ugt i64 %8, 4294967295
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not34.i, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.in.i = phi i32 [ %27, %._crit_edge.us.i ], [ %.sroa.3.0.extract.trunc.i, %.preheader.us.preheader.i ]
  %.02738.us.i = phi ptr [ %31, %._crit_edge.us.i ], [ %6, %.preheader.us.preheader.i ]
  %.02837.us.i = phi ptr [ %30, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.02936.us.i = phi ptr [ %29, %._crit_edge.us.i ], [ %2, %.preheader.us.preheader.i ]
  %.03035.us.i = phi ptr [ %28, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %25, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %25 ]
  %15 = getelementptr inbounds nuw double, ptr %.02936.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw double, ptr %.03035.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !41
  %19 = fcmp ugt double %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw double, ptr %.02837.us.i, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !41
  %23 = fcmp ole double %18, %22
  %24 = sext i1 %23 to i8
  br label %25

25:                                               ; preds = %20, %14
  %.neg32.us.i = phi i8 [ 0, %14 ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %indvars.iv.i
  store i8 %.neg32.us.i, ptr %26, align 1, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !193

._crit_edge.us.i:                                 ; preds = %25
  %27 = add nsw i32 %.in.i, -1
  %28 = getelementptr inbounds nuw double, ptr %.03035.us.i, i64 %10
  %29 = getelementptr inbounds nuw double, ptr %.02936.us.i, i64 %11
  %30 = getelementptr inbounds nuw double, ptr %.02837.us.i, i64 %12
  %31 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %7
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !194

_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !9, i64 0, !10, i64 8}
!9 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !4, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !5, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21, !4, i64 8}
!21 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !4, i64 8, !22, i64 16}
!22 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv11_InputArray6getMatEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30, !14, i64 16}
!30 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !35, i64 72}
!31 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!32 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!33 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!34 = !{!"p1 int", !4, i64 0}
!35 = !{!"_ZTSN2cv7MatStepE", !36, i64 0, !5, i64 8}
!36 = !{!"p1 long", !4, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !14, i64 0, !15, i64 8, !5, i64 16}
!40 = !{!39, !15, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !5, i64 0}
!43 = !{!21, !10, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!58 = !{!59, !15, i64 40}
!59 = !{!"_ZTSN2cv15NAryMatIteratorE", !60, i64 0, !57, i64 8, !62, i64 16, !10, i64 24, !15, i64 32, !15, i64 40, !10, i64 48, !15, i64 56}
!60 = !{!"p2 _ZTSN2cv3MatE", !61, i64 0}
!61 = !{!"any p2 pointer", !4, i64 0}
!62 = !{!"p2 omnipotent char", !61, i64 0}
!63 = !{!59, !15, i64 32}
!64 = !{!14, !14, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!30, !10, i64 0}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = !{!22, !10, i64 0}
!72 = !{!22, !10, i64 4}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = !{ptr @_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = distinct !{!86, !66}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = distinct !{!99, !66}
!100 = distinct !{!100, !66}
!101 = distinct !{!101, !66}
!102 = distinct !{!102, !66}
!103 = !{!10, !10, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!33, !34, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!30, !10, i64 4}
!118 = !{!30, !36, i64 72}
!119 = distinct !{!119, !66}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!122 = distinct !{!122, !"_ZN2cv7Scalar_IdE3allEd"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!125 = distinct !{!125, !"_ZN2cv7Scalar_IdE3allEd"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!128 = distinct !{!128, !"_ZN2cv7Scalar_IdE3allEd"}
!129 = distinct !{!129, !66}
!130 = distinct !{!130, !66}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = distinct !{!143, !66}
!144 = distinct !{!144, !66}
!145 = distinct !{!145, !66}
!146 = !{!5, !5, i64 0}
!147 = distinct !{!147, !66}
!148 = distinct !{!148, !66}
!149 = distinct !{!149, !66}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = distinct !{!152, !66}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!158 = distinct !{!158, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!161 = distinct !{!161, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!164 = distinct !{!164, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!167 = distinct !{!167, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!170 = distinct !{!170, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!173 = distinct !{!173, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!176 = distinct !{!176, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!177 = distinct !{!177, !66}
!178 = distinct !{!178, !66}
!179 = distinct !{!179, !66}
!180 = distinct !{!180, !66}
!181 = !{!182, !182, i64 0}
!182 = !{!"short", !5, i64 0}
!183 = distinct !{!183, !66}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !66}
!186 = distinct !{!186, !66}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = !{!190, !190, i64 0}
!190 = !{!"float", !5, i64 0}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !66}
!193 = distinct !{!193, !66}
!194 = distinct !{!194, !66}
