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
  br i1 %or.cond183, label %62, label %143

62:                                               ; preds = %57
  %63 = icmp eq i32 %.sroa.0269.0, %.sroa.0265.0
  %64 = icmp eq i32 %.sroa.8271.0, %.sroa.8.0
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq i32 %38, %43
  %67 = and i1 %66, %65
  %or.cond334 = and i1 %58, %67
  br i1 %or.cond334, label %68, label %143

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
  %77 = getelementptr inbounds nuw ptr, ptr %4, i64 %76
  br label %78

78:                                               ; preds = %69, %75
  %.1325 = phi i32 [ %74, %69 ], [ %42, %75 ]
  %.0110.in = phi ptr [ %4, %69 ], [ %77, %75 ]
  %.0110 = load ptr, ptr %.0110.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.0110, null
  br i1 %.not, label %79, label %92

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
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
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %516

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  %93 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !17
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !20, !noalias !17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %97)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

98:                                               ; preds = %92
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %95, %98
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !20, !noalias !23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit189 unwind label %131

104:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit189 unwind label %131

_ZNK2cv11_InputArray6getMatEi.exit189:            ; preds = %101, %104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc190 unwind label %133

.noexc190:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit189
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %.noexc190
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !20, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit193 unwind label %133

110:                                              ; preds = %.noexc190
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit193 unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit193:            ; preds = %107, %110
  %111 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1)
          to label %112 unwind label %135

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit193
  %sext = shl i64 %111, 32
  %113 = ashr exact i64 %sext, 32
  %114 = zext nneg i32 %.1325 to i64
  %115 = mul nsw i64 %113, %114
  %116 = icmp ugt i64 %115, 2147483646
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %112
  %.sroa.7.0.extract.shift = lshr i64 %111, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %118 = trunc nuw nsw i64 %115 to i32
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %122 = load i64, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %126 = load i64, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !37
  invoke void %.0110(ptr noundef %120, i64 noundef %122, ptr noundef %124, i64 noundef %126, ptr noundef %128, i64 noundef %130, i32 noundef %118, i32 noundef %.sroa.7.0.extract.trunc, ptr noundef null)
          to label %139 unwind label %137

131:                                              ; preds = %104, %101, %_ZNK2cv11_InputArray6getMatEi.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %142

133:                                              ; preds = %110, %107, %_ZNK2cv11_InputArray6getMatEi.exit189
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %141

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit193
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %140

137:                                              ; preds = %117
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %140

139:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %505

140:                                              ; preds = %137, %135
  %.pn146 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %141

141:                                              ; preds = %140, %133
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %140 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %142

142:                                              ; preds = %141, %131
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %141 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %516

.critedge:                                        ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %143

143:                                              ; preds = %.critedge, %62, %57
  %.0324 = phi i32 [ %.1325, %.critedge ], [ %42, %62 ], [ %42, %57 ]
  %144 = icmp eq i32 %6, 12
  br i1 %144, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %145

145:                                              ; preds = %143
  %146 = icmp eq i32 %36, 131072
  %147 = icmp eq i32 %37, 131072
  %148 = xor i1 %146, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not150 = icmp eq i32 %38, %43
  %or.cond335 = and i1 %.not150, %150
  br i1 %or.cond335, label %208, label %151

151:                                              ; preds = %149, %145
  %152 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %154

154:                                              ; preds = %151
  %155 = call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br i1 %155, label %156, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

156:                                              ; preds = %154
  %157 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.035.0.extract.trunc.i = trunc i64 %157 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %157, 32
  %158 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %159 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %158, %159
  %160 = icmp ne i32 %36, 131072
  %or.cond4.i = and i1 %160, %147
  %or.cond336 = or i1 %or.cond4.i, %or.cond.i
  br i1 %or.cond336, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, label %161

161:                                              ; preds = %156
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %162 = icmp eq i32 %.sroa.035.0.extract.trunc.i, 1
  %163 = icmp eq i64 %.sroa.8.0.extract.shift.i, 1
  %164 = icmp eq i32 %47, %.sroa.8.0.extract.trunc.i
  %165 = select i1 %163, i1 true, i1 %164
  %or.cond37.i = select i1 %162, i1 %165, i1 false
  %166 = icmp eq i32 %47, %.sroa.035.0.extract.trunc.i
  %167 = and i1 %166, %163
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %167
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %168

168:                                              ; preds = %161
  %169 = icmp eq i64 %.sroa.8.0.extract.shift.i, 4
  %170 = and i1 %162, %169
  br i1 %170, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %168
  %171 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %172 = icmp eq i32 %171, 6
  %173 = icmp samesign ult i32 %46, 4
  %spec.select.i = select i1 %172, i1 %173, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread: ; preds = %168, %156, %151, %154, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit
  %174 = call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %175 = icmp sgt i32 %174, 2
  br i1 %175, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread, label %176

176:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread
  %177 = call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br i1 %177, label %178, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread

178:                                              ; preds = %176
  %179 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.035.0.extract.trunc.i195 = trunc i64 %179 to i32
  %.sroa.8.0.extract.shift.i196 = lshr i64 %179, 32
  %180 = icmp ne i32 %.sroa.035.0.extract.trunc.i195, 1
  %181 = icmp ne i64 %.sroa.8.0.extract.shift.i196, 1
  %or.cond.i198 = and i1 %180, %181
  %182 = icmp ne i32 %37, 131072
  %or.cond4.i199 = and i1 %146, %182
  %or.cond337 = or i1 %or.cond4.i199, %or.cond.i198
  br i1 %or.cond337, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread, label %183

183:                                              ; preds = %178
  %.sroa.8.0.extract.trunc.i197 = trunc nuw i64 %.sroa.8.0.extract.shift.i196 to i32
  %184 = icmp eq i32 %.sroa.035.0.extract.trunc.i195, 1
  %185 = icmp eq i64 %.sroa.8.0.extract.shift.i196, 1
  %186 = icmp eq i32 %42, %.sroa.8.0.extract.trunc.i197
  %187 = select i1 %185, i1 true, i1 %186
  %or.cond37.i200 = select i1 %184, i1 %187, i1 false
  %188 = icmp eq i32 %42, %.sroa.035.0.extract.trunc.i195
  %189 = and i1 %188, %185
  %or.cond39.i201 = select i1 %or.cond37.i200, i1 true, i1 %189
  br i1 %or.cond39.i201, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %190

190:                                              ; preds = %183
  %191 = icmp eq i64 %.sroa.8.0.extract.shift.i196, 4
  %192 = and i1 %184, %191
  br i1 %192, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203: ; preds = %190
  %193 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %194 = icmp eq i32 %193, 6
  %195 = icmp samesign ult i32 %41, 4
  %spec.select.i202 = select i1 %194, i1 %195, i1 false
  br i1 %spec.select.i202, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread: ; preds = %190, %178, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit.thread, %176, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %196 unwind label %198

196:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 214) #21
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %13, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %198
  %.pn153 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %516

208:                                              ; preds = %149
  %209 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %209, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332, label %210

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 219) #21
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %15, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !16
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %213
  %.pn151 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %516

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332: ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, %161, %183, %208, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203, %143
  %.pre-phi389 = phi i32 [ %47, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %47, %161 ], [ %42, %183 ], [ %42, %208 ], [ %42, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %42, %143 ]
  %.2 = phi i32 [ %47, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %47, %161 ], [ %.0324, %183 ], [ %.0324, %208 ], [ %.0324, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %.0324, %143 ]
  %.0323 = phi i32 [ %44, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %44, %161 ], [ %39, %183 ], [ %39, %208 ], [ %39, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %39, %143 ]
  %.0322 = phi i32 [ %43, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %43, %161 ], [ %38, %183 ], [ %38, %208 ], [ %38, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %38, %143 ]
  %.0321 = phi ptr [ %0, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %0, %161 ], [ %1, %183 ], [ %1, %208 ], [ %1, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %1, %143 ]
  %.0320 = phi ptr [ %1, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ %1, %161 ], [ %0, %183 ], [ %0, %208 ], [ %0, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ %0, %143 ]
  %.0107 = phi i1 [ true, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ true, %161 ], [ true, %183 ], [ false, %208 ], [ true, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203 ], [ true, %143 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %223 = shl i32 %.0322, 2
  %224 = and i32 %223, 28
  %225 = lshr i32 675553809, %224
  %226 = and i32 %225, 15
  %227 = mul nuw nsw i32 %226, %.pre-phi389
  %228 = zext nneg i32 %227 to i64
  store i64 %228, ptr %17, align 8, !tbaa !37
  %229 = trunc nuw nsw i32 %227 to i16
  %.lhs.trunc = add nuw nsw i16 %229, 1023
  %230 = udiv i16 %.lhs.trunc, %229
  %.zext = zext nneg i16 %230 to i64
  br i1 %58, label %255, label %231

231:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332
  %232 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %or.cond5 = icmp ult i32 %232, 2
  br i1 %or.cond5, label %233, label %235

233:                                              ; preds = %231
  %234 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0320)
  br i1 %234, label %248, label %235

235:                                              ; preds = %231, %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %236 unwind label %238

236:                                              ; preds = %235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 230) #21
          to label %237 unwind label %240

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %18, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !16
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %238
  %.pn155 = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %515

248:                                              ; preds = %233
  %249 = load i64, ptr %17, align 8, !tbaa !37
  %250 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %249)
  %251 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0320)
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %254 = icmp ne i32 %253, %.0322
  br label %255

255:                                              ; preds = %248, %252, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332
  %.0115 = phi ptr [ null, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332 ], [ %250, %252 ], [ %250, %248 ]
  %.0114 = phi i1 [ false, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit203.thread332 ], [ %254, %252 ], [ true, %248 ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %20) #19
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %256, ptr %20, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1032, ptr %257, align 8, !tbaa !40
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0320, i32 noundef %.0322)
          to label %258 unwind label %264

258:                                              ; preds = %255
  %or.cond7 = and i1 %.0114, %59
  br i1 %or.cond7, label %259, label %268

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store double 0.000000e+00, ptr %22, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %261, align 8, !tbaa !20
  store i64 4294967297, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  store i32 0, ptr %23, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %263 unwind label %266

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  br label %268

264:                                              ; preds = %255
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %511

266:                                              ; preds = %259
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  br label %511

268:                                              ; preds = %263, %258
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #19
  %269 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0320)
          to label %.noexc214 unwind label %296

.noexc214:                                        ; preds = %268
  %270 = icmp eq i32 %269, 65536
  br i1 %270, label %271, label %274

271:                                              ; preds = %.noexc214
  %272 = getelementptr inbounds nuw i8, ptr %.0320, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !20, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %273)
          to label %_ZNK2cv11_InputArray6getMatEi.exit217 unwind label %296

274:                                              ; preds = %.noexc214
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %.0320, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit217 unwind label %296

_ZNK2cv11_InputArray6getMatEi.exit217:            ; preds = %271, %274
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #19
  %275 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0321)
          to label %.noexc219 unwind label %298

.noexc219:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit217
  %276 = icmp eq i32 %275, 65536
  br i1 %276, label %277, label %280

277:                                              ; preds = %.noexc219
  %278 = getelementptr inbounds nuw i8, ptr %.0321, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !20, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %279)
          to label %_ZNK2cv11_InputArray6getMatEi.exit222 unwind label %298

280:                                              ; preds = %.noexc219
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %.0321, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit222 unwind label %298

_ZNK2cv11_InputArray6getMatEi.exit222:            ; preds = %277, %280
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #19
  %281 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc224 unwind label %300

.noexc224:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit222
  %282 = icmp eq i32 %281, 65536
  br i1 %282, label %283, label %286

283:                                              ; preds = %.noexc224
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !20, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %285)
          to label %_ZNK2cv11_InputArray6getMatEi.exit227 unwind label %300

286:                                              ; preds = %.noexc224
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit227 unwind label %300

_ZNK2cv11_InputArray6getMatEi.exit227:            ; preds = %283, %286
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  %287 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc229 unwind label %302

.noexc229:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit227
  %288 = icmp eq i32 %287, 65536
  br i1 %288, label %289, label %292

289:                                              ; preds = %.noexc229
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !20, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %291)
          to label %_ZNK2cv11_InputArray6getMatEi.exit232 unwind label %302

292:                                              ; preds = %.noexc229
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit232 unwind label %302

_ZNK2cv11_InputArray6getMatEi.exit232:            ; preds = %289, %292
  %293 = load i64, ptr %17, align 8
  %294 = trunc i64 %293 to i32
  %295 = zext nneg i32 %.0323 to i64
  %.3 = select i1 %5, i32 %294, i32 %.2
  %.1.in.idx = select i1 %5, i64 0, i64 %295
  %.1.in = getelementptr inbounds nuw ptr, ptr %4, i64 %.1.in.idx
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !3
  %.not160 = icmp eq ptr %.1, null
  br i1 %.not160, label %304, label %317

296:                                              ; preds = %274, %271, %268
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %510

298:                                              ; preds = %280, %277, %_ZNK2cv11_InputArray6getMatEi.exit217
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %509

300:                                              ; preds = %286, %283, %_ZNK2cv11_InputArray6getMatEi.exit222
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %508

302:                                              ; preds = %292, %289, %_ZNK2cv11_InputArray6getMatEi.exit227
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %507

304:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 258) #21
          to label %306 unwind label %309

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %28, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !16
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %307
  %.pn161 = phi { ptr, i32 } [ %308, %307 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %506

317:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit232
  br i1 %.0107, label %411, label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  store ptr %24, ptr %30, align 16, !tbaa !56
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %319, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %26, ptr %320, align 16, !tbaa !56
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %27, ptr %321, align 8, !tbaa !56
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %322, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef -1)
          to label %323 unwind label %332

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !58
  %.fr372 = freeze i64 %325
  %326 = sext i32 %.3 to i64
  %327 = mul i64 %.fr372, %326
  %328 = icmp ugt i64 %327, 2147483647
  br i1 %328, label %329, label %334

329:                                              ; preds = %323
  %330 = sdiv i32 2147483647, %.3
  %331 = sext i32 %330 to i64
  br label %334

332:                                              ; preds = %318
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %410

334:                                              ; preds = %329, %323
  %.0326 = phi i64 [ %331, %329 ], [ %.fr372, %323 ]
  br i1 %58, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, label %335

335:                                              ; preds = %334
  %.sroa.speculated256 = call i64 @llvm.umin.i64(i64 %.0326, i64 %.zext)
  %336 = load i64, ptr %17, align 8, !tbaa !37
  %337 = mul i64 %336, %.sroa.speculated256
  %338 = load i64, ptr %257, align 8, !tbaa !40
  %.not.i = icmp ugt i64 %337, %338
  br i1 %.not.i, label %340, label %339

339:                                              ; preds = %335
  store i64 %337, ptr %257, align 8, !tbaa !40
  %.pre = load ptr, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

340:                                              ; preds = %335
  %341 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %341, %256
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %342

342:                                              ; preds = %340
  %343 = icmp eq ptr %341, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %341) #22
  br label %345

345:                                              ; preds = %344, %342
  store ptr %256, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %345, %340
  %346 = phi ptr [ %256, %345 ], [ %341, %340 ]
  store i64 %337, ptr %257, align 8, !tbaa !40
  %347 = icmp ugt i64 %337, 1032
  br i1 %347, label %348, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

348:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %349 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %337) #23
          to label %.noexc236 unwind label %350

.noexc236:                                        ; preds = %348
  store ptr %349, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %410

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %339, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %.noexc236, %334
  %.1327 = phi i64 [ %.0326, %334 ], [ %.sroa.speculated256, %.noexc236 ], [ %.sroa.speculated256, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.sroa.speculated256, %339 ]
  %.0111 = phi ptr [ null, %334 ], [ %349, %.noexc236 ], [ %346, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.pre, %339 ]
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.not373 = icmp eq i64 %.fr372, 0
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not373, label %.split341, label %.split341.us

