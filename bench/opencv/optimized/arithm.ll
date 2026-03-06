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
@switch.table._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi = private unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 1, i32 2], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 9)
          to label %7 unwind label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
  %.sroa.0269.0.extract.trunc = trunc i64 %52 to i32
  %.sroa.8271.0.extract.shift = lshr i64 %52, 32
  %.sroa.8271.0.extract.trunc = trunc nuw i64 %.sroa.8271.0.extract.shift to i32
  br label %53

53:                                               ; preds = %7, %51
  %.sroa.8271.0 = phi i32 [ %.sroa.8271.0.extract.trunc, %51 ], [ 0, %7 ]
  %.sroa.0269.0 = phi i32 [ %.sroa.0269.0.extract.trunc, %51 ], [ 0, %7 ]
  %54 = icmp slt i32 %49, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0265.0.extract.trunc = trunc i64 %56 to i32
  %.sroa.8.0.extract.shift = lshr i64 %56, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  br label %57

57:                                               ; preds = %53, %55
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.extract.trunc, %55 ], [ 0, %53 ]
  %.sroa.0265.0 = phi i32 [ %.sroa.0265.0.extract.trunc, %55 ], [ 0, %53 ]
  %58 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %59 = xor i1 %58, true
  %60 = icmp eq i32 %36, %37
  %61 = and i1 %60, %54
  %or.cond183 = and i1 %50, %61
  br i1 %or.cond183, label %62, label %140

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.0269.0, %.sroa.0265.0
  %64 = icmp eq i32 %.sroa.8271.0, %.sroa.8.0
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq i32 %38, %43
  %67 = and i1 %66, %65
  %or.cond334 = and i1 %58, %67
  br i1 %or.cond334, label %68, label %140

68:                                               ; preds = %62
  tail call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %38)
  br i1 %5, label %69, label %75

69:                                               ; preds = %68
  %70 = shl i32 %38, 2
  %71 = and i32 %70, 28
  %72 = lshr i32 675553809, %71
  %73 = and i32 %72, 15
  %74 = mul nuw nsw i32 %73, %42
  br label %78

75:                                               ; preds = %68
  %76 = zext nneg i32 %39 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %76
  br label %78

78:                                               ; preds = %69, %75
  %.1325 = phi i32 [ %74, %69 ], [ %42, %75 ]
  %.0110.in = phi ptr [ %4, %69 ], [ %77, %75 ]
  %.0110 = load ptr, ptr %.0110.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.0110, null
  br i1 %.not, label %79, label %89

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 184) #21
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %513

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !16
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !19, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %94)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

95:                                               ; preds = %89
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %92, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !19, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit189 unwind label %128

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit189 unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit189:            ; preds = %98, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc190 unwind label %130

.noexc190:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit189
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc190
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !19, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit193 unwind label %130

107:                                              ; preds = %.noexc190
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit193 unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit193:            ; preds = %104, %107
  %108 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1)
          to label %109 unwind label %132

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit193
  %sext = shl i64 %108, 32
  %110 = ashr exact i64 %sext, 32
  %111 = zext nneg i32 %.1325 to i64
  %112 = mul nsw i64 %110, %111
  %113 = icmp ugt i64 %112, 2147483646
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %109
  %.sroa.7.0.extract.shift = lshr i64 %108, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %115 = trunc nuw nsw i64 %112 to i32
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %123 = load i64, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %127 = load i64, ptr %126, align 8, !tbaa !36
  invoke void %.0110(ptr noundef %117, i64 noundef %119, ptr noundef %121, i64 noundef %123, ptr noundef %125, i64 noundef %127, i32 noundef %115, i32 noundef %.sroa.7.0.extract.trunc, ptr noundef null)
          to label %136 unwind label %134

128:                                              ; preds = %101, %98, %_ZNK2cv11_InputArray6getMatEi.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %139

130:                                              ; preds = %107, %104, %_ZNK2cv11_InputArray6getMatEi.exit189
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %138

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit193
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %137

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %137

136:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %502

137:                                              ; preds = %134, %132
  %.pn146 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %138

138:                                              ; preds = %137, %130
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %137 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %139

139:                                              ; preds = %138, %128
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %138 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %513

.critedge:                                        ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

140:                                              ; preds = %.critedge, %62, %57
  %.0324 = phi i32 [ %.1325, %.critedge ], [ %42, %57 ], [ %42, %62 ]
  %141 = icmp eq i32 %6, 12
  br i1 %141, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %142

142:                                              ; preds = %140
  %143 = icmp eq i32 %36, 131072
  %144 = icmp eq i32 %37, 131072
  %145 = xor i1 %143, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not150 = icmp eq i32 %38, %43
  %or.cond335 = and i1 %.not150, %147
  br i1 %or.cond335, label %202, label %148

148:                                              ; preds = %146, %142
  %149 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %151

151:                                              ; preds = %148
  %152 = call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br i1 %152, label %153, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

153:                                              ; preds = %151
  %154 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.035.0.extract.trunc.i = trunc i64 %154 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %154, 32
  %155 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %156 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %155, %156
  %157 = icmp ne i32 %36, 131072
  %or.cond4.i = and i1 %157, %144
  %or.cond336 = or i1 %or.cond4.i, %or.cond.i
  br i1 %or.cond336, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %158

158:                                              ; preds = %153
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %159 = icmp eq i32 %.sroa.035.0.extract.trunc.i, 1
  %160 = icmp eq i64 %.sroa.8.0.extract.shift.i, 1
  %161 = icmp eq i32 %47, %.sroa.8.0.extract.trunc.i
  %162 = select i1 %160, i1 true, i1 %161
  %or.cond37.i = select i1 %159, i1 %162, i1 false
  %163 = icmp eq i32 %47, %.sroa.035.0.extract.trunc.i
  %164 = and i1 %163, %160
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %164
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %165

165:                                              ; preds = %158
  %166 = icmp eq i64 %.sroa.8.0.extract.shift.i, 4
  %167 = and i1 %159, %166
  br i1 %167, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %165
  %168 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %169 = icmp eq i32 %168, 6
  %170 = icmp samesign ult i32 %46, 4
  %spec.select.i = select i1 %169, i1 %170, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread: ; preds = %165, %153, %151, %148, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %171 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %172 = icmp sgt i32 %171, 2
  br i1 %172, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread, label %173

173:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread
  %174 = call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br i1 %174, label %175, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread

175:                                              ; preds = %173
  %176 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.035.0.extract.trunc.i195 = trunc i64 %176 to i32
  %.sroa.8.0.extract.shift.i196 = lshr i64 %176, 32
  %177 = icmp ne i32 %.sroa.035.0.extract.trunc.i195, 1
  %178 = icmp ne i64 %.sroa.8.0.extract.shift.i196, 1
  %or.cond.i198 = and i1 %177, %178
  %179 = icmp ne i32 %37, 131072
  %or.cond4.i199 = and i1 %143, %179
  %or.cond337 = or i1 %or.cond4.i199, %or.cond.i198
  br i1 %or.cond337, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread, label %180

180:                                              ; preds = %175
  %.sroa.8.0.extract.trunc.i197 = trunc nuw i64 %.sroa.8.0.extract.shift.i196 to i32
  %181 = icmp eq i32 %.sroa.035.0.extract.trunc.i195, 1
  %182 = icmp eq i64 %.sroa.8.0.extract.shift.i196, 1
  %183 = icmp eq i32 %42, %.sroa.8.0.extract.trunc.i197
  %184 = select i1 %182, i1 true, i1 %183
  %or.cond37.i200 = select i1 %181, i1 %184, i1 false
  %185 = icmp eq i32 %42, %.sroa.035.0.extract.trunc.i195
  %186 = and i1 %185, %182
  %or.cond39.i201 = select i1 %or.cond37.i200, i1 true, i1 %186
  br i1 %or.cond39.i201, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %187

187:                                              ; preds = %180
  %188 = icmp eq i64 %.sroa.8.0.extract.shift.i196, 4
  %189 = and i1 %181, %188
  br i1 %189, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203: ; preds = %187
  %190 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %191 = icmp eq i32 %190, 6
  %192 = icmp samesign ult i32 %41, 4
  %spec.select.i202 = select i1 %191, i1 %192, i1 false
  br i1 %spec.select.i202, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread: ; preds = %187, %175, %173, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %193 unwind label %195

193:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 214) #21
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %195
  %.pn153 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %513

202:                                              ; preds = %146
  %203 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %203, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 219) #21
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %15, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %207
  %.pn151 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %513

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332: ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, %158, %180, %202, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203, %140
  %.pre-phi391 = phi i32 [ %47, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %47, %158 ], [ %42, %180 ], [ %42, %202 ], [ %42, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %42, %140 ]
  %.2 = phi i32 [ %47, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %47, %158 ], [ %.0324, %180 ], [ %.0324, %202 ], [ %.0324, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %.0324, %140 ]
  %.0323 = phi i32 [ %44, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %44, %158 ], [ %39, %180 ], [ %39, %202 ], [ %39, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %39, %140 ]
  %.0322 = phi i32 [ %43, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %43, %158 ], [ %38, %180 ], [ %38, %202 ], [ %38, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %38, %140 ]
  %.0321 = phi ptr [ %0, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %0, %158 ], [ %1, %180 ], [ %1, %202 ], [ %1, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %1, %140 ]
  %.0320 = phi ptr [ %1, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %1, %158 ], [ %0, %180 ], [ %0, %202 ], [ %0, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %0, %140 ]
  %.0107 = phi i1 [ true, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ true, %158 ], [ true, %180 ], [ false, %202 ], [ true, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ true, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %214 = shl i32 %.0322, 2
  %215 = and i32 %214, 28
  %216 = lshr i32 675553809, %215
  %217 = and i32 %216, 15
  %218 = mul nuw nsw i32 %217, %.pre-phi391
  %219 = zext nneg i32 %218 to i64
  store i64 %219, ptr %17, align 8, !tbaa !36
  %220 = trunc nuw nsw i32 %218 to i16
  %.lhs.trunc = add nuw nsw i16 %220, 1023
  %221 = udiv i16 %.lhs.trunc, %220
  %.zext = zext nneg i16 %221 to i64
  br i1 %58, label %244, label %222

222:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332
  %223 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %or.cond5 = icmp ult i32 %223, 2
  br i1 %or.cond5, label %224, label %226

224:                                              ; preds = %222
  %225 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0320)
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 230) #21
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %18, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %229
  %.pn155 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %512

236:                                              ; preds = %224
  %237 = load i64, ptr %17, align 8, !tbaa !36
  %238 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %237)
  %239 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0320)
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %242 = icmp ne i32 %241, %.0322
  %243 = and i1 %242, %59
  br label %244

244:                                              ; preds = %236, %240, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332
  %.0115 = phi ptr [ null, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332 ], [ %238, %240 ], [ %238, %236 ]
  %.0114 = phi i1 [ false, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332 ], [ %243, %240 ], [ true, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %245, ptr %20, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1032, ptr %246, align 8, !tbaa !39
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0320, i32 noundef %.0322)
          to label %247 unwind label %253

247:                                              ; preds = %244
  br i1 %.0114, label %248, label %257

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double 0.000000e+00, ptr %22, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %250, align 8, !tbaa !19
  store i64 4294967297, ptr %249, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %252 unwind label %255

252:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %257

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %508

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %508

257:                                              ; preds = %252, %247
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %258 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0320)
          to label %.noexc214 unwind label %285

.noexc214:                                        ; preds = %257
  %259 = icmp eq i32 %258, 65536
  br i1 %259, label %260, label %263

260:                                              ; preds = %.noexc214
  %261 = getelementptr inbounds nuw i8, ptr %.0320, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !19, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %262)
          to label %_ZNK2cv11_InputArray6getMatEi.exit217 unwind label %285

263:                                              ; preds = %.noexc214
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %.0320, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit217 unwind label %285

_ZNK2cv11_InputArray6getMatEi.exit217:            ; preds = %260, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %264 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0321)
          to label %.noexc219 unwind label %287

.noexc219:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit217
  %265 = icmp eq i32 %264, 65536
  br i1 %265, label %266, label %269

266:                                              ; preds = %.noexc219
  %267 = getelementptr inbounds nuw i8, ptr %.0321, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !19, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %268)
          to label %_ZNK2cv11_InputArray6getMatEi.exit222 unwind label %287

269:                                              ; preds = %.noexc219
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %.0321, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit222 unwind label %287

_ZNK2cv11_InputArray6getMatEi.exit222:            ; preds = %266, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %270 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc224 unwind label %289

.noexc224:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit222
  %271 = icmp eq i32 %270, 65536
  br i1 %271, label %272, label %275

272:                                              ; preds = %.noexc224
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !19, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %274)
          to label %_ZNK2cv11_InputArray6getMatEi.exit227 unwind label %289

275:                                              ; preds = %.noexc224
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit227 unwind label %289

_ZNK2cv11_InputArray6getMatEi.exit227:            ; preds = %272, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %276 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc229 unwind label %291

.noexc229:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit227
  %277 = icmp eq i32 %276, 65536
  br i1 %277, label %278, label %281

278:                                              ; preds = %.noexc229
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !19, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %280)
          to label %_ZNK2cv11_InputArray6getMatEi.exit232 unwind label %291

281:                                              ; preds = %.noexc229
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit232 unwind label %291

_ZNK2cv11_InputArray6getMatEi.exit232:            ; preds = %278, %281
  %282 = load i64, ptr %17, align 8
  %283 = trunc i64 %282 to i32
  %284 = zext nneg i32 %.0323 to i64
  %.3 = select i1 %5, i32 %283, i32 %.2
  %.1.in.idx = select i1 %5, i64 0, i64 %284
  %.1.in = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.1.in.idx
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !3
  %.not160 = icmp eq ptr %.1, null
  br i1 %.not160, label %293, label %303

285:                                              ; preds = %263, %260, %257
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %507

287:                                              ; preds = %269, %266, %_ZNK2cv11_InputArray6getMatEi.exit217
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %506

289:                                              ; preds = %275, %272, %_ZNK2cv11_InputArray6getMatEi.exit222
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %505

291:                                              ; preds = %281, %278, %_ZNK2cv11_InputArray6getMatEi.exit227
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %504

293:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %294 unwind label %296

294:                                              ; preds = %293
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 258) #21
          to label %295 unwind label %298

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %28, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %296
  %.pn161 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %503

303:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit232
  br i1 %.0107, label %404, label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %24, ptr %30, align 16, !tbaa !55
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %305, align 8, !tbaa !55
  %306 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %26, ptr %306, align 16, !tbaa !55
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %27, ptr %307, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %308, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef -1)
          to label %309 unwind label %318

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !57
  %.fr374 = freeze i64 %311
  %312 = sext i32 %.3 to i64
  %313 = mul i64 %.fr374, %312
  %314 = icmp ugt i64 %313, 2147483647
  br i1 %314, label %315, label %320

315:                                              ; preds = %309
  %316 = sdiv i32 2147483647, %.3
  %317 = sext i32 %316 to i64
  br label %320

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.split349.us

320:                                              ; preds = %315, %309
  %.0326 = phi i64 [ %317, %315 ], [ %.fr374, %309 ]
  br i1 %58, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread, label %321

321:                                              ; preds = %320
  %.sroa.speculated256 = call i64 @llvm.umin.i64(i64 %.0326, i64 %.zext)
  %322 = load i64, ptr %17, align 8, !tbaa !36
  %323 = mul i64 %322, %.sroa.speculated256
  %324 = load i64, ptr %246, align 8, !tbaa !39
  %.not.i = icmp ugt i64 %323, %324
  br i1 %.not.i, label %326, label %325

325:                                              ; preds = %321
  store i64 %323, ptr %246, align 8, !tbaa !39
  %.pre = load ptr, ptr %20, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

326:                                              ; preds = %321
  %327 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %327, %245
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %328

328:                                              ; preds = %326
  %329 = icmp eq ptr %327, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %327) #22
  br label %331

331:                                              ; preds = %330, %328
  store ptr %245, ptr %20, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %331, %326
  %332 = phi ptr [ %245, %331 ], [ %327, %326 ]
  store i64 %323, ptr %246, align 8, !tbaa !39
  %333 = icmp ugt i64 %323, 1032
  br i1 %333, label %334, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

334:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %335 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %323) #23
          to label %.noexc236 unwind label %336

.noexc236:                                        ; preds = %334
  store ptr %335, ptr %20, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.split349.us

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %325, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %.noexc236
  %.0111 = phi ptr [ %.pre, %325 ], [ %335, %.noexc236 ], [ %332, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ]
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.not375 = icmp eq i64 %.fr374, 0
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not375, label %.split341.preheader, label %.split341.us.split

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread: ; preds = %320
  %342 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.not375421 = icmp eq i64 %.fr374, 0
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br i1 %.not375421, label %.split341.preheader, label %.split341.us.split.us

.split341.preheader:                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %345 = phi ptr [ %342, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread ], [ %338, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  br label %.split341

.split341.us.split.us:                            ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread, %._crit_edge.split.us.us.us
  %.0109.us.us = phi i64 [ %367, %._crit_edge.split.us.us.us ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread ]
  %346 = load i64, ptr %342, align 8, !tbaa !62
  %347 = icmp ult i64 %.0109.us.us, %346
  br i1 %347, label %.preheader339.us.us.preheader, label %.split347.us

.preheader339.us.us.preheader:                    ; preds = %.split341.us.split.us
  %.pre383 = load ptr, ptr %31, align 16, !tbaa !63
  %.pre384 = load ptr, ptr %343, align 8, !tbaa !63
  %.pre385 = load ptr, ptr %344, align 16
  br label %.preheader339.us.us

.preheader339.us.us:                              ; preds = %.preheader339.us.us.preheader, %355
  %348 = phi ptr [ %364, %355 ], [ %.pre385, %.preheader339.us.us.preheader ]
  %349 = phi ptr [ %362, %355 ], [ %.pre384, %.preheader339.us.us.preheader ]
  %350 = phi ptr [ %360, %355 ], [ %.pre383, %.preheader339.us.us.preheader ]
  %.0108340.us.us.us = phi i64 [ %365, %355 ], [ 0, %.preheader339.us.us.preheader ]
  %351 = sub nuw i64 %.fr374, %.0108340.us.us.us
  %352 = call i64 @llvm.umin.i64(i64 %351, i64 %.0326)
  %353 = trunc i64 %352 to i32
  %354 = mul nsw i32 %.3, %353
  invoke void %.1(ptr noundef %350, i64 noundef 0, ptr noundef %349, i64 noundef 0, ptr noundef %348, i64 noundef 0, i32 noundef %354, i32 noundef 1, ptr noundef null)
          to label %355 unwind label %.split.us.split.us.split.us

355:                                              ; preds = %.preheader339.us.us
  %356 = load i64, ptr %17, align 8, !tbaa !36
  %357 = load ptr, ptr %31, align 16, !tbaa !63
  %358 = shl i64 %352, 32
  %sext168.us.us.us = mul i64 %358, %356
  %359 = ashr exact i64 %sext168.us.us.us, 32
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  store ptr %360, ptr %31, align 16, !tbaa !63
  %361 = load ptr, ptr %343, align 8, !tbaa !63
  %362 = getelementptr inbounds i8, ptr %361, i64 %359
  store ptr %362, ptr %343, align 8, !tbaa !63
  %363 = load ptr, ptr %344, align 16, !tbaa !63
  %364 = getelementptr inbounds i8, ptr %363, i64 %359
  store ptr %364, ptr %344, align 16, !tbaa !63
  %365 = add i64 %.0108340.us.us.us, %.0326
  %366 = icmp ult i64 %365, %.fr374
  br i1 %366, label %.preheader339.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !64

._crit_edge.split.us.us.us:                       ; preds = %355
  %367 = add nuw i64 %.0109.us.us, 1
  %368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split341.us.split.us unwind label %.split349.us.split.us, !llvm.loop !66

.split349.us.split.us:                            ; preds = %._crit_edge.split.us.us.us
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.split349.us

.split.us.split.us.split.us:                      ; preds = %.preheader339.us.us
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.split349.us

.split341.us.split:                               ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %._crit_edge.split.us344
  %.0109.us = phi i64 [ %395, %._crit_edge.split.us344 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %371 = load i64, ptr %338, align 8, !tbaa !62
  %372 = icmp ult i64 %.0109.us, %371
  br i1 %372, label %.preheader339.us.preheader, label %.split347.us

.preheader339.us.preheader:                       ; preds = %.split341.us.split
  %.pre381 = load ptr, ptr %31, align 16, !tbaa !63
  %.pre382 = load ptr, ptr %339, align 8, !tbaa !63
  br label %.preheader339.us

.preheader339.us:                                 ; preds = %.preheader339.us.preheader, %382
  %373 = phi ptr [ %390, %382 ], [ %.pre382, %.preheader339.us.preheader ]
  %374 = phi ptr [ %388, %382 ], [ %.pre381, %.preheader339.us.preheader ]
  %.0108340.us342 = phi i64 [ %393, %382 ], [ 0, %.preheader339.us.preheader ]
  %375 = sub nuw i64 %.fr374, %.0108340.us342
  %376 = call i64 @llvm.umin.i64(i64 %375, i64 %.sroa.speculated256)
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = mul nsw i32 %.3, %377
  invoke void %.1(ptr noundef %374, i64 noundef 0, ptr noundef %373, i64 noundef 0, ptr noundef %.0111, i64 noundef 0, i32 noundef %378, i32 noundef 1, ptr noundef null)
          to label %379 unwind label %.split.split.us

379:                                              ; preds = %.preheader339.us
  %380 = load ptr, ptr %341, align 8, !tbaa !63
  %381 = load ptr, ptr %340, align 16, !tbaa !63
  %.sroa.0251.0.insert.insert.us = or disjoint i64 %376, 4294967296
  invoke void %.0115(ptr noundef %.0111, i64 noundef 0, ptr noundef %380, i64 noundef 0, ptr noundef %381, i64 noundef 0, i64 %.sroa.0251.0.insert.insert.us, ptr noundef nonnull %17)
          to label %382 unwind label %.split.split.us

382:                                              ; preds = %379
  %383 = load ptr, ptr %341, align 8, !tbaa !63
  %sext167.us = shl nuw nsw i64 %376, 32
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %376
  store ptr %384, ptr %341, align 8, !tbaa !63
  %385 = load i64, ptr %17, align 8, !tbaa !36
  %386 = load ptr, ptr %31, align 16, !tbaa !63
  %sext168.us343 = mul i64 %sext167.us, %385
  %387 = ashr exact i64 %sext168.us343, 32
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  store ptr %388, ptr %31, align 16, !tbaa !63
  %389 = load ptr, ptr %339, align 8, !tbaa !63
  %390 = getelementptr inbounds i8, ptr %389, i64 %387
  store ptr %390, ptr %339, align 8, !tbaa !63
  %391 = load ptr, ptr %340, align 16, !tbaa !63
  %392 = getelementptr inbounds i8, ptr %391, i64 %387
  store ptr %392, ptr %340, align 16, !tbaa !63
  %393 = add i64 %.0108340.us342, %.sroa.speculated256
  %394 = icmp ult i64 %393, %.fr374
  br i1 %394, label %.preheader339.us, label %._crit_edge.split.us344, !llvm.loop !64

._crit_edge.split.us344:                          ; preds = %382
  %395 = add nuw i64 %.0109.us, 1
  %396 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split341.us.split unwind label %.split349.us.split, !llvm.loop !66

.split349.us.split:                               ; preds = %._crit_edge.split.us344
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.split349.us

.split.split.us:                                  ; preds = %379, %.preheader339.us
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.split349.us

.split341:                                        ; preds = %.split341.preheader, %.preheader339
  %.0109 = phi i64 [ %401, %.preheader339 ], [ 0, %.split341.preheader ]
  %399 = load i64, ptr %345, align 8, !tbaa !62
  %400 = icmp ult i64 %.0109, %399
  br i1 %400, label %.preheader339, label %.split347.us

.preheader339:                                    ; preds = %.split341
  %401 = add nuw i64 %.0109, 1
  %402 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split341 unwind label %.split349, !llvm.loop !66

.split347.us:                                     ; preds = %.split341.us.split, %.split341.us.split.us, %.split341
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %498

.split349:                                        ; preds = %.preheader339
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.split349.us

.split349.us:                                     ; preds = %.split349, %.split349.us.split.us, %.split349.us.split, %.split.split.us, %.split.us.split.us.split.us, %336, %318
  %.pn163.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %337, %336 ], [ %370, %.split.us.split.us.split.us ], [ %398, %.split.split.us ], [ %403, %.split349 ], [ %397, %.split349.us.split ], [ %369, %.split349.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %503

404:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %24, ptr %33, align 16, !tbaa !55
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %405, align 8, !tbaa !55
  %406 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %27, ptr %406, align 16, !tbaa !55
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %407, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef -1)
          to label %408 unwind label %493

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %410 = load i64, ptr %409, align 8, !tbaa !57
  %.fr = freeze i64 %410
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.fr, i64 %.zext)
  %411 = zext i1 %59 to i64
  %412 = shl nuw nsw i64 %.sroa.speculated, %411
  %413 = load i64, ptr %17, align 8, !tbaa !36
  %414 = mul i64 %412, %413
  %415 = add i64 %414, 32
  %416 = load i64, ptr %246, align 8, !tbaa !39
  %.not.i238 = icmp ugt i64 %415, %416
  br i1 %.not.i238, label %418, label %417