.split341.us:                                     ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %._crit_edge.us
  %.0109.us = phi i64 [ %381, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %356 = load i64, ptr %352, align 8, !tbaa !63
  %357 = icmp ult i64 %.0109.us, %356
  br i1 %357, label %.preheader339.us, label %.split347.us

.lr.ph.split.us345:                               ; preds = %.preheader339.us, %367
  %358 = phi ptr [ %376, %367 ], [ %.pre382, %.preheader339.us ]
  %359 = phi ptr [ %374, %367 ], [ %.pre381, %.preheader339.us ]
  %.0108340.us342 = phi i64 [ %379, %367 ], [ 0, %.preheader339.us ]
  %360 = sub nuw i64 %.fr372, %.0108340.us342
  %361 = call i64 @llvm.umin.i64(i64 %360, i64 %.1327)
  %362 = trunc i64 %361 to i32
  %363 = mul nsw i32 %.3, %362
  invoke void %.1(ptr noundef %359, i64 noundef 0, ptr noundef %358, i64 noundef 0, ptr noundef %.0111, i64 noundef 0, i32 noundef %363, i32 noundef 1, ptr noundef null)
          to label %364 unwind label %.split.split.us

364:                                              ; preds = %.lr.ph.split.us345
  %365 = load ptr, ptr %355, align 8, !tbaa !64
  %366 = load ptr, ptr %354, align 16, !tbaa !64
  %.sroa.0251.0.insert.ext.us = and i64 %361, 4294967295
  %.sroa.0251.0.insert.insert.us = or disjoint i64 %.sroa.0251.0.insert.ext.us, 4294967296
  invoke void %.0115(ptr noundef %.0111, i64 noundef 0, ptr noundef %365, i64 noundef 0, ptr noundef %366, i64 noundef 0, i64 %.sroa.0251.0.insert.insert.us, ptr noundef nonnull %17)
          to label %367 unwind label %.split.split.us

367:                                              ; preds = %364
  %368 = load ptr, ptr %355, align 8, !tbaa !64
  %sext167.us = shl i64 %361, 32
  %369 = ashr exact i64 %sext167.us, 32
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %370, ptr %355, align 8, !tbaa !64
  %371 = load i64, ptr %17, align 8, !tbaa !37
  %372 = load ptr, ptr %31, align 16, !tbaa !64
  %sext168.us343 = mul i64 %sext167.us, %371
  %373 = ashr exact i64 %sext168.us343, 32
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  store ptr %374, ptr %31, align 16, !tbaa !64
  %375 = load ptr, ptr %353, align 8, !tbaa !64
  %376 = getelementptr inbounds i8, ptr %375, i64 %373
  store ptr %376, ptr %353, align 8, !tbaa !64
  %377 = load ptr, ptr %354, align 16, !tbaa !64
  %378 = getelementptr inbounds i8, ptr %377, i64 %373
  store ptr %378, ptr %354, align 16, !tbaa !64
  %379 = add i64 %.0108340.us342, %.1327
  %380 = icmp ult i64 %379, %.fr372
  br i1 %380, label %.lr.ph.split.us345, label %._crit_edge.us, !llvm.loop !65

.preheader339.us:                                 ; preds = %.split341.us
  %.pre381 = load ptr, ptr %31, align 16, !tbaa !64
  %.pre382 = load ptr, ptr %353, align 8, !tbaa !64
  br i1 %58, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us345

.lr.ph.split.us.us.preheader:                     ; preds = %.preheader339.us
  %.pre383 = load ptr, ptr %354, align 16
  br label %.lr.ph.split.us.us

._crit_edge.us:                                   ; preds = %367, %390
  %381 = add i64 %.0109.us, 1
  %382 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split341.us unwind label %.split349.us, !llvm.loop !67

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %390
  %383 = phi ptr [ %399, %390 ], [ %.pre383, %.lr.ph.split.us.us.preheader ]
  %384 = phi ptr [ %397, %390 ], [ %.pre382, %.lr.ph.split.us.us.preheader ]
  %385 = phi ptr [ %395, %390 ], [ %.pre381, %.lr.ph.split.us.us.preheader ]
  %.0108340.us.us = phi i64 [ %400, %390 ], [ 0, %.lr.ph.split.us.us.preheader ]
  %386 = sub nuw i64 %.fr372, %.0108340.us.us
  %387 = call i64 @llvm.umin.i64(i64 %386, i64 %.1327)
  %388 = trunc i64 %387 to i32
  %389 = mul nsw i32 %.3, %388
  invoke void %.1(ptr noundef %385, i64 noundef 0, ptr noundef %384, i64 noundef 0, ptr noundef %383, i64 noundef 0, i32 noundef %389, i32 noundef 1, ptr noundef null)
          to label %390 unwind label %.split.us.split.us

390:                                              ; preds = %.lr.ph.split.us.us
  %391 = load i64, ptr %17, align 8, !tbaa !37
  %392 = load ptr, ptr %31, align 16, !tbaa !64
  %393 = shl i64 %387, 32
  %sext168.us.us = mul i64 %393, %391
  %394 = ashr exact i64 %sext168.us.us, 32
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  store ptr %395, ptr %31, align 16, !tbaa !64
  %396 = load ptr, ptr %353, align 8, !tbaa !64
  %397 = getelementptr inbounds i8, ptr %396, i64 %394
  store ptr %397, ptr %353, align 8, !tbaa !64
  %398 = load ptr, ptr %354, align 16, !tbaa !64
  %399 = getelementptr inbounds i8, ptr %398, i64 %394
  store ptr %399, ptr %354, align 16, !tbaa !64
  %400 = add i64 %.0108340.us.us, %.1327
  %401 = icmp ult i64 %400, %.fr372
  br i1 %401, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !69

.split349.us:                                     ; preds = %._crit_edge.us
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %410

.split.split.us:                                  ; preds = %364, %.lr.ph.split.us345
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %410

.split.us.split.us:                               ; preds = %.lr.ph.split.us.us
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %410

.split341:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %.preheader339
  %.0109 = phi i64 [ %407, %.preheader339 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %405 = load i64, ptr %352, align 8, !tbaa !63
  %406 = icmp ult i64 %.0109, %405
  br i1 %406, label %.preheader339, label %.split347.us

.preheader339:                                    ; preds = %.split341
  %407 = add nuw i64 %.0109, 1
  %408 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split341 unwind label %.split349, !llvm.loop !70

.split347.us:                                     ; preds = %.split341.us, %.split341
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  br label %501

.split349:                                        ; preds = %.preheader339
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %.split349, %.split349.us, %.split.split.us, %.split.us.split.us, %350, %332
  %.pn163.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %351, %350 ], [ %403, %.split.split.us ], [ %404, %.split.us.split.us ], [ %409, %.split349 ], [ %402, %.split349.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  br label %506

411:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  store ptr %24, ptr %33, align 16, !tbaa !56
  %412 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %412, align 8, !tbaa !56
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %27, ptr %413, align 16, !tbaa !56
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %414, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef -1)
          to label %415 unwind label %495

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %417 = load i64, ptr %416, align 8, !tbaa !58
  %.fr = freeze i64 %417
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.fr, i64 %.zext)
  %418 = zext i1 %59 to i64
  %419 = shl nuw nsw i64 %.sroa.speculated, %418
  %420 = load i64, ptr %17, align 8, !tbaa !37
  %421 = mul i64 %419, %420
  %422 = add i64 %421, 32
  %423 = load i64, ptr %257, align 8, !tbaa !40
  %.not.i238 = icmp ugt i64 %422, %423
  br i1 %.not.i238, label %425, label %424

424:                                              ; preds = %415
  store i64 %422, ptr %257, align 8, !tbaa !40
  %.pre384 = load ptr, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242

425:                                              ; preds = %415
  %426 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i239 = icmp eq ptr %426, %256
  br i1 %.not.i.i239, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240, label %427

427:                                              ; preds = %425
  %428 = icmp eq ptr %426, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %426) #22
  br label %430

430:                                              ; preds = %429, %427
  store ptr %256, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240: ; preds = %430, %425
  %431 = phi ptr [ %256, %430 ], [ %426, %425 ]
  store i64 %422, ptr %257, align 8, !tbaa !40
  %432 = icmp ugt i64 %422, 1032
  br i1 %432, label %433, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242

433:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240
  %434 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %422) #23
          to label %.noexc241 unwind label %497

.noexc241:                                        ; preds = %433
  store ptr %434, ptr %20, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242:  ; preds = %.noexc241, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240, %424
  %435 = phi ptr [ %434, %.noexc241 ], [ %431, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i240 ], [ %.pre384, %424 ]
  %436 = load i64, ptr %17, align 8, !tbaa !37
  %437 = mul i64 %436, %.sroa.speculated
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = ptrtoint ptr %438 to i64
  %440 = add i64 %439, 15
  %441 = and i64 %440, -16
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %24, align 8, !tbaa !71
  %444 = and i32 %443, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %444, ptr noundef %435, i64 noundef %.sroa.speculated)
          to label %.preheader338 unwind label %497

.preheader338:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242
  %445 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.not374 = icmp eq i64 %.fr, 0
  %446 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br i1 %.not374, label %.preheader338.split, label %.preheader338.split.us

.preheader338.split.us:                           ; preds = %.preheader338, %._crit_edge.us361
  %.0106.us = phi i64 [ %470, %._crit_edge.us361 ], [ 0, %.preheader338 ]
  %448 = load i64, ptr %445, align 8, !tbaa !63
  %449 = icmp ult i64 %.0106.us, %448
  br i1 %449, label %.preheader.us, label %.split365.us

.lr.ph.split.us360:                               ; preds = %.preheader.us, %458
  %450 = phi ptr [ %465, %458 ], [ %.pre386, %.preheader.us ]
  %.0353.us357 = phi i64 [ %468, %458 ], [ 0, %.preheader.us ]
  %451 = sub nuw i64 %.fr, %.0353.us357
  %452 = call i64 @llvm.umin.i64(i64 %451, i64 %.sroa.speculated)
  %453 = trunc nuw nsw i64 %452 to i32
  %454 = mul nsw i32 %.3, %453
  invoke void %.1(ptr noundef %450, i64 noundef 0, ptr noundef %435, i64 noundef 0, ptr noundef %442, i64 noundef 0, i32 noundef %454, i32 noundef 1, ptr noundef null)
          to label %455 unwind label %.split355.split.us

455:                                              ; preds = %.lr.ph.split.us360
  %456 = load ptr, ptr %447, align 16, !tbaa !64
  %457 = load ptr, ptr %446, align 8, !tbaa !64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %452, 4294967296
  invoke void %.0115(ptr noundef %442, i64 noundef 0, ptr noundef %456, i64 noundef 0, ptr noundef %457, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %17)
          to label %458 unwind label %.split355.split.us

458:                                              ; preds = %455
  %459 = load ptr, ptr %447, align 16, !tbaa !64
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %452
  store ptr %460, ptr %447, align 16, !tbaa !64
  %461 = load i64, ptr %17, align 8, !tbaa !37
  %462 = load ptr, ptr %34, align 16, !tbaa !64
  %463 = shl nuw nsw i64 %452, 32
  %sext182.us358 = mul i64 %463, %461
  %464 = ashr exact i64 %sext182.us358, 32
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  store ptr %465, ptr %34, align 16, !tbaa !64
  %466 = load ptr, ptr %446, align 8, !tbaa !64
  %467 = getelementptr inbounds i8, ptr %466, i64 %464
  store ptr %467, ptr %446, align 8, !tbaa !64
  %468 = add i64 %.0353.us357, %.sroa.speculated
  %469 = icmp ult i64 %468, %.fr
  br i1 %469, label %.lr.ph.split.us360, label %._crit_edge.us361, !llvm.loop !72

.preheader.us:                                    ; preds = %.preheader338.split.us
  %.pre386 = load ptr, ptr %34, align 16, !tbaa !64
  br i1 %58, label %.lr.ph.split.us.us362.preheader, label %.lr.ph.split.us360

.lr.ph.split.us.us362.preheader:                  ; preds = %.preheader.us
  %.pre387 = load ptr, ptr %446, align 8
  br label %.lr.ph.split.us.us362

._crit_edge.us361:                                ; preds = %458, %478
  %470 = add i64 %.0106.us, 1
  %471 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader338.split.us unwind label %.split367.us, !llvm.loop !73

.lr.ph.split.us.us362:                            ; preds = %.lr.ph.split.us.us362.preheader, %478
  %472 = phi ptr [ %485, %478 ], [ %.pre387, %.lr.ph.split.us.us362.preheader ]
  %473 = phi ptr [ %483, %478 ], [ %.pre386, %.lr.ph.split.us.us362.preheader ]
  %.0353.us.us = phi i64 [ %486, %478 ], [ 0, %.lr.ph.split.us.us362.preheader ]
  %474 = sub nuw i64 %.fr, %.0353.us.us
  %475 = call i64 @llvm.umin.i64(i64 %474, i64 %.sroa.speculated)
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = mul nsw i32 %.3, %476
  invoke void %.1(ptr noundef %473, i64 noundef 0, ptr noundef %435, i64 noundef 0, ptr noundef %472, i64 noundef 0, i32 noundef %477, i32 noundef 1, ptr noundef null)
          to label %478 unwind label %.split355.us.split.us

478:                                              ; preds = %.lr.ph.split.us.us362
  %479 = load i64, ptr %17, align 8, !tbaa !37
  %480 = load ptr, ptr %34, align 16, !tbaa !64
  %481 = shl nuw nsw i64 %475, 32
  %sext182.us.us = mul i64 %481, %479
  %482 = ashr exact i64 %sext182.us.us, 32
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  store ptr %483, ptr %34, align 16, !tbaa !64
  %484 = load ptr, ptr %446, align 8, !tbaa !64
  %485 = getelementptr inbounds i8, ptr %484, i64 %482
  store ptr %485, ptr %446, align 8, !tbaa !64
  %486 = add i64 %.0353.us.us, %.sroa.speculated
  %487 = icmp ult i64 %486, %.fr
  br i1 %487, label %.lr.ph.split.us.us362, label %._crit_edge.us361, !llvm.loop !74

.split367.us:                                     ; preds = %._crit_edge.us361
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %500

.split355.split.us:                               ; preds = %455, %.lr.ph.split.us360
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %500

.split355.us.split.us:                            ; preds = %.lr.ph.split.us.us362
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %500

.preheader338.split:                              ; preds = %.preheader338, %.preheader
  %.0106 = phi i64 [ %493, %.preheader ], [ 0, %.preheader338 ]
  %491 = load i64, ptr %445, align 8, !tbaa !63
  %492 = icmp ult i64 %.0106, %491
  br i1 %492, label %.preheader, label %.split365.us

.preheader:                                       ; preds = %.preheader338.split
  %493 = add nuw i64 %.0106, 1
  %494 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader338.split unwind label %.split367, !llvm.loop !75

.split365.us:                                     ; preds = %.preheader338.split.us, %.preheader338.split
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %501

495:                                              ; preds = %411
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %500

497:                                              ; preds = %433, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit242
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %500

.split367:                                        ; preds = %.preheader
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %.split367, %.split367.us, %.split355.split.us, %.split355.us.split.us, %497, %495
  %.pn169.pn.pn = phi { ptr, i32 } [ %496, %495 ], [ %498, %497 ], [ %489, %.split355.split.us ], [ %490, %.split355.us.split.us ], [ %499, %.split367 ], [ %488, %.split367.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %506

501:                                              ; preds = %.split365.us, %.split347.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  %502 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i243 = icmp eq ptr %502, %256
  %503 = icmp eq ptr %502, null
  %or.cond = or i1 %.not.i.i243, %503
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %504

504:                                              ; preds = %501
  call void @_ZdaPv(ptr noundef nonnull %502) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %504, %501
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %505

505:                                              ; preds = %139, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  ret void

506:                                              ; preds = %500, %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %500 ], [ %.pn163.pn.pn, %410 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %507

507:                                              ; preds = %506, %302
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn, %506 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %508

508:                                              ; preds = %507, %300
  %.pn169.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn, %507 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %509

509:                                              ; preds = %508, %298
  %.pn169.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn, %508 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %510

510:                                              ; preds = %509, %296
  %.pn169.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn, %509 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #19
  br label %511

511:                                              ; preds = %510, %266, %264
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn, %510 ], [ %267, %266 ], [ %265, %264 ]
  %512 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i245 = icmp eq ptr %512, %256
  %513 = icmp eq ptr %512, null
  %or.cond394 = or i1 %.not.i.i245, %513
  br i1 %or.cond394, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247, label %514

514:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %512) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247:         ; preds = %514, %511
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %20) #19
  br label %515

515:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %516

516:                                              ; preds = %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn, %515 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.pn146.pn.pn, %142 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn169.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  store i32 0, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !77
  store i32 16842752, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !77
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
  store i32 0, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !77
  store i32 16842752, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !77
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
  store i32 0, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !77
  store i32 17432576, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !77
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
  store i32 0, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4, !tbaa !77
  store i32 17432576, ptr %6, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4, !tbaa !77
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
  %.0.i = phi i1 [ false, %68 ], [ false, %65 ], [ false, %70 ], [ false, %74 ], [ true, %77 ], [ false, %84 ], [ %spec.select.i, %87 ]
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
  %.0.i429 = phi i1 [ false, %93 ], [ false, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit ], [ false, %95 ], [ false, %99 ], [ true, %102 ], [ false, %109 ], [ %spec.select.i437, %112 ]
  %116 = icmp eq i32 %42, %43
  %117 = icmp eq i32 %49, 0
  %or.cond = or i1 %116, %117
  br i1 %or.cond, label %118, label %221

118:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438
  %119 = icmp eq i32 %.sroa.0572.0, %.sroa.0568.0
  %120 = icmp eq i32 %.sroa.11.0, %.sroa.12.0
  %121 = select i1 %119, i1 %120, i1 false
  %122 = icmp eq i32 %46, %51
  %123 = and i1 %122, %121
  %124 = and i1 %44, %123
  %125 = and i1 %58, %124
  %or.cond749 = and i1 %62, %125
  br i1 %or.cond749, label %126, label %221

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
  br i1 %133, label %134, label %221

134:                                              ; preds = %132
  %135 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %136 = icmp ne i32 %135, %46
  %137 = xor i1 %.0.i, %.0.i429
  %or.cond393 = or i1 %137, %136
  br i1 %or.cond393, label %221, label %139

138:                                              ; preds = %128
  %.old = xor i1 %.0.i, %.0.i429
  br i1 %.old, label %221, label %139

139:                                              ; preds = %134, %138
  tail call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %140 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !78
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !20, !noalias !78
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
  %150 = load ptr, ptr %149, align 8, !tbaa !20, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit443 unwind label %183

151:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit443 unwind label %183

_ZNK2cv11_InputArray6getMatEi.exit443:            ; preds = %148, %151
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc445 unwind label %185

.noexc445:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit443
  %153 = icmp eq i32 %152, 65536
  br i1 %153, label %154, label %157

154:                                              ; preds = %.noexc445
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !20, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %_ZNK2cv11_InputArray6getMatEi.exit448 unwind label %185

157:                                              ; preds = %.noexc445
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit448 unwind label %185

_ZNK2cv11_InputArray6getMatEi.exit448:            ; preds = %154, %157
  %158 = load i32, ptr %11, align 8, !tbaa !71
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
  %177 = invoke noundef i32 %8(ptr noundef %166, i64 noundef %168, ptr noundef %170, i64 noundef %172, ptr noundef %174, i64 noundef %176, i32 noundef %.sroa.0196.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, ptr noundef %7)
          to label %178 unwind label %187, !callees !87

178:                                              ; preds = %164
  %.not339 = icmp eq i32 %177, 0
  br i1 %.not339, label %217, label %179

179:                                              ; preds = %178, %163
  %180 = zext nneg i32 %47 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %5, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %.not340 = icmp eq ptr %182, null
  br i1 %.not340, label %189, label %202

183:                                              ; preds = %151, %148, %_ZNK2cv11_InputArray6getMatEi.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %220

185:                                              ; preds = %157, %154, %_ZNK2cv11_InputArray6getMatEi.exit443
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %219

187:                                              ; preds = %164, %_ZNK2cv11_InputArray6getMatEi.exit448
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
  invoke void %182(ptr noundef %204, i64 noundef %206, ptr noundef %208, i64 noundef %210, ptr noundef %212, i64 noundef %214, i32 noundef %.sroa.0196.0.extract.trunc, i32 noundef %.sroa.6.0.extract.trunc, ptr noundef %7)
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
  br label %702

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %215, %187
  %.pn342.pn = phi { ptr, i32 } [ %188, %187 ], [ %216, %215 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %219

219:                                              ; preds = %218, %185
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %218 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %220

220:                                              ; preds = %219, %183
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn.pn, %219 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  br label %710

221:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit438, %138, %134, %132, %118
  %.not347 = icmp eq i32 %56, %57
  br i1 %.not347, label %222, label %.critedge

222:                                              ; preds = %221
  %223 = icmp eq i32 %.sroa.0572.0, %.sroa.0568.0
  %224 = icmp eq i32 %.sroa.11.0, %.sroa.12.0
  %.not6.i.not768 = select i1 %223, i1 %224, i1 false
  %.not348 = icmp eq i32 %49, %54
  %or.cond753 = and i1 %.not348, %.not6.i.not768
  br i1 %or.cond753, label %225, label %.critedge

225:                                              ; preds = %222
  %226 = icmp eq i32 %42, 131072
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %228 = icmp eq i32 %.sroa.0572.0, 1
  %229 = icmp eq i32 %.sroa.11.0, 4
  %230 = icmp eq i32 %.sroa.11.0, 1
  %231 = or i1 %229, %230
  %or.cond756 = select i1 %228, i1 %231, i1 false
  br i1 %or.cond756, label %.critedge, label %232

232:                                              ; preds = %227, %225
  %233 = icmp eq i32 %43, 131072
  br i1 %233, label %234, label %.critedge9

234:                                              ; preds = %232
  %235 = icmp eq i32 %.sroa.0572.0, 1
  %236 = icmp eq i32 %.sroa.11.0, 4
  %237 = icmp eq i32 %.sroa.11.0, 1
  %238 = or i1 %236, %237
  %or.cond759 = select i1 %235, i1 %238, i1 false
  br i1 %or.cond759, label %.critedge, label %.critedge9

.critedge:                                        ; preds = %227, %222, %221, %234
  %239 = icmp eq i32 %46, 6
  br i1 %239, label %240, label %243

240:                                              ; preds = %.critedge
  %241 = icmp eq i32 %.sroa.11.0, 1
  %242 = icmp eq i32 %.sroa.11.0, 4
  %or.cond12 = or i1 %241, %242
  %or.cond14 = and i1 %or.cond12, %.0.i
  br i1 %or.cond14, label %.thread, label %243

243:                                              ; preds = %240, %.critedge
  br i1 %.0.i429, label %257, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %245 unwind label %247

245:                                              ; preds = %244
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 665) #21
          to label %246 unwind label %249

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %16, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !16
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %247
  %.pn349 = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %710

257:                                              ; preds = %243
  %258 = icmp eq i32 %51, 6
  br i1 %258, label %.thread, label %259

.thread:                                          ; preds = %240, %257
  %.1301747 = phi i1 [ false, %257 ], [ true, %240 ]
  %.1746 = phi ptr [ %0, %257 ], [ %1, %240 ]
  %.1711745 = phi ptr [ %1, %257 ], [ %0, %240 ]
  %.1713744 = phi i32 [ %46, %257 ], [ %51, %240 ]
  %.1715743 = phi i32 [ %47, %257 ], [ %52, %240 ]
  %.1717742 = phi i32 [ %50, %257 ], [ %55, %240 ]
  %.0725740 = phi i32 [ %55, %257 ], [ %50, %240 ]
  %.sroa.12.1739 = phi i32 [ %.sroa.12.0, %257 ], [ %.sroa.11.0, %240 ]
  %.sroa.0568.1738 = phi i32 [ %.sroa.0568.0, %257 ], [ %.sroa.0572.0, %240 ]
  switch i32 %.sroa.12.1739, label %259 [
    i32 4, label %272
    i32 1, label %272
  ]

259:                                              ; preds = %.thread, %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %260 unwind label %262

260:                                              ; preds = %259
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 667) #21
          to label %261 unwind label %264

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %18, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !16
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %262
  %.pn351 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %710

272:                                              ; preds = %.thread, %.thread
  br i1 %6, label %.critedge9, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #19
  %274 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.1711745), !noalias !88
  %275 = icmp eq i32 %274, 65536
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.1711745, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !20, !noalias !88
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %278)
  br label %.lr.ph.preheader.i

279:                                              ; preds = %273
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %.1711745, i32 noundef -1)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %279, %276
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = icmp eq i32 %.sroa.0568.1738, 1
  %283 = icmp eq i32 %.sroa.12.1739, 1
  %284 = and i1 %283, %282
  %285 = select i1 %284, i32 %.0725740, i32 %.1717742
  %wide.trip.count.i = zext nneg i32 %285 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %292, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %292 ]
  %.03248.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %294, %292 ]
  %.03347.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %293, %292 ]
  %286 = getelementptr inbounds nuw double, ptr %281, i64 %indvars.iv.i
  %287 = load double, ptr %286, align 8, !tbaa !41
  %288 = insertelement <2 x double> poison, double %287, i64 0
  %289 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %288)
  %290 = sitofp i32 %289 to double
  %291 = fcmp une double %287, %290
  br i1 %291, label %307, label %292

292:                                              ; preds = %.lr.ph.i
  %293 = call i32 @llvm.smin.i32(i32 %.03347.i, i32 %289)
  %294 = call i32 @llvm.smax.i32(i32 %.03248.i, i32 %289)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !91

._crit_edge.i:                                    ; preds = %292
  %295 = icmp sgt i32 %293, -1
  %296 = icmp slt i32 %294, 256
  %or.cond.i457 = select i1 %295, i1 %296, i1 false
  br i1 %or.cond.i457, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %297

297:                                              ; preds = %._crit_edge.i
  %298 = icmp sgt i32 %293, -129
  %299 = icmp slt i32 %294, 128
  %or.cond3.i = select i1 %298, i1 %299, i1 false
  br i1 %or.cond3.i, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %300

300:                                              ; preds = %297
  %301 = icmp slt i32 %294, 65536
  %or.cond5.i = select i1 %295, i1 %301, i1 false
  br i1 %or.cond5.i, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %302

302:                                              ; preds = %300
  %303 = icmp sgt i32 %293, -32769
  %304 = icmp slt i32 %294, 32768
  %305 = select i1 %303, i1 %304, i1 false
  %306 = select i1 %305, i32 3, i32 4
  br label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread

307:                                              ; preds = %.lr.ph.i
  %308 = icmp samesign ult i32 %.1715743, 4
  %309 = icmp eq i32 %.1715743, 5
  %or.cond19 = or i1 %308, %309
  %spec.store.select = select i1 %or.cond19, i32 5, i32 6
  br label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread

_ZN2cvL17actualScalarDepthEPKdi.exit.thread:      ; preds = %300, %302, %297, %._crit_edge.i, %307
  %storemerge = phi i32 [ %spec.store.select, %307 ], [ 2, %300 ], [ %306, %302 ], [ 1, %297 ], [ 0, %._crit_edge.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  br label %.critedge9

.critedge9:                                       ; preds = %272, %234, %232, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread
  %.0811 = phi i32 [ %storemerge, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %52, %234 ], [ %52, %232 ], [ 6, %272 ]
  %.0723 = phi i32 [ 6, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %51, %234 ], [ %51, %232 ], [ 6, %272 ]
  %.0716 = phi i32 [ %.1717742, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %50, %234 ], [ %50, %232 ], [ %.1717742, %272 ]
  %.0714 = phi i32 [ %.1715743, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %47, %234 ], [ %47, %232 ], [ %.1715743, %272 ]
  %.0712 = phi i32 [ %.1713744, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %46, %234 ], [ %46, %232 ], [ %.1713744, %272 ]
  %.0710 = phi ptr [ %.1711745, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %1, %234 ], [ %1, %232 ], [ %.1711745, %272 ]
  %.0709 = phi ptr [ %.1746, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %0, %234 ], [ %0, %232 ], [ %.1746, %272 ]
  %.0300 = phi i1 [ %.1301747, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ false, %234 ], [ false, %232 ], [ %.1301747, %272 ]
  %.0299 = phi i1 [ true, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ false, %234 ], [ false, %232 ], [ true, %272 ]
  %310 = icmp slt i32 %4, 0
  br i1 %310, label %311, label %329

311:                                              ; preds = %.critedge9
  %312 = call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %329

315:                                              ; preds = %311
  %.not353 = icmp eq i32 %.0712, %.0723
  %or.cond760 = or i1 %.not353, %.0299
  br i1 %or.cond760, label %329, label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %317 unwind label %319

317:                                              ; preds = %316
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 689) #21
          to label %318 unwind label %321

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %21, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !16
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %319
  %.pn354 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %710

329:                                              ; preds = %315, %313, %.critedge9
  %.0 = phi i32 [ %314, %313 ], [ %4, %.critedge9 ], [ %.0712, %315 ]
  %330 = and i32 %.0, 7
  %331 = icmp eq i32 %.0714, %.0811
  %332 = icmp eq i32 %330, %.0714
  %or.cond395 = and i1 %331, %332
  br i1 %or.cond395, label %352, label %333

333:                                              ; preds = %329
  br i1 %6, label %348, label %334

334:                                              ; preds = %333
  %335 = icmp slt i32 %.0714, 2
  %336 = icmp samesign ult i32 %.0811, 2
  %or.cond21 = and i1 %335, %336
  br i1 %or.cond21, label %341, label %337

337:                                              ; preds = %334
  %338 = icmp slt i32 %.0714, 5
  %339 = icmp samesign ult i32 %.0811, 5
  %or.cond23 = and i1 %338, %339
  br i1 %or.cond23, label %341, label %340

340:                                              ; preds = %337
  %.sroa.speculated649 = call i32 @llvm.smax.i32(i32 %.0714, i32 %.0811)
  br label %341

341:                                              ; preds = %340, %337, %334
  %342 = phi i32 [ 3, %334 ], [ %.sroa.speculated649, %340 ], [ 4, %337 ]
  %343 = call i32 @llvm.umax.i32(i32 %342, i32 %330)
  %344 = icmp samesign ult i32 %330, 5
  br i1 %344, label %345, label %352

345:                                              ; preds = %341
  %346 = icmp slt i32 %.0714, 5
  %347 = icmp samesign ult i32 %.0811, 5
  %or.cond25 = or i1 %346, %347
  %spec.select761 = select i1 %or.cond25, i32 4, i32 %343
  br label %352

348:                                              ; preds = %333
  %349 = call i32 @llvm.smax.i32(i32 %.0811, i32 %.0714)
  %350 = call i32 @llvm.umax.i32(i32 %349, i32 %330)
  %351 = call i32 @llvm.umax.i32(i32 %350, i32 5)
  br label %352

352:                                              ; preds = %345, %329, %348, %341
  %.0726 = phi i32 [ %351, %348 ], [ %343, %341 ], [ %.0811, %329 ], [ %spec.select761, %345 ]
  %353 = shl nuw nsw i32 %.0716, 3
  %354 = add nsw i32 %353, -8
  %355 = or disjoint i32 %330, %354
  %356 = or disjoint i32 %.0726, %354
  br i1 %44, label %.critedge397, label %357

357:                                              ; preds = %352
  %358 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %or.cond27 = icmp ult i32 %358, 2
  br i1 %or.cond27, label %359, label %361

359:                                              ; preds = %357
  %360 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0709)
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %23, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !16
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %364
  %.pn356 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %710

374:                                              ; preds = %359
  %375 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0709)
  br i1 %375, label %376, label %.critedge399

376:                                              ; preds = %374
  %377 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not770 = icmp eq i32 %377, %355
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0709, i32 noundef %355)
  br i1 %.not770, label %382, label %378

.critedge399:                                     ; preds = %374
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0709, i32 noundef %355)
  br label %378

378:                                              ; preds = %376, %.critedge399
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

.critedge397:                                     ; preds = %352
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0709, i32 noundef %355)
  br label %382

382:                                              ; preds = %.critedge397, %378, %376
  %383 = icmp eq i32 %.0712, %356
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %.0712, i32 noundef %356)
  br label %386

386:                                              ; preds = %382, %384
  %387 = phi ptr [ %385, %384 ], [ null, %382 ]
  %388 = icmp eq i32 %.0723, %.0712
  br i1 %388, label %393, label %389

389:                                              ; preds = %386
  %390 = icmp eq i32 %.0723, %356
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %.0723, i32 noundef %356)
  br label %393

393:                                              ; preds = %386, %391, %389
  %394 = phi ptr [ %392, %391 ], [ null, %389 ], [ %387, %386 ]
  %395 = icmp eq i32 %330, %.0726
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %356, i32 noundef %355)
  br label %398

398:                                              ; preds = %393, %396
  %399 = phi ptr [ %397, %396 ], [ null, %393 ]
  %400 = lshr i32 %.0712, 3
  %401 = and i32 %400, 511
  %402 = add nuw nsw i32 %401, 1
  %403 = shl i32 %.0712, 2
  %404 = and i32 %403, 28
  %405 = lshr i32 675553809, %404
  %406 = and i32 %405, 15
  %407 = mul nuw nsw i32 %406, %402
  %408 = zext nneg i32 %407 to i64
  %409 = lshr i32 %.0723, 3
  %410 = and i32 %409, 511
  %411 = add nuw nsw i32 %410, 1
  %412 = shl i32 %.0723, 2
  %413 = and i32 %412, 28
  %414 = lshr i32 675553809, %413
  %415 = and i32 %414, 15
  %416 = mul nuw nsw i32 %415, %411
  %417 = zext nneg i32 %416 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  %418 = lshr exact i32 %354, 3
  %419 = add nuw nsw i32 %418, 1
  %420 = shl nuw nsw i32 %330, 2
  %421 = lshr i32 675553809, %420
  %422 = and i32 %421, 15
  %423 = mul nuw nsw i32 %422, %419
  %424 = zext nneg i32 %423 to i64
  store i64 %424, ptr %28, align 8, !tbaa !37
  %425 = shl nuw nsw i32 %.0726, 2
  %426 = lshr i32 675553809, %425
  %427 = and i32 %426, 15
  %428 = mul nuw nsw i32 %427, %419
  %429 = zext nneg i32 %428 to i64
  %430 = trunc nuw nsw i32 %428 to i16
  %.lhs.trunc = add nuw nsw i16 %430, 1023
  %431 = udiv i16 %.lhs.trunc, %430
  %.zext = zext nneg i16 %431 to i64
  %432 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %424)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  %433 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0709), !noalias !92
  %434 = icmp eq i32 %433, 65536
  br i1 %434, label %435, label %438

435:                                              ; preds = %398
  %436 = getelementptr inbounds nuw i8, ptr %.0709, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !20, !noalias !92
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %437)
  br label %_ZNK2cv11_InputArray6getMatEi.exit469

438:                                              ; preds = %398
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %.0709, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit469

_ZNK2cv11_InputArray6getMatEi.exit469:            ; preds = %435, %438
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  %439 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0710)
          to label %.noexc471 unwind label %473

.noexc471:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit469
  %440 = icmp eq i32 %439, 65536
  br i1 %440, label %441, label %444

441:                                              ; preds = %.noexc471
  %442 = getelementptr inbounds nuw i8, ptr %.0710, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !20, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %443)
          to label %_ZNK2cv11_InputArray6getMatEi.exit474 unwind label %473

444:                                              ; preds = %.noexc471
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %.0710, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit474 unwind label %473

_ZNK2cv11_InputArray6getMatEi.exit474:            ; preds = %441, %444
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #19
  %445 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc476 unwind label %475

.noexc476:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit474
  %446 = icmp eq i32 %445, 65536
  br i1 %446, label %447, label %450

447:                                              ; preds = %.noexc476
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !20, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %449)
          to label %_ZNK2cv11_InputArray6getMatEi.exit479 unwind label %475

450:                                              ; preds = %.noexc476
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit479 unwind label %475

_ZNK2cv11_InputArray6getMatEi.exit479:            ; preds = %447, %450
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19
  %451 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc481 unwind label %477