417:                                              ; preds = %408
  store i64 %415, ptr %246, align 8, !tbaa !39
  %.pre386 = load ptr, ptr %20, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242

418:                                              ; preds = %408
  %419 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i239 = icmp eq ptr %419, %245
  br i1 %.not.i.i239, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240, label %420

420:                                              ; preds = %418
  %421 = icmp eq ptr %419, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %420
  call void @_ZdaPv(ptr noundef nonnull %419) #22
  br label %423

423:                                              ; preds = %422, %420
  store ptr %245, ptr %20, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240: ; preds = %423, %418
  %424 = phi ptr [ %245, %423 ], [ %419, %418 ]
  store i64 %415, ptr %246, align 8, !tbaa !39
  %425 = icmp ugt i64 %415, 1032
  br i1 %425, label %426, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242

426:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240
  %427 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %415) #23
          to label %.noexc241 unwind label %495

.noexc241:                                        ; preds = %426
  store ptr %427, ptr %20, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242:  ; preds = %.noexc241, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240, %417
  %428 = phi ptr [ %427, %.noexc241 ], [ %424, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240 ], [ %.pre386, %417 ]
  %429 = load i64, ptr %17, align 8, !tbaa !36
  %430 = mul i64 %429, %.sroa.speculated
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %430
  %432 = ptrtoint ptr %431 to i64
  %433 = add i64 %432, 15
  %434 = and i64 %433, -16
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %24, align 8, !tbaa !67
  %437 = and i32 %436, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %437, ptr noundef %428, i64 noundef %.sroa.speculated)
          to label %.preheader338 unwind label %495

.preheader338:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242
  %438 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.not376 = icmp eq i64 %.fr, 0
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br i1 %.not376, label %.preheader338.split, label %.preheader338.split.us

.preheader338.split.us:                           ; preds = %.preheader338
  br i1 %58, label %.preheader338.split.us.split.us, label %.preheader338.split.us.split

.preheader338.split.us.split.us:                  ; preds = %.preheader338.split.us, %._crit_edge.split.us.us.us371
  %.0106.us.us = phi i64 [ %459, %._crit_edge.split.us.us.us371 ], [ 0, %.preheader338.split.us ]
  %441 = load i64, ptr %438, align 8, !tbaa !62
  %442 = icmp ult i64 %.0106.us.us, %441
  br i1 %442, label %.preheader.us.us.preheader, label %.split364.us

.preheader.us.us.preheader:                       ; preds = %.preheader338.split.us.split.us
  %.pre388 = load ptr, ptr %34, align 16, !tbaa !63
  %.pre389 = load ptr, ptr %439, align 8
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %449
  %443 = phi ptr [ %456, %449 ], [ %.pre389, %.preheader.us.us.preheader ]
  %444 = phi ptr [ %454, %449 ], [ %.pre388, %.preheader.us.us.preheader ]
  %.0355.us.us.us = phi i64 [ %457, %449 ], [ 0, %.preheader.us.us.preheader ]
  %445 = sub nuw i64 %.fr, %.0355.us.us.us
  %446 = call i64 @llvm.umin.i64(i64 %445, i64 %.sroa.speculated)
  %447 = trunc nuw nsw i64 %446 to i32
  %448 = mul nsw i32 %.3, %447
  invoke void %.1(ptr noundef %444, i64 noundef 0, ptr noundef %428, i64 noundef 0, ptr noundef %443, i64 noundef 0, i32 noundef %448, i32 noundef 1, ptr noundef null)
          to label %449 unwind label %.split357.us.split.us.split.us

449:                                              ; preds = %.preheader.us.us
  %450 = load i64, ptr %17, align 8, !tbaa !36
  %451 = load ptr, ptr %34, align 16, !tbaa !63
  %452 = shl nuw nsw i64 %446, 32
  %sext182.us.us.us = mul i64 %452, %450
  %453 = ashr exact i64 %sext182.us.us.us, 32
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  store ptr %454, ptr %34, align 16, !tbaa !63
  %455 = load ptr, ptr %439, align 8, !tbaa !63
  %456 = getelementptr inbounds i8, ptr %455, i64 %453
  store ptr %456, ptr %439, align 8, !tbaa !63
  %457 = add i64 %.0355.us.us.us, %.sroa.speculated
  %458 = icmp ult i64 %457, %.fr
  br i1 %458, label %.preheader.us.us, label %._crit_edge.split.us.us.us371, !llvm.loop !68

._crit_edge.split.us.us.us371:                    ; preds = %449
  %459 = add nuw i64 %.0106.us.us, 1
  %460 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader338.split.us.split.us unwind label %.split366.us.split.us, !llvm.loop !69

.split366.us.split.us:                            ; preds = %._crit_edge.split.us.us.us371
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.split366.us

.split357.us.split.us.split.us:                   ; preds = %.preheader.us.us
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.split366.us

.preheader338.split.us.split:                     ; preds = %.preheader338.split.us, %._crit_edge.split.us361
  %.0106.us = phi i64 [ %485, %._crit_edge.split.us361 ], [ 0, %.preheader338.split.us ]
  %463 = load i64, ptr %438, align 8, !tbaa !62
  %464 = icmp ult i64 %.0106.us, %463
  br i1 %464, label %.preheader.us.preheader, label %.split364.us

.preheader.us.preheader:                          ; preds = %.preheader338.split.us.split
  %.pre387 = load ptr, ptr %34, align 16, !tbaa !63
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %473
  %465 = phi ptr [ %480, %473 ], [ %.pre387, %.preheader.us.preheader ]
  %.0355.us359 = phi i64 [ %483, %473 ], [ 0, %.preheader.us.preheader ]
  %466 = sub nuw i64 %.fr, %.0355.us359
  %467 = call i64 @llvm.umin.i64(i64 %466, i64 %.sroa.speculated)
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = mul nsw i32 %.3, %468
  invoke void %.1(ptr noundef %465, i64 noundef 0, ptr noundef %428, i64 noundef 0, ptr noundef %435, i64 noundef 0, i32 noundef %469, i32 noundef 1, ptr noundef null)
          to label %470 unwind label %.split357.split.us

470:                                              ; preds = %.preheader.us
  %471 = load ptr, ptr %440, align 16, !tbaa !63
  %472 = load ptr, ptr %439, align 8, !tbaa !63
  %.sroa.0.0.insert.insert.us = or disjoint i64 %467, 4294967296
  invoke void %.0115(ptr noundef %435, i64 noundef 0, ptr noundef %471, i64 noundef 0, ptr noundef %472, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %17)
          to label %473 unwind label %.split357.split.us

473:                                              ; preds = %470
  %474 = load ptr, ptr %440, align 16, !tbaa !63
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 %467
  store ptr %475, ptr %440, align 16, !tbaa !63
  %476 = load i64, ptr %17, align 8, !tbaa !36
  %477 = load ptr, ptr %34, align 16, !tbaa !63
  %478 = shl nuw nsw i64 %467, 32
  %sext182.us360 = mul i64 %478, %476
  %479 = ashr exact i64 %sext182.us360, 32
  %480 = getelementptr inbounds i8, ptr %477, i64 %479
  store ptr %480, ptr %34, align 16, !tbaa !63
  %481 = load ptr, ptr %439, align 8, !tbaa !63
  %482 = getelementptr inbounds i8, ptr %481, i64 %479
  store ptr %482, ptr %439, align 8, !tbaa !63
  %483 = add i64 %.0355.us359, %.sroa.speculated
  %484 = icmp ult i64 %483, %.fr
  br i1 %484, label %.preheader.us, label %._crit_edge.split.us361, !llvm.loop !68

._crit_edge.split.us361:                          ; preds = %473
  %485 = add nuw i64 %.0106.us, 1
  %486 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader338.split.us.split unwind label %.split366.us.split, !llvm.loop !69

.split366.us.split:                               ; preds = %._crit_edge.split.us361
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.split366.us

.split357.split.us:                               ; preds = %470, %.preheader.us
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.split366.us

.preheader338.split:                              ; preds = %.preheader338, %.preheader
  %.0106 = phi i64 [ %491, %.preheader ], [ 0, %.preheader338 ]
  %489 = load i64, ptr %438, align 8, !tbaa !62
  %490 = icmp ult i64 %.0106, %489
  br i1 %490, label %.preheader, label %.split364.us

.preheader:                                       ; preds = %.preheader338.split
  %491 = add nuw i64 %.0106, 1
  %492 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader338.split unwind label %.split366, !llvm.loop !69

.split364.us:                                     ; preds = %.preheader338.split.us.split, %.preheader338.split.us.split.us, %.preheader338.split
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %498

493:                                              ; preds = %404
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.split366.us

495:                                              ; preds = %426, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.split366.us

.split366:                                        ; preds = %.preheader
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.split366.us

.split366.us:                                     ; preds = %.split366, %.split366.us.split.us, %.split366.us.split, %.split357.split.us, %.split357.us.split.us.split.us, %495, %493
  %.pn169.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %496, %495 ], [ %462, %.split357.us.split.us.split.us ], [ %488, %.split357.split.us ], [ %497, %.split366 ], [ %487, %.split366.us.split ], [ %461, %.split366.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %503

498:                                              ; preds = %.split364.us, %.split347.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %499 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i243 = icmp eq ptr %499, %245
  %500 = icmp eq ptr %499, null
  %or.cond = or i1 %.not.i.i243, %500
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %501

501:                                              ; preds = %498
  call void @_ZdaPv(ptr noundef nonnull %499) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %501, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %502

502:                                              ; preds = %136, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

503:                                              ; preds = %.split366.us, %.split349.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %.split366.us ], [ %.pn163.pn.pn, %.split349.us ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %504

504:                                              ; preds = %503, %291
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %503 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %505

505:                                              ; preds = %504, %289
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn, %504 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %506

506:                                              ; preds = %505, %287
  %.pn169.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %505 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %507

507:                                              ; preds = %506, %285
  %.pn169.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn, %506 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %508

508:                                              ; preds = %507, %255, %253
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn, %507 ], [ %256, %255 ], [ %254, %253 ]
  %509 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i245 = icmp eq ptr %509, %245
  %510 = icmp eq ptr %509, null
  %or.cond431 = or i1 %.not.i.i245, %510
  br i1 %or.cond431, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247, label %511

511:                                              ; preds = %508
  call void @_ZdaPv(ptr noundef nonnull %509) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247:         ; preds = %511, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %512

512:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %513

513:                                              ; preds = %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn, %512 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.pn146.pn.pn, %139 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
          to label %7 unwind label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

declare void @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 11)
          to label %7 unwind label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

declare void @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_E25__cv_trace_location_fn386)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv, ptr %5, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, i1 noundef zeroext true, i32 noundef 12)
          to label %6 unwind label %13

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

declare void @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %6, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %6, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_3MatES2_RS0_E25__cv_trace_location_fn408)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !71
  store i32 16842752, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !71
  store i32 16842752, ptr %7, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !19
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_3MatES2_RS0_E25__cv_trace_location_fn416)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !71
  store i32 16842752, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !71
  store i32 16842752, ptr %7, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !19
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_4UMatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_4UMatES2_RS0_E25__cv_trace_location_fn424)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !71
  store i32 17432576, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !71
  store i32 17432576, ptr %7, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !19
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_4UMatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_4UMatES2_RS0_E25__cv_trace_location_fn432)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 34209792, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !71
  store i32 17432576, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !71
  store i32 17432576, ptr %7, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !19
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %18 unwind label %25

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE26__cv_trace_location_fn1110)
  %9 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = xor i1 %9, %11
  br i1 %13, label %16, label %26

14:                                               ; preds = %32, %29, %26, %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %118

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

26:                                               ; preds = %12
  %27 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %28 unwind label %14

28:                                               ; preds = %26
  br i1 %27, label %29, label %33

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %31 unwind label %14

31:                                               ; preds = %29
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %109 unwind label %14

33:                                               ; preds = %31, %28
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %67

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %67

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %39 unwind label %67

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %39
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %42

42:                                               ; preds = %.noexc
  %43 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc36 unwind label %67

.noexc36:                                         ; preds = %42
  br i1 %43, label %44, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

44:                                               ; preds = %.noexc36
  %45 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc37 unwind label %67

.noexc37:                                         ; preds = %44
  %.sroa.035.0.extract.trunc.i = trunc i64 %45 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %45, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %46 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %47 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %46, %47
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %48

48:                                               ; preds = %.noexc37
  %49 = lshr i32 %36, 3
  %50 = and i32 %49, 511
  %.not = icmp eq i32 %38, 131072
  br i1 %.not, label %51, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %50, 1
  %53 = icmp eq i32 %.sroa.035.0.extract.trunc.i, 1
  %54 = icmp eq i64 %.sroa.8.0.extract.shift.i, 1
  %55 = icmp eq i32 %52, %.sroa.8.0.extract.trunc.i
  %56 = select i1 %54, i1 true, i1 %55
  %or.cond37.i = select i1 %53, i1 %56, i1 false
  %57 = icmp eq i32 %52, %.sroa.035.0.extract.trunc.i
  %58 = and i1 %57, %54
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %58
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55, label %59

59:                                               ; preds = %51
  %60 = icmp eq i64 %.sroa.8.0.extract.shift.i, 4
  %61 = and i1 %53, %60
  br i1 %61, label %62, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

62:                                               ; preds = %59
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit unwind label %67

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %62
  %64 = icmp eq i32 %63, 6
  %65 = icmp samesign ult i32 %50, 4
  %spec.select.i = select i1 %64, i1 %65, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55: ; preds = %51, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread unwind label %67

67:                                               ; preds = %95, %77, %75, %72, %62, %44, %42, %39, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58, %70, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55, %37, %35, %33
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %118

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread: ; preds = %59, %48, %.noexc37, %.noexc36, %.noexc, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %.025 = phi i32 [ %34, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %66, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread55 ], [ %34, %.noexc ], [ %34, %.noexc36 ], [ %34, %.noexc37 ], [ %34, %48 ], [ %34, %59 ]
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %70 unwind label %67

70:                                               ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %72 unwind label %67

72:                                               ; preds = %70
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc47 unwind label %67

.noexc47:                                         ; preds = %72
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread, label %75

75:                                               ; preds = %.noexc47
  %76 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc48 unwind label %67

.noexc48:                                         ; preds = %75
  br i1 %76, label %77, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread

77:                                               ; preds = %.noexc48
  %78 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc49 unwind label %67

.noexc49:                                         ; preds = %77
  %.sroa.035.0.extract.trunc.i40 = trunc i64 %78 to i32
  %.sroa.8.0.extract.shift.i41 = lshr i64 %78, 32
  %.sroa.8.0.extract.trunc.i42 = trunc nuw i64 %.sroa.8.0.extract.shift.i41 to i32
  %79 = icmp ne i32 %.sroa.035.0.extract.trunc.i40, 1
  %80 = icmp ne i64 %.sroa.8.0.extract.shift.i41, 1
  %or.cond.i43 = and i1 %79, %80
  br i1 %or.cond.i43, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread, label %81

81:                                               ; preds = %.noexc49
  %82 = lshr i32 %69, 3
  %83 = and i32 %82, 511
  %.not60 = icmp eq i32 %71, 131072
  br i1 %.not60, label %84, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %83, 1
  %86 = icmp eq i32 %.sroa.035.0.extract.trunc.i40, 1
  %87 = icmp eq i64 %.sroa.8.0.extract.shift.i41, 1
  %88 = icmp eq i32 %85, %.sroa.8.0.extract.trunc.i42
  %89 = select i1 %87, i1 true, i1 %88
  %or.cond37.i44 = select i1 %86, i1 %89, i1 false
  %90 = icmp eq i32 %85, %.sroa.035.0.extract.trunc.i40
  %91 = and i1 %90, %87
  %or.cond39.i45 = select i1 %or.cond37.i44, i1 true, i1 %91
  br i1 %or.cond39.i45, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58, label %92

92:                                               ; preds = %84
  %93 = icmp eq i64 %.sroa.8.0.extract.shift.i41, 4
  %94 = and i1 %86, %93
  br i1 %94, label %95, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread

95:                                               ; preds = %92
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51 unwind label %67

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51: ; preds = %95
  %97 = icmp eq i32 %96, 6
  %98 = icmp samesign ult i32 %83, 4
  %spec.select.i46 = select i1 %97, i1 %98, i1 false
  br i1 %spec.select.i46, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58: ; preds = %84, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread unwind label %67

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread: ; preds = %92, %81, %.noexc49, %.noexc48, %.noexc47, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51
  %.126 = phi i32 [ %.025, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51 ], [ %99, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread58 ], [ %.025, %.noexc47 ], [ %.025, %.noexc48 ], [ %.025, %.noexc49 ], [ %.025, %81 ], [ %.025, %92 ]
  %100 = icmp slt i32 %4, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %103 unwind label %116

103:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread, %101
  %104 = phi i32 [ %102, %101 ], [ %4, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit51.thread ]
  %105 = icmp eq i32 %.126, 5
  %106 = icmp eq i32 %104, 5
  %or.cond.i52 = and i1 %105, %106
  %107 = icmp eq i32 %.126, 3
  %108 = icmp eq i32 %104, 3
  %or.cond3.i = and i1 %107, %108
  %_ZN2cvL22addScalar16s16sWrapperEPKhmPhmiiPvbi..i = select i1 %or.cond3.i, ptr @_ZN2cvL22addScalar16s16sWrapperEPKhmPhmiiPvbi, ptr null
  %.0.i53 = select i1 %or.cond.i52, ptr @_ZN2cvL22addScalar32f32fWrapperEPKhmPhmiiPvbi, ptr %_ZN2cvL22addScalar16s16sWrapperEPKhmPhmiiPvbi..i
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getAddTabEvE6addTab, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %.0.i53)
          to label %109 unwind label %116

109:                                              ; preds = %103, %32
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !7
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %112

112:                                              ; preds = %109
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

116:                                              ; preds = %103, %101
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %67, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn34 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %117, %116 ], [ %68, %67 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn34
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef readonly captures(address_is_null) %9) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %.sroa.0572.0.extract.trunc = trunc i64 %60 to i32
  %.sroa.11.0.extract.shift = lshr i64 %60, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  br label %61

61:                                               ; preds = %10, %59
  %.sroa.0572.0 = phi i32 [ %.sroa.0572.0.extract.trunc, %59 ], [ 0, %10 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.extract.trunc, %59 ], [ 0, %10 ]
  %62 = icmp slt i32 %57, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0568.0.extract.trunc = trunc i64 %64 to i32
  %.sroa.12.0.extract.shift = lshr i64 %64, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  br label %65

65:                                               ; preds = %61, %63
  %.sroa.0568.0 = phi i32 [ %.sroa.0568.0.extract.trunc, %63 ], [ 0, %61 ]
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
  %.0.i = phi i1 [ false, %65 ], [ false, %68 ], [ false, %70 ], [ false, %74 ], [ %spec.select.i, %87 ], [ false, %84 ], [ true, %77 ]
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438, label %93

93:                                               ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %94 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br i1 %94, label %95, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438

95:                                               ; preds = %93
  %96 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.035.0.extract.trunc.i430 = trunc i64 %96 to i32
  %.sroa.8.0.extract.shift.i431 = lshr i64 %96, 32
  %.sroa.8.0.extract.trunc.i432 = trunc nuw i64 %.sroa.8.0.extract.shift.i431 to i32
  %97 = icmp ne i32 %.sroa.035.0.extract.trunc.i430, 1
  %98 = icmp ne i64 %.sroa.8.0.extract.shift.i431, 1
  %or.cond.i433 = and i1 %97, %98
  br i1 %or.cond.i433, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438, label %99

99:                                               ; preds = %95
  %100 = icmp eq i32 %42, 131072
  %101 = icmp ne i32 %43, 131072
  %or.cond4.i434 = and i1 %100, %101
  br i1 %or.cond4.i434, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %.sroa.035.0.extract.trunc.i430, 1
  %104 = icmp eq i64 %.sroa.8.0.extract.shift.i431, 1
  %105 = icmp eq i32 %50, %.sroa.8.0.extract.trunc.i432
  %106 = select i1 %104, i1 true, i1 %105
  %or.cond37.i435 = select i1 %103, i1 %106, i1 false
  %107 = icmp eq i32 %50, %.sroa.035.0.extract.trunc.i430
  %108 = and i1 %107, %104
  %or.cond39.i436 = select i1 %or.cond37.i435, i1 true, i1 %108
  br i1 %or.cond39.i436, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438, label %109

109:                                              ; preds = %102
  %110 = icmp eq i64 %.sroa.8.0.extract.shift.i431, 4
  %111 = and i1 %103, %110
  br i1 %111, label %112, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438

112:                                              ; preds = %109
  %113 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %114 = icmp eq i32 %113, 6
  %115 = icmp samesign ult i32 %49, 4
  %spec.select.i437 = select i1 %114, i1 %115, i1 false
  br label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438: ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, %93, %95, %99, %102, %109, %112
  %.0.i429 = phi i1 [ false, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ false, %93 ], [ false, %95 ], [ false, %99 ], [ %spec.select.i437, %112 ], [ false, %109 ], [ true, %102 ]
  %116 = icmp eq i32 %42, %43
  %117 = icmp eq i32 %49, 0
  %or.cond = or i1 %116, %117
  br i1 %or.cond, label %118, label %218

118:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438
  %119 = icmp eq i32 %.sroa.0572.0, %.sroa.0568.0
  %120 = icmp eq i32 %.sroa.11.0, %.sroa.12.0
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp eq i32 %46, %51
  %123 = and i1 %122, %121
  %124 = and i1 %44, %123
  %125 = and i1 %58, %124
  %or.cond749 = and i1 %62, %125
  br i1 %or.cond749, label %126, label %218

126:                                              ; preds = %118
  %127 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = icmp slt i32 %4, 0
  %130 = and i32 %4, 7
  %131 = icmp eq i32 %130, %47
  %or.cond752 = or i1 %129, %131
  br i1 %or.cond752, label %138, label %132

132:                                              ; preds = %128, %126
  %133 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %133, label %134, label %218

134:                                              ; preds = %132
  %135 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %136 = icmp ne i32 %135, %46
  %137 = xor i1 %.0.i, %.0.i429
  %or.cond393 = or i1 %137, %136
  br i1 %or.cond393, label %218, label %139

138:                                              ; preds = %128
  %.old = xor i1 %.0.i, %.0.i429
  br i1 %.old, label %218, label %139

139:                                              ; preds = %134, %138
  tail call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %140 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !72
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !19, !noalias !72
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %144)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

145:                                              ; preds = %139
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %142, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !19, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit443 unwind label %183

151:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit443 unwind label %183

_ZNK2cv11_InputArray6getMatEi.exit443:            ; preds = %148, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc445 unwind label %185

.noexc445:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit443
  %153 = icmp eq i32 %152, 65536
  br i1 %153, label %154, label %157

154:                                              ; preds = %.noexc445
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !19, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %_ZNK2cv11_InputArray6getMatEi.exit448 unwind label %185

157:                                              ; preds = %.noexc445
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit448 unwind label %185

_ZNK2cv11_InputArray6getMatEi.exit448:            ; preds = %154, %157
  %158 = load i32, ptr %11, align 8, !tbaa !67
  %159 = lshr i32 %158, 3
  %160 = and i32 %159, 511
  %161 = add nuw nsw i32 %160, 1
  %162 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %161)
          to label %163 unwind label %187

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit448
  %.sroa.0196.0.extract.trunc = trunc i64 %162 to i32
  %.sroa.6.0.extract.shift = lshr i64 %162, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %179, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %168 = load i64, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %172 = load i64, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %176 = load i64, ptr %175, align 8, !tbaa !36
  %177 = invoke noundef i32 %8(ptr noundef %166, i64 noundef %168, ptr noundef %170, i64 noundef %172, ptr noundef %174, i64 noundef %176, i32 noundef %.sroa.0196.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, ptr noundef %7)
          to label %178 unwind label %187, !callees !81

178:                                              ; preds = %164
  %.not339 = icmp eq i32 %177, 0
  br i1 %.not339, label %214, label %179

179:                                              ; preds = %178, %163
  %180 = zext nneg i32 %47 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %.not340 = icmp eq ptr %182, null
  br i1 %.not340, label %189, label %199