.noexc481:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit479
  %452 = icmp eq i32 %451, 65536
  br i1 %452, label %453, label %456

453:                                              ; preds = %.noexc481
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !20, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %455)
          to label %_ZNK2cv11_InputArray6getMatEi.exit484 unwind label %477

456:                                              ; preds = %.noexc481
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit484 unwind label %477

_ZNK2cv11_InputArray6getMatEi.exit484:            ; preds = %453, %456
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %33) #19
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %457, ptr %33, align 8, !tbaa !38
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1032, ptr %458, align 8, !tbaa !40
  %459 = icmp ne ptr %387, null
  %460 = select i1 %459, i64 %429, i64 0
  %461 = icmp ne ptr %394, null
  %or.cond29 = or i1 %.0299, %461
  %462 = select i1 %or.cond29, i64 %429, i64 0
  %463 = add nuw nsw i64 %462, %460
  %464 = icmp ne ptr %399, null
  %465 = select i1 %464, i64 %429, i64 0
  %466 = add nuw nsw i64 %463, %465
  %467 = load i64, ptr %28, align 8
  %468 = select i1 %44, i64 0, i64 %467
  %469 = add i64 %466, %468
  %470 = zext nneg i32 %.0726 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %5, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %.not360 = icmp eq ptr %472, null
  br i1 %.not360, label %479, label %492

473:                                              ; preds = %444, %441, %_ZNK2cv11_InputArray6getMatEi.exit469
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %709

475:                                              ; preds = %450, %447, %_ZNK2cv11_InputArray6getMatEi.exit474
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %708

477:                                              ; preds = %456, %453, %_ZNK2cv11_InputArray6getMatEi.exit479
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %707

479:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %480 unwind label %482

480:                                              ; preds = %479
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_EPFiS7_mS8_miiS9_biE, ptr noundef nonnull @.str.1, i32 noundef 750) #21
          to label %481 unwind label %484

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

484:                                              ; preds = %480
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %34, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !16
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %482
  %.pn361 = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %703

492:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit484
  br i1 %.0299, label %600, label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  store ptr %29, ptr %36, align 16, !tbaa !56
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %494, align 8, !tbaa !56
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %31, ptr %495, align 16, !tbaa !56
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %32, ptr %496, align 8, !tbaa !56
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %497, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef -1)
          to label %498 unwind label %504

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %500 = load i64, ptr %499, align 8, !tbaa !58
  %.fr804 = freeze i64 %500
  %or.cond31 = or i1 %459, %45
  %or.cond33 = or i1 %or.cond31, %461
  %or.cond35 = or i1 %or.cond33, %464
  %.sroa.speculated546 = call i64 @llvm.umin.i64(i64 %.fr804, i64 %.zext)
  %.0727 = select i1 %or.cond35, i64 %.sroa.speculated546, i64 %.fr804
  %501 = mul i64 %.0727, %469
  %502 = add i64 %501, 64
  %503 = load i64, ptr %458, align 8, !tbaa !40
  %.not.i = icmp ugt i64 %502, %503
  br i1 %.not.i, label %509, label %508

504:                                              ; preds = %493
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %599

506:                                              ; preds = %517
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %599

508:                                              ; preds = %498
  store i64 %502, ptr %458, align 8, !tbaa !40
  %.pre = load ptr, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

509:                                              ; preds = %498
  %510 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %510, %457
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %511

511:                                              ; preds = %509
  %512 = icmp eq ptr %510, null
  br i1 %512, label %514, label %513

513:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %510) #22
  br label %514

514:                                              ; preds = %513, %511
  store ptr %457, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %514, %509
  %515 = phi ptr [ %457, %514 ], [ %510, %509 ]
  store i64 %502, ptr %458, align 8, !tbaa !40
  %516 = icmp ugt i64 %502, 1032
  br i1 %516, label %517, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

517:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %518 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %502) #23
          to label %.noexc489 unwind label %506

.noexc489:                                        ; preds = %517
  store ptr %518, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %.noexc489, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %508
  %519 = phi ptr [ %518, %.noexc489 ], [ %515, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.pre, %508 ]
  %520 = mul i64 %.0727, %429
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  %522 = ptrtoint ptr %521 to i64
  %523 = add i64 %522, 15
  %524 = and i64 %523, -16
  %525 = inttoptr i64 %524 to ptr
  %.0302 = select i1 %459, ptr %525, ptr %519
  %526 = getelementptr inbounds nuw i8, ptr %.0302, i64 %520
  %527 = ptrtoint ptr %526 to i64
  %528 = add i64 %527, 15
  %529 = and i64 %528, -16
  %530 = inttoptr i64 %529 to ptr
  %.0312 = select i1 %461, ptr %.0302, ptr null
  %.1303 = select i1 %461, ptr %530, ptr %.0302
  %531 = getelementptr inbounds nuw i8, ptr %.1303, i64 %520
  %532 = ptrtoint ptr %531 to i64
  %533 = add i64 %532, 15
  %534 = and i64 %533, -16
  %535 = inttoptr i64 %534 to ptr
  %.2304 = select i1 %464, ptr %535, ptr %.1303
  %spec.select = select i1 %44, ptr %.1303, ptr %.2304
  %536 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.not805 = icmp eq i64 %.fr804, 0
  %537 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.not363 = icmp eq ptr %8, null
  %539 = zext i1 %44 to i64
  %or.cond37 = or i1 %464, %45
  %540 = xor i1 %464, true
  %541 = and i1 %44, %540
  %542 = zext i1 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not805, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %._crit_edge.us
  %.0316.us = phi i64 [ %588, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %544 = load i64, ptr %536, align 8, !tbaa !63
  %545 = icmp ult i64 %.0316.us, %544
  br i1 %545, label %.preheader773.us.preheader, label %.split.us

.preheader773.us.preheader:                       ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us
  %.pre812 = load ptr, ptr %37, align 16, !tbaa !64
  %.pre813 = load ptr, ptr %537, align 8, !tbaa !64
  %.pre814 = load ptr, ptr %538, align 16, !tbaa !64
  br label %.preheader773.us

.preheader773.us:                                 ; preds = %.preheader773.us.preheader, %575
  %546 = phi ptr [ %585, %575 ], [ %.pre814, %.preheader773.us.preheader ]
  %547 = phi ptr [ %581, %575 ], [ %.pre813, %.preheader773.us.preheader ]
  %548 = phi ptr [ %578, %575 ], [ %.pre812, %.preheader773.us.preheader ]
  %.0315775.us = phi i64 [ %586, %575 ], [ 0, %.preheader773.us.preheader ]
  %549 = sub nuw i64 %.fr804, %.0315775.us
  %550 = call i64 @llvm.umin.i64(i64 %549, i64 %.0727)
  %551 = trunc i64 %550 to i32
  %552 = mul nsw i32 %.0716, %551
  %553 = select i1 %44, ptr %546, ptr %.2304
  br i1 %.not363, label %557, label %554

554:                                              ; preds = %.preheader773.us
  %555 = invoke noundef i32 %8(ptr noundef %548, i64 noundef 1, ptr noundef %547, i64 noundef 1, ptr noundef %553, i64 noundef %539, i32 noundef %552, i32 noundef 1, ptr noundef %7)
          to label %556 unwind label %.split779.us, !callees !87

556:                                              ; preds = %554
  %.not364.us = icmp eq i32 %555, 0
  br i1 %.not364.us, label %568, label %557

557:                                              ; preds = %556, %.preheader773.us
  br i1 %459, label %558, label %559

558:                                              ; preds = %557
  %.sroa.0521.0.insert.ext526.us = zext i32 %552 to i64
  %.sroa.0521.0.insert.insert528.us = or disjoint i64 %.sroa.0521.0.insert.ext526.us, 4294967296
  invoke void %387(ptr noundef %548, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %519, i64 noundef 1, i64 %.sroa.0521.0.insert.insert528.us, ptr noundef null)
          to label %559 unwind label %.split779.us

559:                                              ; preds = %558, %557
  %.0314.us = phi ptr [ %548, %557 ], [ %519, %558 ]
  %560 = load ptr, ptr %37, align 16, !tbaa !64
  %561 = load ptr, ptr %537, align 8, !tbaa !64
  %562 = icmp ne ptr %560, %561
  %brmerge.not.us = and i1 %461, %562
  %.0314.mux.us = select i1 %562, ptr %547, ptr %.0314.us
  br i1 %brmerge.not.us, label %563, label %564

563:                                              ; preds = %559
  %.sroa.0521.0.insert.ext523.us = zext i32 %552 to i64
  %.sroa.0521.0.insert.insert525.us = or disjoint i64 %.sroa.0521.0.insert.ext523.us, 4294967296
  invoke void %394(ptr noundef %547, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %.0302, i64 noundef 1, i64 %.sroa.0521.0.insert.insert525.us, ptr noundef null)
          to label %564 unwind label %.split779.us

564:                                              ; preds = %563, %559
  %.0313.us = phi ptr [ %.0314.mux.us, %559 ], [ %.0312, %563 ]
  %565 = select i1 %or.cond37, ptr %.1303, ptr %546
  invoke void %472(ptr noundef %.0314.us, i64 noundef 1, ptr noundef %.0313.us, i64 noundef 1, ptr noundef %565, i64 noundef %542, i32 noundef %552, i32 noundef 1, ptr noundef %7)
          to label %566 unwind label %.split782.us

566:                                              ; preds = %564
  br i1 %464, label %567, label %568

567:                                              ; preds = %566
  %.sroa.0521.0.insert.ext.us = zext i32 %552 to i64
  %.sroa.0521.0.insert.insert.us = or disjoint i64 %.sroa.0521.0.insert.ext.us, 4294967296
  invoke void %399(ptr noundef %.1303, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %553, i64 noundef 1, i64 %.sroa.0521.0.insert.insert.us, ptr noundef null)
          to label %568 unwind label %.split785.us

568:                                              ; preds = %567, %566, %556
  %.0311.us = phi ptr [ %553, %556 ], [ %.1303, %566 ], [ %spec.select, %567 ]
  br i1 %44, label %._crit_edge, label %569

._crit_edge:                                      ; preds = %568
  %.pre823 = shl i64 %550, 32
  %.pre824 = ashr exact i64 %.pre823, 32
  br label %575

569:                                              ; preds = %568
  %570 = load ptr, ptr %543, align 8, !tbaa !64
  %.sroa.0519.0.insert.ext.us = and i64 %550, 4294967295
  %.sroa.0519.0.insert.insert.us = or disjoint i64 %.sroa.0519.0.insert.ext.us, 4294967296
  invoke void %432(ptr noundef %.0311.us, i64 noundef 1, ptr noundef %570, i64 noundef 1, ptr noundef %546, i64 noundef 1, i64 %.sroa.0519.0.insert.insert.us, ptr noundef nonnull %28)
          to label %571 unwind label %.split779.us

571:                                              ; preds = %569
  %572 = load ptr, ptr %543, align 8, !tbaa !64
  %sext.us = shl i64 %550, 32
  %573 = ashr exact i64 %sext.us, 32
  %574 = getelementptr inbounds i8, ptr %572, i64 %573
  store ptr %574, ptr %543, align 8, !tbaa !64
  br label %575

575:                                              ; preds = %._crit_edge, %571
  %.pre-phi825 = phi i64 [ %.pre824, %._crit_edge ], [ %573, %571 ]
  %576 = mul nsw i64 %.pre-phi825, %408
  %577 = load ptr, ptr %37, align 16, !tbaa !64
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %576
  store ptr %578, ptr %37, align 16, !tbaa !64
  %579 = mul nsw i64 %.pre-phi825, %417
  %580 = load ptr, ptr %537, align 8, !tbaa !64
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %579
  store ptr %581, ptr %537, align 8, !tbaa !64
  %582 = load i64, ptr %28, align 8, !tbaa !37
  %583 = mul i64 %582, %.pre-phi825
  %584 = load ptr, ptr %538, align 16, !tbaa !64
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %583
  store ptr %585, ptr %538, align 16, !tbaa !64
  %586 = add i64 %.0315775.us, %.0727
  %587 = icmp ult i64 %586, %.fr804
  br i1 %587, label %.preheader773.us, label %._crit_edge.us, !llvm.loop !104

._crit_edge.us:                                   ; preds = %575
  %588 = add nuw i64 %.0316.us, 1
  %589 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us unwind label %.split777.us, !llvm.loop !105

.split777.us:                                     ; preds = %._crit_edge.us
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %599

.split779.us:                                     ; preds = %569, %563, %558, %554
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %599

.split782.us:                                     ; preds = %564
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %599

.split785.us:                                     ; preds = %567
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %599

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %.preheader773
  %.0316 = phi i64 [ %596, %.preheader773 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %594 = load i64, ptr %536, align 8, !tbaa !63
  %595 = icmp ult i64 %.0316, %594
  br i1 %595, label %.preheader773, label %.split.us

.preheader773:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split
  %596 = add nuw i64 %.0316, 1
  %597 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split unwind label %.split777, !llvm.loop !106

.split.us:                                        ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %698

.split777:                                        ; preds = %.preheader773
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %599

599:                                              ; preds = %.split777, %.split777.us, %506, %.split782.us, %.split785.us, %.split779.us, %504
  %.pn367.pn.pn.pn = phi { ptr, i32 } [ %505, %504 ], [ %507, %506 ], [ %591, %.split779.us ], [ %593, %.split785.us ], [ %592, %.split782.us ], [ %598, %.split777 ], [ %590, %.split777.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %703

600:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  store ptr %29, ptr %39, align 16, !tbaa !56
  %601 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %31, ptr %601, align 8, !tbaa !56
  %602 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %32, ptr %602, align 16, !tbaa !56
  %603 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %603, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef -1)
          to label %604 unwind label %688

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %606 = load i64, ptr %605, align 8, !tbaa !58
  %.fr = freeze i64 %606
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.fr, i64 %.zext)
  %607 = mul i64 %.sroa.speculated, %469
  %608 = add i64 %607, 64
  %609 = load i64, ptr %458, align 8, !tbaa !40
  %.not.i491 = icmp ugt i64 %608, %609
  br i1 %.not.i491, label %611, label %610

610:                                              ; preds = %604
  store i64 %608, ptr %458, align 8, !tbaa !40
  %.pre815 = load ptr, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495

611:                                              ; preds = %604
  %612 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i492 = icmp eq ptr %612, %457
  br i1 %.not.i.i492, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493, label %613

613:                                              ; preds = %611
  %614 = icmp eq ptr %612, null
  br i1 %614, label %616, label %615

615:                                              ; preds = %613
  call void @_ZdaPv(ptr noundef nonnull %612) #22
  br label %616

616:                                              ; preds = %615, %613
  store ptr %457, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493: ; preds = %616, %611
  %617 = phi ptr [ %457, %616 ], [ %612, %611 ]
  store i64 %608, ptr %458, align 8, !tbaa !40
  %618 = icmp ugt i64 %608, 1032
  br i1 %618, label %619, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495

619:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493
  %620 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %608) #23
          to label %.noexc494 unwind label %690

.noexc494:                                        ; preds = %619
  store ptr %620, ptr %33, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495:  ; preds = %.noexc494, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493, %610
  %621 = phi ptr [ %620, %.noexc494 ], [ %617, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i493 ], [ %.pre815, %610 ]
  %622 = mul nuw nsw i64 %.sroa.speculated, %429
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 %622
  %624 = ptrtoint ptr %623 to i64
  %625 = add i64 %624, 15
  %626 = and i64 %625, -16
  %627 = inttoptr i64 %626 to ptr
  %.3305 = select i1 %459, ptr %627, ptr %621
  %628 = getelementptr inbounds nuw i8, ptr %.3305, i64 %622
  %629 = ptrtoint ptr %628 to i64
  %630 = add i64 %629, 15
  %631 = and i64 %630, -16
  %632 = inttoptr i64 %631 to ptr
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %622
  %634 = ptrtoint ptr %633 to i64
  %635 = add i64 %634, 15
  %636 = and i64 %635, -16
  %637 = inttoptr i64 %636 to ptr
  %.4306 = select i1 %464, ptr %637, ptr %632
  %spec.select401 = select i1 %44, ptr %632, ptr %.4306
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %356, ptr noundef %.3305, i64 noundef %.sroa.speculated)
          to label %.preheader772 unwind label %690

.preheader772:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495
  %638 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not806 = icmp eq i64 %.fr, 0
  %639 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not373 = icmp eq ptr %9, null
  %.not376 = icmp eq ptr %8, null
  %or.cond39 = or i1 %464, %45
  %640 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br i1 %.not806, label %.preheader772.split, label %.preheader772.split.us.preheader

.preheader772.split.us.preheader:                 ; preds = %.preheader772
  %.pre820 = select i1 %.0300, ptr %627, ptr %621
  %.pre821 = select i1 %.0300, ptr %621, ptr %627
  br label %.preheader772.split.us

.preheader772.split.us:                           ; preds = %.preheader772.split.us.preheader, %._crit_edge.us788
  %.0298.us = phi i64 [ %682, %._crit_edge.us788 ], [ 0, %.preheader772.split.us.preheader ]
  %641 = load i64, ptr %638, align 8, !tbaa !63
  %642 = icmp ult i64 %.0298.us, %641
  br i1 %642, label %.preheader.us.preheader, label %.split790.us

.preheader.us.preheader:                          ; preds = %.preheader772.split.us
  %.pre816 = load ptr, ptr %40, align 16, !tbaa !64
  %.pre817 = load ptr, ptr %639, align 8, !tbaa !64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %672
  %643 = phi ptr [ %679, %672 ], [ %.pre817, %.preheader.us.preheader ]
  %644 = phi ptr [ %675, %672 ], [ %.pre816, %.preheader.us.preheader ]
  %.0297787.us = phi i64 [ %680, %672 ], [ 0, %.preheader.us.preheader ]
  %645 = sub nuw i64 %.fr, %.0297787.us
  %646 = call i64 @llvm.umin.i64(i64 %645, i64 %.sroa.speculated)
  %647 = trunc nuw nsw i64 %646 to i32
  %spec.select762.us = select i1 %.0300, ptr %.3305, ptr %644
  %spec.select763.us = select i1 %.0300, ptr %644, ptr %.3305
  %648 = select i1 %44, ptr %643, ptr %.4306
  br i1 %.not373, label %655, label %649

649:                                              ; preds = %.preheader.us
  %650 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %651 unwind label %.split795.us

651:                                              ; preds = %649
  %.not374.us = icmp eq i64 %650, 1
  br i1 %.not374.us, label %652, label %655

652:                                              ; preds = %651
  %653 = invoke noundef i32 %9(ptr noundef %spec.select762.us, i64 noundef 1, ptr noundef %648, i64 noundef 1, i32 noundef %647, i32 noundef 1, ptr noundef %spec.select763.us, i1 noundef zeroext %.0300, i32 noundef %.0716)
          to label %654 unwind label %.split795.us

654:                                              ; preds = %652
  %.not375.us = icmp eq i32 %653, 0
  br i1 %.not375.us, label %666, label %655

655:                                              ; preds = %654, %651, %.preheader.us
  br i1 %.not376, label %660, label %656

656:                                              ; preds = %655
  %657 = mul nuw nsw i32 %.0716, %647
  %658 = invoke noundef i32 %8(ptr noundef %spec.select762.us, i64 noundef 1, ptr noundef %spec.select763.us, i64 noundef 1, ptr noundef %648, i64 noundef 1, i32 noundef %657, i32 noundef 1, ptr noundef %7)
          to label %659 unwind label %.split795.us, !callees !87

659:                                              ; preds = %656
  %.not377.us = icmp eq i32 %658, 0
  br i1 %.not377.us, label %666, label %660

660:                                              ; preds = %659, %655
  %661 = mul nuw nsw i32 %.0716, %647
  br i1 %459, label %662, label %._crit_edge818

662:                                              ; preds = %660
  %.sroa.0503.0.insert.ext.us = zext nneg i32 %661 to i64
  %.sroa.0503.0.insert.insert.us = or disjoint i64 %.sroa.0503.0.insert.ext.us, 4294967296
  invoke void %387(ptr noundef %644, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %621, i64 noundef 1, i64 %.sroa.0503.0.insert.insert.us, ptr noundef null)
          to label %._crit_edge818 unwind label %.split795.us

._crit_edge818:                                   ; preds = %662, %660
  %spec.select765.us.pre-phi = phi ptr [ %spec.select763.us, %660 ], [ %.pre821, %662 ]
  %spec.select764.us.pre-phi = phi ptr [ %spec.select762.us, %660 ], [ %.pre820, %662 ]
  %663 = select i1 %or.cond39, ptr %632, ptr %643
  invoke void %472(ptr noundef %spec.select764.us.pre-phi, i64 noundef 1, ptr noundef %spec.select765.us.pre-phi, i64 noundef 1, ptr noundef %663, i64 noundef 1, i32 noundef %661, i32 noundef 1, ptr noundef %7)
          to label %664 unwind label %.split798.us

664:                                              ; preds = %._crit_edge818
  br i1 %464, label %665, label %666

665:                                              ; preds = %664
  %.sroa.0501.0.insert.ext.us = zext nneg i32 %661 to i64
  %.sroa.0501.0.insert.insert.us = or disjoint i64 %.sroa.0501.0.insert.ext.us, 4294967296
  invoke void %399(ptr noundef %632, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %648, i64 noundef 1, i64 %.sroa.0501.0.insert.insert.us, ptr noundef null)
          to label %666 unwind label %.split801.us

666:                                              ; preds = %665, %664, %659, %654
  %.0268.us = phi ptr [ %648, %659 ], [ %648, %654 ], [ %632, %664 ], [ %spec.select401, %665 ]
  br i1 %44, label %672, label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %640, align 16, !tbaa !64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %646, 4294967296
  invoke void %432(ptr noundef %.0268.us, i64 noundef 1, ptr noundef %668, i64 noundef 1, ptr noundef %643, i64 noundef 1, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %28)
          to label %669 unwind label %.split795.us

669:                                              ; preds = %667
  %670 = load ptr, ptr %640, align 16, !tbaa !64
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %646
  store ptr %671, ptr %640, align 16, !tbaa !64
  br label %672

672:                                              ; preds = %669, %666
  %673 = mul nuw nsw i64 %646, %408
  %674 = load ptr, ptr %40, align 16, !tbaa !64
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %673
  store ptr %675, ptr %40, align 16, !tbaa !64
  %676 = load i64, ptr %28, align 8, !tbaa !37
  %677 = mul i64 %676, %646
  %678 = load ptr, ptr %639, align 8, !tbaa !64
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %677
  store ptr %679, ptr %639, align 8, !tbaa !64
  %680 = add i64 %.0297787.us, %.sroa.speculated
  %681 = icmp ult i64 %680, %.fr
  br i1 %681, label %.preheader.us, label %._crit_edge.us788, !llvm.loop !107

._crit_edge.us788:                                ; preds = %672
  %682 = add nuw i64 %.0298.us, 1
  %683 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.preheader772.split.us unwind label %.split792.us, !llvm.loop !108

.split792.us:                                     ; preds = %._crit_edge.us788
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %697

.split795.us:                                     ; preds = %667, %662, %656, %652, %649
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %697

.split798.us:                                     ; preds = %._crit_edge818
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %697

.split801.us:                                     ; preds = %665
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %697

688:                                              ; preds = %600
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %697

690:                                              ; preds = %619, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit495
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %697

.preheader772.split:                              ; preds = %.preheader772, %.preheader
  %.0298 = phi i64 [ %694, %.preheader ], [ 0, %.preheader772 ]
  %692 = load i64, ptr %638, align 8, !tbaa !63
  %693 = icmp ult i64 %.0298, %692
  br i1 %693, label %.preheader, label %.split790.us

.preheader:                                       ; preds = %.preheader772.split
  %694 = add nuw i64 %.0298, 1
  %695 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.preheader772.split unwind label %.split792, !llvm.loop !109

.split790.us:                                     ; preds = %.preheader772.split.us, %.preheader772.split
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %698

.split792:                                        ; preds = %.preheader
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %697

697:                                              ; preds = %.split792, %.split792.us, %690, %.split798.us, %.split801.us, %.split795.us, %688
  %.pn380.pn.pn.pn = phi { ptr, i32 } [ %689, %688 ], [ %691, %690 ], [ %685, %.split795.us ], [ %687, %.split801.us ], [ %686, %.split798.us ], [ %696, %.split792 ], [ %684, %.split792.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %703

698:                                              ; preds = %.split790.us, %.split.us
  %699 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i496 = icmp eq ptr %699, %457
  %700 = icmp eq ptr %699, null
  %or.cond830 = or i1 %.not.i.i496, %700
  br i1 %or.cond830, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %701

701:                                              ; preds = %698
  call void @_ZdaPv(ptr noundef nonnull %699) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %701, %698
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
  br label %702

702:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %217
  ret void

703:                                              ; preds = %697, %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %.pn380.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn380.pn.pn.pn, %697 ], [ %.pn367.pn.pn.pn, %599 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ]
  %704 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i498 = icmp eq ptr %704, %457
  %705 = icmp eq ptr %704, null
  %or.cond832 = or i1 %.not.i.i498, %705
  br i1 %or.cond832, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500, label %706

706:                                              ; preds = %703
  call void @_ZdaPv(ptr noundef nonnull %704) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500:         ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %33) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %707

707:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500, %477
  %.pn380.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn380.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit500 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %708

708:                                              ; preds = %707, %475
  %.pn380.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn380.pn.pn.pn.pn.pn, %707 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %709

709:                                              ; preds = %708, %473
  %.pn380.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn380.pn.pn.pn.pn.pn.pn, %708 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  br label %710

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %709, %220
  %.pn380.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn.pn.pn, %220 ], [ %.pn380.pn.pn.pn.pn.pn.pn.pn, %709 ], [ %.pn356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ], [ %.pn354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ]
  resume { ptr, i32 } %.pn380.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  store i32 0, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4, !tbaa !77
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
  store i32 %3, ptr %5, align 4, !tbaa !110
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %62
  %.pn171 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
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
  %.not173 = icmp eq i32 %91, %93
  br i1 %.not173, label %.thread, label %95

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
          to label %.noexc241 unwind label %175

.noexc241:                                        ; preds = %104
  br i1 %105, label %106, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

106:                                              ; preds = %.noexc241
  %107 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %.noexc242 unwind label %175

.noexc242:                                        ; preds = %106
  %.sroa.035.0.extract.trunc.i = trunc i64 %107 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %107, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %108 = icmp ne i32 %.sroa.035.0.extract.trunc.i, 1
  %109 = icmp ne i64 %.sroa.8.0.extract.shift.i, 1
  %or.cond.i = and i1 %108, %109
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit, label %110

110:                                              ; preds = %.noexc242
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
          to label %.noexc243 unwind label %175

.noexc243:                                        ; preds = %126
  %128 = icmp eq i32 %127, 6
  %129 = icmp samesign ult i32 %112, 4
  %spec.select.i = select i1 %128, i1 %129, i1 false
  br label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit: ; preds = %.noexc243, %123, %115, %110, %.noexc242, %.noexc241, %.noexc
  %.0.i = phi i1 [ false, %.noexc241 ], [ false, %.noexc ], [ false, %.noexc242 ], [ false, %110 ], [ true, %115 ], [ false, %123 ], [ %spec.select.i, %.noexc243 ]
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
          to label %.noexc253 unwind label %177

.noexc253:                                        ; preds = %135
  %137 = icmp sgt i32 %136, 2
  br i1 %137, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257, label %138

138:                                              ; preds = %.noexc253
  %139 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc254 unwind label %177

.noexc254:                                        ; preds = %138
  br i1 %139, label %140, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257

140:                                              ; preds = %.noexc254
  %141 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc255 unwind label %177

.noexc255:                                        ; preds = %140
  %.sroa.035.0.extract.trunc.i245 = trunc i64 %141 to i32
  %.sroa.8.0.extract.shift.i246 = lshr i64 %141, 32
  %.sroa.8.0.extract.trunc.i247 = trunc nuw i64 %.sroa.8.0.extract.shift.i246 to i32
  %142 = icmp ne i32 %.sroa.035.0.extract.trunc.i245, 1
  %143 = icmp ne i64 %.sroa.8.0.extract.shift.i246, 1
  %or.cond.i248 = and i1 %142, %143
  br i1 %or.cond.i248, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257, label %144

144:                                              ; preds = %.noexc255
  %145 = lshr i32 %130, 3
  %146 = and i32 %145, 511
  %147 = icmp eq i32 %134, 131072
  %148 = icmp ne i32 %132, 131072
  %or.cond4.i249 = and i1 %148, %147
  br i1 %or.cond4.i249, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257, label %149

149:                                              ; preds = %144
  %150 = add nuw nsw i32 %146, 1
  %151 = icmp eq i32 %.sroa.035.0.extract.trunc.i245, 1
  %152 = icmp eq i64 %.sroa.8.0.extract.shift.i246, 1
  %153 = icmp eq i32 %150, %.sroa.8.0.extract.trunc.i247
  %154 = select i1 %152, i1 true, i1 %153
  %or.cond37.i250 = select i1 %151, i1 %154, i1 false
  %155 = icmp eq i32 %150, %.sroa.035.0.extract.trunc.i245
  %156 = and i1 %155, %152
  %or.cond39.i251 = select i1 %or.cond37.i250, i1 true, i1 %156
  br i1 %or.cond39.i251, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257.thread, label %157

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257.thread: ; preds = %149
  br i1 %.0.i, label %181, label %.thread

157:                                              ; preds = %149
  %158 = icmp eq i64 %.sroa.8.0.extract.shift.i246, 4
  %159 = and i1 %151, %158
  br i1 %159, label %160, label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257

160:                                              ; preds = %157
  %161 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc256 unwind label %177

.noexc256:                                        ; preds = %160
  %162 = icmp eq i32 %161, 6
  %163 = icmp samesign ult i32 %146, 4
  %spec.select.i252 = select i1 %162, i1 %163, i1 false
  br label %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257

_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257: ; preds = %.noexc256, %157, %144, %.noexc255, %.noexc254, %.noexc253
  %.0.i244 = phi i1 [ false, %.noexc254 ], [ false, %.noexc253 ], [ false, %.noexc255 ], [ false, %144 ], [ false, %157 ], [ %spec.select.i252, %.noexc256 ]
  %.not = xor i1 %.0.i, true
  %or.cond13 = or i1 %.0.i244, %.not
  br i1 %or.cond13, label %179, label %164

164:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257
  %165 = load i32, ptr %5, align 4, !tbaa !110
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
  store i32 %172, ptr %5, align 4, !tbaa !110
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

179:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257
  %180 = xor i1 %.0.i, %.0.i244
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257.thread, %179
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %184
  %.pn220 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %547

.thread:                                          ; preds = %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257.thread, %179, %94
  %.0156 = phi i1 [ false, %94 ], [ true, %_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_.exit257.thread ], [ true, %179 ]
  %194 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %195 unwind label %219

195:                                              ; preds = %.thread
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %197 unwind label %221

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  %198 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc262 unwind label %223

.noexc262:                                        ; preds = %197
  %199 = icmp eq i32 %198, 65536
  br i1 %199, label %200, label %203

200:                                              ; preds = %.noexc262
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !20, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %223

203:                                              ; preds = %.noexc262
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %223

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %200, %203
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  %204 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc266 unwind label %225

.noexc266:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %205 = icmp eq i32 %204, 65536
  br i1 %205, label %206, label %209

206:                                              ; preds = %.noexc266
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !20, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %_ZNK2cv11_InputArray6getMatEi.exit269 unwind label %225

209:                                              ; preds = %.noexc266
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit269 unwind label %225

_ZNK2cv11_InputArray6getMatEi.exit269:            ; preds = %206, %209
  %210 = load i32, ptr %13, align 8, !tbaa !71
  %211 = and i32 %210, 7
  %212 = load i32, ptr %14, align 8, !tbaa !71
  %213 = and i32 %212, 7
  %214 = icmp eq i32 %211, 7
  %215 = icmp eq i32 %213, 7
  %or.cond15 = or i1 %214, %215
  br i1 %or.cond15, label %216, label %237

216:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit269
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %15, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !16
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %227
  %.pn213 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %544

237:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit269
  %238 = icmp eq i32 %194, %196
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %240, 3
  %or.cond18 = select i1 %238, i1 %241, i1 false
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %243, 3
  %or.cond21 = select i1 %or.cond18, i1 %244, i1 false
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !117
  br i1 %or.cond21, label %247, label %.critedge

247:                                              ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !110
  %250 = load i32, ptr %246, align 4, !tbaa !110
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !117
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !110
  %255 = load i32, ptr %252, align 4, !tbaa !110
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
  store i32 0, ptr %265, align 8, !tbaa !76
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %266, align 4, !tbaa !77
  store i32 16842752, ptr %17, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %267, align 8, !tbaa !20
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %264)
          to label %268 unwind label %280

268:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #19
  %269 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc278 unwind label %282

.noexc278:                                        ; preds = %268
  %270 = icmp eq i32 %269, 65536
  br i1 %270, label %271, label %274

271:                                              ; preds = %.noexc278
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !20, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %273)
          to label %_ZNK2cv11_InputArray6getMatEi.exit281 unwind label %282

274:                                              ; preds = %.noexc278
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit281 unwind label %282

_ZNK2cv11_InputArray6getMatEi.exit281:            ; preds = %271, %274
  %275 = load i32, ptr %13, align 8, !tbaa !71
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

284:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit281
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %305

286:                                              ; preds = %288
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %305

288:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit281
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
  %.pn208.pn = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %306

306:                                              ; preds = %305, %282
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %305 ], [ %283, %282 ]
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
          to label %.noexc286 unwind label %350

.noexc286:                                        ; preds = %314
  %316 = icmp eq i32 %315, 65536
  br i1 %316, label %317, label %320

317:                                              ; preds = %.noexc286
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !20, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %319)
          to label %_ZNK2cv11_InputArray6getMatEi.exit289 unwind label %350

320:                                              ; preds = %.noexc286
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit289 unwind label %350

_ZNK2cv11_InputArray6getMatEi.exit289:            ; preds = %317, %320
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 0)
          to label %321 unwind label %352

321:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #19
  %322 = load i32, ptr %239, align 4, !tbaa !124
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !125
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
  br i1 %.0156, label %382, label %355

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
  %.pn176 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
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
  %.pn178 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #19
  br label %544

350:                                              ; preds = %320, %317, %314
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit289
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %354

354:                                              ; preds = %352, %350
  %.pn180 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
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
  %.0158 = phi i64 [ 0, %359 ], [ %377, %376 ]
  %367 = load i64, ptr %362, align 8, !tbaa !63
  %368 = icmp ult i64 %.0158, %367
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
  %377 = add nuw i64 %.0158, 1
  %378 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %366 unwind label %379, !llvm.loop !126