183:                                              ; preds = %151, %148, %_ZNK2cv11_InputArray6getMatEi.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %217

185:                                              ; preds = %157, %154, %_ZNK2cv11_InputArray6getMatEi.exit443
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %216

187:                                              ; preds = %164, %_ZNK2cv11_InputArray6getMatEi.exit448
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %215

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

199:                                              ; preds = %179
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %203 = load i64, ptr %202, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %207 = load i64, ptr %206, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %211 = load i64, ptr %210, align 8, !tbaa !36
  invoke void %182(ptr noundef %201, i64 noundef %203, ptr noundef %205, i64 noundef %207, ptr noundef %209, i64 noundef %211, i32 noundef %.sroa.0196.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, ptr noundef %7)
          to label %214 unwind label %212

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %215

214:                                              ; preds = %199, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %687

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %212, %187
  %.pn342.pn = phi { ptr, i32 } [ %188, %187 ], [ %213, %212 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %216

216:                                              ; preds = %215, %185
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %215 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %217

217:                                              ; preds = %216, %183
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn.pn, %216 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %695

218:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438, %138, %134, %132, %118
  %.not347 = icmp eq i32 %56, %57
  br i1 %.not347, label %219, label %.critedge

219:                                              ; preds = %218
  %220 = icmp eq i32 %.sroa.0572.0, %.sroa.0568.0
  %221 = icmp eq i32 %.sroa.11.0, %.sroa.12.0
  %.not6.i.not768 = select i1 %220, i1 %221, i1 false
  %.not348 = icmp eq i32 %49, %54
  %or.cond753 = and i1 %.not348, %.not6.i.not768
  br i1 %or.cond753, label %222, label %.critedge

222:                                              ; preds = %219
  %223 = icmp eq i32 %42, 131072
  br i1 %223, label %224, label %229

224:                                              ; preds = %222
  %225 = icmp eq i32 %.sroa.0572.0, 1
  %226 = icmp eq i32 %.sroa.11.0, 4
  %227 = icmp eq i32 %.sroa.11.0, 1
  %228 = or i1 %226, %227
  %or.cond756 = select i1 %225, i1 %228, i1 false
  br i1 %or.cond756, label %.critedge, label %229

229:                                              ; preds = %224, %222
  %230 = icmp eq i32 %43, 131072
  br i1 %230, label %231, label %.critedge9

231:                                              ; preds = %229
  %232 = icmp eq i32 %.sroa.0572.0, 1
  %233 = icmp eq i32 %.sroa.11.0, 4
  %234 = icmp eq i32 %.sroa.11.0, 1
  %235 = or i1 %233, %234
  %or.cond759 = select i1 %232, i1 %235, i1 false
  br i1 %or.cond759, label %.critedge, label %.critedge9

.critedge:                                        ; preds = %224, %219, %218, %231
  %236 = icmp eq i32 %46, 6
  br i1 %236, label %237, label %240

237:                                              ; preds = %.critedge
  %238 = icmp eq i32 %.sroa.11.0, 1
  %239 = icmp eq i32 %.sroa.11.0, 4
  %or.cond12 = or i1 %238, %239
  %or.cond14 = and i1 %or.cond12, %.0.i
  br i1 %or.cond14, label %.thread, label %240

240:                                              ; preds = %237, %.critedge
  br i1 %.0.i429, label %251, label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 665) #21
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %16, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %244
  %.pn349 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %695

251:                                              ; preds = %240
  %252 = icmp eq i32 %51, 6
  br i1 %252, label %.thread, label %253

.thread:                                          ; preds = %237, %251
  %.1301747 = phi i1 [ false, %251 ], [ true, %237 ]
  %.1746 = phi ptr [ %0, %251 ], [ %1, %237 ]
  %.1711745 = phi ptr [ %1, %251 ], [ %0, %237 ]
  %.1713744 = phi i32 [ %46, %251 ], [ %51, %237 ]
  %.1715743 = phi i32 [ %47, %251 ], [ %52, %237 ]
  %.1717742 = phi i32 [ %50, %251 ], [ %55, %237 ]
  %.0725740 = phi i32 [ %55, %251 ], [ %50, %237 ]
  %.sroa.12.1739 = phi i32 [ %.sroa.12.0, %251 ], [ %.sroa.11.0, %237 ]
  %.sroa.0568.1738 = phi i32 [ %.sroa.0568.0, %251 ], [ %.sroa.0572.0, %237 ]
  switch i32 %.sroa.12.1739, label %253 [
    i32 4, label %263
    i32 1, label %263
  ]

253:                                              ; preds = %.thread, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 667) #21
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %18, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %256
  %.pn351 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %695

263:                                              ; preds = %.thread, %.thread
  br i1 %6, label %.critedge9, label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %265 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.1711745), !noalias !82
  %266 = icmp eq i32 %265, 65536
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.1711745, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !19, !noalias !82
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %269)
  br label %.lr.ph.preheader.i

270:                                              ; preds = %264
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %.1711745, i32 noundef -1)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %270, %267
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = icmp eq i32 %.sroa.0568.1738, 1
  %274 = icmp eq i32 %.sroa.12.1739, 1
  %275 = and i1 %274, %273
  %276 = select i1 %275, i32 %.0725740, i32 %.1717742
  %wide.trip.count.i = zext nneg i32 %276 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %283, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %283 ]
  %.03247.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %285, %283 ]
  %.03346.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %284, %283 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv.i
  %278 = load double, ptr %277, align 8, !tbaa !40
  %279 = insertelement <2 x double> poison, double %278, i64 0
  %280 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %279)
  %281 = sitofp i32 %280 to double
  %282 = fcmp une double %278, %281
  br i1 %282, label %298, label %283

283:                                              ; preds = %.lr.ph.i
  %284 = call i32 @llvm.smin.i32(i32 %.03346.i, i32 %280)
  %285 = call i32 @llvm.smax.i32(i32 %.03247.i, i32 %280)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %283
  %286 = icmp sgt i32 %284, -1
  %287 = icmp slt i32 %285, 256
  %or.cond.i457 = select i1 %286, i1 %287, i1 false
  br i1 %or.cond.i457, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %288

288:                                              ; preds = %._crit_edge.i
  %289 = icmp sgt i32 %284, -129
  %290 = icmp slt i32 %285, 128
  %or.cond3.i = select i1 %289, i1 %290, i1 false
  br i1 %or.cond3.i, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %291

291:                                              ; preds = %288
  %292 = icmp slt i32 %285, 65536
  %or.cond5.i = select i1 %286, i1 %292, i1 false
  br i1 %or.cond5.i, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %293

293:                                              ; preds = %291
  %294 = icmp sgt i32 %284, -32769
  %295 = icmp slt i32 %285, 32768
  %296 = select i1 %294, i1 %295, i1 false
  %297 = select i1 %296, i32 3, i32 4
  br label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread

298:                                              ; preds = %.lr.ph.i
  %299 = icmp samesign ult i32 %.1715743, 4
  %300 = icmp eq i32 %.1715743, 5
  %or.cond19 = or i1 %299, %300
  %spec.store.select = select i1 %or.cond19, i32 5, i32 6
  br label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread

_ZN2cvL17actualScalarDepthEPKdi.exit.thread:      ; preds = %293, %288, %._crit_edge.i, %291, %298
  %storemerge = phi i32 [ %spec.store.select, %298 ], [ %297, %293 ], [ 1, %288 ], [ 0, %._crit_edge.i ], [ 2, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge9

.critedge9:                                       ; preds = %263, %231, %229, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread
  %.0811 = phi i32 [ %52, %229 ], [ %storemerge, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %52, %231 ], [ 6, %263 ]
  %.0723 = phi i32 [ %51, %229 ], [ 6, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %51, %231 ], [ 6, %263 ]
  %.0716 = phi i32 [ %50, %229 ], [ %.1717742, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %50, %231 ], [ %.1717742, %263 ]
  %.0714 = phi i32 [ %47, %229 ], [ %.1715743, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %47, %231 ], [ %.1715743, %263 ]
  %.0712 = phi i32 [ %46, %229 ], [ %.1713744, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %46, %231 ], [ %.1713744, %263 ]
  %.0710 = phi ptr [ %1, %229 ], [ %.1711745, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %1, %231 ], [ %.1711745, %263 ]
  %.0709 = phi ptr [ %0, %229 ], [ %.1746, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %0, %231 ], [ %.1746, %263 ]
  %.0300 = phi i1 [ false, %229 ], [ %.1301747, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ false, %231 ], [ %.1301747, %263 ]
  %.0299 = phi i1 [ false, %229 ], [ true, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ false, %231 ], [ true, %263 ]
  %301 = icmp slt i32 %4, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %.critedge9
  %303 = call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %317

306:                                              ; preds = %302
  %.not353 = icmp eq i32 %.0712, %.0723
  %or.cond760 = or i1 %.not353, %.0299
  br i1 %or.cond760, label %317, label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %308 unwind label %310

308:                                              ; preds = %307
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 689) #21
          to label %309 unwind label %312

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %21, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %310
  %.pn354 = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %695

317:                                              ; preds = %306, %304, %.critedge9
  %.0 = phi i32 [ %305, %304 ], [ %4, %.critedge9 ], [ %.0712, %306 ]
  %318 = and i32 %.0, 7
  %319 = icmp eq i32 %.0714, %.0811
  %320 = icmp eq i32 %318, %.0714
  %or.cond395 = and i1 %319, %320
  br i1 %or.cond395, label %340, label %321

321:                                              ; preds = %317
  br i1 %6, label %336, label %322

322:                                              ; preds = %321
  %323 = icmp slt i32 %.0714, 2
  %324 = icmp samesign ult i32 %.0811, 2
  %or.cond21 = and i1 %323, %324
  br i1 %or.cond21, label %329, label %325

325:                                              ; preds = %322
  %326 = icmp slt i32 %.0714, 5
  %327 = icmp samesign ult i32 %.0811, 5
  %or.cond23 = and i1 %326, %327
  br i1 %or.cond23, label %329, label %328

328:                                              ; preds = %325
  %.sroa.speculated649 = call i32 @llvm.smax.i32(i32 %.0714, i32 %.0811)
  br label %329

329:                                              ; preds = %328, %325, %322
  %330 = phi i32 [ 3, %322 ], [ %.sroa.speculated649, %328 ], [ 4, %325 ]
  %331 = call i32 @llvm.umax.i32(i32 %330, i32 %318)
  %332 = icmp samesign ult i32 %318, 5
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  %334 = icmp slt i32 %.0714, 5
  %335 = icmp samesign ult i32 %.0811, 5
  %or.cond25 = or i1 %334, %335
  %spec.select761 = select i1 %or.cond25, i32 4, i32 %331
  br label %340

336:                                              ; preds = %321
  %337 = call i32 @llvm.smax.i32(i32 %.0811, i32 %.0714)
  %338 = call i32 @llvm.umax.i32(i32 %337, i32 %318)
  %339 = call i32 @llvm.umax.i32(i32 %338, i32 5)
  br label %340

340:                                              ; preds = %333, %317, %336, %329
  %.0726 = phi i32 [ %331, %329 ], [ %339, %336 ], [ %.0811, %317 ], [ %spec.select761, %333 ]
  %341 = shl nuw nsw i32 %.0716, 3
  %342 = add nsw i32 %341, -8
  %343 = or disjoint i32 %318, %342
  %344 = or disjoint i32 %.0726, %342
  br i1 %44, label %.critedge397, label %345

345:                                              ; preds = %340
  %346 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %or.cond27 = icmp ult i32 %346, 2
  br i1 %or.cond27, label %347, label %349

347:                                              ; preds = %345
  %348 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0709)
  br i1 %348, label %359, label %349

349:                                              ; preds = %345, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %350 unwind label %352

350:                                              ; preds = %349
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 721) #21
          to label %351 unwind label %354

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %349
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

354:                                              ; preds = %350
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %23, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %352
  %.pn356 = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %695

359:                                              ; preds = %347
  %360 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0709)
  br i1 %360, label %361, label %.critedge399

361:                                              ; preds = %359
  %362 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not770 = icmp eq i32 %362, %343
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0709, i32 noundef %343)
  br i1 %.not770, label %367, label %363

.critedge399:                                     ; preds = %359
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0709, i32 noundef %343)
  br label %363

363:                                              ; preds = %361, %.critedge399
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 0.000000e+00, ptr %26, align 8, !tbaa !40
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %365, align 8, !tbaa !19
  store i64 4294967297, ptr %364, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 8, !tbaa !42
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %367

.critedge397:                                     ; preds = %340
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0709, i32 noundef %343)
  br label %367

367:                                              ; preds = %.critedge397, %363, %361
  %368 = icmp eq i32 %.0712, %344
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %.0712, i32 noundef %344)
  br label %371

371:                                              ; preds = %367, %369
  %372 = phi ptr [ %370, %369 ], [ null, %367 ]
  %373 = icmp eq i32 %.0723, %.0712
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = icmp eq i32 %.0723, %344
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %.0723, i32 noundef %344)
  br label %378

378:                                              ; preds = %371, %376, %374
  %379 = phi ptr [ null, %374 ], [ %377, %376 ], [ %372, %371 ]
  %380 = icmp eq i32 %318, %.0726
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %344, i32 noundef %343)
  br label %383

383:                                              ; preds = %378, %381
  %384 = phi ptr [ %382, %381 ], [ null, %378 ]
  %385 = lshr i32 %.0712, 3
  %386 = and i32 %385, 511
  %387 = add nuw nsw i32 %386, 1
  %388 = shl i32 %.0712, 2
  %389 = and i32 %388, 28
  %390 = lshr i32 675553809, %389
  %391 = and i32 %390, 15
  %392 = mul nuw nsw i32 %391, %387
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i32 %.0723, 3
  %395 = and i32 %394, 511
  %396 = add nuw nsw i32 %395, 1
  %397 = shl i32 %.0723, 2
  %398 = and i32 %397, 28
  %399 = lshr i32 675553809, %398
  %400 = and i32 %399, 15
  %401 = mul nuw nsw i32 %400, %396
  %402 = zext nneg i32 %401 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %403 = lshr exact i32 %342, 3
  %404 = add nuw nsw i32 %403, 1
  %405 = shl nuw nsw i32 %318, 2
  %406 = lshr i32 675553809, %405
  %407 = and i32 %406, 15
  %408 = mul nuw nsw i32 %407, %404
  %409 = zext nneg i32 %408 to i64
  store i64 %409, ptr %28, align 8, !tbaa !36
  %410 = shl nuw nsw i32 %.0726, 2
  %411 = lshr i32 675553809, %410
  %412 = and i32 %411, 15
  %413 = mul nuw nsw i32 %412, %404
  %414 = zext nneg i32 %413 to i64
  %415 = trunc nuw nsw i32 %413 to i16
  %.lhs.trunc = add nuw nsw i16 %415, 1023
  %416 = udiv i16 %.lhs.trunc, %415
  %.zext = zext nneg i16 %416 to i64
  %417 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %409)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %418 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0709), !noalias !86
  %419 = icmp eq i32 %418, 65536
  br i1 %419, label %420, label %423

420:                                              ; preds = %383
  %421 = getelementptr inbounds nuw i8, ptr %.0709, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !19, !noalias !86
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %422)
  br label %_ZNK2cv11_InputArray6getMatEi.exit469

423:                                              ; preds = %383
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %.0709, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit469

_ZNK2cv11_InputArray6getMatEi.exit469:            ; preds = %420, %423
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %424 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0710)
          to label %.noexc471 unwind label %458

.noexc471:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit469
  %425 = icmp eq i32 %424, 65536
  br i1 %425, label %426, label %429

426:                                              ; preds = %.noexc471
  %427 = getelementptr inbounds nuw i8, ptr %.0710, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !19, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %428)
          to label %_ZNK2cv11_InputArray6getMatEi.exit474 unwind label %458

429:                                              ; preds = %.noexc471
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %.0710, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit474 unwind label %458

_ZNK2cv11_InputArray6getMatEi.exit474:            ; preds = %426, %429
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %430 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc476 unwind label %460

.noexc476:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit474
  %431 = icmp eq i32 %430, 65536
  br i1 %431, label %432, label %435

432:                                              ; preds = %.noexc476
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !19, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %434)
          to label %_ZNK2cv11_InputArray6getMatEi.exit479 unwind label %460

435:                                              ; preds = %.noexc476
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit479 unwind label %460

_ZNK2cv11_InputArray6getMatEi.exit479:            ; preds = %432, %435
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %436 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc481 unwind label %462

.noexc481:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit479
  %437 = icmp eq i32 %436, 65536
  br i1 %437, label %438, label %441

438:                                              ; preds = %.noexc481
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !19, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %440)
          to label %_ZNK2cv11_InputArray6getMatEi.exit484 unwind label %462

441:                                              ; preds = %.noexc481
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit484 unwind label %462

_ZNK2cv11_InputArray6getMatEi.exit484:            ; preds = %438, %441
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %442 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %442, ptr %33, align 8, !tbaa !37
  %443 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1032, ptr %443, align 8, !tbaa !39
  %444 = icmp ne ptr %372, null
  %445 = select i1 %444, i64 %414, i64 0
  %446 = icmp ne ptr %379, null
  %or.cond29 = or i1 %.0299, %446
  %447 = select i1 %or.cond29, i64 %414, i64 0
  %448 = add nuw nsw i64 %447, %445
  %449 = icmp ne ptr %384, null
  %450 = select i1 %449, i64 %414, i64 0
  %451 = add nuw nsw i64 %448, %450
  %452 = load i64, ptr %28, align 8
  %453 = select i1 %44, i64 0, i64 %452
  %454 = add i64 %451, %453
  %455 = zext nneg i32 %.0726 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !3
  %.not360 = icmp eq ptr %457, null
  br i1 %.not360, label %464, label %474

458:                                              ; preds = %429, %426, %_ZNK2cv11_InputArray6getMatEi.exit469
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %694

460:                                              ; preds = %435, %432, %_ZNK2cv11_InputArray6getMatEi.exit474
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %693

462:                                              ; preds = %441, %438, %_ZNK2cv11_InputArray6getMatEi.exit479
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %692

464:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit484
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %465 unwind label %467

465:                                              ; preds = %464
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 750) #21
          to label %466 unwind label %469

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

469:                                              ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %34, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %467
  %.pn361 = phi { ptr, i32 } [ %468, %467 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %688

474:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit484
  br i1 %.0299, label %583, label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %29, ptr %36, align 16, !tbaa !55
  %476 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %476, align 8, !tbaa !55
  %477 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %31, ptr %477, align 16, !tbaa !55
  %478 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %32, ptr %478, align 8, !tbaa !55
  %479 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %479, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef -1)
          to label %480 unwind label %486

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %482 = load i64, ptr %481, align 8, !tbaa !57
  %.fr804 = freeze i64 %482
  %or.cond31 = or i1 %444, %45
  %or.cond33 = or i1 %or.cond31, %446
  %or.cond35 = or i1 %or.cond33, %449
  %.sroa.speculated546 = call i64 @llvm.umin.i64(i64 %.fr804, i64 %.zext)
  %.0727 = select i1 %or.cond35, i64 %.sroa.speculated546, i64 %.fr804
  %483 = mul i64 %.0727, %454
  %484 = add i64 %483, 64
  %485 = load i64, ptr %443, align 8, !tbaa !39
  %.not.i = icmp ugt i64 %484, %485
  br i1 %.not.i, label %491, label %490

486:                                              ; preds = %475
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %582

488:                                              ; preds = %499
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %582

490:                                              ; preds = %480
  store i64 %484, ptr %443, align 8, !tbaa !39
  %.pre = load ptr, ptr %33, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

491:                                              ; preds = %480
  %492 = load ptr, ptr %33, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %492, %442
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %493

493:                                              ; preds = %491
  %494 = icmp eq ptr %492, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %493
  call void @_ZdaPv(ptr noundef nonnull %492) #22
  br label %496

496:                                              ; preds = %495, %493
  store ptr %442, ptr %33, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %496, %491
  %497 = phi ptr [ %442, %496 ], [ %492, %491 ]
  store i64 %484, ptr %443, align 8, !tbaa !39
  %498 = icmp ugt i64 %484, 1032
  br i1 %498, label %499, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

499:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %500 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %484) #23
          to label %.noexc489 unwind label %488

.noexc489:                                        ; preds = %499
  store ptr %500, ptr %33, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %.noexc489, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %490
  %501 = phi ptr [ %500, %.noexc489 ], [ %497, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.pre, %490 ]
  %502 = mul i64 %.0727, %414
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %502
  %504 = ptrtoint ptr %503 to i64
  %505 = add i64 %504, 15
  %506 = and i64 %505, -16
  %507 = inttoptr i64 %506 to ptr
  %.0302 = select i1 %444, ptr %507, ptr %501
  %508 = getelementptr inbounds nuw i8, ptr %.0302, i64 %502
  %509 = ptrtoint ptr %508 to i64
  %510 = add i64 %509, 15
  %511 = and i64 %510, -16
  %512 = inttoptr i64 %511 to ptr
  %.0312 = select i1 %446, ptr %.0302, ptr null
  %.1303 = select i1 %446, ptr %512, ptr %.0302
  %513 = getelementptr inbounds nuw i8, ptr %.1303, i64 %502
  %514 = ptrtoint ptr %513 to i64
  %515 = add i64 %514, 15
  %516 = and i64 %515, -16
  %517 = inttoptr i64 %516 to ptr
  %518 = xor i1 %449, true
  %519 = or i1 %44, %518
  %spec.select = select i1 %519, ptr %.1303, ptr %517
  %520 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.not805 = icmp eq i64 %.fr804, 0
  %521 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.not363 = icmp eq ptr %8, null
  %523 = zext i1 %44 to i64
  %or.cond37 = or i1 %449, %45
  %524 = and i1 %44, %518
  %525 = zext i1 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not805, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %._crit_edge.us
  %.0316.us = phi i64 [ %571, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %527 = load i64, ptr %520, align 8, !tbaa !62
  %528 = icmp ult i64 %.0316.us, %527
  br i1 %528, label %.preheader773.us.preheader, label %.split.us

.preheader773.us.preheader:                       ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us
  %.pre812 = load ptr, ptr %37, align 16, !tbaa !63
  %.pre813 = load ptr, ptr %521, align 8, !tbaa !63
  %.pre814 = load ptr, ptr %522, align 16, !tbaa !63
  br label %.preheader773.us

.preheader773.us:                                 ; preds = %.preheader773.us.preheader, %558
  %529 = phi ptr [ %568, %558 ], [ %.pre814, %.preheader773.us.preheader ]
  %530 = phi ptr [ %564, %558 ], [ %.pre813, %.preheader773.us.preheader ]
  %531 = phi ptr [ %561, %558 ], [ %.pre812, %.preheader773.us.preheader ]
  %.0315775.us = phi i64 [ %569, %558 ], [ 0, %.preheader773.us.preheader ]
  %532 = sub nuw i64 %.fr804, %.0315775.us
  %533 = call i64 @llvm.umin.i64(i64 %532, i64 %.0727)
  %534 = trunc i64 %533 to i32
  %535 = mul nsw i32 %.0716, %534
  %536 = select i1 %44, ptr %529, ptr %spec.select
  br i1 %.not363, label %540, label %537

537:                                              ; preds = %.preheader773.us
  %538 = invoke noundef i32 %8(ptr noundef %531, i64 noundef 1, ptr noundef %530, i64 noundef 1, ptr noundef %536, i64 noundef %523, i32 noundef %535, i32 noundef 1, ptr noundef %7)
          to label %539 unwind label %.split779.us, !callees !81

539:                                              ; preds = %537
  %.not364.us = icmp eq i32 %538, 0
  br i1 %.not364.us, label %551, label %540

540:                                              ; preds = %539, %.preheader773.us
  br i1 %444, label %541, label %542

541:                                              ; preds = %540
  %.sroa.0521.0.insert.ext526.us = zext i32 %535 to i64
  %.sroa.0521.0.insert.insert528.us = or disjoint i64 %.sroa.0521.0.insert.ext526.us, 4294967296
  invoke void %372(ptr noundef %531, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %501, i64 noundef 1, i64 %.sroa.0521.0.insert.insert528.us, ptr noundef null)
          to label %542 unwind label %.split779.us

542:                                              ; preds = %541, %540
  %.0314.us = phi ptr [ %531, %540 ], [ %501, %541 ]
  %543 = load ptr, ptr %37, align 16, !tbaa !63
  %544 = load ptr, ptr %521, align 8, !tbaa !63
  %545 = icmp ne ptr %543, %544
  %brmerge.not.us = and i1 %446, %545
  %.0314.mux.us = select i1 %545, ptr %530, ptr %.0314.us
  br i1 %brmerge.not.us, label %546, label %547

546:                                              ; preds = %542
  %.sroa.0521.0.insert.ext523.us = zext i32 %535 to i64
  %.sroa.0521.0.insert.insert525.us = or disjoint i64 %.sroa.0521.0.insert.ext523.us, 4294967296
  invoke void %379(ptr noundef %530, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %.0302, i64 noundef 1, i64 %.sroa.0521.0.insert.insert525.us, ptr noundef null)
          to label %547 unwind label %.split779.us

547:                                              ; preds = %546, %542
  %.0313.us = phi ptr [ %.0314.mux.us, %542 ], [ %.0312, %546 ]
  %548 = select i1 %or.cond37, ptr %.1303, ptr %529
  invoke void %457(ptr noundef %.0314.us, i64 noundef 1, ptr noundef %.0313.us, i64 noundef 1, ptr noundef %548, i64 noundef %525, i32 noundef %535, i32 noundef 1, ptr noundef %7)
          to label %549 unwind label %.split782.us

549:                                              ; preds = %547
  br i1 %449, label %550, label %551

550:                                              ; preds = %549
  %.sroa.0521.0.insert.ext.us = zext i32 %535 to i64
  %.sroa.0521.0.insert.insert.us = or disjoint i64 %.sroa.0521.0.insert.ext.us, 4294967296
  invoke void %384(ptr noundef %.1303, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %536, i64 noundef 1, i64 %.sroa.0521.0.insert.insert.us, ptr noundef null)
          to label %551 unwind label %.split785.us

551:                                              ; preds = %550, %549, %539
  %.0311.us = phi ptr [ %536, %539 ], [ %.1303, %549 ], [ %spec.select, %550 ]
  br i1 %44, label %._crit_edge, label %552

._crit_edge:                                      ; preds = %551
  %.pre823 = shl i64 %533, 32
  %.pre824 = ashr exact i64 %.pre823, 32
  br label %558

552:                                              ; preds = %551
  %553 = load ptr, ptr %526, align 8, !tbaa !63
  %.sroa.0519.0.insert.ext.us = and i64 %533, 4294967295
  %.sroa.0519.0.insert.insert.us = or disjoint i64 %.sroa.0519.0.insert.ext.us, 4294967296
  invoke void %417(ptr noundef %.0311.us, i64 noundef 1, ptr noundef %553, i64 noundef 1, ptr noundef %529, i64 noundef 1, i64 %.sroa.0519.0.insert.insert.us, ptr noundef nonnull %28)
          to label %554 unwind label %.split779.us

554:                                              ; preds = %552
  %555 = load ptr, ptr %526, align 8, !tbaa !63
  %sext.us = shl i64 %533, 32
  %556 = ashr exact i64 %sext.us, 32
  %557 = getelementptr inbounds i8, ptr %555, i64 %556
  store ptr %557, ptr %526, align 8, !tbaa !63
  br label %558

558:                                              ; preds = %._crit_edge, %554
  %.pre-phi825 = phi i64 [ %.pre824, %._crit_edge ], [ %556, %554 ]
  %559 = mul nsw i64 %.pre-phi825, %393
  %560 = load ptr, ptr %37, align 16, !tbaa !63
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %559
  store ptr %561, ptr %37, align 16, !tbaa !63
  %562 = mul nsw i64 %.pre-phi825, %402
  %563 = load ptr, ptr %521, align 8, !tbaa !63
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %562
  store ptr %564, ptr %521, align 8, !tbaa !63
  %565 = load i64, ptr %28, align 8, !tbaa !36
  %566 = mul i64 %565, %.pre-phi825
  %567 = load ptr, ptr %522, align 16, !tbaa !63
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %566
  store ptr %568, ptr %522, align 16, !tbaa !63
  %569 = add i64 %.0315775.us, %.0727
  %570 = icmp ult i64 %569, %.fr804
  br i1 %570, label %.preheader773.us, label %._crit_edge.us, !llvm.loop !98

._crit_edge.us:                                   ; preds = %558
  %571 = add nuw i64 %.0316.us, 1
  %572 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us unwind label %.split777.us, !llvm.loop !99

.split777.us:                                     ; preds = %._crit_edge.us
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %582

.split779.us:                                     ; preds = %552, %546, %541, %537
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %582

.split782.us:                                     ; preds = %547
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %582

.split785.us:                                     ; preds = %550
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %582

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %.preheader773
  %.0316 = phi i64 [ %579, %.preheader773 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %577 = load i64, ptr %520, align 8, !tbaa !62
  %578 = icmp ult i64 %.0316, %577
  br i1 %578, label %.preheader773, label %.split.us

.preheader773:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split
  %579 = add nuw i64 %.0316, 1
  %580 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split unwind label %.split777, !llvm.loop !99

.split.us:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %683

.split777:                                        ; preds = %.preheader773
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %582

582:                                              ; preds = %.split777, %.split777.us, %488, %.split782.us, %.split785.us, %.split779.us, %486
  %.pn367.pn.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %489, %488 ], [ %575, %.split782.us ], [ %574, %.split779.us ], [ %576, %.split785.us ], [ %581, %.split777 ], [ %573, %.split777.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %688

583:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %29, ptr %39, align 16, !tbaa !55
  %584 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %31, ptr %584, align 8, !tbaa !55
  %585 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %32, ptr %585, align 16, !tbaa !55
  %586 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %586, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef -1)
          to label %587 unwind label %673

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %589 = load i64, ptr %588, align 8, !tbaa !57
  %.fr = freeze i64 %589
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.fr, i64 %.zext)
  %590 = mul i64 %.sroa.speculated, %454
  %591 = add i64 %590, 64
  %592 = load i64, ptr %443, align 8, !tbaa !39
  %.not.i491 = icmp ugt i64 %591, %592
  br i1 %.not.i491, label %594, label %593

593:                                              ; preds = %587
  store i64 %591, ptr %443, align 8, !tbaa !39
  %.pre815 = load ptr, ptr %33, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495

594:                                              ; preds = %587
  %595 = load ptr, ptr %33, align 8, !tbaa !37
  %.not.i.i492 = icmp eq ptr %595, %442
  br i1 %.not.i.i492, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493, label %596

596:                                              ; preds = %594
  %597 = icmp eq ptr %595, null
  br i1 %597, label %599, label %598

598:                                              ; preds = %596
  call void @_ZdaPv(ptr noundef nonnull %595) #22
  br label %599

599:                                              ; preds = %598, %596
  store ptr %442, ptr %33, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493: ; preds = %599, %594
  %600 = phi ptr [ %442, %599 ], [ %595, %594 ]
  store i64 %591, ptr %443, align 8, !tbaa !39
  %601 = icmp ugt i64 %591, 1032
  br i1 %601, label %602, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495

602:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493
  %603 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %591) #23
          to label %.noexc494 unwind label %675

.noexc494:                                        ; preds = %602
  store ptr %603, ptr %33, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495:  ; preds = %.noexc494, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493, %593
  %604 = phi ptr [ %603, %.noexc494 ], [ %600, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493 ], [ %.pre815, %593 ]
  %605 = mul nuw nsw i64 %.sroa.speculated, %414
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 %605
  %607 = ptrtoint ptr %606 to i64
  %608 = add i64 %607, 15
  %609 = and i64 %608, -16
  %610 = inttoptr i64 %609 to ptr
  %.3305 = select i1 %444, ptr %610, ptr %604
  %611 = getelementptr inbounds nuw i8, ptr %.3305, i64 %605
  %612 = ptrtoint ptr %611 to i64
  %613 = add i64 %612, 15
  %614 = and i64 %613, -16
  %615 = inttoptr i64 %614 to ptr
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %605
  %617 = ptrtoint ptr %616 to i64
  %618 = add i64 %617, 15
  %619 = and i64 %618, -16
  %620 = inttoptr i64 %619 to ptr
  %621 = xor i1 %449, true
  %622 = or i1 %44, %621
  %spec.select401 = select i1 %622, ptr %615, ptr %620
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %344, ptr noundef %.3305, i64 noundef %.sroa.speculated)
          to label %.preheader772 unwind label %675

.preheader772:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495
  %623 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not806 = icmp eq i64 %.fr, 0
  %624 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not373 = icmp eq ptr %9, null
  %.not376 = icmp eq ptr %8, null
  %or.cond39 = or i1 %449, %45
  %625 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br i1 %.not806, label %.preheader772.split, label %.preheader772.split.us.preheader

.preheader772.split.us.preheader:                 ; preds = %.preheader772
  %.pre820 = select i1 %.0300, ptr %610, ptr %604
  %.pre821 = select i1 %.0300, ptr %604, ptr %610
  br label %.preheader772.split.us

.preheader772.split.us:                           ; preds = %.preheader772.split.us.preheader, %._crit_edge.us788
  %.0298.us = phi i64 [ %667, %._crit_edge.us788 ], [ 0, %.preheader772.split.us.preheader ]
  %626 = load i64, ptr %623, align 8, !tbaa !62
  %627 = icmp ult i64 %.0298.us, %626
  br i1 %627, label %.preheader.us.preheader, label %.split790.us

.preheader.us.preheader:                          ; preds = %.preheader772.split.us
  %.pre816 = load ptr, ptr %40, align 16, !tbaa !63
  %.pre817 = load ptr, ptr %624, align 8, !tbaa !63
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %657
  %628 = phi ptr [ %664, %657 ], [ %.pre817, %.preheader.us.preheader ]
  %629 = phi ptr [ %660, %657 ], [ %.pre816, %.preheader.us.preheader ]
  %.0297787.us = phi i64 [ %665, %657 ], [ 0, %.preheader.us.preheader ]
  %630 = sub nuw i64 %.fr, %.0297787.us
  %631 = call i64 @llvm.umin.i64(i64 %630, i64 %.sroa.speculated)
  %632 = trunc nuw nsw i64 %631 to i32
  %spec.select762.us = select i1 %.0300, ptr %.3305, ptr %629
  %spec.select763.us = select i1 %.0300, ptr %629, ptr %.3305
  %633 = select i1 %44, ptr %628, ptr %spec.select401
  br i1 %.not373, label %640, label %634

634:                                              ; preds = %.preheader.us
  %635 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %636 unwind label %.split795.us

636:                                              ; preds = %634
  %.not374.us = icmp eq i64 %635, 1
  br i1 %.not374.us, label %637, label %640

637:                                              ; preds = %636
  %638 = invoke noundef i32 %9(ptr noundef %spec.select762.us, i64 noundef 1, ptr noundef %633, i64 noundef 1, i32 noundef %632, i32 noundef 1, ptr noundef %spec.select763.us, i1 noundef zeroext %.0300, i32 noundef %.0716)
          to label %639 unwind label %.split795.us

639:                                              ; preds = %637
  %.not375.us = icmp eq i32 %638, 0
  br i1 %.not375.us, label %651, label %640

640:                                              ; preds = %639, %636, %.preheader.us
  br i1 %.not376, label %645, label %641

641:                                              ; preds = %640
  %642 = mul nuw nsw i32 %.0716, %632
  %643 = invoke noundef i32 %8(ptr noundef %spec.select762.us, i64 noundef 1, ptr noundef %spec.select763.us, i64 noundef 1, ptr noundef %633, i64 noundef 1, i32 noundef %642, i32 noundef 1, ptr noundef %7)
          to label %644 unwind label %.split795.us, !callees !81

644:                                              ; preds = %641
  %.not377.us = icmp eq i32 %643, 0
  br i1 %.not377.us, label %651, label %645

645:                                              ; preds = %644, %640
  %646 = mul nuw nsw i32 %.0716, %632
  br i1 %444, label %647, label %._crit_edge818

647:                                              ; preds = %645
  %.sroa.0503.0.insert.ext.us = zext nneg i32 %646 to i64
  %.sroa.0503.0.insert.insert.us = or disjoint i64 %.sroa.0503.0.insert.ext.us, 4294967296
  invoke void %372(ptr noundef %629, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %604, i64 noundef 1, i64 %.sroa.0503.0.insert.insert.us, ptr noundef null)
          to label %._crit_edge818 unwind label %.split795.us

._crit_edge818:                                   ; preds = %647, %645
  %spec.select765.us.pre-phi = phi ptr [ %spec.select763.us, %645 ], [ %.pre821, %647 ]
  %spec.select764.us.pre-phi = phi ptr [ %spec.select762.us, %645 ], [ %.pre820, %647 ]
  %648 = select i1 %or.cond39, ptr %615, ptr %628
  invoke void %457(ptr noundef %spec.select764.us.pre-phi, i64 noundef 1, ptr noundef %spec.select765.us.pre-phi, i64 noundef 1, ptr noundef %648, i64 noundef 1, i32 noundef %646, i32 noundef 1, ptr noundef %7)
          to label %649 unwind label %.split798.us

649:                                              ; preds = %._crit_edge818
  br i1 %449, label %650, label %651

650:                                              ; preds = %649
  %.sroa.0501.0.insert.ext.us = zext nneg i32 %646 to i64
  %.sroa.0501.0.insert.insert.us = or disjoint i64 %.sroa.0501.0.insert.ext.us, 4294967296
  invoke void %384(ptr noundef %615, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %633, i64 noundef 1, i64 %.sroa.0501.0.insert.insert.us, ptr noundef null)
          to label %651 unwind label %.split801.us

651:                                              ; preds = %650, %649, %644, %639
  %.0268.us = phi ptr [ %633, %639 ], [ %633, %644 ], [ %615, %649 ], [ %spec.select401, %650 ]
  br i1 %44, label %657, label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %625, align 16, !tbaa !63
  %.sroa.0.0.insert.insert.us = or disjoint i64 %631, 4294967296
  invoke void %417(ptr noundef %.0268.us, i64 noundef 1, ptr noundef %653, i64 noundef 1, ptr noundef %628, i64 noundef 1, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %28)
          to label %654 unwind label %.split795.us

654:                                              ; preds = %652
  %655 = load ptr, ptr %625, align 16, !tbaa !63
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 %631
  store ptr %656, ptr %625, align 16, !tbaa !63
  br label %657

657:                                              ; preds = %654, %651
  %658 = mul nuw nsw i64 %631, %393
  %659 = load ptr, ptr %40, align 16, !tbaa !63
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %658
  store ptr %660, ptr %40, align 16, !tbaa !63
  %661 = load i64, ptr %28, align 8, !tbaa !36
  %662 = mul i64 %661, %631
  %663 = load ptr, ptr %624, align 8, !tbaa !63
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 %662
  store ptr %664, ptr %624, align 8, !tbaa !63
  %665 = add i64 %.0297787.us, %.sroa.speculated
  %666 = icmp ult i64 %665, %.fr
  br i1 %666, label %.preheader.us, label %._crit_edge.us788, !llvm.loop !100

._crit_edge.us788:                                ; preds = %657
  %667 = add nuw i64 %.0298.us, 1
  %668 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.preheader772.split.us unwind label %.split792.us, !llvm.loop !101

.split792.us:                                     ; preds = %._crit_edge.us788
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %682

.split795.us:                                     ; preds = %652, %647, %641, %637, %634
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %682

.split798.us:                                     ; preds = %._crit_edge818
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %682

.split801.us:                                     ; preds = %650
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %682

673:                                              ; preds = %583
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %682

675:                                              ; preds = %602, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %682

.preheader772.split:                              ; preds = %.preheader772, %.preheader
  %.0298 = phi i64 [ %679, %.preheader ], [ 0, %.preheader772 ]
  %677 = load i64, ptr %623, align 8, !tbaa !62
  %678 = icmp ult i64 %.0298, %677
  br i1 %678, label %.preheader, label %.split790.us

.preheader:                                       ; preds = %.preheader772.split
  %679 = add nuw i64 %.0298, 1
  %680 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.preheader772.split unwind label %.split792, !llvm.loop !101

.split790.us:                                     ; preds = %.preheader772.split.us, %.preheader772.split
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %683

.split792:                                        ; preds = %.preheader
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %682

682:                                              ; preds = %.split792, %.split792.us, %675, %.split798.us, %.split801.us, %.split795.us, %673
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %674, %673 ], [ %676, %675 ], [ %671, %.split798.us ], [ %670, %.split795.us ], [ %672, %.split801.us ], [ %681, %.split792 ], [ %669, %.split792.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %688

683:                                              ; preds = %.split790.us, %.split.us
  %684 = load ptr, ptr %33, align 8, !tbaa !37
  %.not.i.i496 = icmp eq ptr %684, %442
  %685 = icmp eq ptr %684, null
  %or.cond864 = or i1 %.not.i.i496, %685
  br i1 %or.cond864, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %686

686:                                              ; preds = %683
  call void @_ZdaPv(ptr noundef nonnull %684) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %686, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %687

687:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %214
  ret void

688:                                              ; preds = %682, %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %.pn380.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn380.pn.pn.pn, %682 ], [ %.pn367.pn.pn.pn, %582 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ]
  %689 = load ptr, ptr %33, align 8, !tbaa !37
  %.not.i.i498 = icmp eq ptr %689, %442
  %690 = icmp eq ptr %689, null
  %or.cond866 = or i1 %.not.i.i498, %690
  br i1 %or.cond866, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500, label %691

691:                                              ; preds = %688
  call void @_ZdaPv(ptr noundef nonnull %689) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500:         ; preds = %691, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %692

692:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500, %462
  %.pn380.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn380.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %693

693:                                              ; preds = %692, %460
  %.pn380.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn380.pn.pn.pn.pn.pn, %692 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %694

694:                                              ; preds = %693, %458
  %.pn380.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn380.pn.pn.pn.pn.pn.pn, %693 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %695

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %694, %217
  %.pn380.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn.pn.pn, %217 ], [ %.pn380.pn.pn.pn.pn.pn.pn.pn, %694 ], [ %.pn351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %.pn356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %.pn354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ]
  resume { ptr, i32 } %.pn380.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE26__cv_trace_location_fn1137)
  %9 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = xor i1 %9, %11
  br i1 %13, label %16, label %26

14:                                               ; preds = %32, %29, %26, %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

26:                                               ; preds = %12
  %27 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %28 unwind label %14

28:                                               ; preds = %26
  br i1 %27, label %29, label %33

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %31 unwind label %14

31:                                               ; preds = %29
  br i1 %30, label %32, label %33

32:                                               ; preds = %31
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %48 unwind label %14

33:                                               ; preds = %31, %28
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %55

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %38 = icmp slt i32 %4, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %41 unwind label %55

41:                                               ; preds = %37, %39
  %42 = phi i32 [ %40, %39 ], [ %4, %37 ]
  %43 = or i32 %36, %34
  %or.cond.i = icmp eq i32 %43, 0
  %44 = icmp eq i32 %42, 5
  %or.cond3.i = and i1 %or.cond.i, %44
  br i1 %or.cond3.i, label %_ZN2cvL13getSubExtFuncEiii.exit, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %34, 1
  %47 = icmp eq i32 %36, 1
  %or.cond5.i = and i1 %46, %47
  %or.cond7.i = and i1 %or.cond5.i, %44
  %_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv..i = select i1 %or.cond7.i, ptr @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv, ptr null
  br label %_ZN2cvL13getSubExtFuncEiii.exit

_ZN2cvL13getSubExtFuncEiii.exit:                  ; preds = %41, %45
  %.0.i = phi ptr [ @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv, %41 ], [ %_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv..i, %45 ]
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getSubTabEvE6subTab, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0.i, ptr noundef null)
          to label %48 unwind label %55

48:                                               ; preds = %_ZN2cvL13getSubExtFuncEiii.exit, %32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !7
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %51

51:                                               ; preds = %48
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

55:                                               ; preds = %_ZN2cvL13getSubExtFuncEiii.exit, %39, %35, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn21 = phi { ptr, i32 } [ %15, %14 ], [ %56, %55 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1153)
  %7 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = xor i1 %7, %9
  br i1 %11, label %14, label %24

12:                                               ; preds = %30, %27, %24, %8, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %118

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

24:                                               ; preds = %10
  %25 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %26 unwind label %12

26:                                               ; preds = %24
  br i1 %25, label %27, label %31

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %12

29:                                               ; preds = %27
  br i1 %28, label %30, label %31

30:                                               ; preds = %29
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %109 unwind label %12

31:                                               ; preds = %29, %26
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %33 unwind label %65

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %65

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %37 unwind label %65

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %37
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %40

40:                                               ; preds = %.noexc
  %41 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc31 unwind label %65

.noexc31:                                         ; preds = %40
  br i1 %41, label %42, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

42:                                               ; preds = %.noexc31
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc32 unwind label %65

.noexc32:                                         ; preds = %42
  %.sroa.035.0.extract.trunc.i = trunc i64 %43 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %43, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %44 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %45 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %44, %45
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %46

46:                                               ; preds = %.noexc32
  %47 = lshr i32 %34, 3
  %48 = and i32 %47, 511
  %.not = icmp eq i32 %36, 131072
  br i1 %.not, label %49, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %48, 1
  %51 = icmp eq i32 %.sroa.035.0.extract.trunc.i, 1
  %52 = icmp eq i64 %.sroa.8.0.extract.shift.i, 1
  %53 = icmp eq i32 %50, %.sroa.8.0.extract.trunc.i
  %54 = select i1 %52, i1 true, i1 %53
  %or.cond37.i = select i1 %51, i1 %54, i1 false
  %55 = icmp eq i32 %50, %.sroa.035.0.extract.trunc.i
  %56 = and i1 %55, %52
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %56
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50, label %57

57:                                               ; preds = %49
  %58 = icmp eq i64 %.sroa.8.0.extract.shift.i, 4
  %59 = and i1 %51, %58
  br i1 %59, label %60, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

60:                                               ; preds = %57
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit unwind label %65

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %60
  %62 = icmp eq i32 %61, 6
  %63 = icmp samesign ult i32 %48, 4
  %spec.select.i = select i1 %62, i1 %63, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50: ; preds = %49, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread unwind label %65

65:                                               ; preds = %93, %75, %73, %70, %60, %42, %40, %37, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53, %68, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50, %35, %33, %31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %118

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread: ; preds = %57, %46, %.noexc32, %.noexc31, %.noexc, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %.021 = phi i32 [ %32, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %64, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread50 ], [ %32, %.noexc ], [ %32, %.noexc31 ], [ %32, %.noexc32 ], [ %32, %46 ], [ %32, %57 ]
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %68 unwind label %65

68:                                               ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %70 unwind label %65

70:                                               ; preds = %68
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc42 unwind label %65

.noexc42:                                         ; preds = %70
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread, label %73

73:                                               ; preds = %.noexc42
  %74 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc43 unwind label %65

.noexc43:                                         ; preds = %73
  br i1 %74, label %75, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread

75:                                               ; preds = %.noexc43
  %76 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc44 unwind label %65

.noexc44:                                         ; preds = %75
  %.sroa.035.0.extract.trunc.i35 = trunc i64 %76 to i32
  %.sroa.8.0.extract.shift.i36 = lshr i64 %76, 32
  %.sroa.8.0.extract.trunc.i37 = trunc nuw i64 %.sroa.8.0.extract.shift.i36 to i32
  %77 = icmp ne i32 %.sroa.035.0.extract.trunc.i35, 1
  %78 = icmp ne i64 %.sroa.8.0.extract.shift.i36, 1
  %or.cond.i38 = and i1 %77, %78
  br i1 %or.cond.i38, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread, label %79

79:                                               ; preds = %.noexc44
  %80 = lshr i32 %67, 3
  %81 = and i32 %80, 511
  %.not55 = icmp eq i32 %69, 131072
  br i1 %.not55, label %82, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread

82:                                               ; preds = %79
  %83 = add nuw nsw i32 %81, 1
  %84 = icmp eq i32 %.sroa.035.0.extract.trunc.i35, 1
  %85 = icmp eq i64 %.sroa.8.0.extract.shift.i36, 1
  %86 = icmp eq i32 %83, %.sroa.8.0.extract.trunc.i37
  %87 = select i1 %85, i1 true, i1 %86
  %or.cond37.i39 = select i1 %84, i1 %87, i1 false
  %88 = icmp eq i32 %83, %.sroa.035.0.extract.trunc.i35
  %89 = and i1 %88, %85
  %or.cond39.i40 = select i1 %or.cond37.i39, i1 true, i1 %89
  br i1 %or.cond39.i40, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53, label %90

90:                                               ; preds = %82
  %91 = icmp eq i64 %.sroa.8.0.extract.shift.i36, 4
  %92 = and i1 %84, %91
  br i1 %92, label %93, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread

93:                                               ; preds = %90
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46 unwind label %65

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46: ; preds = %93
  %95 = icmp eq i32 %94, 6
  %96 = icmp samesign ult i32 %81, 4
  %spec.select.i41 = select i1 %95, i1 %96, i1 false
  br i1 %spec.select.i41, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53: ; preds = %82, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread unwind label %65

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread: ; preds = %90, %79, %.noexc44, %.noexc43, %.noexc42, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46
  %.122 = phi i32 [ %.021, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46 ], [ %97, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread53 ], [ %.021, %.noexc42 ], [ %.021, %.noexc43 ], [ %.021, %.noexc44 ], [ %.021, %79 ], [ %.021, %90 ]
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %99 unwind label %116