379:                                              ; preds = %376, %372
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %379, %370
  %.pn185 = phi { ptr, i32 } [ %380, %379 ], [ %371, %370 ]
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
  %.fr333 = freeze i64 %387
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %334, i64 %.fr333)
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
          to label %.noexc294 unwind label %398

.noexc294:                                        ; preds = %391
  store ptr %392, ptr %29, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc294, %385
  %393 = phi ptr [ %392, %.noexc294 ], [ %389, %385 ]
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
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300

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
  %.not187 = icmp eq ptr %403, null
  br i1 %.not187, label %407, label %420

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %31, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !16
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %410
  %.pn188 = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
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
  %429 = load i32, ptr %5, align 4, !tbaa !110
  %430 = add i32 %429, -1
  %or.cond23 = icmp ult i32 %430, 2
  %431 = icmp eq i32 %429, 5
  %432 = select i1 %431, i32 255, i32 0
  %433 = uitofp nneg i32 %432 to double
  %434 = select i1 %or.cond23, double 2.550000e+02, double %433
  store double %434, ptr %33, align 8, !tbaa !41, !alias.scope !127
  %435 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %434, ptr %435, align 8, !tbaa !41, !alias.scope !127
  %436 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %434, ptr %436, align 8, !tbaa !41, !alias.scope !127
  %437 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %434, ptr %437, align 8, !tbaa !41, !alias.scope !127
  %438 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %439 unwind label %440

439:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  br label %.critedge231

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
  %447 = load i32, ptr %5, align 4, !tbaa !110
  %448 = add i32 %447, -3
  %or.cond25 = icmp ult i32 %448, 2
  %449 = icmp eq i32 %447, 5
  %450 = select i1 %449, i32 255, i32 0
  %451 = uitofp nneg i32 %450 to double
  %452 = select i1 %or.cond25, double 2.550000e+02, double %451
  store double %452, ptr %34, align 8, !tbaa !41, !alias.scope !130
  %453 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %452, ptr %453, align 8, !tbaa !41, !alias.scope !130
  %454 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %452, ptr %454, align 8, !tbaa !41, !alias.scope !130
  %455 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %452, ptr %455, align 8, !tbaa !41, !alias.scope !130
  %456 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %457 unwind label %458

457:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %.critedge231

458:                                              ; preds = %446
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  br label %493

460:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #19
  %461 = insertelement <2 x double> poison, double %424, i64 0
  %462 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %461)
  store i32 %462, ptr %35, align 4, !tbaa !110
  %463 = sitofp i32 %462 to double
  %464 = fcmp une double %424, %463
  br i1 %464, label %465, label %485

465:                                              ; preds = %460
  %466 = load i32, ptr %5, align 4, !tbaa !110
  %467 = and i32 %466, -2
  %or.cond27 = icmp eq i32 %467, 2
  br i1 %or.cond27, label %468, label %470

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
  store double %476, ptr %36, align 8, !tbaa !41, !alias.scope !133
  %477 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %476, ptr %477, align 8, !tbaa !41, !alias.scope !133
  %478 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %476, ptr %478, align 8, !tbaa !41, !alias.scope !133
  %479 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %476, ptr %479, align 8, !tbaa !41, !alias.scope !133
  %480 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %481 unwind label %482

481:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #19
  br label %.critedge231

482:                                              ; preds = %473
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #19
  br label %492

.sink.split:                                      ; preds = %471, %468
  %.sink339 = phi double [ %469, %468 ], [ %472, %471 ]
  %484 = fptosi double %.sink339 to i32
  store i32 %484, ptr %35, align 4, !tbaa !110
  br label %485

485:                                              ; preds = %.sink.split, %460
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #19
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %35, i64 noundef 0)
          to label %486 unwind label %487

486:                                              ; preds = %485
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %211, ptr noundef nonnull %393, i64 noundef %.sroa.speculated)
          to label %.critedge233 unwind label %489

.critedge233:                                     ; preds = %486
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
  %.pn190 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  br label %492

492:                                              ; preds = %491, %482
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %491 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #19
  br label %493

493:                                              ; preds = %492, %458, %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %405
  %.pn193 = phi { ptr, i32 } [ %441, %440 ], [ %459, %458 ], [ %.pn190.pn, %492 ], [ %406, %405 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  br label %525

494:                                              ; preds = %.critedge233, %395
  %495 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.not334 = icmp eq i64 %.fr333, 0
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not334, label %.split, label %.split.us

.split.us:                                        ; preds = %494, %._crit_edge.us
  %.0115.us = phi i64 [ %513, %._crit_edge.us ], [ 0, %494 ]
  %497 = load i64, ptr %495, align 8, !tbaa !63
  %498 = icmp ult i64 %.0115.us, %497
  br i1 %498, label %.preheader.us.preheader, label %.split326.us

.preheader.us.preheader:                          ; preds = %.split.us
  %.pre336 = load ptr, ptr %27, align 16, !tbaa !64
  %.pre337 = load ptr, ptr %496, align 8, !tbaa !64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %504
  %499 = phi ptr [ %510, %504 ], [ %.pre337, %.preheader.us.preheader ]
  %500 = phi ptr [ %508, %504 ], [ %.pre336, %.preheader.us.preheader ]
  %.0114324.us = phi i64 [ %511, %504 ], [ 0, %.preheader.us.preheader ]
  %501 = sub nuw i64 %.fr333, %.0114324.us
  %502 = call i64 @llvm.umin.i64(i64 %501, i64 %.sroa.speculated)
  %503 = trunc i64 %502 to i32
  invoke void %337(ptr noundef %500, i64 noundef 0, ptr noundef nonnull %393, i64 noundef 0, ptr noundef %499, i64 noundef 0, i32 noundef %503, i32 noundef 1, ptr noundef nonnull %5)
          to label %504 unwind label %.split330.us

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
  %511 = add i64 %.0114324.us, %.sroa.speculated
  %512 = icmp ult i64 %511, %.fr333
  br i1 %512, label %.preheader.us, label %._crit_edge.us, !llvm.loop !136

._crit_edge.us:                                   ; preds = %504
  %513 = add nuw i64 %.0115.us, 1
  %514 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.split.us unwind label %.split328.us, !llvm.loop !137

.split328.us:                                     ; preds = %._crit_edge.us
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %525

.split330.us:                                     ; preds = %.preheader.us
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %525

.split:                                           ; preds = %494, %.preheader
  %.0115 = phi i64 [ %519, %.preheader ], [ 0, %494 ]
  %517 = load i64, ptr %495, align 8, !tbaa !63
  %518 = icmp ult i64 %.0115, %517
  br i1 %518, label %.preheader, label %.split326.us

.preheader:                                       ; preds = %.split
  %519 = add nuw i64 %.0115, 1
  %520 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.split unwind label %.split328, !llvm.loop !138

.split328:                                        ; preds = %.preheader
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %525

.split326.us:                                     ; preds = %.split.us, %.split
  %522 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i298 = icmp eq ptr %522, %389
  %523 = icmp eq ptr %522, null
  %or.cond = or i1 %.not.i.i298, %523
  br i1 %or.cond, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %524

524:                                              ; preds = %.split326.us
  call void @_ZdaPv(ptr noundef nonnull %522) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %524, %.split326.us
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %533

525:                                              ; preds = %.split328, %.split328.us, %.split330.us, %493, %400
  %.pn195.pn = phi { ptr, i32 } [ %401, %400 ], [ %.pn193, %493 ], [ %516, %.split330.us ], [ %521, %.split328 ], [ %515, %.split328.us ]
  %526 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i299 = icmp eq ptr %526, %389
  %527 = icmp eq ptr %526, null
  %or.cond340 = or i1 %.not.i.i299, %527
  br i1 %or.cond340, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300, label %528

528:                                              ; preds = %525
  call void @_ZdaPv(ptr noundef nonnull %526) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300:         ; preds = %528, %525, %398
  %.pn195.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %.pn195.pn, %525 ], [ %.pn195.pn, %528 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %29) #19
  br label %529

529:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300, %396
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit300 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %542

.critedge231:                                     ; preds = %439, %457, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %530 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i301 = icmp eq ptr %530, %389
  %531 = icmp eq ptr %530, null
  %or.cond341 = or i1 %.not.i.i301, %531
  br i1 %or.cond341, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit302, label %532

532:                                              ; preds = %.critedge231
  call void @_ZdaPv(ptr noundef nonnull %530) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit302

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit302:         ; preds = %532, %.critedge231
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  br label %533

533:                                              ; preds = %369, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit302
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
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn, %529 ], [ %.pn185, %381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %543

543:                                              ; preds = %542, %354
  %.pn195.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %542 ], [ %.pn180, %354 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  br label %544

544:                                              ; preds = %338, %344, %349, %543, %280, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.pn208.pn.pn, %306 ], [ %281, %280 ], [ %.pn195.pn.pn.pn.pn.pn, %543 ], [ %.pn178, %349 ], [ %.pn176, %344 ], [ %339, %338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %545

545:                                              ; preds = %544, %225
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %544 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %546

546:                                              ; preds = %545, %223
  %.pn213.pn.pn.pn = phi { ptr, i32 } [ %.pn213.pn.pn, %545 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %547

547:                                              ; preds = %173, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %175, %221, %546, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn225 = phi { ptr, i32 } [ %58, %57 ], [ %.pn171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %174, %173 ], [ %176, %175 ], [ %.pn220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %178, %177 ], [ %220, %219 ], [ %.pn213.pn.pn.pn, %546 ], [ %222, %221 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn225
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
  br label %503

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
  %.pn201 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %503

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
  %55 = load ptr, ptr %54, align 8, !tbaa !20, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %122

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc208 unwind label %124

.noexc208:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc208
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit211 unwind label %124

62:                                               ; preds = %.noexc208
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit211 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit211:            ; preds = %59, %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc212 unwind label %126

.noexc212:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit211
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc212
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit215 unwind label %126

68:                                               ; preds = %.noexc212
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit215 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit215:            ; preds = %65, %68
  %69 = icmp eq i32 %47, 131072
  %70 = icmp ne i32 %45, 131072
  %or.cond = and i1 %70, %69
  br i1 %or.cond, label %_ZNK2cv11_InputArray6getMatEi.exit215._crit_edge, label %71

_ZNK2cv11_InputArray6getMatEi.exit215._crit_edge: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit215
  %.pre = load i32, ptr %8, align 8, !tbaa !71
  br label %79

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit215
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %74 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  %.pre302 = load i32, ptr %8, align 8, !tbaa !71
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 8, !tbaa !71
  %77 = xor i32 %76, %.pre302
  %78 = and i32 %77, 4095
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259, label %79

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit215._crit_edge, %75, %71
  %80 = phi i32 [ %.pre, %_ZNK2cv11_InputArray6getMatEi.exit215._crit_edge ], [ %.pre302, %75 ], [ %.pre302, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !124
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 8, !tbaa !71
  %86 = and i32 %85, 16384
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !110
  %92 = load i32, ptr %89, align 4, !tbaa !110
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
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259, label %108

108:                                              ; preds = %100
  %109 = icmp eq i32 %92, 4
  %110 = select i1 %102, i1 %109, i1 false
  br i1 %110, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit: ; preds = %108
  %111 = and i32 %85, 4095
  %112 = icmp eq i32 %111, 6
  %113 = icmp samesign ult i32 %97, 4
  %spec.select.i = select i1 %112, i1 %113, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

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
  br label %503

118:                                              ; preds = %46
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %503

120:                                              ; preds = %48
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %503

122:                                              ; preds = %56, %53, %50
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %502

124:                                              ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %501

126:                                              ; preds = %68, %65, %_ZNK2cv11_InputArray6getMatEi.exit211
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %500

128:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %11, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %499

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259: ; preds = %100, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit, %75
  %138 = phi i32 [ %.pre302, %75 ], [ %80, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit ], [ %80, %100 ]
  %.0154 = phi i1 [ false, %75 ], [ true, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit ], [ true, %100 ]
  %139 = icmp eq i32 %49, 131072
  %or.cond3 = and i1 %70, %139
  br i1 %or.cond3, label %148, label %140

140:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %143 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %142) #19
  %.pre303 = load i32, ptr %8, align 8, !tbaa !71
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, ptr %10, align 8, !tbaa !71
  %146 = xor i32 %145, %.pre303
  %147 = and i32 %146, 4095
  %.not171 = icmp eq i32 %147, 0
  br i1 %.not171, label %195, label %148

148:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259, %144, %140
  %149 = phi i32 [ %138, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread259 ], [ %.pre303, %144 ], [ %.pre303, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !124
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %10, align 8, !tbaa !71
  %155 = and i32 %154, 16384
  %.not.i219 = icmp eq i32 %155, 0
  br i1 %.not.i219, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !117
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !110
  %161 = load i32, ptr %158, align 4, !tbaa !110
  %162 = icmp ne i32 %160, 1
  %163 = icmp ne i32 %161, 1
  %or.cond.i220 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond.i220, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread, label %164

164:                                              ; preds = %156
  %165 = lshr i32 %149, 3
  %166 = and i32 %165, 511
  %167 = icmp eq i32 %45, 131072
  %168 = icmp ne i32 %49, 131072
  %or.cond4.i221 = and i1 %167, %168
  br i1 %or.cond4.i221, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread, label %169

169:                                              ; preds = %164
  %170 = add nuw nsw i32 %166, 1
  %171 = icmp eq i32 %160, 1
  %172 = icmp eq i32 %161, 1
  %173 = icmp eq i32 %161, %170
  %174 = select i1 %172, i1 true, i1 %173
  %or.cond37.i222 = select i1 %171, i1 %174, i1 false
  %175 = icmp eq i32 %160, %170
  %176 = select i1 %175, i1 %172, i1 false
  %or.cond39.i223 = select i1 %or.cond37.i222, i1 true, i1 %176
  br i1 %or.cond39.i223, label %.thr_comm, label %177

177:                                              ; preds = %169
  %178 = icmp eq i32 %161, 4
  %179 = select i1 %171, i1 %178, i1 false
  br i1 %179, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226: ; preds = %177
  %180 = and i32 %154, 4095
  %181 = icmp eq i32 %180, 6
  %182 = icmp samesign ult i32 %166, 4
  %spec.select.i225 = select i1 %181, i1 %182, i1 false
  br i1 %spec.select.i225, label %.thr_comm, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread: ; preds = %177, %164, %156, %148, %153, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %183 unwind label %185

183:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 2061) #21
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226.thread
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %13, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !16
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %185
  %.pn172 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %499

.thr_comm:                                        ; preds = %169, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit226
  br i1 %.0154, label %_ZNK2cv3Mat8elemSizeEv.exit, label %196

195:                                              ; preds = %144
  br i1 %.0154, label %196, label %_ZNK2cv3Mat8elemSizeEv.exit

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %15, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !16
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %199
  %.pn174 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %499

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %.thr_comm, %195
  %209 = phi i32 [ %149, %.thr_comm ], [ %.pre303, %195 ]
  %210 = phi i64 [ 2, %.thr_comm ], [ 0, %195 ]
  %.0158264 = phi i1 [ true, %.thr_comm ], [ false, %195 ]
  %.fr292 = freeze i32 %209
  %211 = lshr i32 %.fr292, 3
  %212 = and i32 %211, 511
  %213 = add nuw nsw i32 %212, 1
  %214 = and i32 %.fr292, 7
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !124
  %217 = icmp sgt i32 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %219 = load ptr, ptr %218, align 8, !tbaa !125
  %220 = zext nneg i32 %216 to i64
  %221 = getelementptr i64, ptr %219, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -8
  %223 = load i64, ptr %222, align 8, !tbaa !37
  %224 = add i64 %223, 1023
  %225 = udiv i64 %224, %223
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !117
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %216, ptr noundef %227, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %228 unwind label %278

228:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #19
  %229 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc234 unwind label %280

.noexc234:                                        ; preds = %228
  %230 = icmp eq i32 %229, 65536
  br i1 %230, label %231, label %234

231:                                              ; preds = %.noexc234
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !20, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %280

234:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %280

_ZNK2cv11_InputArray6getMatEi.exit237:            ; preds = %231, %234
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
  %or.cond5 = and i1 %.0154, %.0158264
  %244 = select i1 %or.cond5, ptr %18, ptr %19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %244, ptr noundef nonnull %20, i32 noundef -1)
          to label %245 unwind label %282

245:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !58
  %.fr293 = freeze i64 %247
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %225, i64 %.fr293)
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
          to label %.noexc238 unwind label %284

.noexc238:                                        ; preds = %257
  store ptr %258, ptr %22, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc238, %245
  %259 = phi ptr [ %258, %.noexc238 ], [ %255, %245 ]
  %260 = mul i64 %.sroa.speculated, %249
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  %262 = ptrtoint ptr %261 to i64
  %263 = add i64 %262, 15
  %264 = and i64 %263, -16
  %265 = inttoptr i64 %264 to ptr
  br i1 %or.cond5, label %266, label %364

266:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %267 = mul i64 %.sroa.speculated, %223
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = ptrtoint ptr %268 to i64
  %270 = add i64 %269, 15
  %271 = and i64 %270, -16
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %9, align 8, !tbaa !71
  %274 = load i32, ptr %10, align 8, !tbaa !71
  %275 = xor i32 %274, %273
  %276 = and i32 %275, 4095
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %299, label %286

278:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %499

280:                                              ; preds = %234, %231, %228
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %498

282:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %497

284:                                              ; preds = %257
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247

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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %23, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !16
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %289
  %.pn176 = phi { ptr, i32 } [ %290, %289 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %491

299:                                              ; preds = %266
  %300 = and i32 %273, 7
  %301 = icmp ne i32 %300, %214
  %302 = icmp samesign ult i32 %214, 4
  %or.cond9 = and i1 %302, %301
  br i1 %or.cond9, label %303, label %358

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
  %.sroa.0250.0.insert.insert = or disjoint i64 %249, 4294967296
  invoke void %310(ptr noundef %313, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %308, i64 noundef 1, i64 %.sroa.0250.0.insert.insert, ptr noundef null)
          to label %314 unwind label %330

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  invoke void %310(ptr noundef %316, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef nonnull %309, i64 noundef 1, i64 %.sroa.0250.0.insert.insert, ptr noundef null)
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
  br label %491

330:                                              ; preds = %314, %311, %303
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %491

332:                                              ; preds = %317, %341
  %indvars.iv = phi i64 [ 0, %317 ], [ %indvars.iv.next, %341 ]
  %333 = getelementptr inbounds nuw i32, ptr %308, i64 %indvars.iv
  %334 = load i32, ptr %333, align 4, !tbaa !110
  %335 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv
  %336 = load i32, ptr %335, align 4, !tbaa !110
  %337 = icmp sgt i32 %334, %336
  %338 = icmp sgt i32 %334, %325
  %or.cond204 = or i1 %338, %337
  %339 = icmp slt i32 %336, %321
  %or.cond205 = or i1 %339, %or.cond204
  br i1 %or.cond205, label %340, label %341

340:                                              ; preds = %332
  store i32 %326, ptr %333, align 4, !tbaa !110
  store i32 %321, ptr %335, align 4, !tbaa !110
  br label %341

341:                                              ; preds = %332, %340
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %249
  br i1 %exitcond.not, label %327, label %332, !llvm.loop !151

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
  %.pn178 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  br label %491

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
  %.pn180 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  br label %491

358:                                              ; preds = %347, %299
  %359 = load i32, ptr %8, align 8, !tbaa !71
  %360 = and i32 %359, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %360, ptr noundef %265, i64 noundef %.sroa.speculated)
          to label %361 unwind label %328

361:                                              ; preds = %358
  %362 = load i32, ptr %8, align 8, !tbaa !71
  %363 = and i32 %362, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %363, ptr noundef %272, i64 noundef %.sroa.speculated)
          to label %364 unwind label %328

364:                                              ; preds = %361, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %.0160 = phi ptr [ null, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %272, %361 ]
  %.0159 = phi ptr [ null, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ], [ %265, %361 ]
  %365 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not294 = icmp eq i64 %.fr293, 0
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.gep301 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.sel.v.sroa.sel = select i1 %.0154, ptr %366, ptr %.sroa.gep301
  %367 = icmp eq i32 %212, 0
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %369 = and i32 %213, 3
  %.not.i244 = icmp eq i32 %369, 0
  %spec.select.i245 = select i1 %.not.i244, i32 4, i32 %369
  %.not267 = icmp samesign ugt i32 %spec.select.i245, %212
  %370 = zext nneg i32 %spec.select.i245 to i64
  br i1 %.not294, label %.split273, label %.split273.us

.split273.us:                                     ; preds = %364, %._crit_edge.us
  %.0156.us = phi i64 [ %452, %._crit_edge.us ], [ 0, %364 ]
  %371 = load i64, ptr %365, align 8, !tbaa !63
  %372 = icmp ult i64 %.0156.us, %371
  br i1 %372, label %.preheader.us, label %.split284.us

.lr.ph.split.us282:                               ; preds = %.preheader.us, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280
  %.0155272.us274 = phi i64 [ %450, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280 ], [ 0, %.preheader.us ]
  %373 = sub nuw i64 %.fr293, %.0155272.us274
  %374 = call i64 @llvm.umin.i64(i64 %373, i64 %.sroa.speculated)
  %375 = trunc i64 %374 to i32
  %sext.us275 = shl i64 %374, 32
  %376 = ashr exact i64 %sext.us275, 32
  %377 = mul i64 %376, %223
  br i1 %.0154, label %381, label %378

378:                                              ; preds = %.lr.ph.split.us282
  %379 = load ptr, ptr %366, align 16, !tbaa !64
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  store ptr %380, ptr %366, align 16, !tbaa !64
  br label %381

381:                                              ; preds = %378, %.lr.ph.split.us282
  %.0128.us276 = phi ptr [ %.0159, %.lr.ph.split.us282 ], [ %379, %378 ]
  br i1 %.0158264, label %385, label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !64
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %377
  store ptr %384, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !64
  br label %385

385:                                              ; preds = %382, %381
  %.0127.us277 = phi ptr [ %.0160, %381 ], [ %383, %382 ]
  %386 = load ptr, ptr %20, align 16, !tbaa !64
  %387 = mul nsw i32 %213, %375
  %.sroa.0.0.insert.ext.us278 = zext i32 %387 to i64
  %.sroa.0.0.insert.insert.us279 = or disjoint i64 %.sroa.0.0.insert.ext.us278, 4294967296
  invoke void %237(ptr noundef %386, i64 noundef 0, ptr noundef %.0128.us276, i64 noundef 0, ptr noundef %.0127.us277, i64 noundef 0, ptr noundef nonnull %259, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us279)
          to label %388 unwind label %.split.split.us

388:                                              ; preds = %385
  %389 = load ptr, ptr %368, align 8, !tbaa !64
  %.not107.i.us = icmp eq i64 %sext.us275, 0
  switch i32 %369, label %default.unreachable [
    i32 1, label %.preheader.i.us
    i32 2, label %.preheader80.i.us
    i32 3, label %.preheader82.i.us
    i32 0, label %.preheader84.i.us
  ]

.preheader84.i.us:                                ; preds = %388
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader84.i.us, %.lr.ph.i.us
  %.387.i.us = phi i64 [ %403, %.lr.ph.i.us ], [ 0, %.preheader84.i.us ]
  %.37486.i.us = phi i64 [ %402, %.lr.ph.i.us ], [ 0, %.preheader84.i.us ]
  %390 = getelementptr inbounds nuw i8, ptr %259, i64 %.387.i.us
  %391 = load i8, ptr %390, align 1, !tbaa !152
  %392 = getelementptr i8, ptr %390, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !152
  %394 = and i8 %393, %391
  %395 = getelementptr i8, ptr %390, i64 2
  %396 = load i8, ptr %395, align 1, !tbaa !152
  %397 = and i8 %394, %396
  %398 = getelementptr i8, ptr %390, i64 3
  %399 = load i8, ptr %398, align 1, !tbaa !152
  %400 = and i8 %397, %399
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 %.37486.i.us
  store i8 %400, ptr %401, align 1, !tbaa !152
  %402 = add nuw i64 %.37486.i.us, 1
  %403 = add i64 %.387.i.us, %249
  %exitcond.not.i.us = icmp eq i64 %402, %376
  br i1 %exitcond.not.i.us, label %.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !153

.preheader82.i.us:                                ; preds = %388
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, label %.lr.ph90.i.us

.lr.ph90.i.us:                                    ; preds = %.preheader82.i.us, %.lr.ph90.i.us
  %.289.i.us = phi i64 [ %414, %.lr.ph90.i.us ], [ 0, %.preheader82.i.us ]
  %.27388.i.us = phi i64 [ %413, %.lr.ph90.i.us ], [ 0, %.preheader82.i.us ]
  %404 = getelementptr inbounds nuw i8, ptr %259, i64 %.289.i.us
  %405 = load i8, ptr %404, align 1, !tbaa !152
  %406 = getelementptr i8, ptr %404, i64 1
  %407 = load i8, ptr %406, align 1, !tbaa !152
  %408 = and i8 %407, %405
  %409 = getelementptr i8, ptr %404, i64 2
  %410 = load i8, ptr %409, align 1, !tbaa !152
  %411 = and i8 %408, %410
  %412 = getelementptr inbounds nuw i8, ptr %389, i64 %.27388.i.us
  store i8 %411, ptr %412, align 1, !tbaa !152
  %413 = add nuw i64 %.27388.i.us, 1
  %414 = add i64 %.289.i.us, %249
  %exitcond113.not.i.us = icmp eq i64 %413, %376
  br i1 %exitcond113.not.i.us, label %.loopexit.i.us, label %.lr.ph90.i.us, !llvm.loop !154

.preheader80.i.us:                                ; preds = %388
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, label %.lr.ph93.i.us

.lr.ph93.i.us:                                    ; preds = %.preheader80.i.us, %.lr.ph93.i.us
  %.192.i.us = phi i64 [ %422, %.lr.ph93.i.us ], [ 0, %.preheader80.i.us ]
  %.17291.i.us = phi i64 [ %421, %.lr.ph93.i.us ], [ 0, %.preheader80.i.us ]
  %415 = getelementptr inbounds nuw i8, ptr %259, i64 %.192.i.us
  %416 = load i8, ptr %415, align 1, !tbaa !152
  %417 = getelementptr i8, ptr %415, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !152
  %419 = and i8 %418, %416
  %420 = getelementptr inbounds nuw i8, ptr %389, i64 %.17291.i.us
  store i8 %419, ptr %420, align 1, !tbaa !152
  %421 = add nuw i64 %.17291.i.us, 1
  %422 = add i64 %.192.i.us, %249
  %exitcond114.not.i.us = icmp eq i64 %421, %376
  br i1 %exitcond114.not.i.us, label %.loopexit.i.us, label %.lr.ph93.i.us, !llvm.loop !155

.preheader.i.us:                                  ; preds = %388
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, label %.lr.ph96.i.us

.lr.ph96.i.us:                                    ; preds = %.preheader.i.us, %.lr.ph96.i.us
  %.095.i.us = phi i64 [ %427, %.lr.ph96.i.us ], [ 0, %.preheader.i.us ]
  %.07194.i.us = phi i64 [ %426, %.lr.ph96.i.us ], [ 0, %.preheader.i.us ]
  %423 = getelementptr inbounds nuw i8, ptr %259, i64 %.095.i.us
  %424 = load i8, ptr %423, align 1, !tbaa !152
  %425 = getelementptr inbounds nuw i8, ptr %389, i64 %.07194.i.us
  store i8 %424, ptr %425, align 1, !tbaa !152
  %426 = add nuw i64 %.07194.i.us, 1
  %427 = add i64 %.095.i.us, %249
  %exitcond115.not.i.us = icmp eq i64 %426, %376
  br i1 %exitcond115.not.i.us, label %.loopexit.i.us, label %.lr.ph96.i.us, !llvm.loop !156

.loopexit.i.us:                                   ; preds = %.lr.ph.i.us, %.lr.ph90.i.us, %.lr.ph93.i.us, %.lr.ph96.i.us
  %brmerge = select i1 %.not267, i1 true, i1 %.not107.i.us
  br i1 %brmerge, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, label %.lr.ph99.us.i.us

.lr.ph99.us.i.us:                                 ; preds = %.loopexit.i.us, %._crit_edge.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.us.i.us ], [ %370, %.loopexit.i.us ]
  br label %428

428:                                              ; preds = %428, %.lr.ph99.us.i.us
  %.498.us.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph99.us.i.us ], [ %444, %428 ]
  %.47597.us.i.us = phi i64 [ 0, %.lr.ph99.us.i.us ], [ %443, %428 ]
  %429 = getelementptr inbounds nuw i8, ptr %259, i64 %.498.us.i.us
  %430 = load i8, ptr %429, align 1, !tbaa !152
  %431 = getelementptr i8, ptr %429, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !152
  %433 = and i8 %432, %430
  %434 = getelementptr i8, ptr %429, i64 2
  %435 = load i8, ptr %434, align 1, !tbaa !152
  %436 = and i8 %433, %435
  %437 = getelementptr i8, ptr %429, i64 3
  %438 = load i8, ptr %437, align 1, !tbaa !152
  %439 = and i8 %436, %438
  %440 = getelementptr inbounds nuw i8, ptr %389, i64 %.47597.us.i.us
  %441 = load i8, ptr %440, align 1, !tbaa !152
  %442 = and i8 %439, %441
  store i8 %442, ptr %440, align 1, !tbaa !152
  %443 = add nuw i64 %.47597.us.i.us, 1
  %444 = add i64 %.498.us.i.us, %249
  %exitcond116.not.i.us = icmp eq i64 %443, %376
  br i1 %exitcond116.not.i.us, label %._crit_edge.us.i.us, label %428, !llvm.loop !157

._crit_edge.us.i.us:                              ; preds = %428
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %445 = icmp samesign ult i64 %indvars.iv.next.i.us, %249
  br i1 %445, label %.lr.ph99.us.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, !llvm.loop !158

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280:        ; preds = %._crit_edge.us.i.us, %.preheader84.i.us, %.preheader82.i.us, %.preheader80.i.us, %.preheader.i.us, %.loopexit.i.us
  %446 = load ptr, ptr %20, align 16, !tbaa !64
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %377
  store ptr %447, ptr %20, align 16, !tbaa !64
  %448 = load ptr, ptr %368, align 8, !tbaa !64
  %449 = getelementptr inbounds i8, ptr %448, i64 %376
  store ptr %449, ptr %368, align 8, !tbaa !64
  %450 = add i64 %.0155272.us274, %.sroa.speculated
  %451 = icmp ult i64 %450, %.fr293
  br i1 %451, label %.lr.ph.split.us282, label %._crit_edge.us, !llvm.loop !159

.preheader.us:                                    ; preds = %.split273.us
  br i1 %367, label %.lr.ph.split.us.us, label %.lr.ph.split.us282

._crit_edge.us:                                   ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us280, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us
  %452 = add i64 %.0156.us, 1
  %453 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split273.us unwind label %.split286.us, !llvm.loop !160

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us
  %.0155272.us.us = phi i64 [ %472, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us ], [ 0, %.preheader.us ]
  %454 = sub nuw i64 %.fr293, %.0155272.us.us
  %455 = call i64 @llvm.umin.i64(i64 %454, i64 %.sroa.speculated)
  %sext.us.us = shl i64 %455, 32
  %456 = ashr exact i64 %sext.us.us, 32
  %457 = mul i64 %456, %223
  br i1 %.0154, label %461, label %458

458:                                              ; preds = %.lr.ph.split.us.us
  %459 = load ptr, ptr %366, align 16, !tbaa !64
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %457
  store ptr %460, ptr %366, align 16, !tbaa !64
  br label %461

461:                                              ; preds = %458, %.lr.ph.split.us.us
  %.0128.us.us = phi ptr [ %.0159, %.lr.ph.split.us.us ], [ %459, %458 ]
  br i1 %.0158264, label %465, label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !64
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %457
  store ptr %464, ptr %.sroa.sel.v.sroa.sel, align 8, !tbaa !64
  br label %465

465:                                              ; preds = %462, %461
  %.0127.us.us = phi ptr [ %.0160, %461 ], [ %463, %462 ]
  %466 = load ptr, ptr %20, align 16, !tbaa !64
  %467 = load ptr, ptr %368, align 8
  %.sroa.0.0.insert.ext.us.us = and i64 %455, 4294967295
  %.sroa.0.0.insert.insert.us.us = or disjoint i64 %.sroa.0.0.insert.ext.us.us, 4294967296
  invoke void %237(ptr noundef %466, i64 noundef 0, ptr noundef %.0128.us.us, i64 noundef 0, ptr noundef %.0127.us.us, i64 noundef 0, ptr noundef %467, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us.us)
          to label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us unwind label %.split.us.split.us

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us:        ; preds = %465
  %468 = load ptr, ptr %20, align 16, !tbaa !64
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %457
  store ptr %469, ptr %20, align 16, !tbaa !64
  %470 = load ptr, ptr %368, align 8, !tbaa !64
  %471 = getelementptr inbounds i8, ptr %470, i64 %456
  store ptr %471, ptr %368, align 8, !tbaa !64
  %472 = add i64 %.0155272.us.us, %.sroa.speculated
  %473 = icmp ult i64 %472, %.fr293
  br i1 %473, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !161

.split286.us:                                     ; preds = %._crit_edge.us
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %491

.split.split.us:                                  ; preds = %385
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %491

default.unreachable:                              ; preds = %388
  unreachable

.split.us.split.us:                               ; preds = %465
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %491

.split273:                                        ; preds = %364, %.preheader
  %.0156 = phi i64 [ %479, %.preheader ], [ 0, %364 ]
  %477 = load i64, ptr %365, align 8, !tbaa !63
  %478 = icmp ult i64 %.0156, %477
  br i1 %478, label %.preheader, label %.split284.us

.preheader:                                       ; preds = %.split273
  %479 = add nuw i64 %.0156, 1
  %480 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split273 unwind label %.split286, !llvm.loop !162

.split284.us:                                     ; preds = %.split273.us, %.split273
  %481 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i242 = icmp eq ptr %481, %255
  %482 = icmp eq ptr %481, null
  %or.cond310 = or i1 %.not.i.i242, %482
  br i1 %or.cond310, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %483

483:                                              ; preds = %.split284.us
  call void @_ZdaPv(ptr noundef nonnull %481) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %483, %.split284.us
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
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !7
  %.not.i243 = icmp eq i32 %485, 0
  br i1 %.not.i243, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %486

486:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

.split286:                                        ; preds = %.preheader
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %491