99:                                               ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread
  %100 = icmp eq i32 %.122, 5
  %101 = icmp eq i32 %98, 5
  %or.cond.i47 = and i1 %100, %101
  br i1 %or.cond.i47, label %_ZN2cvL20getAbsDiffScalarFuncEii.exit, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %.122, 4
  %104 = icmp eq i32 %98, 4
  %or.cond3.i = and i1 %103, %104
  br i1 %or.cond3.i, label %_ZN2cvL20getAbsDiffScalarFuncEii.exit, label %105

105:                                              ; preds = %102
  %106 = or i32 %98, %.122
  %or.cond5.i = icmp eq i32 %106, 0
  %_ZN2cvL24absDiffScalar8u8uWrapperEPKhmPhmiiPvbi..i = select i1 %or.cond5.i, ptr @_ZN2cvL24absDiffScalar8u8uWrapperEPKhmPhmiiPvbi, ptr null
  br label %_ZN2cvL20getAbsDiffScalarFuncEii.exit

_ZN2cvL20getAbsDiffScalarFuncEii.exit:            ; preds = %99, %102, %105
  %.0.i48 = phi ptr [ @_ZN2cvL26absDiffScalar32s32uWrapperEPKhmPhmiiPvbi, %102 ], [ @_ZN2cvL26absDiffScalar32f32fWrapperEPKhmPhmiiPvbi, %99 ], [ %_ZN2cvL24absDiffScalar8u8uWrapperEPKhmPhmiiPvbi..i, %105 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %108 unwind label %116

108:                                              ; preds = %_ZN2cvL20getAbsDiffScalarFuncEii.exit
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1, ptr noundef nonnull @_ZZN2cvL13getAbsDiffTabEvE10absDiffTab, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %.0.i48)
          to label %109 unwind label %116

109:                                              ; preds = %108, %30
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !7
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %112

112:                                              ; preds = %109
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

116:                                              ; preds = %108, %_ZN2cvL20getAbsDiffScalarFuncEii.exit, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit46.thread
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %65, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn29 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %117, %116 ], [ %66, %65 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  store double %3, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %24, %_ZN2cvL13getMulExtFuncEiii.exit, %13, %9, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store double %3, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1288)
  %10 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %11 unwind label %15

11:                                               ; preds = %5
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = xor i1 %10, %12
  br i1 %14, label %17, label %27

15:                                               ; preds = %36, %34, %33, %30, %27, %11, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %44

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

27:                                               ; preds = %13
  %28 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %15

29:                                               ; preds = %27
  br i1 %28, label %30, label %34

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %32 unwind label %15

32:                                               ; preds = %30
  br i1 %31, label %33, label %34

33:                                               ; preds = %32
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %37 unwind label %15

34:                                               ; preds = %32, %29
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %15

36:                                               ; preds = %34
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getDivTabEvE6divTab, i1 noundef zeroext true, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
          to label %37 unwind label %15

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !7
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %40

40:                                               ; preds = %37
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  store double %0, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4, !tbaa !71
  store i32 17432576, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 34209792, ptr %6, align 8, !tbaa !42
  store ptr %0, ptr %10, align 8, !tbaa !19
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %3, i32 noundef -1)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE26__cv_trace_location_fn1342)
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %17

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = xor i1 %12, %14
  br i1 %16, label %19, label %29

17:                                               ; preds = %35, %32, %29, %13, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %51

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

29:                                               ; preds = %15
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %17

31:                                               ; preds = %29
  br i1 %30, label %32, label %36

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %34 unwind label %17

34:                                               ; preds = %32
  br i1 %33, label %35, label %36

35:                                               ; preds = %34
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %42 unwind label %17

36:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %1, ptr %11, align 16, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %3, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %4, ptr %38, align 16, !tbaa !40
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %40 unwind label %49

40:                                               ; preds = %36
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %6, ptr noundef nonnull @_ZZN2cvL17getAddWeightedTabEvE14addWeightedTab, i1 noundef zeroext true, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
          to label %41 unwind label %49

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %42

42:                                               ; preds = %35, %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !7
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %45

45:                                               ; preds = %42
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

49:                                               ; preds = %40, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn16 = phi { ptr, i32 } [ %18, %17 ], [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  store i32 %3, ptr %5, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1489)
  %or.cond11 = icmp ult i32 %3, 6
  br i1 %or.cond11, label %48, label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %529

48:                                               ; preds = %4
  %49 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %50 unwind label %54

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = xor i1 %49, %51
  br i1 %53, label %56, label %66

54:                                               ; preds = %72, %69, %66, %50, %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %529

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1494) #21
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %59
  %.pn171 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %529

66:                                               ; preds = %52
  %67 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %68 unwind label %54

68:                                               ; preds = %66
  br i1 %67, label %69, label %73

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %71 unwind label %54

71:                                               ; preds = %69
  br i1 %70, label %72, label %73

72:                                               ; preds = %71
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %517 unwind label %54

73:                                               ; preds = %71, %68
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %75 unwind label %164

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %77 unwind label %164

77:                                               ; preds = %75
  %78 = icmp eq i32 %74, 131072
  %79 = icmp eq i32 %76, 131072
  %80 = xor i1 %78, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %83 unwind label %164

83:                                               ; preds = %81
  br i1 %82, label %84, label %89

84:                                               ; preds = %83
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %86 unwind label %164

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %88 unwind label %164

88:                                               ; preds = %86
  %.not173 = icmp eq i32 %85, %87
  br i1 %.not173, label %.thread, label %89

89:                                               ; preds = %88, %83, %77
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %91 unwind label %166

91:                                               ; preds = %89
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %93 unwind label %166

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %95 unwind label %166

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %95
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %98

98:                                               ; preds = %.noexc
  %99 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc241 unwind label %166

.noexc241:                                        ; preds = %98
  br i1 %99, label %100, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

100:                                              ; preds = %.noexc241
  %101 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc242 unwind label %166

.noexc242:                                        ; preds = %100
  %.sroa.035.0.extract.trunc.i = trunc i64 %101 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %101, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %102 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %103 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %102, %103
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %104

104:                                              ; preds = %.noexc242
  %105 = lshr i32 %90, 3
  %106 = and i32 %105, 511
  %107 = icmp eq i32 %94, 131072
  %108 = icmp ne i32 %92, 131072
  %or.cond4.i = and i1 %108, %107
  br i1 %or.cond4.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i32 %106, 1
  %111 = icmp eq i32 %.sroa.035.0.extract.trunc.i, 1
  %112 = icmp eq i64 %.sroa.8.0.extract.shift.i, 1
  %113 = icmp eq i32 %110, %.sroa.8.0.extract.trunc.i
  %114 = select i1 %112, i1 true, i1 %113
  %or.cond37.i = select i1 %111, i1 %114, i1 false
  %115 = icmp eq i32 %110, %.sroa.035.0.extract.trunc.i
  %116 = and i1 %115, %112
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %116
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %117

117:                                              ; preds = %109
  %118 = icmp eq i64 %.sroa.8.0.extract.shift.i, 4
  %119 = and i1 %111, %118
  br i1 %119, label %120, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

120:                                              ; preds = %117
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc243 unwind label %166

.noexc243:                                        ; preds = %120
  %122 = icmp eq i32 %121, 6
  %123 = icmp samesign ult i32 %106, 4
  %spec.select.i = select i1 %122, i1 %123, i1 false
  br label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %.noexc243, %117, %109, %104, %.noexc242, %.noexc241, %.noexc
  %.0.i = phi i1 [ false, %.noexc ], [ false, %.noexc241 ], [ false, %.noexc242 ], [ false, %104 ], [ %spec.select.i, %.noexc243 ], [ false, %117 ], [ true, %109 ]
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %125 unwind label %168

125:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %127 unwind label %168

127:                                              ; preds = %125
  %128 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %129 unwind label %168

129:                                              ; preds = %127
  %130 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc253 unwind label %168

.noexc253:                                        ; preds = %129
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257, label %132

132:                                              ; preds = %.noexc253
  %133 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc254 unwind label %168

.noexc254:                                        ; preds = %132
  br i1 %133, label %134, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257

134:                                              ; preds = %.noexc254
  %135 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc255 unwind label %168

.noexc255:                                        ; preds = %134
  %.sroa.035.0.extract.trunc.i245 = trunc i64 %135 to i32
  %.sroa.8.0.extract.shift.i246 = lshr i64 %135, 32
  %.sroa.8.0.extract.trunc.i247 = trunc nuw i64 %.sroa.8.0.extract.shift.i246 to i32
  %136 = icmp ne i32 %.sroa.035.0.extract.trunc.i245, 1
  %137 = icmp ne i64 %.sroa.8.0.extract.shift.i246, 1
  %or.cond.i248 = and i1 %136, %137
  br i1 %or.cond.i248, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257, label %138

138:                                              ; preds = %.noexc255
  %139 = lshr i32 %124, 3
  %140 = and i32 %139, 511
  %141 = icmp eq i32 %128, 131072
  %142 = icmp ne i32 %126, 131072
  %or.cond4.i249 = and i1 %142, %141
  br i1 %or.cond4.i249, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i32 %140, 1
  %145 = icmp eq i32 %.sroa.035.0.extract.trunc.i245, 1
  %146 = icmp eq i64 %.sroa.8.0.extract.shift.i246, 1
  %147 = icmp eq i32 %144, %.sroa.8.0.extract.trunc.i247
  %148 = select i1 %146, i1 true, i1 %147
  %or.cond37.i250 = select i1 %145, i1 %148, i1 false
  %149 = icmp eq i32 %144, %.sroa.035.0.extract.trunc.i245
  %150 = and i1 %149, %146
  %or.cond39.i251 = select i1 %or.cond37.i250, i1 true, i1 %150
  br i1 %or.cond39.i251, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257.thread, label %151

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257.thread: ; preds = %143
  br i1 %.0.i, label %172, label %.thread

151:                                              ; preds = %143
  %152 = icmp eq i64 %.sroa.8.0.extract.shift.i246, 4
  %153 = and i1 %145, %152
  br i1 %153, label %154, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257

154:                                              ; preds = %151
  %155 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc256 unwind label %168

.noexc256:                                        ; preds = %154
  %156 = icmp eq i32 %155, 6
  %157 = icmp samesign ult i32 %140, 4
  %spec.select.i252 = select i1 %156, i1 %157, i1 false
  br label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257: ; preds = %.noexc256, %151, %138, %.noexc255, %.noexc254, %.noexc253
  %.0.i244 = phi i1 [ false, %.noexc253 ], [ false, %.noexc254 ], [ false, %.noexc255 ], [ false, %138 ], [ %spec.select.i252, %.noexc256 ], [ false, %151 ]
  %.not = xor i1 %.0.i, true
  %or.cond13 = or i1 %.0.i244, %.not
  br i1 %or.cond13, label %170, label %158

158:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257
  %159 = load i32, ptr %5, align 4, !tbaa !102
  %switch.tableidx = add i32 %159, -1
  %160 = icmp ult i32 %switch.tableidx, 4
  br i1 %160, label %switch.lookup, label %162

switch.lookup:                                    ; preds = %158
  %161 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, i64 %161
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %162

162:                                              ; preds = %158, %switch.lookup
  %163 = phi i32 [ %switch.load, %switch.lookup ], [ %159, %158 ]
  store i32 %163, ptr %5, align 4, !tbaa !102
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %163)
          to label %517 unwind label %168

164:                                              ; preds = %75, %73, %86, %84, %81
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %529

166:                                              ; preds = %120, %100, %98, %95, %93, %91, %89
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %529

168:                                              ; preds = %154, %134, %132, %129, %162, %127, %125, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %529

170:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257
  %171 = xor i1 %.0.i, %.0.i244
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257.thread, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1521) #21
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %11, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %175
  %.pn220 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %529

.thread:                                          ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257.thread, %170, %88
  %.0156 = phi i1 [ false, %88 ], [ true, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257.thread ], [ true, %170 ]
  %182 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %183 unwind label %207

183:                                              ; preds = %.thread
  %184 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %185 unwind label %209

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %186 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc262 unwind label %211

.noexc262:                                        ; preds = %185
  %187 = icmp eq i32 %186, 65536
  br i1 %187, label %188, label %191

188:                                              ; preds = %.noexc262
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !19, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %211

191:                                              ; preds = %.noexc262
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %211

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %188, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %192 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc266 unwind label %213

.noexc266:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %193 = icmp eq i32 %192, 65536
  br i1 %193, label %194, label %197

194:                                              ; preds = %.noexc266
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !19, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %_ZNK2cv11_InputArray6getMatEi.exit269 unwind label %213

197:                                              ; preds = %.noexc266
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit269 unwind label %213

_ZNK2cv11_InputArray6getMatEi.exit269:            ; preds = %194, %197
  %198 = load i32, ptr %13, align 8, !tbaa !67
  %199 = and i32 %198, 7
  %200 = load i32, ptr %14, align 8, !tbaa !67
  %201 = and i32 %200, 7
  %202 = icmp eq i32 %199, 7
  %203 = icmp eq i32 %201, 7
  %or.cond15 = or i1 %202, %203
  br i1 %or.cond15, label %204, label %222

204:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %205 unwind label %215

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1533) #21
          to label %206 unwind label %217

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %.thread
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %529

209:                                              ; preds = %183
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %529

211:                                              ; preds = %191, %188, %185
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %528

213:                                              ; preds = %197, %194, %_ZNK2cv11_InputArray6getMatEi.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %527

215:                                              ; preds = %204
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

217:                                              ; preds = %205
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %15, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %215
  %.pn213 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %526

222:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit269
  %223 = icmp eq i32 %182, %184
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %225, 3
  %or.cond18 = select i1 %223, i1 %226, i1 false
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %228, 3
  %or.cond21 = select i1 %or.cond18, i1 %229, i1 false
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !109
  br i1 %or.cond21, label %232, label %.critedge

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !102
  %235 = load i32, ptr %231, align 4, !tbaa !102
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %237 = load ptr, ptr %236, align 8, !tbaa !109
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !102
  %240 = load i32, ptr %237, align 4, !tbaa !102
  %241 = icmp eq i32 %234, %239
  %242 = icmp eq i32 %235, %240
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %.critedge

244:                                              ; preds = %232
  %245 = xor i32 %200, %198
  %246 = and i32 %245, 4095
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.critedge

248:                                              ; preds = %244
  %249 = and i32 %198, 4088
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %250, align 8, !tbaa !70
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %251, align 4, !tbaa !71
  store i32 16842752, ptr %17, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %252, align 8, !tbaa !19
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %249)
          to label %253 unwind label %265

253:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %254 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc278 unwind label %267

.noexc278:                                        ; preds = %253
  %255 = icmp eq i32 %254, 65536
  br i1 %255, label %256, label %259

256:                                              ; preds = %.noexc278
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !19, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %258)
          to label %_ZNK2cv11_InputArray6getMatEi.exit281 unwind label %267

259:                                              ; preds = %.noexc278
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit281 unwind label %267

_ZNK2cv11_InputArray6getMatEi.exit281:            ; preds = %256, %259
  %260 = load i32, ptr %13, align 8, !tbaa !67
  %261 = lshr i32 %260, 3
  %262 = and i32 %261, 511
  %263 = add nuw nsw i32 %262, 1
  %264 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %263)
          to label %273 unwind label %269

265:                                              ; preds = %248
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %526

267:                                              ; preds = %259, %256, %253
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %291

269:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit281
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %290

271:                                              ; preds = %273
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %290

273:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit281
  %274 = zext nneg i32 %199 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL10getCmpFuncEiE6cmpTab, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %.sroa.5.0.extract.shift = lshr i64 %264, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %264 to i32
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %280 = load i64, ptr %279, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %284 = load i64, ptr %283, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %288 = load i64, ptr %287, align 8, !tbaa !36
  invoke void %276(ptr noundef %278, i64 noundef %280, ptr noundef %282, i64 noundef %284, ptr noundef %286, i64 noundef %288, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef nonnull %5)
          to label %289 unwind label %271

289:                                              ; preds = %273
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %516

290:                                              ; preds = %271, %269
  %.pn208.pn = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %291

291:                                              ; preds = %290, %267
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %290 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %526

.critedge:                                        ; preds = %222, %232, %244
  %292 = and i32 %198, 4088
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %225, ptr noundef %231, i32 noundef %292, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %293 unwind label %323

293:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0)
          to label %294 unwind label %325

294:                                              ; preds = %293
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %296 unwind label %327

296:                                              ; preds = %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef 0)
          to label %297 unwind label %330

297:                                              ; preds = %296
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %299 unwind label %332

299:                                              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %300 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc286 unwind label %335

.noexc286:                                        ; preds = %299
  %301 = icmp eq i32 %300, 65536
  br i1 %301, label %302, label %305

302:                                              ; preds = %.noexc286
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !19, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %304)
          to label %_ZNK2cv11_InputArray6getMatEi.exit289 unwind label %335

305:                                              ; preds = %.noexc286
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit289 unwind label %335

_ZNK2cv11_InputArray6getMatEi.exit289:            ; preds = %302, %305
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 0)
          to label %306 unwind label %337

306:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %307 = load i32, ptr %224, align 4, !tbaa !116
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %310 = load ptr, ptr %309, align 8, !tbaa !117
  %311 = zext nneg i32 %307 to i64
  %312 = getelementptr [8 x i8], ptr %310, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -8
  %314 = load i64, ptr %313, align 8, !tbaa !36
  %.fr = freeze i64 %314
  %315 = icmp eq i64 %.fr, 0
  br i1 %315, label %_ZNK2cv3Mat8elemSizeEv.exit.thread, label %316

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %306, %_ZNK2cv3Mat8elemSizeEv.exit
  br label %316

316:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %_ZNK2cv3Mat8elemSizeEv.exit.thread
  %317 = phi i64 [ 1, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %.fr, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %318 = add i64 %317, 1023
  %319 = udiv i64 %318, %317
  %320 = zext nneg i32 %199 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL10getCmpFuncEiE6cmpTab, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  br i1 %.0156, label %367, label %340

323:                                              ; preds = %.critedge
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %526

325:                                              ; preds = %293
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %294
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %329

329:                                              ; preds = %327, %325
  %.pn176 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %526

330:                                              ; preds = %296
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %297
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %334

334:                                              ; preds = %332, %330
  %.pn178 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %526

335:                                              ; preds = %305, %302, %299
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit289
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %339

339:                                              ; preds = %337, %335
  %.pn180 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %525

340:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %13, ptr %23, align 16, !tbaa !55
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %14, ptr %341, align 8, !tbaa !55
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %21, ptr %342, align 16, !tbaa !55
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %343, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef -1)
          to label %344 unwind label %355

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %346 = load i64, ptr %345, align 8, !tbaa !57
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %350 = trunc i64 %346 to i32
  br label %351

351:                                              ; preds = %361, %344
  %.0158 = phi i64 [ 0, %344 ], [ %362, %361 ]
  %352 = load i64, ptr %347, align 8, !tbaa !62
  %353 = icmp ult i64 %.0158, %352
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %515

355:                                              ; preds = %340
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %366

357:                                              ; preds = %351
  %358 = load ptr, ptr %24, align 16, !tbaa !63
  %359 = load ptr, ptr %348, align 8, !tbaa !63
  %360 = load ptr, ptr %349, align 16, !tbaa !63
  invoke void %322(ptr noundef %358, i64 noundef 0, ptr noundef %359, i64 noundef 0, ptr noundef %360, i64 noundef 0, i32 noundef %350, i32 noundef 1, ptr noundef nonnull %5)
          to label %361 unwind label %364

361:                                              ; preds = %357
  %362 = add nuw i64 %.0158, 1
  %363 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %351 unwind label %364, !llvm.loop !118

364:                                              ; preds = %361, %357
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %364, %355
  %.pn185 = phi { ptr, i32 } [ %365, %364 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %524

367:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %13, ptr %26, align 16, !tbaa !55
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %21, ptr %368, align 8, !tbaa !55
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %369, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef -1)
          to label %370 unwind label %381

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !57
  %.fr333 = freeze i64 %372
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %319, i64 %.fr333)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %373 = mul i64 %.sroa.speculated, %317
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %374, ptr %29, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i = icmp ugt i64 %373, 1032
  store i64 %373, ptr %375, align 8, !tbaa !39
  br i1 %.not.i.i, label %376, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

376:                                              ; preds = %370
  %377 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %373) #23
          to label %.noexc294 unwind label %383

.noexc294:                                        ; preds = %376
  store ptr %377, ptr %29, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc294, %370
  %378 = phi ptr [ %377, %.noexc294 ], [ %374, %370 ]
  %379 = icmp samesign ugt i32 %199, 4
  br i1 %379, label %380, label %387

380:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %199, ptr noundef nonnull %378, i64 noundef %.sroa.speculated)
          to label %476 unwind label %385

381:                                              ; preds = %367
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %511

383:                                              ; preds = %376
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300

385:                                              ; preds = %380
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %507

387:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !40
  %388 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %201, i32 noundef 6)
          to label %389 unwind label %390

389:                                              ; preds = %387
  %.not187 = icmp eq ptr %388, null
  br i1 %.not187, label %392, label %402

390:                                              ; preds = %402, %387
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %475

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %393 unwind label %395

393:                                              ; preds = %392
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1586) #21
          to label %394 unwind label %397

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %31, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %395
  %.pn188 = phi { ptr, i32 } [ %396, %395 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %475

402:                                              ; preds = %389
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  invoke void %388(ptr noundef %404, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef nonnull %30, i64 noundef 1, i64 4294967297, ptr noundef null)
          to label %405 unwind label %390

405:                                              ; preds = %402
  %406 = load double, ptr %30, align 8, !tbaa !40
  %407 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL9getMinValEiE3tab, i64 %320
  %408 = load double, ptr %407, align 8, !tbaa !40
  %409 = fcmp olt double %406, %408
  br i1 %409, label %410, label %424

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %411 = load i32, ptr %5, align 4, !tbaa !102
  %412 = add i32 %411, -1
  %or.cond23 = icmp ult i32 %412, 2
  %413 = icmp eq i32 %411, 5
  %414 = select i1 %413, i32 255, i32 0
  %415 = uitofp nneg i32 %414 to double
  %416 = select i1 %or.cond23, double 2.550000e+02, double %415
  store double %416, ptr %33, align 8, !tbaa !40, !alias.scope !119
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %416, ptr %417, align 8, !tbaa !40, !alias.scope !119
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %416, ptr %418, align 8, !tbaa !40, !alias.scope !119
  %419 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %416, ptr %419, align 8, !tbaa !40, !alias.scope !119
  %420 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %421 unwind label %422

421:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge231

422:                                              ; preds = %410
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %475

424:                                              ; preds = %405
  %425 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL9getMaxValEiE3tab, i64 %320
  %426 = load double, ptr %425, align 8, !tbaa !40
  %427 = fcmp ogt double %406, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %429 = load i32, ptr %5, align 4, !tbaa !102
  %430 = add i32 %429, -3
  %or.cond25 = icmp ult i32 %430, 2
  %431 = icmp eq i32 %429, 5
  %432 = select i1 %431, i32 255, i32 0
  %433 = uitofp nneg i32 %432 to double
  %434 = select i1 %or.cond25, double 2.550000e+02, double %433
  store double %434, ptr %34, align 8, !tbaa !40, !alias.scope !122
  %435 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %434, ptr %435, align 8, !tbaa !40, !alias.scope !122
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %434, ptr %436, align 8, !tbaa !40, !alias.scope !122
  %437 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %434, ptr %437, align 8, !tbaa !40, !alias.scope !122
  %438 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %439 unwind label %440

439:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge231

440:                                              ; preds = %428
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %475

442:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %443 = insertelement <2 x double> poison, double %406, i64 0
  %444 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %443)
  store i32 %444, ptr %35, align 4, !tbaa !102
  %445 = sitofp i32 %444 to double
  %446 = fcmp une double %406, %445
  br i1 %446, label %447, label %467

447:                                              ; preds = %442
  %448 = load i32, ptr %5, align 4, !tbaa !102
  %449 = and i32 %448, -2
  %or.cond27 = icmp eq i32 %449, 2
  br i1 %or.cond27, label %450, label %452

450:                                              ; preds = %447
  %451 = call double @llvm.ceil.f64(double %406)
  br label %.sink.split

452:                                              ; preds = %447
  switch i32 %448, label %455 [
    i32 4, label %453
    i32 1, label %453
  ]