491:                                              ; preds = %.split286, %.split286.us, %.split.split.us, %.split.us.split.us, %328, %357, %352, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.pn187.pn = phi { ptr, i32 } [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %329, %328 ], [ %331, %330 ], [ %.pn180, %357 ], [ %.pn178, %352 ], [ %475, %.split.split.us ], [ %476, %.split.us.split.us ], [ %490, %.split286 ], [ %474, %.split286.us ]
  %492 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i246 = icmp eq ptr %492, %255
  br i1 %.not.i.i246, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247, label %493

493:                                              ; preds = %491
  %494 = icmp eq ptr %492, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %493
  call void @_ZdaPv(ptr noundef nonnull %492) #22
  br label %496

496:                                              ; preds = %495, %493
  store ptr %255, ptr %22, align 8, !tbaa !38
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247:         ; preds = %496, %491, %284
  %.pn187.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn187.pn, %491 ], [ %.pn187.pn, %496 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %22) #19
  br label %497

497:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247, %282
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit247 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %498

498:                                              ; preds = %497, %280
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn, %497 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #19
  br label %499

499:                                              ; preds = %278, %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %.pn187.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn187.pn.pn.pn.pn, %498 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %500

500:                                              ; preds = %499, %126
  %.pn187.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn, %499 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %501

501:                                              ; preds = %500, %124
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn, %500 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %502

502:                                              ; preds = %501, %122
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn, %501 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %503

503:                                              ; preds = %116, %120, %502, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %29 ], [ %117, %116 ], [ %119, %118 ], [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn, %502 ], [ %121, %120 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  %16 = load i32, ptr %5, align 8, !tbaa !71
  %17 = load i32, ptr %6, align 8, !tbaa !71
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
  store i32 0, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4, !tbaa !77
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
  %24 = load i32, ptr %7, align 8, !tbaa !71
  %25 = load i32, ptr %9, align 8, !tbaa !71
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
  store i32 0, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4, !tbaa !77
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %60, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %61, align 4, !tbaa !77
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
  store i32 0, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4, !tbaa !77
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
  %24 = load i32, ptr %7, align 8, !tbaa !71
  %25 = load i32, ptr %9, align 8, !tbaa !71
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
  store i32 0, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4, !tbaa !77
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %60, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %61, align 4, !tbaa !77
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
  store i32 0, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4, !tbaa !77
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
  %24 = load i32, ptr %7, align 8, !tbaa !71
  %25 = load i32, ptr %9, align 8, !tbaa !71
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
  store i32 0, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4, !tbaa !77
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %60, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %61, align 4, !tbaa !77
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
  store i32 0, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4, !tbaa !77
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
  %23 = load i32, ptr %7, align 8, !tbaa !71
  %24 = load i32, ptr %8, align 8, !tbaa !71
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
  store i32 0, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4, !tbaa !77
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %57 = load double, ptr %1, align 8, !tbaa !41, !noalias !163
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !41, !noalias !163
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !41, !noalias !163
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !41, !noalias !163
  store double %57, ptr %15, align 8, !tbaa !41, !alias.scope !163
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %59, ptr %64, align 8, !tbaa !41, !alias.scope !163
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %61, ptr %65, align 8, !tbaa !41, !alias.scope !163
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %63, ptr %66, align 8, !tbaa !41, !alias.scope !163
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
  store i32 0, ptr %71, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %72, align 4, !tbaa !77
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
  %23 = load i32, ptr %7, align 8, !tbaa !71
  %24 = load i32, ptr %8, align 8, !tbaa !71
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
  store i32 0, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4, !tbaa !77
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %57 = load double, ptr %1, align 8, !tbaa !41, !noalias !166
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !41, !noalias !166
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !41, !noalias !166
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !41, !noalias !166
  store double %57, ptr %15, align 8, !tbaa !41, !alias.scope !166
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %59, ptr %64, align 8, !tbaa !41, !alias.scope !166
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %61, ptr %65, align 8, !tbaa !41, !alias.scope !166
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %63, ptr %66, align 8, !tbaa !41, !alias.scope !166
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
  store i32 0, ptr %71, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %72, align 4, !tbaa !77
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
  %23 = load i32, ptr %7, align 8, !tbaa !71
  %24 = load i32, ptr %8, align 8, !tbaa !71
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
  store i32 0, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4, !tbaa !77
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %57 = load double, ptr %1, align 8, !tbaa !41, !noalias !169
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !41, !noalias !169
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !41, !noalias !169
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !41, !noalias !169
  store double %57, ptr %15, align 8, !tbaa !41, !alias.scope !169
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %59, ptr %64, align 8, !tbaa !41, !alias.scope !169
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %61, ptr %65, align 8, !tbaa !41, !alias.scope !169
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %63, ptr %66, align 8, !tbaa !41, !alias.scope !169
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
  store i32 0, ptr %71, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %72, align 4, !tbaa !77
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
  %22 = load i32, ptr %5, align 8, !tbaa !71
  %23 = load i32, ptr %7, align 8, !tbaa !71
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
  %.pre = load i32, ptr %7, align 8, !tbaa !71
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
  store i32 0, ptr %56, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %57, align 4, !tbaa !77
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %59, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4, !tbaa !77
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
  store i32 0, ptr %64, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %65, align 4, !tbaa !77
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
  %22 = load i32, ptr %5, align 8, !tbaa !71
  %23 = load i32, ptr %7, align 8, !tbaa !71
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
  %.pre = load i32, ptr %7, align 8, !tbaa !71
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
  store i32 0, ptr %56, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %57, align 4, !tbaa !77
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %59, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4, !tbaa !77
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
  store i32 0, ptr %64, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %65, align 4, !tbaa !77
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
  %21 = load i32, ptr %5, align 8, !tbaa !71
  %22 = load i32, ptr %6, align 8, !tbaa !71
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
  %.pre = load i32, ptr %6, align 8, !tbaa !71
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
  store i32 0, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4, !tbaa !77
  store i32 16842752, ptr %11, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %56 = load double, ptr %1, align 8, !tbaa !41, !noalias !172
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !41, !noalias !172
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !41, !noalias !172
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load double, ptr %61, align 8, !tbaa !41, !noalias !172
  store double %56, ptr %13, align 8, !tbaa !41, !alias.scope !172
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %58, ptr %63, align 8, !tbaa !41, !alias.scope !172
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %60, ptr %64, align 8, !tbaa !41, !alias.scope !172
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %62, ptr %65, align 8, !tbaa !41, !alias.scope !172
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
  store i32 0, ptr %70, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %71, align 4, !tbaa !77
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
  %21 = load i32, ptr %5, align 8, !tbaa !71
  %22 = load i32, ptr %6, align 8, !tbaa !71
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
  %.pre = load i32, ptr %6, align 8, !tbaa !71
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
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %53 = load double, ptr %1, align 8, !tbaa !41, !noalias !175
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !41, !noalias !175
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !41, !noalias !175
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !41, !noalias !175
  store double %53, ptr %12, align 8, !tbaa !41, !alias.scope !175
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %55, ptr %60, align 8, !tbaa !41, !alias.scope !175
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %57, ptr %61, align 8, !tbaa !41, !alias.scope !175
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %59, ptr %62, align 8, !tbaa !41, !alias.scope !175
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %64, align 8, !tbaa !20
  store i64 17179869185, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %66, align 4, !tbaa !77
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
  store i32 0, ptr %70, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %71, align 4, !tbaa !77
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
  %19 = load i32, ptr %5, align 8, !tbaa !71
  %20 = load i32, ptr %7, align 8, !tbaa !71
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
  store i32 0, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4, !tbaa !77
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4, !tbaa !77
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
  %21 = load i32, ptr %5, align 8, !tbaa !71
  %22 = load i32, ptr %6, align 8, !tbaa !71
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
  store i32 0, ptr %44, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %45, align 4, !tbaa !77
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %48, align 4, !tbaa !77
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %49, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !43
  store ptr %6, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %6, align 8, !tbaa !71
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
  store i32 0, ptr %61, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %62, align 4, !tbaa !77
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
  %21 = load i32, ptr %7, align 8, !tbaa !71
  %22 = load i32, ptr %9, align 8, !tbaa !71
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
  store i32 0, ptr %44, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %45, align 4, !tbaa !77
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %48, align 4, !tbaa !77
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
  %17 = load i32, ptr %4, align 8, !tbaa !71
  %18 = load i32, ptr %5, align 8, !tbaa !71
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
  store i32 0, ptr %38, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %39, align 4, !tbaa !77
  store i32 16842752, ptr %8, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %43, align 4, !tbaa !77
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
  %17 = load i32, ptr %4, align 8, !tbaa !71
  %18 = load i32, ptr %5, align 8, !tbaa !71
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
  store i32 0, ptr %38, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %39, align 4, !tbaa !77
  store i32 16842752, ptr %8, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %41 = load double, ptr %2, align 8, !tbaa !41, !noalias !178
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !41, !noalias !178
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !41, !noalias !178
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !41, !noalias !178
  store double %41, ptr %10, align 8, !tbaa !41, !alias.scope !178
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %43, ptr %48, align 8, !tbaa !41, !alias.scope !178
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %45, ptr %49, align 8, !tbaa !41, !alias.scope !178
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %47, ptr %50, align 8, !tbaa !41, !alias.scope !178
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
  %20 = load i32, ptr %6, align 8, !tbaa !71
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
  store i32 0, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4, !tbaa !77
  store i32 16842752, ptr %9, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %44, align 4, !tbaa !77
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %45, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %48, align 4, !tbaa !77
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
  %20 = load i32, ptr %6, align 8, !tbaa !71
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
  store i32 0, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %40, align 4, !tbaa !77
  store i32 16842752, ptr %9, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %42 = load double, ptr %1, align 8, !tbaa !41, !noalias !181
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !41, !noalias !181
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !41, !noalias !181
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !41, !noalias !181
  store double %42, ptr %11, align 8, !tbaa !41, !alias.scope !181
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %44, ptr %49, align 8, !tbaa !41, !alias.scope !181
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %46, ptr %50, align 8, !tbaa !41, !alias.scope !181
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %48, ptr %51, align 8, !tbaa !41, !alias.scope !181
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %53, align 8, !tbaa !20
  store i64 17179869185, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %54 = load double, ptr %2, align 8, !tbaa !41, !noalias !184
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !41, !noalias !184
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !41, !noalias !184
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !41, !noalias !184
  store double %54, ptr %13, align 8, !tbaa !41, !alias.scope !184
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %56, ptr %61, align 8, !tbaa !41, !alias.scope !184
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %58, ptr %62, align 8, !tbaa !41, !alias.scope !184
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %60, ptr %63, align 8, !tbaa !41, !alias.scope !184
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
  %18 = load i32, ptr %6, align 8, !tbaa !71
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
  store i32 0, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4, !tbaa !77
  store i32 16842752, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %42, align 4, !tbaa !77
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
  %18 = load i32, ptr %7, align 8, !tbaa !71
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
  store i32 0, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %38, align 4, !tbaa !77
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
  %14 = load i32, ptr %4, align 8, !tbaa !71
  %15 = load i32, ptr %5, align 8, !tbaa !71
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
  %14 = load i32, ptr %4, align 8, !tbaa !71
  %15 = load i32, ptr %5, align 8, !tbaa !71
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
  %18 = load i32, ptr %6, align 8, !tbaa !71
  %19 = load i32, ptr %7, align 8, !tbaa !71
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
  store i32 0, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %40, align 4, !tbaa !77
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
  %18 = load i32, ptr %6, align 8, !tbaa !71
  %19 = load i32, ptr %7, align 8, !tbaa !71
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
  store i32 0, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %40, align 4, !tbaa !77
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
  %13 = load i8, ptr %12, align 1, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !152
  %.not32.us.i = icmp ugt i8 %13, %15
  br i1 %.not32.us.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !152
  %19 = icmp ule i8 %15, %18
  %20 = sext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %11
  %.neg33.us.i = phi i8 [ 0, %11 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %22, align 1, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !187

._crit_edge.us.i:                                 ; preds = %21
  %23 = add nsw i32 %.in.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %23, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !188

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
  %13 = load i8, ptr %12, align 1, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !152
  %.not32.us.i = icmp sgt i8 %13, %15
  br i1 %.not32.us.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !152
  %19 = icmp sle i8 %15, %18
  %20 = sext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %11
  %.neg33.us.i = phi i8 [ 0, %11 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %22, align 1, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !189

._crit_edge.us.i:                                 ; preds = %21
  %23 = add nsw i32 %.in.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %23, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !190

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
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !191
  %.not32.us.i = icmp ugt i16 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !191
  %22 = icmp ule i16 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !193

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw i16, ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !194

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
  %16 = load i16, ptr %15, align 2, !tbaa !191
  %17 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !191
  %.not32.us.i = icmp sgt i16 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !191
  %22 = icmp sle i16 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !195

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw i16, ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !196

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
  %16 = load i32, ptr %15, align 4, !tbaa !110
  %17 = getelementptr inbounds nuw i32, ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %.not32.us.i = icmp sgt i32 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i32, ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !110
  %22 = icmp sle i32 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !197

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw i32, ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw i32, ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw i32, ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !198

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
  %16 = load float, ptr %15, align 4, !tbaa !199
  %17 = getelementptr inbounds nuw float, ptr %.03035.us.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4, !tbaa !199
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw float, ptr %.02837.us.i, i64 %indvars.iv.i
  %22 = load float, ptr %21, align 4, !tbaa !199
  %23 = fcmp ole float %18, %22
  %24 = sext i1 %23 to i8
  br label %25

25:                                               ; preds = %20, %14
  %.neg32.us.i = phi i8 [ 0, %14 ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %indvars.iv.i
  store i8 %.neg32.us.i, ptr %26, align 1, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !201

._crit_edge.us.i:                                 ; preds = %25
  %27 = add nsw i32 %.in.i, -1
  %28 = getelementptr inbounds nuw float, ptr %.03035.us.i, i64 %10
  %29 = getelementptr inbounds nuw float, ptr %.02936.us.i, i64 %11
  %30 = getelementptr inbounds nuw float, ptr %.02837.us.i, i64 %12
  %31 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %7
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !202

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
  store i8 %.neg32.us.i, ptr %26, align 1, !tbaa !152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !203

._crit_edge.us.i:                                 ; preds = %25
  %27 = add nsw i32 %.in.i, -1
  %28 = getelementptr inbounds nuw double, ptr %.03035.us.i, i64 %10
  %29 = getelementptr inbounds nuw double, ptr %.02936.us.i, i64 %11
  %30 = getelementptr inbounds nuw double, ptr %.02837.us.i, i64 %12
  %31 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %7
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !204

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
!67 = distinct !{!67, !66, !68}
!68 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!69 = distinct !{!69, !66, !68}
!70 = distinct !{!70, !66}
!71 = !{!30, !10, i64 0}
!72 = distinct !{!72, !66}
!73 = distinct !{!73, !66, !68}
!74 = distinct !{!74, !66, !68}
!75 = distinct !{!75, !66}
!76 = !{!22, !10, i64 0}
!77 = !{!22, !10, i64 4}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{ptr @_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = distinct !{!91, !66}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = distinct !{!104, !66}
!105 = distinct !{!105, !66, !68}
!106 = distinct !{!106, !66}
!107 = distinct !{!107, !66}
!108 = distinct !{!108, !66, !68}
!109 = distinct !{!109, !66}
!110 = !{!10, !10, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!33, !34, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv11_InputArray6getMatEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv11_InputArray6getMatEi"}
!124 = !{!30, !10, i64 4}
!125 = !{!30, !36, i64 72}
!126 = distinct !{!126, !66}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!129 = distinct !{!129, !"_ZN2cv7Scalar_IdE3allEd"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!132 = distinct !{!132, !"_ZN2cv7Scalar_IdE3allEd"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!135 = distinct !{!135, !"_ZN2cv7Scalar_IdE3allEd"}
!136 = distinct !{!136, !66}
!137 = distinct !{!137, !66, !68}
!138 = distinct !{!138, !66}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv11_InputArray6getMatEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = distinct !{!151, !66}
!152 = !{!5, !5, i64 0}
!153 = distinct !{!153, !66}
!154 = distinct !{!154, !66}
!155 = distinct !{!155, !66}
!156 = distinct !{!156, !66}
!157 = distinct !{!157, !66}
!158 = distinct !{!158, !66, !68}
!159 = distinct !{!159, !66}
!160 = distinct !{!160, !66, !68}
!161 = distinct !{!161, !66, !68}
!162 = distinct !{!162, !66}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!165 = distinct !{!165, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!168 = distinct !{!168, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!171 = distinct !{!171, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!174 = distinct !{!174, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!177 = distinct !{!177, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!180 = distinct !{!180, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!183 = distinct !{!183, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!186 = distinct !{!186, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66, !68}
!189 = distinct !{!189, !66}
!190 = distinct !{!190, !66, !68}
!191 = !{!192, !192, i64 0}
!192 = !{!"short", !5, i64 0}
!193 = distinct !{!193, !66}
!194 = distinct !{!194, !66, !68}
!195 = distinct !{!195, !66}
!196 = distinct !{!196, !66, !68}
!197 = distinct !{!197, !66}
!198 = distinct !{!198, !66, !68}
!199 = !{!200, !200, i64 0}
!200 = !{!"float", !5, i64 0}
!201 = distinct !{!201, !66}
!202 = distinct !{!202, !66, !68}
!203 = distinct !{!203, !66}
!204 = distinct !{!204, !66, !68}