453:                                              ; preds = %452, %452
  %454 = call double @llvm.floor.f64(double %406)
  br label %.sink.split

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %456 = icmp eq i32 %448, 5
  %457 = select i1 %456, i32 255, i32 0
  %458 = uitofp nneg i32 %457 to double
  store double %458, ptr %36, align 8, !tbaa !40, !alias.scope !125
  %459 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %458, ptr %459, align 8, !tbaa !40, !alias.scope !125
  %460 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %458, ptr %460, align 8, !tbaa !40, !alias.scope !125
  %461 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %458, ptr %461, align 8, !tbaa !40, !alias.scope !125
  %462 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %463 unwind label %464

463:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge231

464:                                              ; preds = %455
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %474

.sink.split:                                      ; preds = %453, %450
  %.sink354 = phi double [ %451, %450 ], [ %454, %453 ]
  %466 = fptosi double %.sink354 to i32
  store i32 %466, ptr %35, align 4, !tbaa !102
  br label %467

467:                                              ; preds = %.sink.split, %442
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %35, i64 noundef 0)
          to label %468 unwind label %469

468:                                              ; preds = %467
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %199, ptr noundef nonnull %378, i64 noundef %.sroa.speculated)
          to label %.critedge233 unwind label %471

.critedge233:                                     ; preds = %468
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %476

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %468
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %473

473:                                              ; preds = %471, %469
  %.pn190 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %474

474:                                              ; preds = %473, %464
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %473 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %475

475:                                              ; preds = %474, %440, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %390
  %.pn193 = phi { ptr, i32 } [ %423, %422 ], [ %441, %440 ], [ %.pn190.pn, %474 ], [ %391, %390 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %507

476:                                              ; preds = %.critedge233, %380
  %477 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.not334 = icmp eq i64 %.fr333, 0
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not334, label %.split, label %.split.us

.split.us:                                        ; preds = %476, %._crit_edge.us
  %.0115.us = phi i64 [ %495, %._crit_edge.us ], [ 0, %476 ]
  %479 = load i64, ptr %477, align 8, !tbaa !62
  %480 = icmp ult i64 %.0115.us, %479
  br i1 %480, label %.preheader.us.preheader, label %.split326.us

.preheader.us.preheader:                          ; preds = %.split.us
  %.pre336 = load ptr, ptr %27, align 16, !tbaa !63
  %.pre337 = load ptr, ptr %478, align 8, !tbaa !63
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %486
  %481 = phi ptr [ %492, %486 ], [ %.pre337, %.preheader.us.preheader ]
  %482 = phi ptr [ %490, %486 ], [ %.pre336, %.preheader.us.preheader ]
  %.0114324.us = phi i64 [ %493, %486 ], [ 0, %.preheader.us.preheader ]
  %483 = sub nuw i64 %.fr333, %.0114324.us
  %484 = call i64 @llvm.umin.i64(i64 %483, i64 %.sroa.speculated)
  %485 = trunc i64 %484 to i32
  invoke void %322(ptr noundef %482, i64 noundef 0, ptr noundef nonnull %378, i64 noundef 0, ptr noundef %481, i64 noundef 0, i32 noundef %485, i32 noundef 1, ptr noundef nonnull %5)
          to label %486 unwind label %.split330.us

486:                                              ; preds = %.preheader.us
  %sext.us = shl i64 %484, 32
  %487 = ashr exact i64 %sext.us, 32
  %488 = mul i64 %487, %317
  %489 = load ptr, ptr %27, align 16, !tbaa !63
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %488
  store ptr %490, ptr %27, align 16, !tbaa !63
  %491 = load ptr, ptr %478, align 8, !tbaa !63
  %492 = getelementptr inbounds i8, ptr %491, i64 %487
  store ptr %492, ptr %478, align 8, !tbaa !63
  %493 = add i64 %.0114324.us, %.sroa.speculated
  %494 = icmp ult i64 %493, %.fr333
  br i1 %494, label %.preheader.us, label %._crit_edge.us, !llvm.loop !128

._crit_edge.us:                                   ; preds = %486
  %495 = add nuw i64 %.0115.us, 1
  %496 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.split.us unwind label %.split328.us, !llvm.loop !129

.split328.us:                                     ; preds = %._crit_edge.us
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %507

.split330.us:                                     ; preds = %.preheader.us
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %507

.split:                                           ; preds = %476, %.preheader
  %.0115 = phi i64 [ %501, %.preheader ], [ 0, %476 ]
  %499 = load i64, ptr %477, align 8, !tbaa !62
  %500 = icmp ult i64 %.0115, %499
  br i1 %500, label %.preheader, label %.split326.us

.preheader:                                       ; preds = %.split
  %501 = add nuw i64 %.0115, 1
  %502 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.split unwind label %.split328, !llvm.loop !129

.split328:                                        ; preds = %.preheader
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %507

.split326.us:                                     ; preds = %.split.us, %.split
  %504 = load ptr, ptr %29, align 8, !tbaa !37
  %.not.i.i298 = icmp eq ptr %504, %374
  %505 = icmp eq ptr %504, null
  %or.cond = or i1 %.not.i.i298, %505
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %506

506:                                              ; preds = %.split326.us
  call void @_ZdaPv(ptr noundef nonnull %504) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %506, %.split326.us
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %515

507:                                              ; preds = %.split328, %.split328.us, %.split330.us, %475, %385
  %.pn195.pn = phi { ptr, i32 } [ %.pn193, %475 ], [ %386, %385 ], [ %498, %.split330.us ], [ %503, %.split328 ], [ %497, %.split328.us ]
  %508 = load ptr, ptr %29, align 8, !tbaa !37
  %.not.i.i299 = icmp eq ptr %508, %374
  %509 = icmp eq ptr %508, null
  %or.cond355 = or i1 %.not.i.i299, %509
  br i1 %or.cond355, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300, label %510

510:                                              ; preds = %507
  call void @_ZdaPv(ptr noundef nonnull %508) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300:         ; preds = %510, %507, %383
  %.pn195.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn195.pn, %507 ], [ %.pn195.pn, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %511

511:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300, %381
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %524

.critedge231:                                     ; preds = %421, %439, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %512 = load ptr, ptr %29, align 8, !tbaa !37
  %.not.i.i301 = icmp eq ptr %512, %374
  %513 = icmp eq ptr %512, null
  %or.cond356 = or i1 %.not.i.i301, %513
  br i1 %or.cond356, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit302, label %514

514:                                              ; preds = %.critedge231
  call void @_ZdaPv(ptr noundef nonnull %512) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit302

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit302:         ; preds = %514, %.critedge231
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %515

515:                                              ; preds = %354, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %516

516:                                              ; preds = %515, %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %517

517:                                              ; preds = %162, %516, %72
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !7
  %.not.i = icmp eq i32 %519, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %520

520:                                              ; preds = %517
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %517, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

524:                                              ; preds = %511, %366
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %511 ], [ %.pn185, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %525

525:                                              ; preds = %524, %339
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %524 ], [ %.pn180, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %526

526:                                              ; preds = %323, %329, %334, %525, %265, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %324, %323 ], [ %266, %265 ], [ %.pn208.pn.pn, %291 ], [ %.pn195.pn.pn.pn.pn.pn, %525 ], [ %.pn178, %334 ], [ %.pn176, %329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %527

527:                                              ; preds = %526, %213
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %526 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %528

528:                                              ; preds = %527, %211
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %527 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %529

529:                                              ; preds = %164, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %166, %209, %528, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn225 = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %165, %164 ], [ %169, %168 ], [ %167, %166 ], [ %.pn220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %208, %207 ], [ %.pn213.pn.pn.pn, %528 ], [ %210, %209 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn225
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn2034)
  %27 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %28 unwind label %29

28:                                               ; preds = %4
  br i1 %27, label %31, label %41

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %528

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn201 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %528

41:                                               ; preds = %28
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %43 unwind label %113

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %45 unwind label %115

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %47 unwind label %117

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %47
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !19, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %119

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc208 unwind label %121

.noexc208:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc208
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit211 unwind label %121

59:                                               ; preds = %.noexc208
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit211 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit211:            ; preds = %56, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc212 unwind label %123

.noexc212:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit211
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc212
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !19, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit215 unwind label %123

65:                                               ; preds = %.noexc212
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit215 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit215:            ; preds = %62, %65
  %66 = icmp eq i32 %44, 131072
  %67 = icmp ne i32 %42, 131072
  %or.cond = and i1 %67, %66
  br i1 %or.cond, label %_ZNK2cv11_InputArray6getMatEi.exit215._crit_edge, label %68

_ZNK2cv11_InputArray6getMatEi.exit215._crit_edge: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit215
  %.pre = load i32, ptr %8, align 8, !tbaa !67
  br label %76

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit215
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %71 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  %.pre317 = load i32, ptr %8, align 8, !tbaa !67
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 8, !tbaa !67
  %74 = xor i32 %73, %.pre317
  %75 = and i32 %74, 4095
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259, label %76

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit215._crit_edge, %72, %68
  %77 = phi i32 [ %.pre, %_ZNK2cv11_InputArray6getMatEi.exit215._crit_edge ], [ %.pre317, %72 ], [ %.pre317, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !116
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %9, align 8, !tbaa !67
  %83 = and i32 %82, 16384
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !102
  %89 = load i32, ptr %86, align 4, !tbaa !102
  %90 = icmp ne i32 %88, 1
  %91 = icmp ne i32 %89, 1
  %or.cond.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %92

92:                                               ; preds = %84
  %93 = lshr i32 %77, 3
  %94 = and i32 %93, 511
  %95 = icmp eq i32 %42, 131072
  %96 = icmp ne i32 %44, 131072
  %or.cond4.i = and i1 %95, %96
  br i1 %or.cond4.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i32 %94, 1
  %99 = icmp eq i32 %88, 1
  %100 = icmp eq i32 %89, 1
  %101 = icmp eq i32 %89, %98
  %102 = select i1 %100, i1 true, i1 %101
  %or.cond37.i = select i1 %99, i1 %102, i1 false
  %103 = icmp eq i32 %88, %98
  %104 = select i1 %103, i1 %100, i1 false
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %104
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259, label %105

105:                                              ; preds = %97
  %106 = icmp eq i32 %89, 4
  %107 = select i1 %99, i1 %106, i1 false
  br i1 %107, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit: ; preds = %105
  %108 = and i32 %82, 4095
  %109 = icmp eq i32 %108, 6
  %110 = icmp samesign ult i32 %94, 4
  %spec.select.i = select i1 %109, i1 %110, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread: ; preds = %105, %92, %84, %81, %76, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %111 unwind label %125

111:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2052) #21
          to label %112 unwind label %127

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %41
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %528

115:                                              ; preds = %43
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %528

117:                                              ; preds = %45
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %528

119:                                              ; preds = %53, %50, %47
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %527

121:                                              ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %526

123:                                              ; preds = %65, %62, %_ZNK2cv11_InputArray6getMatEi.exit211
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %525

125:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %524

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259: ; preds = %97, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit, %72
  %132 = phi i32 [ %.pre317, %72 ], [ %77, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit ], [ %77, %97 ]
  %.0154 = phi i1 [ false, %72 ], [ true, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit ], [ true, %97 ]
  %133 = icmp eq i32 %46, 131072
  %or.cond3 = and i1 %67, %133
  br i1 %or.cond3, label %142, label %134

134:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %137 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %136) #20
  %.pre318 = load i32, ptr %8, align 8, !tbaa !67
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 8, !tbaa !67
  %140 = xor i32 %139, %.pre318
  %141 = and i32 %140, 4095
  %.not171 = icmp eq i32 %141, 0
  br i1 %.not171, label %186, label %142

142:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259, %138, %134
  %143 = phi i32 [ %132, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259 ], [ %.pre318, %138 ], [ %.pre318, %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !116
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %10, align 8, !tbaa !67
  %149 = and i32 %148, 16384
  %.not.i219 = icmp eq i32 %149, 0
  br i1 %.not.i219, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !109
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !102
  %155 = load i32, ptr %152, align 4, !tbaa !102
  %156 = icmp ne i32 %154, 1
  %157 = icmp ne i32 %155, 1
  %or.cond.i220 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond.i220, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread, label %158

158:                                              ; preds = %150
  %159 = lshr i32 %143, 3
  %160 = and i32 %159, 511
  %161 = icmp eq i32 %42, 131072
  %162 = icmp ne i32 %46, 131072
  %or.cond4.i221 = and i1 %161, %162
  br i1 %or.cond4.i221, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread, label %163

163:                                              ; preds = %158
  %164 = add nuw nsw i32 %160, 1
  %165 = icmp eq i32 %154, 1
  %166 = icmp eq i32 %155, 1
  %167 = icmp eq i32 %155, %164
  %168 = select i1 %166, i1 true, i1 %167
  %or.cond37.i222 = select i1 %165, i1 %168, i1 false
  %169 = icmp eq i32 %154, %164
  %170 = select i1 %169, i1 %166, i1 false
  %or.cond39.i223 = select i1 %or.cond37.i222, i1 true, i1 %170
  br i1 %or.cond39.i223, label %.thr_comm, label %171

171:                                              ; preds = %163
  %172 = icmp eq i32 %155, 4
  %173 = select i1 %165, i1 %172, i1 false
  br i1 %173, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226: ; preds = %171
  %174 = and i32 %148, 4095
  %175 = icmp eq i32 %174, 6
  %176 = icmp samesign ult i32 %160, 4
  %spec.select.i225 = select i1 %175, i1 %176, i1 false
  br i1 %spec.select.i225, label %.thr_comm, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread: ; preds = %171, %158, %150, %147, %142, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %177 unwind label %179

177:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2061) #21
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %13, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %179
  %.pn172 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %524

.thr_comm:                                        ; preds = %163, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226
  br i1 %.0154, label %_ZNK2cv3Mat8elemSizeEv.exit, label %187

186:                                              ; preds = %138
  br i1 %.0154, label %187, label %_ZNK2cv3Mat8elemSizeEv.exit

187:                                              ; preds = %.thr_comm, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2065) #21
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %15, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %190
  %.pn174 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %524

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %.thr_comm, %186
  %197 = phi i32 [ %143, %.thr_comm ], [ %.pre318, %186 ]
  %198 = phi i64 [ 2, %.thr_comm ], [ 0, %186 ]
  %.0158264 = phi i1 [ true, %.thr_comm ], [ false, %186 ]
  %.fr304 = freeze i32 %197
  %199 = lshr i32 %.fr304, 3
  %200 = and i32 %199, 511
  %201 = add nuw nsw i32 %200, 1
  %202 = and i32 %.fr304, 7
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !116
  %205 = icmp sgt i32 %204, 0
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !117
  %208 = zext nneg i32 %204 to i64
  %209 = getelementptr [8 x i8], ptr %207, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -8
  %211 = load i64, ptr %210, align 8, !tbaa !36
  %212 = add i64 %211, 1023
  %213 = udiv i64 %212, %211
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !109
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %204, ptr noundef %215, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %216 unwind label %266

216:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %217 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc234 unwind label %268

.noexc234:                                        ; preds = %216
  %218 = icmp eq i32 %217, 65536
  br i1 %218, label %219, label %222

219:                                              ; preds = %.noexc234
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !19, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %221)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %268

222:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %268

_ZNK2cv11_InputArray6getMatEi.exit237:            ; preds = %219, %222
  %223 = zext nneg i32 %202 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL14getInRangeFuncEiE10inRangeTab, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %8, ptr %18, align 16, !tbaa !55
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %226, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %227, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %8, ptr %19, align 16, !tbaa !55
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %228, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %9, ptr %229, align 16, !tbaa !55
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %10, ptr %230, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %231, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %or.cond5 = and i1 %.0154, %.0158264
  %232 = select i1 %or.cond5, ptr %18, ptr %19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %232, ptr noundef nonnull %20, i32 noundef -1)
          to label %233 unwind label %270

233:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !57
  %.fr305 = freeze i64 %235
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %213, i64 %.fr305)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %236 = mul i64 %211, %198
  %237 = zext nneg i32 %201 to i64
  %238 = add i64 %236, %237
  %239 = mul i64 %.sroa.speculated, %238
  %240 = shl nuw nsw i32 %201, 3
  %narrow = add nuw nsw i32 %240, 128
  %241 = zext nneg i32 %narrow to i64
  %242 = add i64 %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %243, ptr %22, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i.i = icmp ugt i64 %242, 1032
  store i64 %242, ptr %244, align 8, !tbaa !39
  br i1 %.not.i.i, label %245, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

245:                                              ; preds = %233
  %246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %242) #23
          to label %.noexc238 unwind label %272

.noexc238:                                        ; preds = %245
  store ptr %246, ptr %22, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc238, %233
  %247 = phi ptr [ %246, %.noexc238 ], [ %243, %233 ]
  %248 = mul i64 %.sroa.speculated, %237
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = ptrtoint ptr %249 to i64
  %251 = add i64 %250, 15
  %252 = and i64 %251, -16
  %253 = inttoptr i64 %252 to ptr
  br i1 %or.cond5, label %254, label %349

254:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %255 = mul i64 %.sroa.speculated, %211
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = ptrtoint ptr %256 to i64
  %258 = add i64 %257, 15
  %259 = and i64 %258, -16
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %9, align 8, !tbaa !67
  %262 = load i32, ptr %10, align 8, !tbaa !67
  %263 = xor i32 %262, %261
  %264 = and i32 %263, 4095
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %284, label %274

266:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %524

268:                                              ; preds = %222, %219, %216
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %523

270:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %522

272:                                              ; preds = %245
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247

274:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2092) #21
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %23, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %277
  %.pn176 = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.split.us

284:                                              ; preds = %254
  %285 = and i32 %261, 7
  %286 = icmp ne i32 %285, %202
  %287 = icmp samesign ult i32 %202, 4
  %or.cond9 = and i1 %287, %286
  br i1 %or.cond9, label %288, label %343

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %260, i64 %255
  %290 = ptrtoint ptr %289 to i64
  %291 = add i64 %290, 15
  %292 = and i64 %291, -16
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %237
  %295 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %285, i32 noundef 4)
          to label %296 unwind label %315

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !28
  %.sroa.0250.0.insert.insert = or disjoint i64 %237, 4294967296
  invoke void %295(ptr noundef %298, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %293, i64 noundef 1, i64 %.sroa.0250.0.insert.insert, ptr noundef null)
          to label %299 unwind label %315

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !28
  invoke void %295(ptr noundef %301, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef nonnull %294, i64 noundef 1, i64 %.sroa.0250.0.insert.insert, ptr noundef null)
          to label %302 unwind label %315

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL9getMinValEiE3tab, i64 %223
  %304 = load double, ptr %303, align 8, !tbaa !40
  %305 = insertelement <2 x double> poison, double %304, i64 0
  %306 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %305)
  %307 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cvL9getMaxValEiE3tab, i64 %223
  %308 = load double, ptr %307, align 8, !tbaa !40
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %309)
  %311 = add nsw i32 %306, 1
  br label %317

312:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %201, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %293, i64 noundef 0)
          to label %327 unwind label %333

313:                                              ; preds = %346, %343
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

315:                                              ; preds = %299, %296, %288
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

317:                                              ; preds = %302, %326
  %indvars.iv = phi i64 [ 0, %302 ], [ %indvars.iv.next, %326 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv
  %319 = load i32, ptr %318, align 4, !tbaa !102
  %320 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv
  %321 = load i32, ptr %320, align 4, !tbaa !102
  %322 = icmp sgt i32 %319, %321
  %323 = icmp sgt i32 %319, %310
  %or.cond204 = or i1 %323, %322
  %324 = icmp slt i32 %321, %306
  %or.cond205 = or i1 %324, %or.cond204
  br i1 %or.cond205, label %325, label %326

325:                                              ; preds = %317
  store i32 %311, ptr %318, align 4, !tbaa !102
  store i32 %306, ptr %320, align 4, !tbaa !102
  br label %326

326:                                              ; preds = %317, %325
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %237
  br i1 %exitcond.not, label %312, label %317, !llvm.loop !142

327:                                              ; preds = %312
  %328 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %329 unwind label %335

329:                                              ; preds = %327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %201, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %294, i64 noundef 0)
          to label %330 unwind label %338

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %332 unwind label %340

332:                                              ; preds = %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %343

333:                                              ; preds = %312
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %327
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %337

337:                                              ; preds = %335, %333
  %.pn178 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.split.us

338:                                              ; preds = %329
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %330
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %342

342:                                              ; preds = %340, %338
  %.pn180 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.split.us

343:                                              ; preds = %332, %284
  %344 = load i32, ptr %8, align 8, !tbaa !67
  %345 = and i32 %344, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %345, ptr noundef %253, i64 noundef %.sroa.speculated)
          to label %346 unwind label %313

346:                                              ; preds = %343
  %347 = load i32, ptr %8, align 8, !tbaa !67
  %348 = and i32 %347, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %348, ptr noundef %260, i64 noundef %.sroa.speculated)
          to label %349 unwind label %313

349:                                              ; preds = %346, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %.0160 = phi ptr [ null, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %260, %346 ]
  %.0159 = phi ptr [ null, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %253, %346 ]
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not306 = icmp eq i64 %.fr305, 0
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.gep316 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.sel.v.sroa.sel = select i1 %.0154, ptr %351, ptr %.sroa.gep316
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %353 = and i32 %201, 3
  %.not.i244 = icmp eq i32 %353, 0
  %spec.select.i245 = select i1 %.not.i244, i32 4, i32 %353
  %.not267 = icmp samesign ugt i32 %spec.select.i245, %200
  %354 = zext nneg i32 %spec.select.i245 to i64
  br i1 %.not306, label %.split273, label %.split273.us

.split273.us:                                     ; preds = %349
  %355 = icmp eq i32 %200, 0
  br i1 %355, label %.split273.us.split.us, label %.split273.us.split

.split273.us.split.us:                            ; preds = %.split273.us
  br i1 %.0158264, label %.split273.us.split.us.split.us, label %.split273.us.split.us.split

.split273.us.split.us.split.us:                   ; preds = %.split273.us.split.us
  br i1 %.0154, label %.split273.us.split.us.split.us.split.us.split.us, label %.split273.us.split.us.split.us.split

.split273.us.split.us.split.us.split.us.split.us: ; preds = %.split273.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us
  %.0156.us.us.us.us.us = phi i64 [ %370, %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us ], [ 0, %.split273.us.split.us.split.us ]
  %356 = load i64, ptr %350, align 8, !tbaa !62
  %357 = icmp ult i64 %.0156.us.us.us.us.us, %356
  br i1 %357, label %.preheader.us.us.us.us.us.preheader, label %.split284.us

.preheader.us.us.us.us.us.preheader:              ; preds = %.split273.us.split.us.split.us.split.us.split.us
  %.pre321 = load ptr, ptr %20, align 16, !tbaa !63
  %.pre322 = load ptr, ptr %352, align 8
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %.preheader.us.us.us.us.us.preheader, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us
  %358 = phi ptr [ %367, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us ], [ %.pre322, %.preheader.us.us.us.us.us.preheader ]
  %359 = phi ptr [ %365, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us ], [ %.pre321, %.preheader.us.us.us.us.us.preheader ]
  %.0155272.us.us.us.us.us.us.us.us.us = phi i64 [ %368, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us.preheader ]
  %360 = sub nuw i64 %.fr305, %.0155272.us.us.us.us.us.us.us.us.us
  %361 = call i64 @llvm.umin.i64(i64 %360, i64 %.sroa.speculated)
  %.sroa.0.0.insert.ext.us.us.us.us.us.us.us.us.us = and i64 %361, 4294967295
  %.sroa.0.0.insert.insert.us.us.us.us.us.us.us.us.us = or disjoint i64 %.sroa.0.0.insert.ext.us.us.us.us.us.us.us.us.us, 4294967296
  invoke void %225(ptr noundef %359, i64 noundef 0, ptr noundef %.0159, i64 noundef 0, ptr noundef %.0160, i64 noundef 0, ptr noundef %358, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us.us.us.us.us.us.us.us.us)
          to label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us unwind label %.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us: ; preds = %.preheader.us.us.us.us.us
  %sext.us.us.us.us.us.us.us.us.us = shl i64 %361, 32
  %362 = ashr exact i64 %sext.us.us.us.us.us.us.us.us.us, 32
  %363 = mul i64 %362, %211
  %364 = load ptr, ptr %20, align 16, !tbaa !63
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  store ptr %365, ptr %20, align 16, !tbaa !63
  %366 = load ptr, ptr %352, align 8, !tbaa !63
  %367 = getelementptr inbounds i8, ptr %366, i64 %362
  store ptr %367, ptr %352, align 8, !tbaa !63
  %368 = add i64 %.0155272.us.us.us.us.us.us.us.us.us, %.sroa.speculated
  %369 = icmp ult i64 %368, %.fr305
  br i1 %369, label %.preheader.us.us.us.us.us, label %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us, !llvm.loop !143

._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us: ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us
  %370 = add nuw i64 %.0156.us.us.us.us.us, 1
  %371 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split273.us.split.us.split.us.split.us.split.us unwind label %.split286.us.split.us.split.us.split.us.split.us, !llvm.loop !144

.split286.us.split.us.split.us.split.us.split.us: ; preds = %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us: ; preds = %.preheader.us.us.us.us.us
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split273.us.split.us.split.us.split:             ; preds = %.split273.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split
  %.0156.us.us.us = phi i64 [ %390, %._crit_edge.split.us.us.us.split.us.us.split ], [ 0, %.split273.us.split.us.split.us ]
  %374 = load i64, ptr %350, align 8, !tbaa !62
  %375 = icmp ult i64 %.0156.us.us.us, %374
  br i1 %375, label %.preheader.us.us.us.preheader, label %.split284.us

.preheader.us.us.us.preheader:                    ; preds = %.split273.us.split.us.split.us.split
  %.pre319 = load ptr, ptr %20, align 16, !tbaa !63
  %.pre320 = load ptr, ptr %352, align 8
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us
  %376 = phi ptr [ %387, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us ], [ %.pre320, %.preheader.us.us.us.preheader ]
  %377 = phi ptr [ %385, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us ], [ %.pre319, %.preheader.us.us.us.preheader ]
  %.0155272.us.us.us.us.us = phi i64 [ %388, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %378 = sub nuw i64 %.fr305, %.0155272.us.us.us.us.us
  %379 = call i64 @llvm.umin.i64(i64 %378, i64 %.sroa.speculated)
  %sext.us.us.us.us.us = shl i64 %379, 32
  %380 = ashr exact i64 %sext.us.us.us.us.us, 32
  %381 = mul i64 %380, %211
  %382 = load ptr, ptr %351, align 16, !tbaa !63
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store ptr %383, ptr %351, align 16, !tbaa !63
  %.sroa.0.0.insert.ext.us.us.us.us.us = and i64 %379, 4294967295
  %.sroa.0.0.insert.insert.us.us.us.us.us = or disjoint i64 %.sroa.0.0.insert.ext.us.us.us.us.us, 4294967296
  invoke void %225(ptr noundef %377, i64 noundef 0, ptr noundef %382, i64 noundef 0, ptr noundef %.0160, i64 noundef 0, ptr noundef %376, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us.us.us.us.us)
          to label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us unwind label %.split.us.split.us.split.us.split.us.split.us.split

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us: ; preds = %.preheader.us.us.us
  %384 = load ptr, ptr %20, align 16, !tbaa !63
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %381
  store ptr %385, ptr %20, align 16, !tbaa !63
  %386 = load ptr, ptr %352, align 8, !tbaa !63
  %387 = getelementptr inbounds i8, ptr %386, i64 %380
  store ptr %387, ptr %352, align 8, !tbaa !63
  %388 = add i64 %.0155272.us.us.us.us.us, %.sroa.speculated
  %389 = icmp ult i64 %388, %.fr305
  br i1 %389, label %.preheader.us.us.us, label %._crit_edge.split.us.us.us.split.us.us.split, !llvm.loop !143

._crit_edge.split.us.us.us.split.us.us.split:     ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us
  %390 = add nuw i64 %.0156.us.us.us, 1
  %391 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split273.us.split.us.split.us.split unwind label %.split286.us.split.us.split.us.split, !llvm.loop !144

.split286.us.split.us.split.us.split:             ; preds = %._crit_edge.split.us.us.us.split.us.us.split
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us.split.us.split.us.split.us.split.us.split: ; preds = %.preheader.us.us.us
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split273.us.split.us.split:                      ; preds = %.split273.us.split.us, %._crit_edge.split.us.us.us.split
  %.0156.us.us = phi i64 [ %414, %._crit_edge.split.us.us.us.split ], [ 0, %.split273.us.split.us ]
  %394 = load i64, ptr %350, align 8, !tbaa !62
  %395 = icmp ult i64 %.0156.us.us, %394
  br i1 %395, label %.preheader.us.us, label %.split284.us

.preheader.us.us:                                 ; preds = %.split273.us.split.us.split, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us
  %.0155272.us.us.us = phi i64 [ %412, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us ], [ 0, %.split273.us.split.us.split ]
  %396 = sub nuw i64 %.fr305, %.0155272.us.us.us
  %397 = call i64 @llvm.umin.i64(i64 %396, i64 %.sroa.speculated)
  %sext.us.us.us = shl i64 %397, 32
  %398 = ashr exact i64 %sext.us.us.us, 32
  %399 = mul i64 %398, %211
  br i1 %.0154, label %403, label %400

400:                                              ; preds = %.preheader.us.us
  %401 = load ptr, ptr %351, align 16, !tbaa !63
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %399
  store ptr %402, ptr %351, align 16, !tbaa !63
  br label %403

403:                                              ; preds = %400, %.preheader.us.us
  %.0128.us.us.us = phi ptr [ %.0159, %.preheader.us.us ], [ %401, %400 ]
  %404 = load ptr, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %399
  store ptr %405, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %406 = load ptr, ptr %20, align 16, !tbaa !63
  %407 = load ptr, ptr %352, align 8
  %.sroa.0.0.insert.ext.us.us.us = and i64 %397, 4294967295
  %.sroa.0.0.insert.insert.us.us.us = or disjoint i64 %.sroa.0.0.insert.ext.us.us.us, 4294967296
  invoke void %225(ptr noundef %406, i64 noundef 0, ptr noundef %.0128.us.us.us, i64 noundef 0, ptr noundef %404, i64 noundef 0, ptr noundef %407, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us.us.us)
          to label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us unwind label %.split.us.split.us.split.us.split

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us:     ; preds = %403
  %408 = load ptr, ptr %20, align 16, !tbaa !63
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %399
  store ptr %409, ptr %20, align 16, !tbaa !63
  %410 = load ptr, ptr %352, align 8, !tbaa !63
  %411 = getelementptr inbounds i8, ptr %410, i64 %398
  store ptr %411, ptr %352, align 8, !tbaa !63
  %412 = add i64 %.0155272.us.us.us, %.sroa.speculated
  %413 = icmp ult i64 %412, %.fr305
  br i1 %413, label %.preheader.us.us, label %._crit_edge.split.us.us.us.split, !llvm.loop !143

._crit_edge.split.us.us.us.split:                 ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us
  %414 = add nuw i64 %.0156.us.us, 1
  %415 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split273.us.split.us.split unwind label %.split286.us.split.us.split, !llvm.loop !144

.split286.us.split.us.split:                      ; preds = %._crit_edge.split.us.us.us.split
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us.split.us.split.us.split:                ; preds = %403
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split273.us.split:                               ; preds = %.split273.us, %._crit_edge.split.us281
  %.0156.us = phi i64 [ %499, %._crit_edge.split.us281 ], [ 0, %.split273.us ]
  %418 = load i64, ptr %350, align 8, !tbaa !62
  %419 = icmp ult i64 %.0156.us, %418
  br i1 %419, label %.preheader.us, label %.split284.us

.preheader.us:                                    ; preds = %.split273.us.split, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280
  %.0155272.us274 = phi i64 [ %497, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280 ], [ 0, %.split273.us.split ]
  %420 = sub nuw i64 %.fr305, %.0155272.us274
  %421 = call i64 @llvm.umin.i64(i64 %420, i64 %.sroa.speculated)
  %422 = trunc i64 %421 to i32
  %sext.us275 = shl i64 %421, 32
  %423 = ashr exact i64 %sext.us275, 32
  %424 = mul i64 %423, %211
  br i1 %.0154, label %428, label %425

425:                                              ; preds = %.preheader.us
  %426 = load ptr, ptr %351, align 16, !tbaa !63
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %424
  store ptr %427, ptr %351, align 16, !tbaa !63
  br label %428

428:                                              ; preds = %425, %.preheader.us
  %.0128.us276 = phi ptr [ %.0159, %.preheader.us ], [ %426, %425 ]
  br i1 %.0158264, label %432, label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %424
  store ptr %431, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !63
  br label %432

432:                                              ; preds = %429, %428
  %.0127.us277 = phi ptr [ %.0160, %428 ], [ %430, %429 ]
  %433 = load ptr, ptr %20, align 16, !tbaa !63
  %434 = mul nsw i32 %201, %422
  %.sroa.0.0.insert.ext.us278 = zext i32 %434 to i64
  %.sroa.0.0.insert.insert.us279 = or disjoint i64 %.sroa.0.0.insert.ext.us278, 4294967296
  invoke void %225(ptr noundef %433, i64 noundef 0, ptr noundef %.0128.us276, i64 noundef 0, ptr noundef %.0127.us277, i64 noundef 0, ptr noundef nonnull %247, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us279)
          to label %435 unwind label %.split.split.us

435:                                              ; preds = %432
  %436 = load ptr, ptr %352, align 8, !tbaa !63
  %.not107.i.us = icmp eq i64 %sext.us275, 0
  switch i32 %353, label %default.unreachable [
    i32 1, label %.preheader.i.us
    i32 2, label %.preheader80.i.us
    i32 3, label %.preheader82.i.us
    i32 0, label %.preheader84.i.us
  ]

.preheader84.i.us:                                ; preds = %435
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader84.i.us, %.lr.ph.i.us
  %.387.i.us = phi i64 [ %450, %.lr.ph.i.us ], [ 0, %.preheader84.i.us ]
  %.37486.i.us = phi i64 [ %449, %.lr.ph.i.us ], [ 0, %.preheader84.i.us ]
  %437 = getelementptr inbounds nuw i8, ptr %247, i64 %.387.i.us
  %438 = load i8, ptr %437, align 1, !tbaa !145
  %439 = getelementptr i8, ptr %437, i64 1
  %440 = load i8, ptr %439, align 1, !tbaa !145
  %441 = and i8 %440, %438
  %442 = getelementptr i8, ptr %437, i64 2
  %443 = load i8, ptr %442, align 1, !tbaa !145
  %444 = and i8 %441, %443
  %445 = getelementptr i8, ptr %437, i64 3
  %446 = load i8, ptr %445, align 1, !tbaa !145
  %447 = and i8 %444, %446
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 %.37486.i.us
  store i8 %447, ptr %448, align 1, !tbaa !145
  %449 = add nuw i64 %.37486.i.us, 1
  %450 = add i64 %.387.i.us, %237
  %exitcond.not.i.us = icmp eq i64 %449, %423
  br i1 %exitcond.not.i.us, label %.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !146

.preheader82.i.us:                                ; preds = %435
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, label %.lr.ph90.i.us

.lr.ph90.i.us:                                    ; preds = %.preheader82.i.us, %.lr.ph90.i.us
  %.289.i.us = phi i64 [ %461, %.lr.ph90.i.us ], [ 0, %.preheader82.i.us ]
  %.27388.i.us = phi i64 [ %460, %.lr.ph90.i.us ], [ 0, %.preheader82.i.us ]
  %451 = getelementptr inbounds nuw i8, ptr %247, i64 %.289.i.us
  %452 = load i8, ptr %451, align 1, !tbaa !145
  %453 = getelementptr i8, ptr %451, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !145
  %455 = and i8 %454, %452
  %456 = getelementptr i8, ptr %451, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !145
  %458 = and i8 %455, %457
  %459 = getelementptr inbounds nuw i8, ptr %436, i64 %.27388.i.us
  store i8 %458, ptr %459, align 1, !tbaa !145
  %460 = add nuw i64 %.27388.i.us, 1
  %461 = add i64 %.289.i.us, %237
  %exitcond113.not.i.us = icmp eq i64 %460, %423
  br i1 %exitcond113.not.i.us, label %.loopexit.i.us, label %.lr.ph90.i.us, !llvm.loop !147

.preheader80.i.us:                                ; preds = %435
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, label %.lr.ph93.i.us

.lr.ph93.i.us:                                    ; preds = %.preheader80.i.us, %.lr.ph93.i.us
  %.192.i.us = phi i64 [ %469, %.lr.ph93.i.us ], [ 0, %.preheader80.i.us ]
  %.17291.i.us = phi i64 [ %468, %.lr.ph93.i.us ], [ 0, %.preheader80.i.us ]
  %462 = getelementptr inbounds nuw i8, ptr %247, i64 %.192.i.us
  %463 = load i8, ptr %462, align 1, !tbaa !145
  %464 = getelementptr i8, ptr %462, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !145
  %466 = and i8 %465, %463
  %467 = getelementptr inbounds nuw i8, ptr %436, i64 %.17291.i.us
  store i8 %466, ptr %467, align 1, !tbaa !145
  %468 = add nuw i64 %.17291.i.us, 1
  %469 = add i64 %.192.i.us, %237
  %exitcond114.not.i.us = icmp eq i64 %468, %423
  br i1 %exitcond114.not.i.us, label %.loopexit.i.us, label %.lr.ph93.i.us, !llvm.loop !148

.preheader.i.us:                                  ; preds = %435
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, label %.lr.ph96.i.us

.lr.ph96.i.us:                                    ; preds = %.preheader.i.us, %.lr.ph96.i.us
  %.095.i.us = phi i64 [ %474, %.lr.ph96.i.us ], [ 0, %.preheader.i.us ]
  %.07194.i.us = phi i64 [ %473, %.lr.ph96.i.us ], [ 0, %.preheader.i.us ]
  %470 = getelementptr inbounds nuw i8, ptr %247, i64 %.095.i.us
  %471 = load i8, ptr %470, align 1, !tbaa !145
  %472 = getelementptr inbounds nuw i8, ptr %436, i64 %.07194.i.us
  store i8 %471, ptr %472, align 1, !tbaa !145
  %473 = add nuw i64 %.07194.i.us, 1
  %474 = add i64 %.095.i.us, %237
  %exitcond115.not.i.us = icmp eq i64 %473, %423
  br i1 %exitcond115.not.i.us, label %.loopexit.i.us, label %.lr.ph96.i.us, !llvm.loop !149

.loopexit.i.us:                                   ; preds = %.lr.ph.i.us, %.lr.ph90.i.us, %.lr.ph93.i.us, %.lr.ph96.i.us
  %brmerge = select i1 %.not267, i1 true, i1 %.not107.i.us
  br i1 %brmerge, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, label %.lr.ph99.us.i.us

.lr.ph99.us.i.us:                                 ; preds = %.loopexit.i.us, %._crit_edge.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.us.i.us ], [ %354, %.loopexit.i.us ]
  br label %475

475:                                              ; preds = %475, %.lr.ph99.us.i.us
  %.498.us.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph99.us.i.us ], [ %491, %475 ]
  %.47597.us.i.us = phi i64 [ 0, %.lr.ph99.us.i.us ], [ %490, %475 ]
  %476 = getelementptr inbounds nuw i8, ptr %247, i64 %.498.us.i.us
  %477 = load i8, ptr %476, align 1, !tbaa !145
  %478 = getelementptr i8, ptr %476, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !145
  %480 = and i8 %479, %477
  %481 = getelementptr i8, ptr %476, i64 2
  %482 = load i8, ptr %481, align 1, !tbaa !145
  %483 = and i8 %480, %482
  %484 = getelementptr i8, ptr %476, i64 3
  %485 = load i8, ptr %484, align 1, !tbaa !145
  %486 = and i8 %483, %485
  %487 = getelementptr inbounds nuw i8, ptr %436, i64 %.47597.us.i.us
  %488 = load i8, ptr %487, align 1, !tbaa !145
  %489 = and i8 %486, %488
  store i8 %489, ptr %487, align 1, !tbaa !145
  %490 = add nuw i64 %.47597.us.i.us, 1
  %491 = add i64 %.498.us.i.us, %237
  %exitcond116.not.i.us = icmp eq i64 %490, %423
  br i1 %exitcond116.not.i.us, label %._crit_edge.us.i.us, label %475, !llvm.loop !150

._crit_edge.us.i.us:                              ; preds = %475
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %492 = icmp samesign ult i64 %indvars.iv.next.i.us, %237
  br i1 %492, label %.lr.ph99.us.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, !llvm.loop !151

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280:        ; preds = %._crit_edge.us.i.us, %.preheader84.i.us, %.preheader82.i.us, %.preheader80.i.us, %.preheader.i.us, %.loopexit.i.us
  %493 = load ptr, ptr %20, align 16, !tbaa !63
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %424
  store ptr %494, ptr %20, align 16, !tbaa !63
  %495 = load ptr, ptr %352, align 8, !tbaa !63
  %496 = getelementptr inbounds i8, ptr %495, i64 %423
  store ptr %496, ptr %352, align 8, !tbaa !63
  %497 = add i64 %.0155272.us274, %.sroa.speculated
  %498 = icmp ult i64 %497, %.fr305
  br i1 %498, label %.preheader.us, label %._crit_edge.split.us281, !llvm.loop !143

._crit_edge.split.us281:                          ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280
  %499 = add nuw i64 %.0156.us, 1
  %500 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split273.us.split unwind label %.split286.us.split, !llvm.loop !144

.split286.us.split:                               ; preds = %._crit_edge.split.us281
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.split.us:                                  ; preds = %432
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

default.unreachable:                              ; preds = %435
  unreachable

.split273:                                        ; preds = %349, %.preheader
  %.0156 = phi i64 [ %505, %.preheader ], [ 0, %349 ]
  %503 = load i64, ptr %350, align 8, !tbaa !62
  %504 = icmp ult i64 %.0156, %503
  br i1 %504, label %.preheader, label %.split284.us

.preheader:                                       ; preds = %.split273
  %505 = add nuw i64 %.0156, 1
  %506 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split273 unwind label %.split286, !llvm.loop !144

.split284.us:                                     ; preds = %.split273.us.split, %.split273.us.split.us.split, %.split273.us.split.us.split.us.split, %.split273.us.split.us.split.us.split.us.split.us, %.split273
  %507 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i242 = icmp eq ptr %507, %243
  %508 = icmp eq ptr %507, null
  %or.cond345 = or i1 %.not.i.i242, %508
  br i1 %or.cond345, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %509

509:                                              ; preds = %.split284.us
  call void @_ZdaPv(ptr noundef nonnull %507) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %509, %.split284.us
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %510 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !7
  %.not.i243 = icmp eq i32 %511, 0
  br i1 %.not.i243, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %512

512:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.split286:                                        ; preds = %.preheader
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.split.us:                                        ; preds = %.split286, %.split286.us.split.us.split, %.split286.us.split.us.split.us.split.us.split.us, %.split286.us.split.us.split.us.split, %.split286.us.split, %.split.split.us, %.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us, %.split.us.split.us.split.us.split.us.split.us.split, %.split.us.split.us.split.us.split, %313, %342, %337, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.pn187.pn = phi { ptr, i32 } [ %.pn178, %337 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %314, %313 ], [ %316, %315 ], [ %373, %.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us ], [ %.pn180, %342 ], [ %502, %.split.split.us ], [ %417, %.split.us.split.us.split.us.split ], [ %393, %.split.us.split.us.split.us.split.us.split.us.split ], [ %372, %.split286.us.split.us.split.us.split.us.split.us ], [ %516, %.split286 ], [ %501, %.split286.us.split ], [ %416, %.split286.us.split.us.split ], [ %392, %.split286.us.split.us.split.us.split ]
  %517 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i.i246 = icmp eq ptr %517, %243
  br i1 %.not.i.i246, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247, label %518

518:                                              ; preds = %.split.us
  %519 = icmp eq ptr %517, null
  br i1 %519, label %521, label %520

520:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %517) #22
  br label %521

521:                                              ; preds = %520, %518
  store ptr %243, ptr %22, align 8, !tbaa !37
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247:         ; preds = %521, %.split.us, %272
  %.pn187.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn187.pn, %.split.us ], [ %.pn187.pn, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %522

522:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247, %270
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %523

523:                                              ; preds = %522, %268
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn, %522 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %524

524:                                              ; preds = %266, %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %.pn187.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %267, %266 ], [ %.pn187.pn.pn.pn.pn, %523 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %525

525:                                              ; preds = %524, %123
  %.pn187.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn, %524 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %526

526:                                              ; preds = %525, %121
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn, %525 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %527

527:                                              ; preds = %526, %119
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn, %526 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %528

528:                                              ; preds = %113, %117, %527, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ], [ %114, %113 ], [ %116, %115 ], [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn, %527 ], [ %118, %117 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn201.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 8, !tbaa !67
  %17 = load i32, ptr %6, align 8, !tbaa !67
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %54

23:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4, !tbaa !71
  store i32 16842752, ptr %9, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !42
  store ptr %6, ptr %37, align 8, !tbaa !19
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %40 unwind label %51

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_E25__cv_trace_location_fn386)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv, ptr %4, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 12)
          to label %41 unwind label %48

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %50, label %44

44:                                               ; preds = %41
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %50 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

50:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

51:                                               ; preds = %40, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %51, %48
  %.pn9 = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %54

54:                                               ; preds = %53, %21
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %53 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8, !tbaa !67
  %25 = load i32, ptr %9, align 8, !tbaa !67
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %33

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %79

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %78

33:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

43:                                               ; preds = %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %48

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %47 unwind label %50

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn17 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %77

53:                                               ; preds = %47, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %55, align 4, !tbaa !71
  store i32 16842752, ptr %14, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %57, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %58, align 4, !tbaa !71
  store i32 16842752, ptr %15, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %59, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !42
  store ptr %9, ptr %60, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %63, align 4, !tbaa !71
  store i32 16842752, ptr %17, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 9)
          to label %65 unwind label %72

65:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %74, label %68

68:                                               ; preds = %65
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %74 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %72
  %.pn19 = phi { ptr, i32 } [ %73, %72 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %77

77:                                               ; preds = %.body, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %.pn17, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %78

78:                                               ; preds = %77, %31
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %77 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %79

79:                                               ; preds = %78, %29
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %78 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8, !tbaa !67
  %25 = load i32, ptr %9, align 8, !tbaa !67
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %33

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %79

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %78

33:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

43:                                               ; preds = %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %48

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %47 unwind label %50

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn17 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %77

53:                                               ; preds = %47, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %55, align 4, !tbaa !71
  store i32 16842752, ptr %14, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %57, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %58, align 4, !tbaa !71
  store i32 16842752, ptr %15, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %59, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !42
  store ptr %9, ptr %60, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %63, align 4, !tbaa !71
  store i32 16842752, ptr %17, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
          to label %65 unwind label %72

65:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %74, label %68

68:                                               ; preds = %65
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %74 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %72
  %.pn19 = phi { ptr, i32 } [ %73, %72 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %77

77:                                               ; preds = %.body, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %.pn17, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %78

78:                                               ; preds = %77, %31
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %77 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %79

79:                                               ; preds = %78, %29
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %78 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8, !tbaa !67
  %25 = load i32, ptr %9, align 8, !tbaa !67
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %33

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %79

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %78

33:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

43:                                               ; preds = %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %48

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %47 unwind label %50

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %52

52:                                               ; preds = %50, %48
  %.pn17 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %77

53:                                               ; preds = %47, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %55, align 4, !tbaa !71
  store i32 16842752, ptr %14, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %57, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %58, align 4, !tbaa !71
  store i32 16842752, ptr %15, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %59, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !42
  store ptr %9, ptr %60, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %63, align 4, !tbaa !71
  store i32 16842752, ptr %17, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 11)
          to label %65 unwind label %72

65:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %74, label %68

68:                                               ; preds = %65
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %74 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %72
  %.pn19 = phi { ptr, i32 } [ %73, %72 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %77

77:                                               ; preds = %.body, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %.pn17, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %78

78:                                               ; preds = %77, %31
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %77 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %79

79:                                               ; preds = %78, %29
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %78 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8, !tbaa !67
  %24 = load i32, ptr %8, align 8, !tbaa !67
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %30

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %84

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

40:                                               ; preds = %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %44 unwind label %47

44:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %50

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn15 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %83

50:                                               ; preds = %40, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %51, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4, !tbaa !71
  store i32 16842752, ptr %13, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %53, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %54 = load double, ptr %1, align 8, !tbaa !40, !noalias !152
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !40, !noalias !152
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !40, !noalias !152
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !40, !noalias !152
  store double %54, ptr %15, align 8, !tbaa !40, !alias.scope !152
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %56, ptr %61, align 8, !tbaa !40, !alias.scope !152
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %58, ptr %62, align 8, !tbaa !40, !alias.scope !152
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %60, ptr %63, align 8, !tbaa !40, !alias.scope !152
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %65, align 8, !tbaa !19
  store i64 17179869185, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !42
  store ptr %8, ptr %66, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %69, align 4, !tbaa !71
  store i32 16842752, ptr %17, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %70, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 9)
          to label %71 unwind label %78

71:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %80, label %74

74:                                               ; preds = %71
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %80 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

80:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %78
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

83:                                               ; preds = %.body, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %.pn15, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %84

84:                                               ; preds = %83, %28
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %83 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8, !tbaa !67
  %24 = load i32, ptr %8, align 8, !tbaa !67
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %30

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %84

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

40:                                               ; preds = %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %44 unwind label %47

44:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %50

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn15 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %83

50:                                               ; preds = %40, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %51, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4, !tbaa !71
  store i32 16842752, ptr %13, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %53, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %54 = load double, ptr %1, align 8, !tbaa !40, !noalias !155
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !40, !noalias !155
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !40, !noalias !155
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !40, !noalias !155
  store double %54, ptr %15, align 8, !tbaa !40, !alias.scope !155
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %56, ptr %61, align 8, !tbaa !40, !alias.scope !155
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %58, ptr %62, align 8, !tbaa !40, !alias.scope !155
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %60, ptr %63, align 8, !tbaa !40, !alias.scope !155
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %65, align 8, !tbaa !19
  store i64 17179869185, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !42
  store ptr %8, ptr %66, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %69, align 4, !tbaa !71
  store i32 16842752, ptr %17, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %70, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
          to label %71 unwind label %78

71:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %80, label %74

74:                                               ; preds = %71
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %80 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

80:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %78
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

83:                                               ; preds = %.body, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %.pn15, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %84

84:                                               ; preds = %83, %28
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %83 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8, !tbaa !67
  %24 = load i32, ptr %8, align 8, !tbaa !67
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %30

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %84

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

40:                                               ; preds = %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %44 unwind label %47

44:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %50

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn15 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %83

50:                                               ; preds = %40, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %51, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4, !tbaa !71
  store i32 16842752, ptr %13, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %53, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %54 = load double, ptr %1, align 8, !tbaa !40, !noalias !158
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !40, !noalias !158
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !40, !noalias !158
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !40, !noalias !158
  store double %54, ptr %15, align 8, !tbaa !40, !alias.scope !158
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %56, ptr %61, align 8, !tbaa !40, !alias.scope !158
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %58, ptr %62, align 8, !tbaa !40, !alias.scope !158
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %60, ptr %63, align 8, !tbaa !40, !alias.scope !158
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %65, align 8, !tbaa !19
  store i64 17179869185, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !42
  store ptr %8, ptr %66, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %69, align 4, !tbaa !71
  store i32 16842752, ptr %17, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %70, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv, ptr %6, align 8, !tbaa !3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 11)
          to label %71 unwind label %78

71:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %80, label %74

74:                                               ; preds = %71
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %80 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

80:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %78
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

83:                                               ; preds = %.body, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %.pn15, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %84

84:                                               ; preds = %83, %28
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %83 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %27

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 8, !tbaa !67
  %23 = load i32, ptr %7, align 8, !tbaa !67
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4088
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %31

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %70

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %69

31:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

41:                                               ; preds = %21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %7, align 8, !tbaa !67
  br label %51

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %50

50:                                               ; preds = %48, %46
  %.pn17 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %68

51:                                               ; preds = %45, %41
  %52 = phi i32 [ %.pre, %45 ], [ %23, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %53, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %54, align 4, !tbaa !71
  store i32 16842752, ptr %12, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %56, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %57, align 4, !tbaa !71
  store i32 16842752, ptr %13, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !42
  store ptr %7, ptr %59, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %61, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %62, align 4, !tbaa !71
  store i32 16842752, ptr %15, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %63, align 8, !tbaa !19
  %64 = and i32 %52, 4095
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %68

68:                                               ; preds = %66, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn17, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %69

69:                                               ; preds = %68, %29
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %68 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %70

70:                                               ; preds = %69, %27
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %69 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %27

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 8, !tbaa !67
  %23 = load i32, ptr %7, align 8, !tbaa !67
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4088
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %31

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %70

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %69

31:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

41:                                               ; preds = %21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %7, align 8, !tbaa !67
  br label %51

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %50

50:                                               ; preds = %48, %46
  %.pn17 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %68

51:                                               ; preds = %45, %41
  %52 = phi i32 [ %.pre, %45 ], [ %23, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %53, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %54, align 4, !tbaa !71
  store i32 16842752, ptr %12, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %55, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %56, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %57, align 4, !tbaa !71
  store i32 16842752, ptr %13, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %58, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !42
  store ptr %7, ptr %59, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %61, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %62, align 4, !tbaa !71
  store i32 16842752, ptr %15, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %63, align 8, !tbaa !19
  %64 = and i32 %52, 4095
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %68

68:                                               ; preds = %66, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn17, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %69

69:                                               ; preds = %68, %29
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %68 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %70

70:                                               ; preds = %69, %27
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %69 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 8, !tbaa !67
  %22 = load i32, ptr %6, align 8, !tbaa !67
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %28

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %75

28:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

38:                                               ; preds = %20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %48, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %40 unwind label %43

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %6, align 8, !tbaa !67
  br label %48

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %47

47:                                               ; preds = %45, %43
  %.pn15 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

48:                                               ; preds = %38, %42
  %49 = phi i32 [ %22, %38 ], [ %.pre, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %50, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %51, align 4, !tbaa !71
  store i32 16842752, ptr %11, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %53 = load double, ptr %1, align 8, !tbaa !40, !noalias !161
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !40, !noalias !161
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !40, !noalias !161
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !40, !noalias !161
  store double %53, ptr %13, align 8, !tbaa !40, !alias.scope !161
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %55, ptr %60, align 8, !tbaa !40, !alias.scope !161
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %57, ptr %61, align 8, !tbaa !40, !alias.scope !161
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %59, ptr %62, align 8, !tbaa !40, !alias.scope !161
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %64, align 8, !tbaa !19
  store i64 17179869185, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %65, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %67, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %68, align 4, !tbaa !71
  store i32 16842752, ptr %15, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %69, align 8, !tbaa !19
  %70 = and i32 %49, 4095
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

72:                                               ; preds = %48
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

74:                                               ; preds = %72, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn15, %47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %75

75:                                               ; preds = %74, %26
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %74 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 8, !tbaa !67
  %22 = load i32, ptr %6, align 8, !tbaa !67
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %28

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %75

28:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

38:                                               ; preds = %20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %48, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %40 unwind label %43

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %6, align 8, !tbaa !67
  br label %48

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %47

47:                                               ; preds = %45, %43
  %.pn15 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

48:                                               ; preds = %38, %42
  %49 = phi i32 [ %22, %38 ], [ %.pre, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %50 = load double, ptr %1, align 8, !tbaa !40, !noalias !164
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !40, !noalias !164
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load double, ptr %53, align 8, !tbaa !40, !noalias !164
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load double, ptr %55, align 8, !tbaa !40, !noalias !164
  store double %50, ptr %12, align 8, !tbaa !40, !alias.scope !164
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %52, ptr %57, align 8, !tbaa !40, !alias.scope !164
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %54, ptr %58, align 8, !tbaa !40, !alias.scope !164
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %56, ptr %59, align 8, !tbaa !40, !alias.scope !164
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %61, align 8, !tbaa !19
  store i64 17179869185, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %63, align 4, !tbaa !71
  store i32 16842752, ptr %13, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %64, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %65, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %67, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %68, align 4, !tbaa !71
  store i32 16842752, ptr %15, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %69, align 8, !tbaa !19
  %70 = and i32 %49, 4095
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

72:                                               ; preds = %48
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %74

74:                                               ; preds = %72, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn15, %47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %75

75:                                               ; preds = %74, %26
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %74 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %24

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %26

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 8, !tbaa !67
  %20 = load i32, ptr %7, align 8, !tbaa !67
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 4088
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %28

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %53

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %52

28:                                               ; preds = %18, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

38:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %40, align 4, !tbaa !71
  store i32 16842752, ptr %10, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %42, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %43, align 4, !tbaa !71
  store i32 16842752, ptr %11, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !42
  store ptr %7, ptr %45, align 8, !tbaa !19
  %47 = and i32 %20, 4095
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %3, i32 noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %52

52:                                               ; preds = %51, %26
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %51 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %53

53:                                               ; preds = %52, %24
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %52 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %26

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 8, !tbaa !67
  %22 = load i32, ptr %6, align 8, !tbaa !67
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %28

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %69

28:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

38:                                               ; preds = %20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %40 unwind label %52

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %42, align 4, !tbaa !71
  store i32 16842752, ptr %10, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %45, align 4, !tbaa !71
  store i32 16842752, ptr %12, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !42
  store ptr %6, ptr %47, align 8, !tbaa !19
  %49 = load i32, ptr %6, align 8, !tbaa !67
  %50 = and i32 %49, 4095
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %3, i32 noundef %50)
          to label %51 unwind label %54

51:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %56

56:                                               ; preds = %54, %52
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %58, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %59, align 4, !tbaa !71
  store i32 16842752, ptr %14, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %60, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !42
  store ptr %6, ptr %61, align 8, !tbaa !19
  %63 = and i32 %22, 4095
  invoke void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %67

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %68

67:                                               ; preds = %64, %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

68:                                               ; preds = %65, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %56 ], [ %66, %65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %69

69:                                               ; preds = %68, %26
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn, %68 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %26

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 8, !tbaa !67
  %22 = load i32, ptr %9, align 8, !tbaa !67
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %30

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %55

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %54

30:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %42, align 4, !tbaa !71
  store i32 16842752, ptr %12, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %45, align 4, !tbaa !71
  store i32 16842752, ptr %13, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !42
  store ptr %9, ptr %47, align 8, !tbaa !19
  %49 = and i32 %22, 4095
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

53:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %54

54:                                               ; preds = %53, %28
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %53 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %55

55:                                               ; preds = %54, %26
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %54 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 8, !tbaa !67
  %18 = load i32, ptr %5, align 8, !tbaa !67
  %19 = xor i32 %18, %17
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %24

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %51

24:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %36, align 4, !tbaa !71
  store i32 16842752, ptr %8, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %38 unwind label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4, !tbaa !71
  store i32 16842752, ptr %9, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %42, align 8, !tbaa !19
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %47

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %49

49:                                               ; preds = %47, %45
  %.pn12.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %51

51:                                               ; preds = %50, %22
  %.pn12.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn.pn, %50 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 8, !tbaa !67
  %18 = load i32, ptr %5, align 8, !tbaa !67
  %19 = xor i32 %18, %17
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %24

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %56

24:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %36, align 4, !tbaa !71
  store i32 16842752, ptr %8, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %38 = load double, ptr %2, align 8, !tbaa !40, !noalias !167
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !40, !noalias !167
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !40, !noalias !167
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !40, !noalias !167
  store double %38, ptr %10, align 8, !tbaa !40, !alias.scope !167
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %40, ptr %45, align 8, !tbaa !40, !alias.scope !167
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %42, ptr %46, align 8, !tbaa !40, !alias.scope !167
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %44, ptr %47, align 8, !tbaa !40, !alias.scope !167
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %49, align 8, !tbaa !19
  store i64 17179869185, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %50, align 8, !tbaa !19
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %53

52:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

55:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %56

56:                                               ; preds = %55, %22
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %55 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8, !tbaa !67
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %25

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %59

25:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %37, align 4, !tbaa !71
  store i32 16842752, ptr %9, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %39 unwind label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %41, align 4, !tbaa !71
  store i32 16842752, ptr %10, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %43 unwind label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %44, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %45, align 4, !tbaa !71
  store i32 16842752, ptr %12, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %47, align 8, !tbaa !19
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %49 unwind label %54

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %56

56:                                               ; preds = %54, %52
  %.pn15.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %57

57:                                               ; preds = %56, %50
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

58:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %59

59:                                               ; preds = %58, %23
  %.pn15.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn.pn, %58 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8, !tbaa !67
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %25

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %69

25:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %37, align 4, !tbaa !71
  store i32 16842752, ptr %9, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %39 = load double, ptr %1, align 8, !tbaa !40, !noalias !170
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !40, !noalias !170
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !40, !noalias !170
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !40, !noalias !170
  store double %39, ptr %11, align 8, !tbaa !40, !alias.scope !170
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %41, ptr %46, align 8, !tbaa !40, !alias.scope !170
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %43, ptr %47, align 8, !tbaa !40, !alias.scope !170
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %45, ptr %48, align 8, !tbaa !40, !alias.scope !170
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %50, align 8, !tbaa !19
  store i64 17179869185, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %51 = load double, ptr %2, align 8, !tbaa !40, !noalias !173
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !40, !noalias !173
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !40, !noalias !173
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !40, !noalias !173
  store double %51, ptr %13, align 8, !tbaa !40, !alias.scope !173
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %53, ptr %58, align 8, !tbaa !40, !alias.scope !173
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %55, ptr %59, align 8, !tbaa !40, !alias.scope !173
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %57, ptr %60, align 8, !tbaa !40, !alias.scope !173
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %62, align 8, !tbaa !19
  store i64 17179869185, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %63, align 8, !tbaa !19
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %65 unwind label %66

65:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %69

69:                                               ; preds = %68, %23
  %.pn11.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn.pn, %68 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8, !tbaa !67
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %50

23:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4, !tbaa !71
  store i32 16842752, ptr %9, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %39, align 4, !tbaa !71
  store i32 16842752, ptr %10, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !42
  store ptr %6, ptr %41, align 8, !tbaa !19
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3)
          to label %43 unwind label %46

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %48

48:                                               ; preds = %46, %44
  %.pn13.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

49:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %50

50:                                               ; preds = %49, %21
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %49 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store double %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 8, !tbaa !67
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %45

23:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %35, align 4, !tbaa !71
  store i32 16842752, ptr %10, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %38, align 8, !tbaa !19
  store i64 4294967297, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !42
  store ptr %7, ptr %39, align 8, !tbaa !19
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3)
          to label %41 unwind label %42

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

44:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %45

45:                                               ; preds = %44, %21
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %44 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvMin(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !67
  %15 = load i32, ptr %5, align 8, !tbaa !67
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %40

21:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %33 unwind label %36

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn9 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %40

40:                                               ; preds = %39, %19
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %39 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvMax(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !67
  %15 = load i32, ptr %5, align 8, !tbaa !67
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %40

21:                                               ; preds = %13, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %33 unwind label %36

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn9 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %40

40:                                               ; preds = %39, %19
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %39 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store double %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8, !tbaa !67
  %19 = load i32, ptr %7, align 8, !tbaa !67
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %58

25:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %37, align 4, !tbaa !71
  store i32 16842752, ptr %10, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %40, align 8, !tbaa !19
  store i64 4294967297, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !42
  store ptr %7, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn401)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %35
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %52

44:                                               ; preds = %.noexc
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %45 unwind label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %54, label %48

48:                                               ; preds = %45
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %54 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %44, %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %52
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

57:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %58

58:                                               ; preds = %57, %23
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %57 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store double %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8, !tbaa !67
  %19 = load i32, ptr %7, align 8, !tbaa !67
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %58

25:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

35:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %37, align 4, !tbaa !71
  store i32 16842752, ptr %10, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %40, align 8, !tbaa !19
  store i64 4294967297, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !42
  store ptr %7, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn394)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %35
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %52

44:                                               ; preds = %.noexc
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %45 unwind label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %54, label %48

48:                                               ; preds = %45
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %54 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %44, %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %52
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

57:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %58

58:                                               ; preds = %57, %23
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %57 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN2cv3hal5max8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5max8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6max16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6max16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6max32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6max32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6max64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5min8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5min8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6min16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6min16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6min32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6min32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6min64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL22addScalar32f32fWrapperEPKhmPhmiiPvbi(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, ptr readnone captures(none) %6, i1 zeroext %7, i32 %8) #11 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL22addScalar16s16sWrapperEPKhmPhmiiPvbi(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, ptr readnone captures(none) %6, i1 zeroext %7, i32 %8) #11 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3hal5add8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5add8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6add16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6add16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6add32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6add32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6add64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, i32 %6, i32 %7, ptr readnone captures(none) %8) #11 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, i32 %6, i32 %7, ptr readnone captures(none) %8) #11 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

declare void @_ZN2cv3hal5sub8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5sub8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6sub16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6sub16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6sub32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6sub32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6sub64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL26absDiffScalar32f32fWrapperEPKhmPhmiiPvbi(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, ptr readnone captures(none) %6, i1 zeroext %7, i32 %8) #11 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL26absDiffScalar32s32uWrapperEPKhmPhmiiPvbi(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, ptr readnone captures(none) %6, i1 zeroext %7, i32 %8) #11 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL24absDiffScalar8u8uWrapperEPKhmPhmiiPvbi(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, i32 %4, i32 %5, ptr readnone captures(none) %6, i1 zeroext %7, i32 %8) #11 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

declare void @_ZN2cv3hal9absdiff8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal9absdiff8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal10absdiff16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal10absdiff16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal10absdiff32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal10absdiff32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal10absdiff64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, i32 %6, i32 %7, ptr readonly captures(none) %8) #11 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, i32 %6, i32 %7, ptr readonly captures(none) %8) #11 personality ptr @__gxx_personality_v0 {
  ret i32 1
}

declare void @_ZN2cv3hal5mul8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5mul8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6mul16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6mul16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6mul32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6mul32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6mul64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5div8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5div8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6div16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6div16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6div32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6div32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6div64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal7recip8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal7recip8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal8recip16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal8recip16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal8recip32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal8recip32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal8recip64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal13addWeighted8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal13addWeighted8sEPKamS2_mPamiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal14addWeighted16uEPKtmS2_mPtmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal14addWeighted16sEPKsmS2_mPsmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal14addWeighted32sEPKimS2_mPimiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal14addWeighted32fEPKfmS2_mPfmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal14addWeighted64fEPKdmS2_mPdmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3hal5cmp8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal5cmp8sEPKamS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6cmp16uEPKtmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6cmp16sEPKsmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6cmp32sEPKimS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6cmp32fEPKfmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN2cv3hal6cmp64fEPKdmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9inRange8uEPKhmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %.not35.i = icmp ne i64 %.sroa.3.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %10 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not35.i, %10
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
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
  %13 = load i8, ptr %12, align 1, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !145
  %.not32.us.i = icmp ugt i8 %13, %15
  br i1 %.not32.us.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !145
  %19 = icmp ule i8 %15, %18
  %20 = sext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %11
  %.neg33.us.i = phi i8 [ 0, %11 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %22, align 1, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !176

._crit_edge.us.i:                                 ; preds = %21
  %23 = add nsw i32 %.in.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %23, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !177

_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9inRange8sEPKamS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %.not35.i = icmp ne i64 %.sroa.3.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %10 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not35.i, %10
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
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
  %13 = load i8, ptr %12, align 1, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !145
  %.not32.us.i = icmp sgt i8 %13, %15
  br i1 %.not32.us.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !145
  %19 = icmp sle i8 %15, %18
  %20 = sext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %11
  %.neg33.us.i = phi i8 [ 0, %11 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %22, align 1, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !178

._crit_edge.us.i:                                 ; preds = %21
  %23 = add nsw i32 %.in.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %23, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !179

_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange16uEPKtmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %3, 1
  %12 = lshr i64 %5, 1
  %.not35.i = icmp ne i64 %.sroa.3.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not35.i, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
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
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.02937.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2, !tbaa !180
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !180
  %.not32.us.i = icmp ugt i16 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !180
  %22 = icmp ule i16 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !182

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !183

_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange16sEPKsmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %3, 1
  %12 = lshr i64 %5, 1
  %.not35.i = icmp ne i64 %.sroa.3.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not35.i, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
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
  %15 = getelementptr inbounds nuw [2 x i8], ptr %.02937.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2, !tbaa !180
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !180
  %.not32.us.i = icmp sgt i16 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !180
  %22 = icmp sle i16 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !184

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw [2 x i8], ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !185

_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange32sEPKimS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %3, 2
  %12 = lshr i64 %5, 2
  %.not35.i = icmp ne i64 %.sroa.3.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not35.i, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.02937.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !102
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %.not32.us.i = icmp sgt i32 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = icmp sle i32 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !186

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !187

_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange32fEPKfmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %3, 2
  %12 = lshr i64 %5, 2
  %.not34.i = icmp ne i64 %.sroa.3.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not34.i, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.02936.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4, !tbaa !188
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.03035.us.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4, !tbaa !188
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.02837.us.i, i64 %indvars.iv.i
  %22 = load float, ptr %21, align 4, !tbaa !188
  %23 = fcmp ole float %18, %22
  %24 = sext i1 %23 to i8
  br label %25

25:                                               ; preds = %20, %14
  %.neg32.us.i = phi i8 [ 0, %14 ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %indvars.iv.i
  store i8 %.neg32.us.i, ptr %26, align 1, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !190

._crit_edge.us.i:                                 ; preds = %25
  %27 = add nsw i32 %.in.i, -1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03035.us.i, i64 %10
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.02936.us.i, i64 %11
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.02837.us.i, i64 %12
  %31 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %7
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !191

_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange64fEPKdmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
  %.sroa.3.0.extract.shift.i = lshr i64 %8, 32
  %10 = lshr i64 %1, 3
  %11 = lshr i64 %3, 3
  %12 = lshr i64 %5, 3
  %.not34.i = icmp ne i64 %.sroa.3.0.extract.shift.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %.not34.i, %13
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %9
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.02936.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.03035.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !40
  %19 = fcmp ugt double %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.02837.us.i, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8, !tbaa !40
  %23 = fcmp ole double %18, %22
  %24 = sext i1 %23 to i8
  br label %25

25:                                               ; preds = %20, %14
  %.neg32.us.i = phi i8 [ 0, %14 ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %indvars.iv.i
  store i8 %.neg32.us.i, ptr %26, align 1, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !192

._crit_edge.us.i:                                 ; preds = %25
  %27 = add nsw i32 %.in.i, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.03035.us.i, i64 %10
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.02936.us.i, i64 %11
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.02837.us.i, i64 %12
  %31 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %7
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !193

_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !4, i64 8}
!20 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !4, i64 8, !21, i64 16}
!21 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29, !14, i64 16}
!29 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !34, i64 72}
!30 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!31 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!32 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!33 = !{!"p1 int", !4, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !5, i64 8}
!35 = !{!"p1 long", !4, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !14, i64 0, !15, i64 8, !5, i64 16}
!39 = !{!38, !15, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !5, i64 0}
!42 = !{!20, !10, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!57 = !{!58, !15, i64 40}
!58 = !{!"_ZTSN2cv15NAryMatIteratorE", !59, i64 0, !56, i64 8, !61, i64 16, !10, i64 24, !15, i64 32, !15, i64 40, !10, i64 48, !15, i64 56}
!59 = !{!"p2 _ZTSN2cv3MatE", !60, i64 0}
!60 = !{!"any p2 pointer", !4, i64 0}
!61 = !{!"p2 omnipotent char", !60, i64 0}
!62 = !{!58, !15, i64 32}
!63 = !{!14, !14, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!29, !10, i64 0}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
!70 = !{!21, !10, i64 0}
!71 = !{!21, !10, i64 4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{ptr @_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = distinct !{!85, !65}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = distinct !{!98, !65}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
!101 = distinct !{!101, !65}
!102 = !{!10, !10, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!32, !33, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv11_InputArray6getMatEi"}
!116 = !{!29, !10, i64 4}
!117 = !{!29, !35, i64 72}
!118 = distinct !{!118, !65}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!121 = distinct !{!121, !"_ZN2cv7Scalar_IdE3allEd"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!124 = distinct !{!124, !"_ZN2cv7Scalar_IdE3allEd"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!127 = distinct !{!127, !"_ZN2cv7Scalar_IdE3allEd"}
!128 = distinct !{!128, !65}
!129 = distinct !{!129, !65}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv11_InputArray6getMatEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv11_InputArray6getMatEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65}
!145 = !{!5, !5, i64 0}
!146 = distinct !{!146, !65}
!147 = distinct !{!147, !65}
!148 = distinct !{!148, !65}
!149 = distinct !{!149, !65}
!150 = distinct !{!150, !65}
!151 = distinct !{!151, !65}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!157 = distinct !{!157, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!160 = distinct !{!160, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!163 = distinct !{!163, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!166 = distinct !{!166, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!169 = distinct !{!169, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!172 = distinct !{!172, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!175 = distinct !{!175, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!176 = distinct !{!176, !65}
!177 = distinct !{!177, !65}
!178 = distinct !{!178, !65}
!179 = distinct !{!179, !65}
!180 = !{!181, !181, i64 0}
!181 = !{!"short", !5, i64 0}
!182 = distinct !{!182, !65}
!183 = distinct !{!183, !65}
!184 = distinct !{!184, !65}
!185 = distinct !{!185, !65}
!186 = distinct !{!186, !65}
!187 = distinct !{!187, !65}
!188 = !{!189, !189, i64 0}
!189 = !{!"float", !5, i64 0}
!190 = distinct !{!190, !65}
!191 = distinct !{!191, !65}
!192 = distinct !{!192, !65}
!193 = distinct !{!193, !65}
