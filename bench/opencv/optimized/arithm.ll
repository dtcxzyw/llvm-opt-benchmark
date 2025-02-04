; ModuleID = 'bench/opencv/original/arithm.cpp.ll'
source_filename = "bench/opencv/original/arithm.cpp.ll"
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

$_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_ = comdat any

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
@_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE31__cv_trace_location_extra_fn998 = internal global ptr null, align 8
@_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE25__cv_trace_location_fn998 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE31__cv_trace_location_extra_fn998, ptr @.str.11, ptr @.str.1, i32 998, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [67 x i8] c"void cv::add(InputArray, InputArray, OutputArray, InputArray, int)\00", align 1
@_ZZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE32__cv_trace_location_extra_fn1006 = internal global ptr null, align 8
@_ZZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE26__cv_trace_location_fn1006 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE32__cv_trace_location_extra_fn1006, ptr @.str.12, ptr @.str.1, i32 1006, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [72 x i8] c"void cv::subtract(InputArray, InputArray, OutputArray, InputArray, int)\00", align 1
@_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1015 = internal global ptr null, align 8
@_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1015 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1015, ptr @.str.13, ptr @.str.1, i32 1015, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"void cv::absdiff(InputArray, InputArray, OutputArray)\00", align 1
@_ZZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_E32__cv_trace_location_extra_fn1022 = internal global ptr null, align 8
@_ZZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_E26__cv_trace_location_fn1022 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_E32__cv_trace_location_extra_fn1022, ptr @.str.14, ptr @.str.1, i32 1022, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"void cv::copyTo(InputArray, OutputArray, InputArray)\00", align 1
@_ZZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE32__cv_trace_location_extra_fn1121 = internal global ptr null, align 8
@_ZZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1121 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE32__cv_trace_location_extra_fn1121, ptr @.str.15, ptr @.str.1, i32 1121, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [68 x i8] c"void cv::multiply(InputArray, InputArray, OutputArray, double, int)\00", align 1
@_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE32__cv_trace_location_extra_fn1132 = internal global ptr null, align 8
@_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1132 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE32__cv_trace_location_extra_fn1132, ptr @.str.16, ptr @.str.1, i32 1132, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [66 x i8] c"void cv::divide(InputArray, InputArray, OutputArray, double, int)\00", align 1
@_ZZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1140 = internal global ptr null, align 8
@_ZZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1140 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1140, ptr @.str.17, ptr @.str.1, i32 1140, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [54 x i8] c"void cv::divide(double, InputArray, OutputArray, int)\00", align 1
@_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1173 = internal global ptr null, align 8
@_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE26__cv_trace_location_fn1173 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1173, ptr @.str.18, ptr @.str.1, i32 1173, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [87 x i8] c"void cv::addWeighted(InputArray, double, InputArray, double, double, OutputArray, int)\00", align 1
@_ZZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1313 = internal global ptr null, align 8
@_ZZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1313 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1313, ptr @.str.19, ptr @.str.1, i32 1313, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [59 x i8] c"void cv::compare(InputArray, InputArray, OutputArray, int)\00", align 1
@.str.20 = private unnamed_addr constant [93 x i8] c"op == CMP_LT || op == CMP_LE || op == CMP_EQ || op == CMP_NE || op == CMP_GE || op == CMP_GT\00", align 1
@__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"_src1.empty() == _src2.empty()\00", align 1
@.str.22 = private unnamed_addr constant [140 x i8] c"The operation is neither 'array op array' (where arrays have the same size and the same type), nor 'array op scalar', nor 'scalar op array'\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Unsupported depth value CV_16F\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"cvtFn\00", align 1
@_ZZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1858 = internal global ptr null, align 8
@_ZZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1858 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1858, ptr @.str.27, ptr @.str.1, i32 1858, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [66 x i8] c"void cv::inRange(InputArray, InputArray, InputArray, OutputArray)\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"! _src.empty()\00", align 1
@__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"inRange\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"The lower boundary is neither an array of the same size and same type as src, nor a scalar\00", align 1
@.str.30 = private unnamed_addr constant [91 x i8] c"The upper boundary is neither an array of the same size and same type as src, nor a scalar\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"lbScalar == ubScalar\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"lb.type() == ub.type()\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"src.size == dst.size && src.type() == dst.type()\00", align 1
@__func__.cvNot = private unnamed_addr constant [6 x i8] c"cvNot\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"src1.size == dst.size && src1.type() == dst.type()\00", align 1
@__func__.cvAnd = private unnamed_addr constant [6 x i8] c"cvAnd\00", align 1
@__func__.cvOr = private unnamed_addr constant [5 x i8] c"cvOr\00", align 1
@__func__.cvXor = private unnamed_addr constant [6 x i8] c"cvXor\00", align 1
@__func__.cvAndS = private unnamed_addr constant [7 x i8] c"cvAndS\00", align 1
@__func__.cvOrS = private unnamed_addr constant [6 x i8] c"cvOrS\00", align 1
@__func__.cvXorS = private unnamed_addr constant [7 x i8] c"cvXorS\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"src1.size == dst.size && src1.channels() == dst.channels()\00", align 1
@__func__.cvAdd = private unnamed_addr constant [6 x i8] c"cvAdd\00", align 1
@__func__.cvSub = private unnamed_addr constant [6 x i8] c"cvSub\00", align 1
@__func__.cvAddS = private unnamed_addr constant [7 x i8] c"cvAddS\00", align 1
@__func__.cvSubRS = private unnamed_addr constant [8 x i8] c"cvSubRS\00", align 1
@__func__.cvMul = private unnamed_addr constant [6 x i8] c"cvMul\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"src2.size == dst.size && src2.channels() == dst.channels()\00", align 1
@__func__.cvDiv = private unnamed_addr constant [6 x i8] c"cvDiv\00", align 1
@__func__.cvAddWeighted = private unnamed_addr constant [14 x i8] c"cvAddWeighted\00", align 1
@__func__.cvAbsDiff = private unnamed_addr constant [10 x i8] c"cvAbsDiff\00", align 1
@__func__.cvAbsDiffS = private unnamed_addr constant [11 x i8] c"cvAbsDiffS\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"src1.size == dst.size && dst.type() == CV_8U\00", align 1
@__func__.cvInRange = private unnamed_addr constant [10 x i8] c"cvInRange\00", align 1
@__func__.cvInRangeS = private unnamed_addr constant [11 x i8] c"cvInRangeS\00", align 1
@__func__.cvCmp = private unnamed_addr constant [6 x i8] c"cvCmp\00", align 1
@__func__.cvCmpS = private unnamed_addr constant [7 x i8] c"cvCmpS\00", align 1
@__func__.cvMin = private unnamed_addr constant [6 x i8] c"cvMin\00", align 1
@__func__.cvMax = private unnamed_addr constant [6 x i8] c"cvMax\00", align 1
@__func__.cvMinS = private unnamed_addr constant [7 x i8] c"cvMinS\00", align 1
@__func__.cvMaxS = private unnamed_addr constant [7 x i8] c"cvMaxS\00", align 1
@__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi = private unnamed_addr constant [10 x i8] c"binary_op\00", align 1
@.str.38 = private unnamed_addr constant [131 x i8] c"The operation is neither 'array op array' (where arrays have the same size and type), nor 'array op scalar', nor 'scalar op array'\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"psrc1->sameSize(*psrc2) && type1 == type2\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"(mtype == CV_8U || mtype == CV_8S) && _mask.sameSize(*psrc1)\00", align 1
@_ZZN2cvL9getMaxTabEvE6maxTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5max8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5max8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6max16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6max16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6max32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6max32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6max64fEPKdmS2_mPdmiiPv, ptr null], align 16
@_ZZN2cvL9getMinTabEvE6minTab = internal global [8 x ptr] [ptr @_ZN2cv3hal5min8uEPKhmS2_mPhmiiPv, ptr @_ZN2cv3hal5min8sEPKamS2_mPamiiPv, ptr @_ZN2cv3hal6min16uEPKtmS2_mPtmiiPv, ptr @_ZN2cv3hal6min16sEPKsmS2_mPsmiiPv, ptr @_ZN2cv3hal6min32sEPKimS2_mPimiiPv, ptr @_ZN2cv3hal6min32fEPKfmS2_mPfmiiPv, ptr @_ZN2cv3hal6min64fEPKdmS2_mPdmiiPv, ptr null], align 16
@__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E = private unnamed_addr constant [10 x i8] c"arithm_op\00", align 1
@.str.41 = private unnamed_addr constant [154 x i8] c"The operation is neither 'array op array' (where arrays have the same size and the same number of channels), nor 'array op scalar', nor 'scalar op array'\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"type2 == CV_64F && (sz2.height == 1 || sz2.height == 4)\00", align 1
@.str.43 = private unnamed_addr constant [137 x i8] c"When the input arrays in add/subtract/multiply/divide functions have different types, the output array type must be explicitly specified\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"(mtype == CV_8UC1 || mtype == CV_8SC1) && _mask.sameSize(*psrc1)\00", align 1
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362)
  store ptr @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv, ptr %6, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 9)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
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
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
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
  %.sroa.0221.0.extract.trunc = trunc i64 %52 to i32
  %.sroa.5223.0.extract.shift = lshr i64 %52, 32
  %.sroa.5223.0.extract.trunc = trunc nuw i64 %.sroa.5223.0.extract.shift to i32
  br label %53

53:                                               ; preds = %7, %51
  %.sroa.5223.0 = phi i32 [ %.sroa.5223.0.extract.trunc, %51 ], [ 0, %7 ]
  %.sroa.0221.0 = phi i32 [ %.sroa.0221.0.extract.trunc, %51 ], [ 0, %7 ]
  %54 = icmp slt i32 %49, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0217.0.extract.trunc = trunc i64 %56 to i32
  %.sroa.5.0.extract.shift = lshr i64 %56, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  br label %57

57:                                               ; preds = %53, %55
  %.sroa.5.0 = phi i32 [ %.sroa.5.0.extract.trunc, %55 ], [ 0, %53 ]
  %.sroa.0217.0 = phi i32 [ %.sroa.0217.0.extract.trunc, %55 ], [ 0, %53 ]
  %58 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %59 = icmp eq i32 %36, %37
  %60 = and i1 %59, %54
  %or.cond158 = and i1 %50, %60
  br i1 %or.cond158, label %61, label %134

61:                                               ; preds = %57
  %62 = icmp eq i32 %.sroa.0221.0, %.sroa.0217.0
  %63 = icmp eq i32 %.sroa.5223.0, %.sroa.5.0
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq i32 %38, %43
  %66 = and i1 %65, %64
  %or.cond = and i1 %66, %58
  br i1 %or.cond, label %67, label %134

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
  %.1277 = phi i32 [ %73, %68 ], [ %42, %74 ]
  %.0106.in = phi ptr [ %4, %68 ], [ %76, %74 ]
  %.0106 = load ptr, ptr %.0106.in, align 8
  %.not = icmp eq ptr %.0106, null
  br i1 %.not, label %78, label %86

78:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 184) #21
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit199

86:                                               ; preds = %77
  %87 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %88 = icmp eq i32 %87, 65536
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %91)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

92:                                               ; preds = %86
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %89, %92
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit167 unwind label %125

98:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit167 unwind label %125

_ZNK2cv11_InputArray6getMatEi.exit167:            ; preds = %95, %98
  %99 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc168 unwind label %127

.noexc168:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit167
  %100 = icmp eq i32 %99, 65536
  br i1 %100, label %101, label %104

101:                                              ; preds = %.noexc168
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %127

104:                                              ; preds = %.noexc168
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %127

_ZNK2cv11_InputArray6getMatEi.exit171:            ; preds = %101, %104
  %105 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1)
          to label %106 unwind label %129

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit171
  %sext = shl i64 %105, 32
  %107 = ashr exact i64 %sext, 32
  %108 = zext nneg i32 %.1277 to i64
  %109 = mul nsw i64 %107, %108
  %110 = icmp ugt i64 %109, 2147483646
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %106
  %.sroa.4.0.extract.shift = lshr i64 %105, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %112 = trunc nuw nsw i64 %109 to i32
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %124 = load i64, ptr %123, align 8
  invoke void %.0106(ptr noundef %114, i64 noundef %116, ptr noundef %118, i64 noundef %120, ptr noundef %122, i64 noundef %124, i32 noundef %112, i32 noundef %.sroa.4.0.extract.trunc, ptr noundef null)
          to label %131 unwind label %129

125:                                              ; preds = %98, %95, %_ZNK2cv11_InputArray6getMatEi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %133

127:                                              ; preds = %104, %101, %_ZNK2cv11_InputArray6getMatEi.exit167
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %132

129:                                              ; preds = %111, %_ZNK2cv11_InputArray6getMatEi.exit171
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %132

131:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

132:                                              ; preds = %129, %127
  %.pn132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %133

133:                                              ; preds = %132, %125
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %132 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit199

.critedge:                                        ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %134

134:                                              ; preds = %.critedge, %61, %57
  %.0276 = phi i32 [ %42, %61 ], [ %42, %57 ], [ %.1277, %.critedge ]
  %135 = icmp eq i32 %6, 12
  br i1 %135, label %164, label %136

136:                                              ; preds = %134
  %137 = icmp eq i32 %36, 131072
  %138 = icmp eq i32 %37, 131072
  %139 = xor i1 %137, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not135 = icmp eq i32 %38, %43
  %or.cond280 = and i1 %.not135, %141
  br i1 %or.cond280, label %154, label %142

142:                                              ; preds = %140, %136
  %143 = call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %43, i32 noundef %36, i32 noundef %37)
  br i1 %143, label %164, label %144

144:                                              ; preds = %142
  %145 = call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %38, i32 noundef %37, i32 noundef %36)
  br i1 %145, label %164, label %146

146:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 214) #21
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %153

153:                                              ; preds = %151, %149
  %.pn138 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit199

154:                                              ; preds = %140
  %155 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %155, label %164, label %156

156:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 219) #21
          to label %158 unwind label %161

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %163

163:                                              ; preds = %161, %159
  %.pn136 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit199

164:                                              ; preds = %142, %154, %144, %134
  %.pre-phi337 = phi i32 [ %47, %142 ], [ %42, %154 ], [ %42, %144 ], [ %42, %134 ]
  %.2 = phi i32 [ %47, %142 ], [ %.0276, %154 ], [ %.0276, %144 ], [ %.0276, %134 ]
  %.0275 = phi i32 [ %44, %142 ], [ %39, %154 ], [ %39, %144 ], [ %39, %134 ]
  %.0274 = phi i32 [ %43, %142 ], [ %38, %154 ], [ %38, %144 ], [ %38, %134 ]
  %.0273 = phi ptr [ %0, %142 ], [ %1, %154 ], [ %1, %144 ], [ %1, %134 ]
  %.0272 = phi ptr [ %1, %142 ], [ %0, %154 ], [ %0, %144 ], [ %0, %134 ]
  %.0103 = phi i1 [ true, %142 ], [ false, %154 ], [ true, %144 ], [ true, %134 ]
  %165 = shl i32 %.0274, 2
  %166 = and i32 %165, 28
  %167 = lshr i32 675553809, %166
  %168 = and i32 %167, 15
  %169 = mul nuw nsw i32 %168, %.pre-phi337
  %170 = zext nneg i32 %169 to i64
  store i64 %170, ptr %17, align 8
  %171 = trunc nuw nsw i32 %169 to i16
  %.lhs.trunc = add nuw nsw i16 %171, 1023
  %172 = udiv i16 %.lhs.trunc, %171
  %.zext = zext nneg i16 %172 to i64
  br i1 %58, label %192, label %173

173:                                              ; preds = %164
  %174 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %or.cond3 = icmp ult i32 %174, 2
  br i1 %or.cond3, label %175, label %177

175:                                              ; preds = %173
  %176 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0272)
  br i1 %176, label %185, label %177

177:                                              ; preds = %173, %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 230) #21
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %184

184:                                              ; preds = %182, %180
  %.pn140 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit199

185:                                              ; preds = %175
  %186 = load i64, ptr %17, align 8
  %187 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %186)
  %188 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0272)
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %191 = icmp eq i32 %190, %.0274
  br label %192

192:                                              ; preds = %185, %189, %164
  %.0111 = phi ptr [ null, %164 ], [ %187, %189 ], [ %187, %185 ]
  %.0110 = phi i1 [ true, %164 ], [ %191, %189 ], [ false, %185 ]
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %193, ptr %20, align 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1032, ptr %194, align 8
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0272, i32 noundef %.0274)
          to label %195 unwind label %200

195:                                              ; preds = %192
  %brmerge161 = or i1 %58, %.0110
  br i1 %brmerge161, label %204, label %196

196:                                              ; preds = %195
  store double 0.000000e+00, ptr %22, align 8
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %198, align 8
  store i64 4294967297, ptr %197, align 8
  store i32 0, ptr %23, align 8
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %204 unwind label %202

200:                                              ; preds = %210, %207, %204, %192
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %429

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %429

204:                                              ; preds = %196, %195
  %205 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0272)
          to label %.noexc172 unwind label %200

.noexc172:                                        ; preds = %204
  %206 = icmp eq i32 %205, 65536
  br i1 %206, label %207, label %210

207:                                              ; preds = %.noexc172
  %208 = getelementptr inbounds nuw i8, ptr %.0272, i64 8
  %209 = load ptr, ptr %208, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %209)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %200

210:                                              ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %.0272, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %200

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %207, %210
  %211 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0273)
          to label %.noexc176 unwind label %232

.noexc176:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %212 = icmp eq i32 %211, 65536
  br i1 %212, label %213, label %216

213:                                              ; preds = %.noexc176
  %214 = getelementptr inbounds nuw i8, ptr %.0273, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %232

216:                                              ; preds = %.noexc176
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %.0273, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %232

_ZNK2cv11_InputArray6getMatEi.exit179:            ; preds = %213, %216
  %217 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc180 unwind label %234

.noexc180:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  %218 = icmp eq i32 %217, 65536
  br i1 %218, label %219, label %222

219:                                              ; preds = %.noexc180
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %221 = load ptr, ptr %220, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %221)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %234

222:                                              ; preds = %.noexc180
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %234

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %219, %222
  %223 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc184 unwind label %236

.noexc184:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %224 = icmp eq i32 %223, 65536
  br i1 %224, label %225, label %228

225:                                              ; preds = %.noexc184
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %227 = load ptr, ptr %226, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %227)
          to label %_ZNK2cv11_InputArray6getMatEi.exit187 unwind label %236

228:                                              ; preds = %.noexc184
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit187 unwind label %236

_ZNK2cv11_InputArray6getMatEi.exit187:            ; preds = %225, %228
  %229 = load i64, ptr %17, align 8
  %230 = trunc i64 %229 to i32
  %231 = zext nneg i32 %.0275 to i64
  %.3 = select i1 %5, i32 %230, i32 %.2
  %.1.in.idx = select i1 %5, i64 0, i64 %231
  %.1.in = getelementptr inbounds nuw ptr, ptr %4, i64 %.1.in.idx
  %.1 = load ptr, ptr %.1.in, align 8
  %.not144 = icmp eq ptr %.1, null
  br i1 %.not144, label %238, label %246

232:                                              ; preds = %216, %213, %_ZNK2cv11_InputArray6getMatEi.exit175
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %428

234:                                              ; preds = %222, %219, %_ZNK2cv11_InputArray6getMatEi.exit179
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %427

236:                                              ; preds = %228, %225, %_ZNK2cv11_InputArray6getMatEi.exit183
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %426

238:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi, ptr noundef nonnull @.str.1, i32 noundef 258) #21
          to label %240 unwind label %243

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %245

245:                                              ; preds = %243, %241
  %.pn145 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %.loopexit

246:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit187
  br i1 %.0103, label %338, label %247

247:                                              ; preds = %246
  store ptr %24, ptr %30, align 16
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %26, ptr %249, align 16
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %27, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %251, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef -1)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %254 = load i64, ptr %253, align 8
  %.fr319 = freeze i64 %254
  %255 = sext i32 %.3 to i64
  %256 = mul i64 %.fr319, %255
  %257 = icmp ugt i64 %256, 2147483647
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = sdiv i32 2147483647, %.3
  %260 = sext i32 %259 to i64
  br label %261

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.preheader287
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %360, %275, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit194, %338, %247
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

261:                                              ; preds = %258, %252
  %.0278 = phi i64 [ %260, %258 ], [ %.fr319, %252 ]
  br i1 %58, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread, label %262

262:                                              ; preds = %261
  %.sroa.speculated208 = call i64 @llvm.umin.i64(i64 %.0278, i64 %.zext)
  %263 = load i64, ptr %17, align 8
  %264 = mul i64 %263, %.sroa.speculated208
  %265 = load i64, ptr %194, align 8
  %.not.i = icmp ugt i64 %264, %265
  br i1 %.not.i, label %267, label %266

266:                                              ; preds = %262
  store i64 %264, ptr %194, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

267:                                              ; preds = %262
  %268 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %268, %193
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %269

269:                                              ; preds = %267
  %270 = icmp eq ptr %268, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %268) #22
  br label %272

272:                                              ; preds = %271, %269
  store ptr %193, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %272, %267
  %273 = phi ptr [ %193, %272 ], [ %268, %267 ]
  store i64 %264, ptr %194, align 8
  %274 = icmp ugt i64 %264, 1032
  br i1 %274, label %275, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

275:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %264) #23
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %275
  store ptr %276, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %266, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %.noexc188
  %.0107 = phi ptr [ %276, %.noexc188 ], [ %273, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.pre, %266 ]
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.not320 = icmp eq i64 %.fr319, 0
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not320, label %.split.preheader, label %.split.us.split

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread: ; preds = %261
  %281 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.not320340 = icmp eq i64 %.fr319, 0
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br i1 %.not320340, label %.split.preheader, label %.split.us.split.us

.split.preheader:                                 ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit
  %284 = phi ptr [ %281, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread ], [ %277, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  br label %.split

.split.us.split.us:                               ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread, %._crit_edge.split.us.us.us
  %.0105.us.us = phi i64 [ %306, %._crit_edge.split.us.us.us ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.thread ]
  %285 = load i64, ptr %281, align 8
  %286 = icmp ult i64 %.0105.us.us, %285
  br i1 %286, label %.preheader287.us.us.preheader, label %.loopexit283

.preheader287.us.us.preheader:                    ; preds = %.split.us.split.us
  %.pre329 = load ptr, ptr %31, align 16
  %.pre330 = load ptr, ptr %282, align 8
  %.pre331 = load ptr, ptr %283, align 16
  br label %.preheader287.us.us

.preheader287.us.us:                              ; preds = %.preheader287.us.us.preheader, %294
  %287 = phi ptr [ %303, %294 ], [ %.pre331, %.preheader287.us.us.preheader ]
  %288 = phi ptr [ %301, %294 ], [ %.pre330, %.preheader287.us.us.preheader ]
  %289 = phi ptr [ %299, %294 ], [ %.pre329, %.preheader287.us.us.preheader ]
  %.0104294.us.us.us = phi i64 [ %304, %294 ], [ 0, %.preheader287.us.us.preheader ]
  %290 = sub nuw i64 %.fr319, %.0104294.us.us.us
  %291 = call i64 @llvm.umin.i64(i64 %290, i64 %.0278)
  %292 = trunc i64 %291 to i32
  %293 = mul nsw i32 %.3, %292
  invoke void %.1(ptr noundef %289, i64 noundef 0, ptr noundef %288, i64 noundef 0, ptr noundef %287, i64 noundef 0, i32 noundef %293, i32 noundef 1, ptr noundef null)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

294:                                              ; preds = %.preheader287.us.us
  %295 = load i64, ptr %17, align 8
  %296 = load ptr, ptr %31, align 16
  %297 = shl i64 %291, 32
  %sext148.us.us.us = mul i64 %297, %295
  %298 = ashr exact i64 %sext148.us.us.us, 32
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  store ptr %299, ptr %31, align 16
  %300 = load ptr, ptr %282, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 %298
  store ptr %301, ptr %282, align 8
  %302 = load ptr, ptr %283, align 16
  %303 = getelementptr inbounds i8, ptr %302, i64 %298
  store ptr %303, ptr %283, align 16
  %304 = add i64 %.0104294.us.us.us, %.0278
  %305 = icmp ult i64 %304, %.fr319
  br i1 %305, label %.preheader287.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !25

._crit_edge.split.us.us.us:                       ; preds = %294
  %306 = add nuw i64 %.0105.us.us, 1
  %307 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split.us.split.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us, !llvm.loop !27

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %._crit_edge.split.us.us.us
  %lpad.loopexit291.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us: ; preds = %.preheader287.us.us
  %lpad.loopexit288.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split:                                  ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %._crit_edge.split.us297
  %.0105.us = phi i64 [ %332, %._crit_edge.split.us297 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %308 = load i64, ptr %277, align 8
  %309 = icmp ult i64 %.0105.us, %308
  br i1 %309, label %.preheader287.us.preheader, label %.loopexit283

.preheader287.us.preheader:                       ; preds = %.split.us.split
  %.pre327 = load ptr, ptr %31, align 16
  %.pre328 = load ptr, ptr %278, align 8
  br label %.preheader287.us

.preheader287.us:                                 ; preds = %.preheader287.us.preheader, %319
  %310 = phi ptr [ %327, %319 ], [ %.pre328, %.preheader287.us.preheader ]
  %311 = phi ptr [ %325, %319 ], [ %.pre327, %.preheader287.us.preheader ]
  %.0104294.us295 = phi i64 [ %330, %319 ], [ 0, %.preheader287.us.preheader ]
  %312 = sub nuw i64 %.fr319, %.0104294.us295
  %313 = call i64 @llvm.umin.i64(i64 %312, i64 %.sroa.speculated208)
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = mul nsw i32 %.3, %314
  invoke void %.1(ptr noundef %311, i64 noundef 0, ptr noundef %310, i64 noundef 0, ptr noundef %.0107, i64 noundef 0, i32 noundef %315, i32 noundef 1, ptr noundef null)
          to label %316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.split.us

316:                                              ; preds = %.preheader287.us
  %317 = load ptr, ptr %280, align 8
  %318 = load ptr, ptr %279, align 16
  %.sroa.0203.0.insert.insert.us = or disjoint i64 %313, 4294967296
  invoke void %.0111(ptr noundef %.0107, i64 noundef 0, ptr noundef %317, i64 noundef 0, ptr noundef %318, i64 noundef 0, i64 %.sroa.0203.0.insert.insert.us, ptr noundef nonnull %17)
          to label %319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.split.us

319:                                              ; preds = %316
  %320 = load ptr, ptr %280, align 8
  %sext147.us = shl nuw nsw i64 %313, 32
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %313
  store ptr %321, ptr %280, align 8
  %322 = load i64, ptr %17, align 8
  %323 = load ptr, ptr %31, align 16
  %sext148.us296 = mul i64 %sext147.us, %322
  %324 = ashr exact i64 %sext148.us296, 32
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %31, align 16
  %326 = load ptr, ptr %278, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 %324
  store ptr %327, ptr %278, align 8
  %328 = load ptr, ptr %279, align 16
  %329 = getelementptr inbounds i8, ptr %328, i64 %324
  store ptr %329, ptr %279, align 16
  %330 = add i64 %.0104294.us295, %.sroa.speculated208
  %331 = icmp ult i64 %330, %.fr319
  br i1 %331, label %.preheader287.us, label %._crit_edge.split.us297, !llvm.loop !25

._crit_edge.split.us297:                          ; preds = %319
  %332 = add nuw i64 %.0105.us, 1
  %333 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split.us.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split, !llvm.loop !27

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split: ; preds = %._crit_edge.split.us297
  %lpad.loopexit291.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp.loopexit.split.split.us: ; preds = %316, %.preheader287.us
  %lpad.loopexit288.us300 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %.split.preheader, %.preheader287
  %.0105 = phi i64 [ %336, %.preheader287 ], [ 0, %.split.preheader ]
  %334 = load i64, ptr %284, align 8
  %335 = icmp ult i64 %.0105, %334
  br i1 %335, label %.preheader287, label %.loopexit283

.preheader287:                                    ; preds = %.split
  %336 = add nuw i64 %.0105, 1
  %337 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, !llvm.loop !27

338:                                              ; preds = %246
  store ptr %24, ptr %33, align 16
  %339 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %27, ptr %340, align 16
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %341, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef -1)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %344 = load i64, ptr %343, align 8
  %.fr = freeze i64 %344
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.fr, i64 %.zext)
  %not. = xor i1 %58, true
  %345 = zext i1 %not. to i64
  %346 = shl nuw nsw i64 %.sroa.speculated, %345
  %347 = load i64, ptr %17, align 8
  %348 = mul i64 %346, %347
  %349 = add i64 %348, 32
  %350 = load i64, ptr %194, align 8
  %.not.i190 = icmp ugt i64 %349, %350
  br i1 %.not.i190, label %352, label %351

351:                                              ; preds = %342
  store i64 %349, ptr %194, align 8
  %.pre332 = load ptr, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit194

352:                                              ; preds = %342
  %353 = load ptr, ptr %20, align 8
  %.not.i.i191 = icmp eq ptr %353, %193
  br i1 %.not.i.i191, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i192, label %354

354:                                              ; preds = %352
  %355 = icmp eq ptr %353, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %354
  call void @_ZdaPv(ptr noundef nonnull %353) #22
  br label %357

357:                                              ; preds = %356, %354
  store ptr %193, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i192

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i192: ; preds = %357, %352
  %358 = phi ptr [ %193, %357 ], [ %353, %352 ]
  store i64 %349, ptr %194, align 8
  %359 = icmp ugt i64 %349, 1032
  br i1 %359, label %360, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit194

360:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i192
  %361 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %349) #23
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %360
  store ptr %361, ptr %20, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit194

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit194:  ; preds = %.noexc193, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i192, %351
  %362 = phi ptr [ %361, %.noexc193 ], [ %358, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i192 ], [ %.pre332, %351 ]
  %363 = load i64, ptr %17, align 8
  %364 = mul i64 %363, %.sroa.speculated
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = ptrtoint ptr %365 to i64
  %367 = add i64 %366, 15
  %368 = and i64 %367, -16
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %24, align 8
  %371 = and i32 %370, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %371, ptr noundef %362, i64 noundef %.sroa.speculated)
          to label %.preheader282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader282:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit194
  %372 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.not321 = icmp eq i64 %.fr, 0
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br i1 %.not321, label %.preheader282.split, label %.preheader282.split.us

.preheader282.split.us:                           ; preds = %.preheader282
  br i1 %58, label %.preheader282.split.us.split.us, label %.preheader282.split.us.split

.preheader282.split.us.split.us:                  ; preds = %.preheader282.split.us, %._crit_edge.split.us.us.us316
  %.0102.us.us = phi i64 [ %393, %._crit_edge.split.us.us.us316 ], [ 0, %.preheader282.split.us ]
  %375 = load i64, ptr %372, align 8
  %376 = icmp ult i64 %.0102.us.us, %375
  br i1 %376, label %.preheader.us.us.preheader, label %.loopexit283

.preheader.us.us.preheader:                       ; preds = %.preheader282.split.us.split.us
  %.pre334 = load ptr, ptr %34, align 16
  %.pre335 = load ptr, ptr %373, align 8
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %383
  %377 = phi ptr [ %390, %383 ], [ %.pre335, %.preheader.us.us.preheader ]
  %378 = phi ptr [ %388, %383 ], [ %.pre334, %.preheader.us.us.preheader ]
  %.0305.us.us.us = phi i64 [ %391, %383 ], [ 0, %.preheader.us.us.preheader ]
  %379 = sub nuw i64 %.fr, %.0305.us.us.us
  %380 = call i64 @llvm.umin.i64(i64 %379, i64 %.sroa.speculated)
  %381 = trunc nuw nsw i64 %380 to i32
  %382 = mul nsw i32 %.3, %381
  invoke void %.1(ptr noundef %378, i64 noundef 0, ptr noundef %362, i64 noundef 0, ptr noundef %377, i64 noundef 0, i32 noundef %382, i32 noundef 1, ptr noundef null)
          to label %383 unwind label %.loopexit.split.us.split.us.split.us

383:                                              ; preds = %.preheader.us.us
  %384 = load i64, ptr %17, align 8
  %385 = load ptr, ptr %34, align 16
  %386 = shl nuw nsw i64 %380, 32
  %sext157.us.us.us = mul i64 %386, %384
  %387 = ashr exact i64 %sext157.us.us.us, 32
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  store ptr %388, ptr %34, align 16
  %389 = load ptr, ptr %373, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 %387
  store ptr %390, ptr %373, align 8
  %391 = add i64 %.0305.us.us.us, %.sroa.speculated
  %392 = icmp ult i64 %391, %.fr
  br i1 %392, label %.preheader.us.us, label %._crit_edge.split.us.us.us316, !llvm.loop !28

._crit_edge.split.us.us.us316:                    ; preds = %383
  %393 = add nuw i64 %.0102.us.us, 1
  %394 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader282.split.us.split.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us, !llvm.loop !29

.loopexit.split-lp.loopexit.split.us.split.us:    ; preds = %._crit_edge.split.us.us.us316
  %lpad.loopexit284.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.us.split.us:             ; preds = %.preheader.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader282.split.us.split:                     ; preds = %.preheader282.split.us, %._crit_edge.split.us309
  %.0102.us = phi i64 [ %417, %._crit_edge.split.us309 ], [ 0, %.preheader282.split.us ]
  %395 = load i64, ptr %372, align 8
  %396 = icmp ult i64 %.0102.us, %395
  br i1 %396, label %.preheader.us.preheader, label %.loopexit283

.preheader.us.preheader:                          ; preds = %.preheader282.split.us.split
  %.pre333 = load ptr, ptr %34, align 16
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %405
  %397 = phi ptr [ %412, %405 ], [ %.pre333, %.preheader.us.preheader ]
  %.0305.us307 = phi i64 [ %415, %405 ], [ 0, %.preheader.us.preheader ]
  %398 = sub nuw i64 %.fr, %.0305.us307
  %399 = call i64 @llvm.umin.i64(i64 %398, i64 %.sroa.speculated)
  %400 = trunc nuw nsw i64 %399 to i32
  %401 = mul nsw i32 %.3, %400
  invoke void %.1(ptr noundef %397, i64 noundef 0, ptr noundef %362, i64 noundef 0, ptr noundef %369, i64 noundef 0, i32 noundef %401, i32 noundef 1, ptr noundef null)
          to label %402 unwind label %.loopexit.split.split.us

402:                                              ; preds = %.preheader.us
  %403 = load ptr, ptr %374, align 16
  %404 = load ptr, ptr %373, align 8
  %.sroa.0.0.insert.insert.us = or disjoint i64 %399, 4294967296
  invoke void %.0111(ptr noundef %369, i64 noundef 0, ptr noundef %403, i64 noundef 0, ptr noundef %404, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %17)
          to label %405 unwind label %.loopexit.split.split.us

405:                                              ; preds = %402
  %406 = load ptr, ptr %374, align 16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %399
  store ptr %407, ptr %374, align 16
  %408 = load i64, ptr %17, align 8
  %409 = load ptr, ptr %34, align 16
  %410 = shl nuw nsw i64 %399, 32
  %sext157.us308 = mul i64 %410, %408
  %411 = ashr exact i64 %sext157.us308, 32
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  store ptr %412, ptr %34, align 16
  %413 = load ptr, ptr %373, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 %411
  store ptr %414, ptr %373, align 8
  %415 = add i64 %.0305.us307, %.sroa.speculated
  %416 = icmp ult i64 %415, %.fr
  br i1 %416, label %.preheader.us, label %._crit_edge.split.us309, !llvm.loop !28

._crit_edge.split.us309:                          ; preds = %405
  %417 = add nuw i64 %.0102.us, 1
  %418 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader282.split.us.split unwind label %.loopexit.split-lp.loopexit.split.us.split, !llvm.loop !29

.loopexit.split-lp.loopexit.split.us.split:       ; preds = %._crit_edge.split.us309
  %lpad.loopexit284.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.split.us:                         ; preds = %402, %.preheader.us
  %lpad.loopexit.us312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader282.split:                              ; preds = %.preheader282, %.preheader
  %.0102 = phi i64 [ %421, %.preheader ], [ 0, %.preheader282 ]
  %419 = load i64, ptr %372, align 8
  %420 = icmp ult i64 %.0102, %419
  br i1 %420, label %.preheader, label %.loopexit283

.preheader:                                       ; preds = %.preheader282.split
  %421 = add nuw i64 %.0102, 1
  %422 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %.preheader282.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !29

.loopexit283:                                     ; preds = %.split.us.split, %.split.us.split.us, %.split, %.preheader282.split.us.split, %.preheader282.split.us.split.us, %.preheader282.split
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %423 = load ptr, ptr %20, align 8
  %.not.i.i195 = icmp eq ptr %423, %193
  %424 = icmp eq ptr %423, null
  %or.cond351 = or i1 %.not.i.i195, %424
  br i1 %or.cond351, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %425

425:                                              ; preds = %.loopexit283
  call void @_ZdaPv(ptr noundef nonnull %423) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %425, %131, %.loopexit283
  ret void

.loopexit:                                        ; preds = %.loopexit.split-lp.loopexit.split.us.split, %.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split.us.split.us.split.us, %.loopexit.split.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split, %245
  %.pn149 = phi { ptr, i32 } [ %.pn145, %245 ], [ %lpad.loopexit.us312, %.loopexit.split.split.us ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit288.us300, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.split.us ], [ %lpad.loopexit288.us.us.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit291.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split ], [ %lpad.loopexit291.us.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit284.us, %.loopexit.split-lp.loopexit.split.us.split ], [ %lpad.loopexit284.us.us, %.loopexit.split-lp.loopexit.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %426

426:                                              ; preds = %.loopexit, %236
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %.loopexit ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %427

427:                                              ; preds = %426, %234
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %426 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %428

428:                                              ; preds = %427, %232
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %427 ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %429

429:                                              ; preds = %202, %428, %200
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %428 ], [ %201, %200 ], [ %203, %202 ]
  %430 = load ptr, ptr %20, align 8
  %.not.i.i197 = icmp eq ptr %430, %193
  %431 = icmp eq ptr %430, null
  %or.cond352 = or i1 %.not.i.i197, %431
  br i1 %or.cond352, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit199, label %432

432:                                              ; preds = %429
  call void @_ZdaPv(ptr noundef nonnull %430) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit199

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit199:         ; preds = %432, %429, %184, %163, %153, %133, %85
  %.pn149.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140, %184 ], [ %.pn138, %153 ], [ %.pn136, %163 ], [ %.pn132.pn, %133 ], [ %.pn, %85 ], [ %.pn149.pn.pn.pn.pn, %429 ], [ %.pn149.pn.pn.pn.pn, %432 ]
  resume { ptr, i32 } %.pn149.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370)
  store ptr @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv, ptr %6, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
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
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  resume { ptr, i32 } %15
}

declare void @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378)
  store ptr @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv, ptr %6, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 11)
          to label %7 unwind label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
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
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  resume { ptr, i32 } %15
}

declare void @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca ptr, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_E25__cv_trace_location_fn386)
  store ptr @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv, ptr %5, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, i1 noundef zeroext true, i32 noundef 12)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
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
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %14
}

declare void @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn394)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %6 unwind label %14

6:                                                ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
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
  ret void

14:                                               ; preds = %6, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn401)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %6 unwind label %14

6:                                                ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
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
  ret void

14:                                               ; preds = %6, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_3MatES2_RS0_E25__cv_trace_location_fn408)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
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
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_3MatES2_RS0_E25__cv_trace_location_fn416)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
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
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_4UMatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_4UMatES2_RS0_E25__cv_trace_location_fn424)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 34209792, ptr %5, align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4
  store i32 17432576, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4
  store i32 17432576, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
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
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_4UMatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_4UMatES2_RS0_E25__cv_trace_location_fn432)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  store i32 34209792, ptr %5, align 8
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %11, align 4
  store i32 17432576, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %14, align 4
  store i32 17432576, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %15, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %17 unwind label %25

17:                                               ; preds = %3
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
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
  ret void

25:                                               ; preds = %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE25__cv_trace_location_fn998)
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getAddTabEvE6addTab, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef readonly %8) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::AutoBuffer", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca [5 x ptr], align 16
  %36 = alloca [4 x ptr], align 16
  %37 = alloca %"class.cv::NAryMatIterator", align 8
  %38 = alloca [4 x ptr], align 16
  %39 = alloca [3 x ptr], align 16
  %40 = alloca %"class.cv::NAryMatIterator", align 8
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %43 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %44 = xor i1 %43, true
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %46 = and i32 %45, 7
  %47 = lshr i32 %45, 3
  %48 = and i32 %47, 511
  %49 = add nuw nsw i32 %48, 1
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %51 = and i32 %50, 7
  %52 = lshr i32 %50, 3
  %53 = and i32 %52, 511
  %54 = add nuw nsw i32 %53, 1
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %57 = icmp slt i32 %55, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %9
  %59 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.0511.0.extract.trunc = trunc i64 %59 to i32
  %.sroa.8.0.extract.shift = lshr i64 %59, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  br label %60

60:                                               ; preds = %9, %58
  %.sroa.0511.0 = phi i32 [ %.sroa.0511.0.extract.trunc, %58 ], [ 0, %9 ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.extract.trunc, %58 ], [ 0, %9 ]
  %61 = icmp slt i32 %56, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0507.0.extract.trunc = trunc i64 %63 to i32
  %.sroa.9.0.extract.shift = lshr i64 %63, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  br label %64

64:                                               ; preds = %60, %62
  %.sroa.0507.0 = phi i32 [ %.sroa.0507.0.extract.trunc, %62 ], [ 0, %60 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.extract.trunc, %62 ], [ 0, %60 ]
  %65 = tail call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %50, i32 noundef %41, i32 noundef %42)
  %66 = tail call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %45, i32 noundef %42, i32 noundef %41)
  %67 = icmp eq i32 %41, %42
  %68 = icmp eq i32 %48, 0
  %or.cond = or i1 %67, %68
  br i1 %or.cond, label %69, label %164

69:                                               ; preds = %64
  %70 = icmp eq i32 %.sroa.0511.0, %.sroa.0507.0
  %71 = icmp eq i32 %.sroa.8.0, %.sroa.9.0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp eq i32 %45, %50
  %74 = and i1 %72, %73
  %75 = and i1 %74, %57
  %76 = and i1 %75, %61
  %or.cond708 = and i1 %76, %43
  br i1 %or.cond708, label %77, label %164

77:                                               ; preds = %69
  %78 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = icmp slt i32 %4, 0
  %81 = and i32 %4, 7
  %82 = icmp eq i32 %81, %46
  %or.cond688 = or i1 %80, %82
  br i1 %or.cond688, label %89, label %83

83:                                               ; preds = %79, %77
  %84 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %84, label %85, label %164

85:                                               ; preds = %83
  %86 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %87 = icmp ne i32 %86, %45
  %88 = xor i1 %65, %66
  %or.cond355 = or i1 %88, %87
  br i1 %or.cond355, label %164, label %90

89:                                               ; preds = %79
  %.old = xor i1 %65, %66
  br i1 %.old, label %164, label %90

90:                                               ; preds = %85, %89
  tail call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %45)
  %91 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !30
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !30
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %95)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

96:                                               ; preds = %90
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %93, %96
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZNK2cv11_InputArray6getMatEi.exit395 unwind label %134

102:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit395 unwind label %134

_ZNK2cv11_InputArray6getMatEi.exit395:            ; preds = %99, %102
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc396 unwind label %136

.noexc396:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit395
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc396
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit399 unwind label %136

108:                                              ; preds = %.noexc396
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit399 unwind label %136

_ZNK2cv11_InputArray6getMatEi.exit399:            ; preds = %105, %108
  %109 = load i32, ptr %10, align 8
  %110 = lshr i32 %109, 3
  %111 = and i32 %110, 511
  %112 = add nuw nsw i32 %111, 1
  %113 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %112)
          to label %114 unwind label %138

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit399
  %.sroa.0187.0.extract.trunc = trunc i64 %113 to i32
  %.sroa.3.0.extract.shift = lshr i64 %113, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %130, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = invoke noundef i32 %8(ptr noundef %117, i64 noundef %119, ptr noundef %121, i64 noundef %123, ptr noundef %125, i64 noundef %127, i32 noundef %.sroa.0187.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc, ptr noundef %7)
          to label %129 unwind label %138, !callees !39

129:                                              ; preds = %115
  %.not317 = icmp eq i32 %128, 0
  br i1 %.not317, label %597, label %130

130:                                              ; preds = %129, %114
  %131 = zext nneg i32 %46 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %5, i64 %131
  %133 = load ptr, ptr %132, align 8
  %.not318 = icmp eq ptr %133, null
  br i1 %.not318, label %140, label %148

134:                                              ; preds = %102, %99, %_ZNK2cv11_InputArray6getMatEi.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %163

136:                                              ; preds = %108, %105, %_ZNK2cv11_InputArray6getMatEi.exit395
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %162

138:                                              ; preds = %148, %115, %_ZNK2cv11_InputArray6getMatEi.exit399
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %161

140:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef nonnull @.str.1, i32 noundef 629) #21
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %161

148:                                              ; preds = %130
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %160 = load i64, ptr %159, align 8
  invoke void %133(ptr noundef %150, i64 noundef %152, ptr noundef %154, i64 noundef %156, ptr noundef %158, i64 noundef %160, i32 noundef %.sroa.0187.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc, ptr noundef %7)
          to label %597 unwind label %138

161:                                              ; preds = %147, %138
  %.pn320 = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %162

162:                                              ; preds = %161, %136
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %161 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %163

163:                                              ; preds = %162, %134
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %162 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %606

164:                                              ; preds = %64, %89, %85, %83, %69
  %.not324 = icmp eq i32 %55, %56
  br i1 %.not324, label %165, label %.critedge

165:                                              ; preds = %164
  %166 = icmp eq i32 %.sroa.0511.0, %.sroa.0507.0
  %167 = icmp eq i32 %.sroa.8.0, %.sroa.9.0
  %.not6.i.not703 = select i1 %166, i1 %167, i1 false
  %.not325 = icmp eq i32 %48, %53
  %or.cond689 = and i1 %.not325, %.not6.i.not703
  br i1 %or.cond689, label %168, label %.critedge

168:                                              ; preds = %165
  %169 = icmp eq i32 %41, 131072
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = icmp eq i32 %.sroa.0511.0, 1
  %172 = icmp eq i32 %.sroa.8.0, 4
  %173 = icmp eq i32 %.sroa.8.0, 1
  %174 = or i1 %172, %173
  %or.cond692 = select i1 %171, i1 %174, i1 false
  br i1 %or.cond692, label %.critedge, label %175

175:                                              ; preds = %170, %168
  %176 = icmp eq i32 %42, 131072
  br i1 %176, label %177, label %.critedge7

177:                                              ; preds = %175
  %178 = icmp eq i32 %.sroa.0511.0, 1
  %179 = icmp eq i32 %.sroa.8.0, 4
  %180 = icmp eq i32 %.sroa.8.0, 1
  %181 = or i1 %179, %180
  %or.cond695 = select i1 %178, i1 %181, i1 false
  br i1 %or.cond695, label %.critedge, label %.critedge7

.critedge:                                        ; preds = %170, %165, %164, %177
  %182 = icmp eq i32 %45, 6
  br i1 %182, label %183, label %186

183:                                              ; preds = %.critedge
  switch i32 %.sroa.8.0, label %186 [
    i32 4, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %183, %183
  %185 = tail call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %50, i32 noundef %41, i32 noundef %42)
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %183, %184, %.critedge
  %187 = tail call noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %45, i32 noundef %42, i32 noundef %41)
  br i1 %187, label %196, label %188

188:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef nonnull @.str.1, i32 noundef 661) #21
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %195

195:                                              ; preds = %193, %191
  %.pn326 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %606

196:                                              ; preds = %186
  %197 = icmp eq i32 %50, 6
  br i1 %197, label %.thread, label %198

.thread:                                          ; preds = %184, %196
  %.1278685 = phi i1 [ false, %196 ], [ true, %184 ]
  %.1684 = phi ptr [ %0, %196 ], [ %1, %184 ]
  %.1654683 = phi ptr [ %1, %196 ], [ %0, %184 ]
  %.1656682 = phi i32 [ %45, %196 ], [ %50, %184 ]
  %.1658681 = phi i32 [ %46, %196 ], [ %51, %184 ]
  %.1660680 = phi i32 [ %49, %196 ], [ %54, %184 ]
  %.0663678 = phi i32 [ %54, %196 ], [ %49, %184 ]
  %.sroa.9.1677 = phi i32 [ %.sroa.9.0, %196 ], [ %.sroa.8.0, %184 ]
  %.sroa.0507.1676 = phi i32 [ %.sroa.0507.0, %196 ], [ %.sroa.0511.0, %184 ]
  switch i32 %.sroa.9.1677, label %198 [
    i32 4, label %206
    i32 1, label %206
  ]

198:                                              ; preds = %.thread, %196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef nonnull @.str.1, i32 noundef 663) #21
          to label %200 unwind label %203

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %205

205:                                              ; preds = %203, %201
  %.pn328 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %606

206:                                              ; preds = %.thread, %.thread
  br i1 %6, label %.critedge7, label %207

207:                                              ; preds = %206
  %208 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.1654683), !noalias !40
  %209 = icmp eq i32 %208, 65536
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.1654683, i64 8
  %212 = load ptr, ptr %211, align 8, !noalias !40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %212)
  br label %.lr.ph.preheader.i

213:                                              ; preds = %207
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %.1654683, i32 noundef -1)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %213, %210
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq i32 %.sroa.0507.1676, 1
  %217 = icmp eq i32 %.sroa.9.1677, 1
  %218 = and i1 %217, %216
  %219 = select i1 %218, i32 %.0663678, i32 %.1660680
  %wide.trip.count.i = zext nneg i32 %219 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %226, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %226 ]
  %.03035.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %228, %226 ]
  %.03134.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %227, %226 ]
  %220 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv.i
  %221 = load double, ptr %220, align 8
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %222)
  %224 = sitofp i32 %223 to double
  %225 = fcmp une double %221, %224
  br i1 %225, label %241, label %226

226:                                              ; preds = %.lr.ph.i
  %227 = call i32 @llvm.smin.i32(i32 %.03134.i, i32 %223)
  %228 = call i32 @llvm.smax.i32(i32 %.03035.i, i32 %223)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !43

.critedge.i:                                      ; preds = %226
  %229 = icmp sgt i32 %227, -1
  %230 = icmp slt i32 %228, 256
  %or.cond.i = select i1 %229, i1 %230, i1 false
  br i1 %or.cond.i, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %231

231:                                              ; preds = %.critedge.i
  %232 = icmp sgt i32 %227, -129
  %233 = icmp slt i32 %228, 128
  %or.cond3.i = select i1 %232, i1 %233, i1 false
  br i1 %or.cond3.i, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %234

234:                                              ; preds = %231
  %235 = icmp slt i32 %228, 65536
  %or.cond5.i = select i1 %229, i1 %235, i1 false
  br i1 %or.cond5.i, label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread, label %236

236:                                              ; preds = %234
  %237 = icmp sgt i32 %227, -32769
  %238 = icmp slt i32 %228, 32768
  %239 = select i1 %237, i1 %238, i1 false
  %240 = select i1 %239, i32 3, i32 4
  br label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread

241:                                              ; preds = %.lr.ph.i
  %242 = icmp samesign ult i32 %.1658681, 4
  %243 = icmp eq i32 %.1658681, 5
  %or.cond15 = or i1 %242, %243
  %spec.store.select = select i1 %or.cond15, i32 5, i32 6
  br label %_ZN2cvL17actualScalarDepthEPKdi.exit.thread

_ZN2cvL17actualScalarDepthEPKdi.exit.thread:      ; preds = %234, %236, %231, %.critedge.i, %241
  %storemerge = phi i32 [ %spec.store.select, %241 ], [ 2, %234 ], [ %240, %236 ], [ 1, %231 ], [ 0, %.critedge.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.critedge7

.critedge7:                                       ; preds = %206, %177, %175, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread
  %.0737 = phi i32 [ %storemerge, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %51, %177 ], [ %51, %175 ], [ 6, %206 ]
  %.0661 = phi i32 [ 6, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %50, %177 ], [ %50, %175 ], [ 6, %206 ]
  %.0659 = phi i32 [ %.1660680, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %49, %177 ], [ %49, %175 ], [ %.1660680, %206 ]
  %.0657 = phi i32 [ %.1658681, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %46, %177 ], [ %46, %175 ], [ %.1658681, %206 ]
  %.0655 = phi i32 [ %.1656682, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %45, %177 ], [ %45, %175 ], [ %.1656682, %206 ]
  %.0653 = phi ptr [ %.1654683, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %1, %177 ], [ %1, %175 ], [ %.1654683, %206 ]
  %.0648 = phi ptr [ %.1684, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ %0, %177 ], [ %0, %175 ], [ %.1684, %206 ]
  %.0277 = phi i1 [ %.1278685, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ false, %177 ], [ false, %175 ], [ %.1278685, %206 ]
  %.0276 = phi i1 [ true, %_ZN2cvL17actualScalarDepthEPKdi.exit.thread ], [ false, %177 ], [ false, %175 ], [ true, %206 ]
  %244 = icmp slt i32 %4, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %.critedge7
  %246 = call noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %258

249:                                              ; preds = %245
  %.not330 = icmp eq i32 %.0655, %.0661
  %or.cond696 = or i1 %.not330, %.0276
  br i1 %or.cond696, label %258, label %250

250:                                              ; preds = %249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %251 unwind label %253

251:                                              ; preds = %250
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef nonnull @.str.1, i32 noundef 685) #21
          to label %252 unwind label %255

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %257

257:                                              ; preds = %255, %253
  %.pn331 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %606

258:                                              ; preds = %249, %247, %.critedge7
  %.0 = phi i32 [ %248, %247 ], [ %4, %.critedge7 ], [ %.0655, %249 ]
  %259 = and i32 %.0, 7
  %260 = icmp eq i32 %.0657, %.0737
  %261 = icmp eq i32 %259, %.0657
  %or.cond357 = and i1 %260, %261
  br i1 %or.cond357, label %281, label %262

262:                                              ; preds = %258
  br i1 %6, label %277, label %263

263:                                              ; preds = %262
  %264 = icmp slt i32 %.0657, 2
  %265 = icmp samesign ult i32 %.0737, 2
  %or.cond17 = and i1 %264, %265
  br i1 %or.cond17, label %270, label %266

266:                                              ; preds = %263
  %267 = icmp slt i32 %.0657, 5
  %268 = icmp samesign ult i32 %.0737, 5
  %or.cond19 = and i1 %267, %268
  br i1 %or.cond19, label %270, label %269

269:                                              ; preds = %266
  %.sroa.speculated585 = call i32 @llvm.smax.i32(i32 %.0657, i32 %.0737)
  br label %270

270:                                              ; preds = %269, %266, %263
  %271 = phi i32 [ 3, %263 ], [ %.sroa.speculated585, %269 ], [ 4, %266 ]
  %272 = call i32 @llvm.umax.i32(i32 %271, i32 %259)
  %273 = icmp samesign ult i32 %259, 5
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = icmp slt i32 %.0657, 5
  %276 = icmp samesign ult i32 %.0737, 5
  %or.cond21 = or i1 %275, %276
  %spec.select697 = select i1 %or.cond21, i32 4, i32 %272
  br label %281

277:                                              ; preds = %262
  %278 = call i32 @llvm.smax.i32(i32 %.0737, i32 %.0657)
  %279 = call i32 @llvm.umax.i32(i32 %278, i32 %259)
  %280 = call i32 @llvm.umax.i32(i32 %279, i32 5)
  br label %281

281:                                              ; preds = %274, %258, %277, %270
  %.0664 = phi i32 [ %280, %277 ], [ %272, %270 ], [ %.0737, %258 ], [ %spec.select697, %274 ]
  %282 = shl nuw nsw i32 %.0659, 3
  %283 = add nsw i32 %282, -8
  %284 = or disjoint i32 %259, %283
  %285 = and i32 %.0664, 7
  %286 = or disjoint i32 %285, %283
  br i1 %43, label %.critedge359, label %287

287:                                              ; preds = %281
  %288 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %or.cond23 = icmp ult i32 %288, 2
  br i1 %or.cond23, label %289, label %291

289:                                              ; preds = %287
  %290 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.0648)
  br i1 %290, label %299, label %291

291:                                              ; preds = %287, %289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef nonnull @.str.1, i32 noundef 717) #21
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %298

298:                                              ; preds = %296, %294
  %.pn333 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %606

299:                                              ; preds = %289
  %300 = call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0648)
  br i1 %300, label %301, label %.critedge361

301:                                              ; preds = %299
  %302 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %.not705 = icmp eq i32 %302, %284
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0648, i32 noundef %284)
  br i1 %.not705, label %307, label %303

.critedge361:                                     ; preds = %299
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0648, i32 noundef %284)
  br label %303

303:                                              ; preds = %301, %.critedge361
  store double 0.000000e+00, ptr %25, align 8
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %305, align 8
  store i64 4294967297, ptr %304, align 8
  store i32 0, ptr %26, align 8
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  call void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %307

.critedge359:                                     ; preds = %281
  call void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0648, i32 noundef %284)
  br label %307

307:                                              ; preds = %303, %.critedge359, %301
  %308 = icmp eq i32 %.0655, %286
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %.0655, i32 noundef %286)
  br label %311

311:                                              ; preds = %307, %309
  %312 = phi ptr [ %310, %309 ], [ null, %307 ]
  %313 = icmp eq i32 %.0661, %.0655
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = icmp eq i32 %.0661, %286
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %.0661, i32 noundef %286)
  br label %318

318:                                              ; preds = %311, %316, %314
  %319 = phi ptr [ %317, %316 ], [ null, %314 ], [ %312, %311 ]
  %320 = icmp eq i32 %259, %285
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = call noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %286, i32 noundef %284)
  br label %323

323:                                              ; preds = %318, %321
  %324 = phi ptr [ %322, %321 ], [ null, %318 ]
  %325 = lshr i32 %.0655, 3
  %326 = and i32 %325, 511
  %327 = add nuw nsw i32 %326, 1
  %328 = shl i32 %.0655, 2
  %329 = and i32 %328, 28
  %330 = lshr i32 675553809, %329
  %331 = and i32 %330, 15
  %332 = mul nuw nsw i32 %331, %327
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i32 %.0661, 3
  %335 = and i32 %334, 511
  %336 = add nuw nsw i32 %335, 1
  %337 = shl i32 %.0661, 2
  %338 = and i32 %337, 28
  %339 = lshr i32 675553809, %338
  %340 = and i32 %339, 15
  %341 = mul nuw nsw i32 %340, %336
  %342 = zext nneg i32 %341 to i64
  %343 = lshr exact i32 %283, 3
  %344 = and i32 %343, 511
  %345 = add nuw nsw i32 %344, 1
  %346 = shl nuw nsw i32 %259, 2
  %347 = lshr i32 675553809, %346
  %348 = and i32 %347, 15
  %349 = mul nuw nsw i32 %348, %345
  %350 = zext nneg i32 %349 to i64
  store i64 %350, ptr %27, align 8
  %351 = shl nuw nsw i32 %285, 2
  %352 = lshr i32 675553809, %351
  %353 = and i32 %352, 15
  %354 = mul nuw nsw i32 %353, %345
  %355 = zext nneg i32 %354 to i64
  %356 = trunc nuw nsw i32 %354 to i16
  %.lhs.trunc = add nuw nsw i16 %356, 1023
  %357 = udiv i16 %.lhs.trunc, %356
  %.zext = zext nneg i16 %357 to i64
  %358 = call noundef ptr @_ZN2cv15getCopyMaskFuncEm(i64 noundef %350)
  %359 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0648), !noalias !44
  %360 = icmp eq i32 %359, 65536
  br i1 %360, label %361, label %364

361:                                              ; preds = %323
  %362 = getelementptr inbounds nuw i8, ptr %.0648, i64 8
  %363 = load ptr, ptr %362, align 8, !noalias !44
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %363)
  br label %_ZNK2cv11_InputArray6getMatEi.exit406

364:                                              ; preds = %323
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %.0648, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit406

_ZNK2cv11_InputArray6getMatEi.exit406:            ; preds = %361, %364
  %365 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %.0653)
          to label %.noexc408 unwind label %399

.noexc408:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit406
  %366 = icmp eq i32 %365, 65536
  br i1 %366, label %367, label %370

367:                                              ; preds = %.noexc408
  %368 = getelementptr inbounds nuw i8, ptr %.0653, i64 8
  %369 = load ptr, ptr %368, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %369)
          to label %_ZNK2cv11_InputArray6getMatEi.exit411 unwind label %399

370:                                              ; preds = %.noexc408
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %.0653, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit411 unwind label %399

_ZNK2cv11_InputArray6getMatEi.exit411:            ; preds = %367, %370
  %371 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc413 unwind label %401

.noexc413:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit411
  %372 = icmp eq i32 %371, 65536
  br i1 %372, label %373, label %376

373:                                              ; preds = %.noexc413
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %375 = load ptr, ptr %374, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %375)
          to label %_ZNK2cv11_InputArray6getMatEi.exit416 unwind label %401

376:                                              ; preds = %.noexc413
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit416 unwind label %401

_ZNK2cv11_InputArray6getMatEi.exit416:            ; preds = %373, %376
  %377 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc418 unwind label %403

.noexc418:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit416
  %378 = icmp eq i32 %377, 65536
  br i1 %378, label %379, label %382

379:                                              ; preds = %.noexc418
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %381 = load ptr, ptr %380, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %381)
          to label %_ZNK2cv11_InputArray6getMatEi.exit421 unwind label %403

382:                                              ; preds = %.noexc418
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit421 unwind label %403

_ZNK2cv11_InputArray6getMatEi.exit421:            ; preds = %379, %382
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %383, ptr %32, align 8
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1032, ptr %384, align 8
  %385 = icmp ne ptr %312, null
  %386 = select i1 %385, i64 %355, i64 0
  %387 = icmp ne ptr %319, null
  %brmerge362 = or i1 %.0276, %387
  %388 = select i1 %brmerge362, i64 %355, i64 0
  %389 = add nuw nsw i64 %388, %386
  %390 = icmp ne ptr %324, null
  %391 = select i1 %390, i64 %355, i64 0
  %392 = add nuw nsw i64 %389, %391
  %393 = load i64, ptr %27, align 8
  %394 = select i1 %43, i64 0, i64 %393
  %395 = add i64 %392, %394
  %396 = zext nneg i32 %285 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %5, i64 %396
  %398 = load ptr, ptr %397, align 8
  %.not337 = icmp eq ptr %398, null
  br i1 %.not337, label %405, label %413

399:                                              ; preds = %370, %367, %_ZNK2cv11_InputArray6getMatEi.exit406
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %605

401:                                              ; preds = %376, %373, %_ZNK2cv11_InputArray6getMatEi.exit411
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %604

403:                                              ; preds = %382, %379, %_ZNK2cv11_InputArray6getMatEi.exit416
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %603

405:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit421
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %406 unwind label %408

406:                                              ; preds = %405
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E, ptr noundef nonnull @.str.1, i32 noundef 746) #21
          to label %407 unwind label %410

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %406
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %412

412:                                              ; preds = %410, %408
  %.pn338 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.loopexit.split-lp

413:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit421
  br i1 %.0276, label %511, label %414

414:                                              ; preds = %413
  store ptr %28, ptr %35, align 16
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %29, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %30, ptr %416, align 16
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %31, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %418, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef -1)
          to label %419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %421 = load i64, ptr %420, align 8
  %.fr729 = freeze i64 %421
  %or.cond25 = or i1 %385, %44
  %or.cond27 = or i1 %or.cond25, %387
  %or.cond29 = or i1 %or.cond27, %390
  %.sroa.speculated483 = call i64 @llvm.umin.i64(i64 %.fr729, i64 %.zext)
  %.0665 = select i1 %or.cond29, i64 %.sroa.speculated483, i64 %.fr729
  %422 = mul i64 %.0665, %395
  %423 = add i64 %422, 64
  %424 = load i64, ptr %384, align 8
  %.not.i = icmp ugt i64 %423, %424
  br i1 %.not.i, label %426, label %425

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.preheader714
  %lpad.loopexit718 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %530, %434, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit429, %511, %414
  %lpad.loopexit.split-lp719 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

425:                                              ; preds = %419
  store i64 %423, ptr %384, align 8
  %.pre = load ptr, ptr %32, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

426:                                              ; preds = %419
  %427 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %427, %383
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, label %428

428:                                              ; preds = %426
  %429 = icmp eq ptr %427, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %428
  call void @_ZdaPv(ptr noundef nonnull %427) #22
  br label %431

431:                                              ; preds = %430, %428
  store ptr %383, ptr %32, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i: ; preds = %431, %426
  %432 = phi ptr [ %383, %431 ], [ %427, %426 ]
  store i64 %423, ptr %384, align 8
  %433 = icmp ugt i64 %423, 1032
  br i1 %433, label %434, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

434:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i
  %435 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #23
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %434
  store ptr %435, ptr %32, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit:     ; preds = %.noexc423, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i, %425
  %436 = phi ptr [ %435, %.noexc423 ], [ %432, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i ], [ %.pre, %425 ]
  %437 = mul i64 %.0665, %355
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  %439 = ptrtoint ptr %438 to i64
  %440 = add i64 %439, 15
  %441 = and i64 %440, -16
  %442 = inttoptr i64 %441 to ptr
  %.0279 = select i1 %385, ptr %442, ptr %436
  %443 = getelementptr inbounds i8, ptr %.0279, i64 %437
  %444 = ptrtoint ptr %443 to i64
  %445 = add i64 %444, 15
  %446 = and i64 %445, -16
  %447 = inttoptr i64 %446 to ptr
  %.0290 = select i1 %387, ptr %.0279, ptr null
  %.1280 = select i1 %387, ptr %447, ptr %.0279
  %448 = getelementptr inbounds i8, ptr %.1280, i64 %437
  %449 = ptrtoint ptr %448 to i64
  %450 = add i64 %449, 15
  %451 = and i64 %450, -16
  %452 = inttoptr i64 %451 to ptr
  %.2281 = select i1 %390, ptr %452, ptr %.1280
  %spec.select = select i1 %43, ptr %.1280, ptr %.2281
  %453 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not730 = icmp eq i64 %.fr729, 0
  %454 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.not340 = icmp eq ptr %8, null
  %456 = zext i1 %43 to i64
  %or.cond31 = or i1 %390, %44
  %457 = xor i1 %390, true
  %458 = and i1 %43, %457
  %459 = zext i1 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not730, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %._crit_edge.us
  %.0291.us = phi i64 [ %505, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %461 = load i64, ptr %453, align 8
  %462 = icmp ult i64 %.0291.us, %461
  br i1 %462, label %.preheader714.us.preheader, label %.loopexit710

.preheader714.us.preheader:                       ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us
  %.pre738 = load ptr, ptr %36, align 16
  %.pre739 = load ptr, ptr %454, align 8
  %.pre740 = load ptr, ptr %455, align 16
  br label %.preheader714.us

.preheader714.us:                                 ; preds = %.preheader714.us.preheader, %492
  %463 = phi ptr [ %502, %492 ], [ %.pre740, %.preheader714.us.preheader ]
  %464 = phi ptr [ %498, %492 ], [ %.pre739, %.preheader714.us.preheader ]
  %465 = phi ptr [ %495, %492 ], [ %.pre738, %.preheader714.us.preheader ]
  %.0292722.us = phi i64 [ %503, %492 ], [ 0, %.preheader714.us.preheader ]
  %466 = sub nuw i64 %.fr729, %.0292722.us
  %467 = call i64 @llvm.umin.i64(i64 %466, i64 %.0665)
  %468 = trunc i64 %467 to i32
  %469 = mul nsw i32 %.0659, %468
  %470 = select i1 %43, ptr %463, ptr %.2281
  br i1 %.not340, label %474, label %471

471:                                              ; preds = %.preheader714.us
  %472 = invoke noundef i32 %8(ptr noundef %465, i64 noundef 1, ptr noundef %464, i64 noundef 1, ptr noundef %470, i64 noundef %456, i32 noundef %469, i32 noundef 1, ptr noundef %7)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, !callees !39

473:                                              ; preds = %471
  %.not341.us = icmp eq i32 %472, 0
  br i1 %.not341.us, label %485, label %474

474:                                              ; preds = %473, %.preheader714.us
  br i1 %385, label %475, label %476

475:                                              ; preds = %474
  %.sroa.0458.0.insert.ext463.us = zext i32 %469 to i64
  %.sroa.0458.0.insert.insert465.us = or disjoint i64 %.sroa.0458.0.insert.ext463.us, 4294967296
  invoke void %312(ptr noundef %465, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %436, i64 noundef 1, i64 %.sroa.0458.0.insert.insert465.us, ptr noundef null)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

476:                                              ; preds = %475, %474
  %.0294.us = phi ptr [ %465, %474 ], [ %436, %475 ]
  %477 = load ptr, ptr %36, align 16
  %478 = load ptr, ptr %454, align 8
  %479 = icmp ne ptr %477, %478
  %brmerge364.not.us = and i1 %387, %479
  %.0294.mux.us = select i1 %479, ptr %464, ptr %.0294.us
  br i1 %brmerge364.not.us, label %480, label %481

480:                                              ; preds = %476
  %.sroa.0458.0.insert.ext460.us = zext i32 %469 to i64
  %.sroa.0458.0.insert.insert462.us = or disjoint i64 %.sroa.0458.0.insert.ext460.us, 4294967296
  invoke void %319(ptr noundef %464, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %.0279, i64 noundef 1, i64 %.sroa.0458.0.insert.insert462.us, ptr noundef null)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

481:                                              ; preds = %480, %476
  %.0295.us = phi ptr [ %.0294.mux.us, %476 ], [ %.0290, %480 ]
  %482 = select i1 %or.cond31, ptr %.1280, ptr %463
  invoke void %398(ptr noundef %.0294.us, i64 noundef 1, ptr noundef %.0295.us, i64 noundef 1, ptr noundef %482, i64 noundef %459, i32 noundef %469, i32 noundef 1, ptr noundef %7)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

483:                                              ; preds = %481
  br i1 %390, label %484, label %485

484:                                              ; preds = %483
  %.sroa.0458.0.insert.ext.us = zext i32 %469 to i64
  %.sroa.0458.0.insert.insert.us = or disjoint i64 %.sroa.0458.0.insert.ext.us, 4294967296
  invoke void %324(ptr noundef %.1280, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %470, i64 noundef 1, i64 %.sroa.0458.0.insert.insert.us, ptr noundef null)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

485:                                              ; preds = %484, %483, %473
  %.0293.us = phi ptr [ %470, %473 ], [ %spec.select, %484 ], [ %.1280, %483 ]
  br i1 %43, label %._crit_edge, label %486

._crit_edge:                                      ; preds = %485
  %.pre744 = shl i64 %467, 32
  %.pre745 = ashr exact i64 %.pre744, 32
  br label %492

486:                                              ; preds = %485
  %487 = load ptr, ptr %460, align 8
  %.sroa.0456.0.insert.ext.us = and i64 %467, 4294967295
  %.sroa.0456.0.insert.insert.us = or disjoint i64 %.sroa.0456.0.insert.ext.us, 4294967296
  invoke void %358(ptr noundef %.0293.us, i64 noundef 1, ptr noundef %487, i64 noundef 1, ptr noundef %463, i64 noundef 1, i64 %.sroa.0456.0.insert.insert.us, ptr noundef nonnull %27)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

488:                                              ; preds = %486
  %489 = load ptr, ptr %460, align 8
  %sext.us = shl i64 %467, 32
  %490 = ashr exact i64 %sext.us, 32
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  store ptr %491, ptr %460, align 8
  br label %492

492:                                              ; preds = %._crit_edge, %488
  %.pre-phi = phi i64 [ %.pre745, %._crit_edge ], [ %490, %488 ]
  %493 = mul nsw i64 %.pre-phi, %333
  %494 = load ptr, ptr %36, align 16
  %495 = getelementptr inbounds i8, ptr %494, i64 %493
  store ptr %495, ptr %36, align 16
  %496 = mul nsw i64 %.pre-phi, %342
  %497 = load ptr, ptr %454, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 %496
  store ptr %498, ptr %454, align 8
  %499 = load i64, ptr %27, align 8
  %500 = mul i64 %499, %.pre-phi
  %501 = load ptr, ptr %455, align 16
  %502 = getelementptr inbounds i8, ptr %501, i64 %500
  store ptr %502, ptr %455, align 16
  %503 = add i64 %.0292722.us, %.0665
  %504 = icmp ult i64 %503, %.fr729
  br i1 %504, label %.preheader714.us, label %._crit_edge.us, !llvm.loop !56

._crit_edge.us:                                   ; preds = %492
  %505 = add nuw i64 %.0291.us, 1
  %506 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, !llvm.loop !57

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %._crit_edge.us
  %lpad.loopexit718.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %486, %484, %481, %480, %475, %471
  %lpad.loopexit715.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split: ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit, %.preheader714
  %.0291 = phi i64 [ %509, %.preheader714 ], [ 0, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit ]
  %507 = load i64, ptr %453, align 8
  %508 = icmp ult i64 %.0291, %507
  br i1 %508, label %.preheader714, label %.loopexit710

.preheader714:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split
  %509 = add nuw i64 %.0291, 1
  %510 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, !llvm.loop !57

511:                                              ; preds = %413
  store ptr %28, ptr %38, align 16
  %512 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %30, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %31, ptr %513, align 16
  %514 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %514, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %38, ptr noundef nonnull %39, i32 noundef -1)
          to label %515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %517 = load i64, ptr %516, align 8
  %.fr = freeze i64 %517
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.fr, i64 %.zext)
  %518 = mul i64 %.sroa.speculated, %395
  %519 = add i64 %518, 64
  %520 = load i64, ptr %384, align 8
  %.not.i425 = icmp ugt i64 %519, %520
  br i1 %.not.i425, label %522, label %521

521:                                              ; preds = %515
  store i64 %519, ptr %384, align 8
  %.pre741 = load ptr, ptr %32, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit429

522:                                              ; preds = %515
  %523 = load ptr, ptr %32, align 8
  %.not.i.i426 = icmp eq ptr %523, %383
  br i1 %.not.i.i426, label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i427, label %524

524:                                              ; preds = %522
  %525 = icmp eq ptr %523, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %523) #22
  br label %527

527:                                              ; preds = %526, %524
  store ptr %383, ptr %32, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i427

_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i427: ; preds = %527, %522
  %528 = phi ptr [ %383, %527 ], [ %523, %522 ]
  store i64 %519, ptr %384, align 8
  %529 = icmp ugt i64 %519, 1032
  br i1 %529, label %530, label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit429

530:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i427
  %531 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %519) #23
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc428:                                        ; preds = %530
  store ptr %531, ptr %32, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit429

_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit429:  ; preds = %.noexc428, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i427, %521
  %532 = phi ptr [ %531, %.noexc428 ], [ %528, %_ZN2cv10AutoBufferIhLm1032EE10deallocateEv.exit.i427 ], [ %.pre741, %521 ]
  %533 = mul nuw nsw i64 %.sroa.speculated, %355
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 %533
  %535 = ptrtoint ptr %534 to i64
  %536 = add i64 %535, 15
  %537 = and i64 %536, -16
  %538 = inttoptr i64 %537 to ptr
  %.3282 = select i1 %385, ptr %538, ptr %532
  %539 = getelementptr inbounds nuw i8, ptr %.3282, i64 %533
  %540 = ptrtoint ptr %539 to i64
  %541 = add i64 %540, 15
  %542 = and i64 %541, -16
  %543 = inttoptr i64 %542 to ptr
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %533
  %545 = ptrtoint ptr %544 to i64
  %546 = add i64 %545, 15
  %547 = and i64 %546, -16
  %548 = inttoptr i64 %547 to ptr
  %.4283 = select i1 %390, ptr %548, ptr %543
  %spec.select365 = select i1 %43, ptr %543, ptr %.4283
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %286, ptr noundef %.3282, i64 noundef %.sroa.speculated)
          to label %.preheader709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader709:                                    ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit429
  %549 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.not731 = icmp eq i64 %.fr, 0
  %550 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not343 = icmp eq ptr %8, null
  %or.cond33 = or i1 %390, %44
  %551 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br i1 %.not731, label %.preheader709.split, label %.preheader709.split.us

.preheader709.split.us:                           ; preds = %.preheader709, %._crit_edge.us725
  %.0285.us = phi i64 [ %586, %._crit_edge.us725 ], [ 0, %.preheader709 ]
  %552 = load i64, ptr %549, align 8
  %553 = icmp ult i64 %.0285.us, %552
  br i1 %553, label %.preheader.us.preheader, label %.loopexit710

.preheader.us.preheader:                          ; preds = %.preheader709.split.us
  %.pre742 = load ptr, ptr %39, align 16
  %.pre743 = load ptr, ptr %550, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %576
  %554 = phi ptr [ %583, %576 ], [ %.pre743, %.preheader.us.preheader ]
  %555 = phi ptr [ %579, %576 ], [ %.pre742, %.preheader.us.preheader ]
  %.0284724.us = phi i64 [ %584, %576 ], [ 0, %.preheader.us.preheader ]
  %556 = sub nuw i64 %.fr, %.0284724.us
  %557 = call i64 @llvm.umin.i64(i64 %556, i64 %.sroa.speculated)
  %558 = trunc nuw nsw i64 %557 to i32
  %559 = mul nuw nsw i32 %.0659, %558
  %560 = select i1 %43, ptr %554, ptr %.4283
  br i1 %.not343, label %564, label %561

561:                                              ; preds = %.preheader.us
  %562 = invoke noundef i32 %8(ptr noundef %555, i64 noundef 1, ptr noundef %.3282, i64 noundef 1, ptr noundef %560, i64 noundef 1, i32 noundef %559, i32 noundef 1, ptr noundef %7)
          to label %563 unwind label %.loopexit.split.us, !callees !39

563:                                              ; preds = %561
  %.not344.us = icmp eq i32 %562, 0
  br i1 %.not344.us, label %570, label %564

564:                                              ; preds = %563, %.preheader.us
  br i1 %385, label %565, label %566

565:                                              ; preds = %564
  %.sroa.0442.0.insert.ext444.us = zext nneg i32 %559 to i64
  %.sroa.0442.0.insert.insert446.us = or disjoint i64 %.sroa.0442.0.insert.ext444.us, 4294967296
  invoke void %312(ptr noundef %555, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %532, i64 noundef 1, i64 %.sroa.0442.0.insert.insert446.us, ptr noundef null)
          to label %566 unwind label %.loopexit.split.us

566:                                              ; preds = %565, %564
  %.0651.us = phi ptr [ %555, %564 ], [ %532, %565 ]
  %spec.select698.us = select i1 %.0277, ptr %.3282, ptr %.0651.us
  %spec.select699.us = select i1 %.0277, ptr %.0651.us, ptr %.3282
  %567 = select i1 %or.cond33, ptr %543, ptr %554
  invoke void %398(ptr noundef %spec.select698.us, i64 noundef 1, ptr noundef %spec.select699.us, i64 noundef 1, ptr noundef %567, i64 noundef 1, i32 noundef %559, i32 noundef 1, ptr noundef %7)
          to label %568 unwind label %.loopexit.split.us

568:                                              ; preds = %566
  br i1 %390, label %569, label %570

569:                                              ; preds = %568
  %.sroa.0442.0.insert.ext.us = zext nneg i32 %559 to i64
  %.sroa.0442.0.insert.insert.us = or disjoint i64 %.sroa.0442.0.insert.ext.us, 4294967296
  invoke void %324(ptr noundef %543, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %560, i64 noundef 1, i64 %.sroa.0442.0.insert.insert.us, ptr noundef null)
          to label %570 unwind label %.loopexit.split.us

570:                                              ; preds = %569, %568, %563
  %.0275.us = phi ptr [ %560, %563 ], [ %spec.select365, %569 ], [ %543, %568 ]
  br i1 %43, label %576, label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %551, align 16
  %.sroa.0.0.insert.insert.us = or disjoint i64 %557, 4294967296
  invoke void %358(ptr noundef %.0275.us, i64 noundef 1, ptr noundef %572, i64 noundef 1, ptr noundef %554, i64 noundef 1, i64 %.sroa.0.0.insert.insert.us, ptr noundef nonnull %27)
          to label %573 unwind label %.loopexit.split.us

573:                                              ; preds = %571
  %574 = load ptr, ptr %551, align 16
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %557
  store ptr %575, ptr %551, align 16
  br label %576

576:                                              ; preds = %573, %570
  %577 = mul nuw nsw i64 %557, %333
  %578 = load ptr, ptr %39, align 16
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %577
  store ptr %579, ptr %39, align 16
  %580 = load i64, ptr %27, align 8
  %581 = mul i64 %580, %557
  %582 = load ptr, ptr %550, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 %581
  store ptr %583, ptr %550, align 8
  %584 = add i64 %.0284724.us, %.sroa.speculated
  %585 = icmp ult i64 %584, %.fr
  br i1 %585, label %.preheader.us, label %._crit_edge.us725, !llvm.loop !58

._crit_edge.us725:                                ; preds = %576
  %586 = add nuw i64 %.0285.us, 1
  %587 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %.preheader709.split.us unwind label %.loopexit.split-lp.loopexit.split.us, !llvm.loop !59

.loopexit.split-lp.loopexit.split.us:             ; preds = %._crit_edge.us725
  %lpad.loopexit711.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %571, %569, %566, %565, %561
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader709.split:                              ; preds = %.preheader709, %.preheader
  %.0285 = phi i64 [ %590, %.preheader ], [ 0, %.preheader709 ]
  %588 = load i64, ptr %549, align 8
  %589 = icmp ult i64 %.0285, %588
  br i1 %589, label %.preheader, label %.loopexit710

.preheader:                                       ; preds = %.preheader709.split
  %590 = add nuw i64 %.0285, 1
  %591 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %.preheader709.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !59

.loopexit710:                                     ; preds = %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split.us, %_ZN2cv10AutoBufferIhLm1032EE8allocateEm.exit.split, %.preheader709.split.us, %.preheader709.split
  %592 = load ptr, ptr %32, align 8
  %.not.i.i430 = icmp eq ptr %592, %383
  br i1 %.not.i.i430, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %593

593:                                              ; preds = %.loopexit710
  %594 = icmp eq ptr %592, null
  br i1 %594, label %596, label %595

595:                                              ; preds = %593
  call void @_ZdaPv(ptr noundef nonnull %592) #22
  br label %596

596:                                              ; preds = %595, %593
  store ptr %383, ptr %32, align 8
  store i64 1032, ptr %384, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %.loopexit710, %596
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %597

597:                                              ; preds = %129, %148, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.sink751 = phi ptr [ %30, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ], [ %12, %148 ], [ %12, %129 ]
  %.sink750 = phi ptr [ %29, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ], [ %11, %148 ], [ %11, %129 ]
  %.sink = phi ptr [ %28, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit ], [ %10, %148 ], [ %10, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink751) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink750) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %412
  %.pn345 = phi { ptr, i32 } [ %.pn338, %412 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit711, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit711.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit715.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp719, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit718, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit718.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  %598 = load ptr, ptr %32, align 8
  %.not.i.i432 = icmp eq ptr %598, %383
  br i1 %.not.i.i432, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit434, label %599

599:                                              ; preds = %.loopexit.split-lp
  %600 = icmp eq ptr %598, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %599
  call void @_ZdaPv(ptr noundef nonnull %598) #22
  br label %602

602:                                              ; preds = %601, %599
  store ptr %383, ptr %32, align 8
  store i64 1032, ptr %384, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit434

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit434:         ; preds = %.loopexit.split-lp, %602
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %603

603:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit434, %403
  %.pn345.pn = phi { ptr, i32 } [ %.pn345, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit434 ], [ %404, %403 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %604

604:                                              ; preds = %603, %401
  %.pn345.pn.pn = phi { ptr, i32 } [ %.pn345.pn, %603 ], [ %402, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %605

605:                                              ; preds = %604, %399
  %.pn345.pn.pn.pn = phi { ptr, i32 } [ %.pn345.pn.pn, %604 ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %606

606:                                              ; preds = %605, %298, %257, %205, %195, %163
  %.pn345.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn345.pn.pn.pn, %605 ], [ %.pn333, %298 ], [ %.pn331, %257 ], [ %.pn328, %205 ], [ %.pn326, %195 ], [ %.pn320.pn.pn, %163 ]
  resume { ptr, i32 } %.pn345.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE26__cv_trace_location_fn1006)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %8 unwind label %28

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %10 unwind label %28

10:                                               ; preds = %8
  %11 = icmp slt i32 %4, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %14 unwind label %28

14:                                               ; preds = %10, %12
  %15 = phi i32 [ %13, %12 ], [ %4, %10 ]
  %16 = or i32 %9, %7
  %or.cond.i = icmp eq i32 %16, 0
  %17 = icmp eq i32 %15, 5
  %or.cond3.i = and i1 %or.cond.i, %17
  br i1 %or.cond3.i, label %_ZN2cvL13getSubExtFuncEiii.exit, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %7, 1
  %20 = icmp eq i32 %9, 1
  %or.cond5.i = and i1 %19, %20
  %or.cond7.i = and i1 %or.cond5.i, %17
  %_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv..i = select i1 %or.cond7.i, ptr @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv, ptr null
  br label %_ZN2cvL13getSubExtFuncEiii.exit

_ZN2cvL13getSubExtFuncEiii.exit:                  ; preds = %14, %18
  %.0.i = phi ptr [ @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv, %14 ], [ %_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv..i, %18 ]
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getSubTabEvE6subTab, i1 noundef zeroext false, ptr noundef null, ptr noundef %.0.i)
          to label %21 unwind label %28

21:                                               ; preds = %_ZN2cvL13getSubExtFuncEiii.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %21
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %21, %24
  ret void

28:                                               ; preds = %_ZN2cvL13getSubExtFuncEiii.exit, %12, %8, %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  resume { ptr, i32 } %29
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1015)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %6 unwind label %14

6:                                                ; preds = %3
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, ptr noundef nonnull @_ZZN2cvL13getAbsDiffTabEvE10absDiffTab, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %7 unwind label %14

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
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
  ret void

14:                                               ; preds = %6, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6copyToERKNS_11_InputArrayERKNS_12_OutputArrayES2_E26__cv_trace_location_fn1022)
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
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
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %13
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  store double %3, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1121)
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
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getMulTabEvE6mulTab, i1 noundef zeroext true, ptr noundef nonnull %6, ptr noundef %.0.i)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8
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
  ret void

32:                                               ; preds = %24, %_ZN2cvL13getMulExtFuncEiii.exit, %13, %9, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  store double %3, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1132)
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %9 unwind label %17

9:                                                ; preds = %5
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %4, ptr noundef nonnull @_ZZN2cvL9getDivTabEvE6divTab, i1 noundef zeroext true, ptr noundef nonnull %6, ptr noundef null)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %10, %13
  ret void

17:                                               ; preds = %9, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  store double %0, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1140)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %8 unwind label %16

8:                                                ; preds = %4
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3, ptr noundef nonnull @_ZZN2cvL11getRecipTabEvE8recipTab, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef null)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret void

16:                                               ; preds = %8, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %8, align 4
  store i32 17432576, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i32 34209792, ptr %6, align 8
  store ptr %0, ptr %10, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %3, i32 noundef -1)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca [3 x double], align 16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE26__cv_trace_location_fn1173)
  store double %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %4, ptr %11, align 16
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %13 unwind label %21

13:                                               ; preds = %7
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %6, ptr noundef nonnull @_ZZN2cvL17getAddWeightedTabEvE14addWeightedTab, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef null)
          to label %14 unwind label %21

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %17
  ret void

21:                                               ; preds = %13, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  store i32 %3, ptr %5, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiE26__cv_trace_location_fn1313)
  %or.cond9 = icmp ult i32 %3, 6
  %.sink235.sroa.gep = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sink235.sroa.gep241 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sink235.sroa.gep242 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sink235.sroa.gep244 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sink235.sroa.gep245 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sink235.sroa.gep246 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sink235.sroa.gep248 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sink235.sroa.gep249 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sink235.sroa.gep250 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %or.cond9, label %46, label %38

38:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1316) #21
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %397

46:                                               ; preds = %4
  %47 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %50 unwind label %52

50:                                               ; preds = %48
  %51 = xor i1 %47, %49
  br i1 %51, label %54, label %62

52:                                               ; preds = %131, %128, %125, %71, %69, %123, %121, %109, %99, %97, %95, %93, %91, %89, %87, %85, %82, %80, %77, %68, %65, %62, %48, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %397

54:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1318) #21
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %61

61:                                               ; preds = %59, %57
  %.pn138 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %397

62:                                               ; preds = %50
  %63 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %64 unwind label %52

64:                                               ; preds = %62
  br i1 %63, label %65, label %69

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %67 unwind label %52

67:                                               ; preds = %65
  br i1 %66, label %68, label %69

68:                                               ; preds = %67
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %388 unwind label %52

69:                                               ; preds = %67, %64
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %71 unwind label %52

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %52

73:                                               ; preds = %71
  %74 = icmp eq i32 %70, 131072
  %75 = icmp eq i32 %72, 131072
  %76 = xor i1 %74, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %79 unwind label %52

79:                                               ; preds = %77
  br i1 %78, label %80, label %85

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %82 unwind label %52

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %84 unwind label %52

84:                                               ; preds = %82
  %.not = icmp eq i32 %81, %83
  br i1 %.not, label %121, label %85

85:                                               ; preds = %84, %79, %73
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %87 unwind label %52

87:                                               ; preds = %85
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %89 unwind label %52

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %91 unwind label %52

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %86, i32 noundef %88, i32 noundef %90)
          to label %93 unwind label %52

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %95 unwind label %52

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %97 unwind label %52

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %99 unwind label %52

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %94, i32 noundef %96, i32 noundef %98)
          to label %101 unwind label %52

101:                                              ; preds = %99
  %.not162 = xor i1 %92, true
  %brmerge = or i1 %100, %.not162
  br i1 %brmerge, label %111, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  %switch.tableidx = add i32 %103, -2
  %104 = icmp ult i32 %switch.tableidx, 3
  br i1 %104, label %switch.lookup, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %103, 1
  %107 = select i1 %106, i32 3, i32 %103
  br label %109

switch.lookup:                                    ; preds = %102
  %108 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, i64 0, i64 %108
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %109

109:                                              ; preds = %switch.lookup, %105
  %110 = phi i32 [ %107, %105 ], [ %switch.load, %switch.lookup ]
  store i32 %110, ptr %5, align 4
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %110)
          to label %388 unwind label %52

111:                                              ; preds = %101
  %112 = xor i1 %92, %100
  br i1 %112, label %121, label %113

113:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1345) #21
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %120

120:                                              ; preds = %118, %116
  %.pn158 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %397

121:                                              ; preds = %111, %84
  %.0124 = phi i1 [ false, %84 ], [ true, %111 ]
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %123 unwind label %52

123:                                              ; preds = %121
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %125 unwind label %52

125:                                              ; preds = %123
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %125
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %131

128:                                              ; preds = %.noexc
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %52

131:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %52

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %128, %131
  %132 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc172 unwind label %147

.noexc172:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %133 = icmp eq i32 %132, 65536
  br i1 %133, label %134, label %137

134:                                              ; preds = %.noexc172
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %147

137:                                              ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %147

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %134, %137
  %138 = load i32, ptr %13, align 8
  %139 = and i32 %138, 7
  %140 = load i32, ptr %14, align 8
  %141 = and i32 %140, 7
  %142 = icmp eq i32 %139, 7
  %143 = icmp eq i32 %141, 7
  %or.cond11 = or i1 %142, %143
  br i1 %or.cond11, label %144, label %156

144:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %145 unwind label %151

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1357) #21
          to label %146 unwind label %153

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %137, %134, %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %396

149:                                              ; preds = %232, %229, %226, %193, %190, %187, %223, %220, %.critedge
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %395

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %155

155:                                              ; preds = %153, %151
  %.pn154 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %395

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %157 = icmp eq i32 %122, %124
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 3
  %or.cond14 = select i1 %157, i1 %160, i1 false
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 3
  %or.cond17 = select i1 %or.cond14, i1 %163, i1 false
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %165 = load ptr, ptr %164, align 8
  br i1 %or.cond17, label %166, label %.critedge

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %165, align 4
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %171, align 4
  %175 = icmp eq i32 %168, %173
  %176 = icmp eq i32 %169, %174
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %166
  %179 = xor i32 %140, %138
  %180 = and i32 %179, 4095
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.critedge

182:                                              ; preds = %178
  %183 = and i32 %138, 4088
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %17, align 8
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %186, align 8
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %183)
          to label %187 unwind label %199

187:                                              ; preds = %182
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc180 unwind label %149

.noexc180:                                        ; preds = %187
  %189 = icmp eq i32 %188, 65536
  br i1 %189, label %190, label %193

190:                                              ; preds = %.noexc180
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %149

193:                                              ; preds = %.noexc180
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %149

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %190, %193
  %194 = load i32, ptr %13, align 8
  %195 = lshr i32 %194, 3
  %196 = and i32 %195, 511
  %197 = add nuw nsw i32 %196, 1
  %198 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %197)
          to label %201 unwind label %217

199:                                              ; preds = %182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %395

201:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %202 = zext nneg i32 %139 to i64
  %203 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL10getCmpFuncEiE6cmpTab, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %.sroa.2.0.extract.shift = lshr i64 %198, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %198 to i32
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %216 = load i64, ptr %215, align 8
  invoke void %204(ptr noundef %206, i64 noundef %208, ptr noundef %210, i64 noundef %212, ptr noundef %214, i64 noundef %216, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc, ptr noundef nonnull %5)
          to label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit unwind label %217

217:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183, %201
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %395

.critedge:                                        ; preds = %156, %166, %178
  %219 = and i32 %138, 4088
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %159, ptr noundef %165, i32 noundef %219, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %220 unwind label %149

220:                                              ; preds = %.critedge
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0)
          to label %221 unwind label %149

221:                                              ; preds = %220
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %223 unwind label %243

223:                                              ; preds = %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef 0)
          to label %224 unwind label %149

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %226 unwind label %245

226:                                              ; preds = %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %227 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc184 unwind label %149

.noexc184:                                        ; preds = %226
  %228 = icmp eq i32 %227, 65536
  br i1 %228, label %229, label %232

229:                                              ; preds = %.noexc184
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = load ptr, ptr %230, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %231)
          to label %_ZNK2cv11_InputArray6getMatEi.exit187 unwind label %149

232:                                              ; preds = %.noexc184
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit187 unwind label %149

_ZNK2cv11_InputArray6getMatEi.exit187:            ; preds = %229, %232
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef 0)
          to label %233 unwind label %247

233:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %234 = load i32, ptr %158, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %_ZNK2cv3Mat8elemSizeEv.exit, label %_ZNK2cv3Mat8elemSizeEv.exit.thread

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = zext nneg i32 %234 to i64
  %239 = getelementptr i64, ptr %237, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -8
  %241 = load i64, ptr %240, align 8
  %.fr = freeze i64 %241
  %242 = icmp eq i64 %.fr, 0
  br i1 %242, label %_ZNK2cv3Mat8elemSizeEv.exit.thread, label %249

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %233, %_ZNK2cv3Mat8elemSizeEv.exit
  br label %249

243:                                              ; preds = %221
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %395

245:                                              ; preds = %224
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %395

247:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit187
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %395

.loopexit213:                                     ; preds = %270, %274
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit192

.loopexit.split-lp214:                            ; preds = %256, %277, %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit192

249:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %250 = phi i64 [ 1, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %.fr, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %251 = add i64 %250, 1023
  %252 = udiv i64 %251, %250
  %253 = zext nneg i32 %139 to i64
  %254 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL10getCmpFuncEiE6cmpTab, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  br i1 %.0124, label %277, label %256

256:                                              ; preds = %249
  store ptr %13, ptr %23, align 16
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %14, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %21, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %259, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef -1)
          to label %260 unwind label %.loopexit.split-lp214

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %266 = trunc i64 %262 to i32
  br label %267

267:                                              ; preds = %274, %260
  %.0125 = phi i64 [ 0, %260 ], [ %275, %274 ]
  %268 = load i64, ptr %263, align 8
  %269 = icmp ult i64 %.0125, %268
  br i1 %269, label %270, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

270:                                              ; preds = %267
  %271 = load ptr, ptr %24, align 16
  %272 = load ptr, ptr %264, align 8
  %273 = load ptr, ptr %265, align 16
  invoke void %255(ptr noundef %271, i64 noundef 0, ptr noundef %272, i64 noundef 0, ptr noundef %273, i64 noundef 0, i32 noundef %266, i32 noundef 1, ptr noundef nonnull %5)
          to label %274 unwind label %.loopexit213

274:                                              ; preds = %270
  %275 = add nuw i64 %.0125, 1
  %276 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %267 unwind label %.loopexit213, !llvm.loop !72

277:                                              ; preds = %249
  store ptr %13, ptr %26, align 16
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %21, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %279, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef -1)
          to label %280 unwind label %.loopexit.split-lp214

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %282 = load i64, ptr %281, align 8
  %.fr222 = freeze i64 %282
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %252, i64 %.fr222)
  %283 = mul i64 %.sroa.speculated, %250
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %284, ptr %29, align 8
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i = icmp ugt i64 %283, 1032
  store i64 %283, ptr %285, align 8
  br i1 %.not.i.i, label %286, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

286:                                              ; preds = %280
  %287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %283) #23
          to label %.noexc189 unwind label %.loopexit.split-lp214

.noexc189:                                        ; preds = %286
  store ptr %287, ptr %29, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc189, %280
  %288 = phi ptr [ %287, %.noexc189 ], [ %284, %280 ]
  %289 = icmp samesign ugt i32 %139, 4
  br i1 %289, label %290, label %291

290:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %139, ptr noundef nonnull %288, i64 noundef %.sroa.speculated)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %347, %302, %291, %290
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

291:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  store double 0.000000e+00, ptr %30, align 8
  %292 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %141, i32 noundef 6)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  %.not143 = icmp eq ptr %292, null
  br i1 %.not143, label %294, label %302

294:                                              ; preds = %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %295 unwind label %297

295:                                              ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 1410) #21
          to label %296 unwind label %299

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %301

301:                                              ; preds = %299, %297
  %.pn144 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %.loopexit.split-lp

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %304 = load ptr, ptr %303, align 8
  invoke void %292(ptr noundef %304, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef nonnull %30, i64 noundef 1, i64 4294967297, ptr noundef null)
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp

305:                                              ; preds = %302
  %306 = load double, ptr %30, align 8
  %307 = getelementptr inbounds nuw [8 x double], ptr @_ZZN2cvL9getMinValEiE3tab, i64 0, i64 %253
  %308 = load double, ptr %307, align 8
  %309 = fcmp olt double %306, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %305
  %311 = load i32, ptr %5, align 4
  %312 = add i32 %311, -1
  %or.cond19 = icmp ult i32 %312, 2
  %313 = icmp eq i32 %311, 5
  %314 = select i1 %313, i32 255, i32 0
  %315 = uitofp nneg i32 %314 to double
  %316 = select i1 %or.cond19, double 2.550000e+02, double %315
  store double %316, ptr %33, align 8, !alias.scope !73
  br label %.invoke

317:                                              ; preds = %305
  %318 = getelementptr inbounds nuw [8 x double], ptr @_ZZN2cvL9getMaxValEiE3tab, i64 0, i64 %253
  %319 = load double, ptr %318, align 8
  %320 = fcmp ogt double %306, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = load i32, ptr %5, align 4
  %323 = add i32 %322, -3
  %or.cond21 = icmp ult i32 %323, 2
  %324 = icmp eq i32 %322, 5
  %325 = select i1 %324, i32 255, i32 0
  %326 = uitofp nneg i32 %325 to double
  %327 = select i1 %or.cond21, double 2.550000e+02, double %326
  store double %327, ptr %34, align 8, !alias.scope !76
  br label %.invoke

328:                                              ; preds = %317
  %329 = insertelement <2 x double> poison, double %306, i64 0
  %330 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %329)
  store i32 %330, ptr %35, align 4
  %331 = sitofp i32 %330 to double
  %332 = fcmp une double %306, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %328
  %334 = load i32, ptr %5, align 4
  %335 = and i32 %334, -2
  %or.cond23 = icmp eq i32 %335, 2
  br i1 %or.cond23, label %336, label %338

336:                                              ; preds = %333
  %337 = call double @llvm.ceil.f64(double %306)
  br label %.sink.split

338:                                              ; preds = %333
  switch i32 %334, label %341 [
    i32 4, label %339
    i32 1, label %339
  ]

339:                                              ; preds = %338, %338
  %340 = call double @llvm.floor.f64(double %306)
  br label %.sink.split

341:                                              ; preds = %338
  %342 = icmp eq i32 %334, 5
  %343 = select i1 %342, i32 255, i32 0
  %344 = uitofp nneg i32 %343 to double
  store double %344, ptr %36, align 8, !alias.scope !79
  br label %.invoke

.invoke:                                          ; preds = %310, %321, %341
  %.sink235.sroa.phi = phi ptr [ %.sink235.sroa.gep, %310 ], [ %.sink235.sroa.gep241, %321 ], [ %.sink235.sroa.gep242, %341 ]
  %.sink235.sroa.phi243 = phi ptr [ %.sink235.sroa.gep244, %310 ], [ %.sink235.sroa.gep245, %321 ], [ %.sink235.sroa.gep246, %341 ]
  %.sink235.sroa.phi247 = phi ptr [ %.sink235.sroa.gep248, %310 ], [ %.sink235.sroa.gep249, %321 ], [ %.sink235.sroa.gep250, %341 ]
  %.sink235 = phi ptr [ %33, %310 ], [ %34, %321 ], [ %36, %341 ]
  %.sink233 = phi double [ %316, %310 ], [ %327, %321 ], [ %344, %341 ]
  store double %.sink233, ptr %.sink235.sroa.phi, align 8
  store double %.sink233, ptr %.sink235.sroa.phi243, align 8
  store double %.sink233, ptr %.sink235.sroa.phi247, align 8
  %345 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sink235)
          to label %.critedge165 unwind label %.loopexit.split-lp.loopexit.split-lp

.sink.split:                                      ; preds = %339, %336
  %.sink237 = phi double [ %337, %336 ], [ %340, %339 ]
  %346 = fptosi double %.sink237 to i32
  store i32 %346, ptr %35, align 4
  br label %347

347:                                              ; preds = %.sink.split, %328
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %35, i64 noundef 0)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %347
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %139, ptr noundef nonnull %288, i64 noundef %.sroa.speculated)
          to label %349 unwind label %350

349:                                              ; preds = %348
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %352

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %.loopexit.split-lp

352:                                              ; preds = %290, %349
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.not223 = icmp eq i64 %.fr222, 0
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %.not223, label %.split, label %.split.us

.split.us:                                        ; preds = %352, %._crit_edge.us
  %.0109.us = phi i64 [ %371, %._crit_edge.us ], [ 0, %352 ]
  %355 = load i64, ptr %353, align 8
  %356 = icmp ult i64 %.0109.us, %355
  br i1 %356, label %.preheader.us.preheader, label %.split219.us

.preheader.us.preheader:                          ; preds = %.split.us
  %.pre225 = load ptr, ptr %27, align 16
  %.pre226 = load ptr, ptr %354, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %362
  %357 = phi ptr [ %368, %362 ], [ %.pre226, %.preheader.us.preheader ]
  %358 = phi ptr [ %366, %362 ], [ %.pre225, %.preheader.us.preheader ]
  %.0108217.us = phi i64 [ %369, %362 ], [ 0, %.preheader.us.preheader ]
  %359 = sub nuw i64 %.fr222, %.0108217.us
  %360 = call i64 @llvm.umin.i64(i64 %359, i64 %.sroa.speculated)
  %361 = trunc i64 %360 to i32
  invoke void %255(ptr noundef %358, i64 noundef 0, ptr noundef nonnull %288, i64 noundef 0, ptr noundef %357, i64 noundef 0, i32 noundef %361, i32 noundef 1, ptr noundef nonnull %5)
          to label %362 unwind label %.loopexit.split.us

362:                                              ; preds = %.preheader.us
  %sext.us = shl i64 %360, 32
  %363 = ashr exact i64 %sext.us, 32
  %364 = mul i64 %363, %250
  %365 = load ptr, ptr %27, align 16
  %366 = getelementptr inbounds i8, ptr %365, i64 %364
  store ptr %366, ptr %27, align 16
  %367 = load ptr, ptr %354, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 %363
  store ptr %368, ptr %354, align 8
  %369 = add i64 %.0108217.us, %.sroa.speculated
  %370 = icmp ult i64 %369, %.fr222
  br i1 %370, label %.preheader.us, label %._crit_edge.us, !llvm.loop !82

._crit_edge.us:                                   ; preds = %362
  %371 = add nuw i64 %.0109.us, 1
  %372 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.split.us unwind label %.loopexit.split-lp.loopexit.split.us, !llvm.loop !83

.loopexit.split-lp.loopexit.split.us:             ; preds = %._crit_edge.us
  %lpad.loopexit210.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %.preheader.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split:                                           ; preds = %352, %.preheader
  %.0109 = phi i64 [ %375, %.preheader ], [ 0, %352 ]
  %373 = load i64, ptr %353, align 8
  %374 = icmp ult i64 %.0109, %373
  br i1 %374, label %.preheader, label %.split219.us

.preheader:                                       ; preds = %.split
  %375 = add nuw i64 %.0109, 1
  %376 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !83

.split219.us:                                     ; preds = %.split.us, %.split
  %377 = load ptr, ptr %29, align 8
  %.not.i.i190 = icmp eq ptr %377, %284
  br i1 %.not.i.i190, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %378

378:                                              ; preds = %.split219.us
  %379 = icmp eq ptr %377, null
  br i1 %379, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit.sink.split, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit.sink.split.sink.split

.loopexit.split-lp:                               ; preds = %.loopexit.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %350, %301
  %.pn146 = phi { ptr, i32 } [ %351, %350 ], [ %.pn144, %301 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit210, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit210.us, %.loopexit.split-lp.loopexit.split.us ]
  %380 = load ptr, ptr %29, align 8
  %.not.i.i191 = icmp eq ptr %380, %284
  br i1 %.not.i.i191, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit192, label %381

381:                                              ; preds = %.loopexit.split-lp
  %382 = icmp eq ptr %380, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %381
  call void @_ZdaPv(ptr noundef nonnull %380) #22
  br label %384

384:                                              ; preds = %383, %381
  store ptr %284, ptr %29, align 8
  store i64 1032, ptr %285, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit192

.critedge165:                                     ; preds = %.invoke
  %385 = load ptr, ptr %29, align 8
  %.not.i.i193 = icmp eq ptr %385, %284
  br i1 %.not.i.i193, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %386

386:                                              ; preds = %.critedge165
  %387 = icmp eq ptr %385, null
  br i1 %387, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit.sink.split, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit.sink.split.sink.split

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit.sink.split.sink.split: ; preds = %386, %378
  %.sink = phi ptr [ %377, %378 ], [ %385, %386 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #22
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit.sink.split

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit.sink.split: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit.sink.split.sink.split, %386, %378
  store ptr %284, ptr %29, align 8
  store i64 1032, ptr %285, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %267, %.split219.us, %.critedge165, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit.sink.split, %201
  %.sink238 = phi ptr [ %18, %201 ], [ %21, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit.sink.split ], [ %21, %.critedge165 ], [ %21, %.split219.us ], [ %21, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink238) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %388

388:                                              ; preds = %109, %68, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %390 = load i32, ptr %389, align 8
  %.not.i = icmp eq i32 %390, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %391

391:                                              ; preds = %388
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %388, %391
  ret void

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit192:         ; preds = %.loopexit213, %.loopexit.split-lp214, %384, %.loopexit.split-lp
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %.loopexit.split-lp ], [ %.pn146, %384 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %395

395:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit192, %247, %245, %243, %217, %199, %155, %149
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %155 ], [ %218, %217 ], [ %150, %149 ], [ %200, %199 ], [ %.pn146.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit192 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %396

396:                                              ; preds = %395, %147
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %395 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %397

397:                                              ; preds = %396, %120, %61, %52, %45
  %.pn160 = phi { ptr, i32 } [ %53, %52 ], [ %.pn158, %120 ], [ %.pn154.pn.pn, %396 ], [ %.pn138, %61 ], [ %.pn, %45 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  resume { ptr, i32 } %.pn160
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv11checkScalarERKNS_11_InputArrayEiNS0_8KindFlagES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br i1 %8, label %9, label %33

9:                                                ; preds = %7
  %10 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.035.0.extract.trunc = trunc i64 %10 to i32
  %.sroa.6.0.extract.shift = lshr i64 %10, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %11 = icmp ne i32 %.sroa.035.0.extract.trunc, 1
  %12 = icmp ne i64 %.sroa.6.0.extract.shift, 1
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %33, label %13

13:                                               ; preds = %9
  %14 = lshr i32 %1, 3
  %15 = and i32 %14, 511
  %16 = icmp eq i32 %3, 131072
  %17 = icmp ne i32 %2, 131072
  %or.cond4 = and i1 %17, %16
  br i1 %or.cond4, label %33, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %15, 1
  %20 = icmp eq i32 %.sroa.035.0.extract.trunc, 1
  %21 = icmp eq i64 %.sroa.6.0.extract.shift, 1
  %22 = icmp eq i32 %19, %.sroa.6.0.extract.trunc
  %23 = select i1 %21, i1 true, i1 %22
  %or.cond37 = select i1 %20, i1 %23, i1 false
  %24 = icmp eq i32 %19, %.sroa.035.0.extract.trunc
  %25 = and i1 %24, %21
  %or.cond39 = select i1 %or.cond37, i1 true, i1 %25
  br i1 %or.cond39, label %33, label %26

26:                                               ; preds = %18
  %27 = icmp eq i64 %.sroa.6.0.extract.shift, 4
  %28 = and i1 %20, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %31 = icmp eq i32 %30, 6
  %32 = icmp samesign ult i32 %15, 4
  %spec.select = select i1 %31, i1 %32, i1 false
  br label %33

33:                                               ; preds = %29, %18, %26, %13, %9, %4, %7
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ false, %9 ], [ false, %13 ], [ true, %18 ], [ false, %26 ], [ %spec.select, %29 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
define void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1858)
  %27 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %28 unwind label %29

28:                                               ; preds = %4
  br i1 %27, label %31, label %39

29:                                               ; preds = %51, %48, %45, %43, %41, %39, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %486

31:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1860) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn166 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %486

39:                                               ; preds = %28
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %41 unwind label %29

41:                                               ; preds = %39
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %43 unwind label %29

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %29

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %45
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc176 unwind label %111

.noexc176:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %.noexc176
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %111

57:                                               ; preds = %.noexc176
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit179:            ; preds = %54, %57
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc180 unwind label %113

.noexc180:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc180
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %113

63:                                               ; preds = %.noexc180
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %60, %63
  %64 = icmp eq i32 %42, 131072
  %65 = icmp ne i32 %40, 131072
  %or.cond = and i1 %65, %64
  br i1 %or.cond, label %_ZNK2cv11_InputArray6getMatEi.exit183._crit_edge, label %66

_ZNK2cv11_InputArray6getMatEi.exit183._crit_edge: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %.pre = load i32, ptr %8, align 8
  br label %74

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %69 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  %.pre274 = load i32, ptr %8, align 8
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 8
  %72 = xor i32 %71, %.pre274
  %73 = and i32 %72, 4095
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread215, label %74

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183._crit_edge, %70, %66
  %75 = phi i32 [ %.pre, %_ZNK2cv11_InputArray6getMatEi.exit183._crit_edge ], [ %.pre274, %70 ], [ %.pre274, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 8
  %81 = and i32 %80, 16384
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 4
  %88 = icmp ne i32 %86, 1
  %89 = icmp ne i32 %87, 1
  %or.cond.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %90

90:                                               ; preds = %82
  %91 = lshr i32 %75, 3
  %92 = and i32 %91, 511
  %93 = icmp eq i32 %40, 131072
  %94 = icmp ne i32 %42, 131072
  %or.cond4.i = and i1 %93, %94
  br i1 %or.cond4.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %92, 1
  %97 = icmp eq i32 %86, 1
  %98 = icmp eq i32 %87, 1
  %99 = icmp eq i32 %87, %96
  %100 = select i1 %98, i1 true, i1 %99
  %or.cond37.i = select i1 %97, i1 %100, i1 false
  %101 = icmp eq i32 %86, %96
  %102 = select i1 %101, i1 %98, i1 false
  %or.cond39.i = select i1 %or.cond37.i, i1 true, i1 %102
  br i1 %or.cond39.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread215, label %103

103:                                              ; preds = %95
  %104 = icmp eq i32 %87, 4
  %105 = select i1 %97, i1 %104, i1 false
  br i1 %105, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit: ; preds = %103
  %106 = and i32 %80, 4095
  %107 = icmp eq i32 %106, 6
  %108 = icmp samesign ult i32 %92, 4
  %spec.select.i = select i1 %107, i1 %108, i1 false
  br i1 %spec.select.i, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread215, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread: ; preds = %103, %90, %82, %74, %79, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %109 unwind label %117

109:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1876) #21
          to label %110 unwind label %119

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %57, %54, %_ZNK2cv11_InputArray6getMatEi.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %485

113:                                              ; preds = %63, %60, %_ZNK2cv11_InputArray6getMatEi.exit179
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %484

115:                                              ; preds = %208, %205, %202, %_ZNK2cv3Mat8elemSizeEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %483

117:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %483

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread215: ; preds = %95, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit, %70
  %122 = phi i32 [ %.pre274, %70 ], [ %75, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit ], [ %75, %95 ]
  %.0136 = phi i1 [ false, %70 ], [ true, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit ], [ true, %95 ]
  %123 = icmp eq i32 %44, 131072
  %or.cond3 = and i1 %65, %123
  br i1 %or.cond3, label %132, label %124

124:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread215
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %127 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %126) #20
  %.pre275 = load i32, ptr %8, align 8
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 8
  %130 = xor i32 %129, %.pre275
  %131 = and i32 %130, 4095
  %.not153 = icmp eq i32 %131, 0
  br i1 %.not153, label %174, label %132

132:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread215, %128, %124
  %133 = phi i32 [ %122, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit.thread215 ], [ %.pre275, %128 ], [ %.pre275, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191.thread, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %10, align 8
  %139 = and i32 %138, 16384
  %.not.i184 = icmp eq i32 %139, 0
  br i1 %.not.i184, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191.thread, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %142, align 4
  %146 = icmp ne i32 %144, 1
  %147 = icmp ne i32 %145, 1
  %or.cond.i185 = select i1 %146, i1 %147, i1 false
  br i1 %or.cond.i185, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191.thread, label %148

148:                                              ; preds = %140
  %149 = lshr i32 %133, 3
  %150 = and i32 %149, 511
  %151 = icmp eq i32 %40, 131072
  %152 = icmp ne i32 %44, 131072
  %or.cond4.i186 = and i1 %151, %152
  br i1 %or.cond4.i186, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191.thread, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i32 %150, 1
  %155 = icmp eq i32 %144, 1
  %156 = icmp eq i32 %145, 1
  %157 = icmp eq i32 %145, %154
  %158 = select i1 %156, i1 true, i1 %157
  %or.cond37.i187 = select i1 %155, i1 %158, i1 false
  %159 = icmp eq i32 %144, %154
  %160 = select i1 %159, i1 %156, i1 false
  %or.cond39.i188 = select i1 %or.cond37.i187, i1 true, i1 %160
  br i1 %or.cond39.i188, label %.thr_comm, label %161

161:                                              ; preds = %153
  %162 = icmp eq i32 %145, 4
  %163 = select i1 %155, i1 %162, i1 false
  br i1 %163, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191: ; preds = %161
  %164 = and i32 %138, 4095
  %165 = icmp eq i32 %164, 6
  %166 = icmp samesign ult i32 %150, 4
  %spec.select.i190 = select i1 %165, i1 %166, i1 false
  br i1 %spec.select.i190, label %.thr_comm, label %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191.thread

_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191.thread: ; preds = %161, %148, %140, %132, %137, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %167 unwind label %169

167:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1885) #21
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191.thread
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %173

173:                                              ; preds = %171, %169
  %.pn154 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %483

.thr_comm:                                        ; preds = %153, %_ZN2cv11checkScalarERKNS_3MatEiNS_11_InputArray8KindFlagES4_.exit191
  br i1 %.0136, label %_ZNK2cv3Mat8elemSizeEv.exit, label %175

174:                                              ; preds = %128
  br i1 %.0136, label %175, label %_ZNK2cv3Mat8elemSizeEv.exit

175:                                              ; preds = %.thr_comm, %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1889) #21
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %182

182:                                              ; preds = %180, %178
  %.pn156 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %483

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %.thr_comm, %174
  %183 = phi i32 [ %133, %.thr_comm ], [ %.pre275, %174 ]
  %184 = phi i64 [ 2, %.thr_comm ], [ 0, %174 ]
  %.0140220 = phi i1 [ true, %.thr_comm ], [ false, %174 ]
  %.fr261 = freeze i32 %183
  %185 = lshr i32 %.fr261, 3
  %186 = and i32 %185, 511
  %187 = add nuw nsw i32 %186, 1
  %188 = and i32 %.fr261, 7
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 0
  call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = zext nneg i32 %190 to i64
  %195 = getelementptr i64, ptr %193, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -8
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1023
  %199 = udiv i64 %198, %197
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %201 = load ptr, ptr %200, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %190, ptr noundef %201, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %202 unwind label %115

202:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %203 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc193 unwind label %115

.noexc193:                                        ; preds = %202
  %204 = icmp eq i32 %203, 65536
  br i1 %204, label %205, label %208

205:                                              ; preds = %.noexc193
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load ptr, ptr %206, align 8, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %_ZNK2cv11_InputArray6getMatEi.exit196 unwind label %115

208:                                              ; preds = %.noexc193
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit196 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit196:            ; preds = %205, %208
  %209 = zext nneg i32 %188 to i64
  %210 = getelementptr inbounds nuw [8 x ptr], ptr @_ZZN2cvL14getInRangeFuncEiE10inRangeTab, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  store ptr %8, ptr %18, align 16
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %213, align 16
  store ptr %8, ptr %19, align 16
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %9, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %10, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %217, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %brmerge.demorgan = and i1 %.0136, %.0140220
  %218 = select i1 %brmerge.demorgan, ptr %18, ptr %19
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %218, ptr noundef nonnull %20, i32 noundef -1)
          to label %219 unwind label %252

219:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit196
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %221 = load i64, ptr %220, align 8
  %.fr262 = freeze i64 %221
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %199, i64 %.fr262)
  %222 = mul i64 %197, %184
  %223 = zext nneg i32 %187 to i64
  %224 = add i64 %222, %223
  %225 = mul i64 %.sroa.speculated, %224
  %226 = shl nuw nsw i32 %187, 3
  %narrow = add nuw nsw i32 %226, 128
  %227 = zext nneg i32 %narrow to i64
  %228 = add i64 %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %229, ptr %22, align 8
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.not.i.i = icmp ugt i64 %228, 1032
  store i64 %228, ptr %230, align 8
  br i1 %.not.i.i, label %231, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

231:                                              ; preds = %219
  %232 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #23
          to label %.noexc197 unwind label %252

.noexc197:                                        ; preds = %231
  store ptr %232, ptr %22, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc197, %219
  %233 = phi ptr [ %232, %.noexc197 ], [ %229, %219 ]
  %234 = mul i64 %.sroa.speculated, %223
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = ptrtoint ptr %235 to i64
  %237 = add i64 %236, 15
  %238 = and i64 %237, -16
  %239 = inttoptr i64 %238 to ptr
  br i1 %brmerge.demorgan, label %240, label %317

240:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %241 = mul i64 %.sroa.speculated, %197
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = ptrtoint ptr %242 to i64
  %244 = add i64 %243, 15
  %245 = and i64 %244, -16
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %9, align 8
  %248 = load i32, ptr %10, align 8
  %249 = xor i32 %248, %247
  %250 = and i32 %249, 4095
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %262, label %254

252:                                              ; preds = %231, %_ZNK2cv11_InputArray6getMatEi.exit196
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit203

.loopexit.split-lp.loopexit.split:                ; preds = %.preheader
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %314, %311, %303, %300, %277, %274, %266
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

254:                                              ; preds = %240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1916) #21
          to label %256 unwind label %259

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %261

261:                                              ; preds = %259, %257
  %.pn158 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %.loopexit

262:                                              ; preds = %240
  %263 = and i32 %247, 7
  %264 = icmp ne i32 %263, %188
  %265 = icmp samesign ult i32 %188, 4
  %or.cond5 = and i1 %265, %264
  br i1 %or.cond5, label %266, label %311

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %246, i64 %241
  %268 = ptrtoint ptr %267 to i64
  %269 = add i64 %268, 15
  %270 = and i64 %269, -16
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i32, ptr %271, i64 %223
  %273 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %263, i32 noundef 4)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %276 = load ptr, ptr %275, align 8
  %.sroa.0206.0.insert.insert = or disjoint i64 %223, 4294967296
  invoke void %273(ptr noundef %276, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef %271, i64 noundef 1, i64 %.sroa.0206.0.insert.insert, ptr noundef null)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %279 = load ptr, ptr %278, align 8
  invoke void %273(ptr noundef %279, i64 noundef 1, ptr noundef null, i64 noundef 1, ptr noundef nonnull %272, i64 noundef 1, i64 %.sroa.0206.0.insert.insert, ptr noundef null)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw [8 x double], ptr @_ZZN2cvL9getMinValEiE3tab, i64 0, i64 %209
  %282 = load double, ptr %281, align 8
  %283 = insertelement <2 x double> poison, double %282, i64 0
  %284 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %283)
  %285 = getelementptr inbounds nuw [8 x double], ptr @_ZZN2cvL9getMaxValEiE3tab, i64 0, i64 %209
  %286 = load double, ptr %285, align 8
  %287 = insertelement <2 x double> poison, double %286, i64 0
  %288 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %287)
  %289 = add nsw i32 %284, 1
  br label %290

290:                                              ; preds = %280, %299
  %indvars.iv = phi i64 [ 0, %280 ], [ %indvars.iv.next, %299 ]
  %291 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %292, %294
  %296 = icmp sgt i32 %292, %288
  %or.cond172 = or i1 %296, %295
  %297 = icmp slt i32 %294, %284
  %or.cond173 = or i1 %297, %or.cond172
  br i1 %or.cond173, label %298, label %299

298:                                              ; preds = %290
  store i32 %289, ptr %291, align 4
  store i32 %284, ptr %293, align 4
  br label %299

299:                                              ; preds = %290, %298
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %223
  br i1 %exitcond.not, label %300, label %290, !llvm.loop !96

300:                                              ; preds = %299
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %187, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %271, i64 noundef 0)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp

301:                                              ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %303 unwind label %307

303:                                              ; preds = %301
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %187, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %272, i64 noundef 0)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %303
  %305 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %306 unwind label %309

306:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %311

307:                                              ; preds = %301
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %.loopexit

309:                                              ; preds = %304
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %.loopexit

311:                                              ; preds = %306, %262
  %312 = load i32, ptr %8, align 8
  %313 = and i32 %312, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %313, ptr noundef %239, i64 noundef %.sroa.speculated)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp

314:                                              ; preds = %311
  %315 = load i32, ptr %8, align 8
  %316 = and i32 %315, 4095
  invoke void @_ZN2cv22convertAndUnrollScalarERKNS_3MatEiPhm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %316, ptr noundef %246, i64 noundef %.sroa.speculated)
          to label %317 unwind label %.loopexit.split-lp.loopexit.split-lp

317:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit, %314
  %.0142 = phi ptr [ %246, %314 ], [ null, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %.0141 = phi ptr [ %239, %314 ], [ null, %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit ]
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not263 = icmp eq i64 %.fr262, 0
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.gep273 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.sel.v.sroa.sel = select i1 %.0136, ptr %319, ptr %.sroa.gep273
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %321 = and i32 %187, 3
  %.not.i198 = icmp eq i32 %321, 0
  %spec.select.i199 = select i1 %.not.i198, i32 4, i32 %321
  %.not223 = icmp samesign ugt i32 %spec.select.i199, %186
  %322 = zext nneg i32 %spec.select.i199 to i64
  br i1 %.not263, label %.split, label %.split.us

.split.us:                                        ; preds = %317
  %323 = icmp eq i32 %186, 0
  br i1 %323, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %.0140220, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us
  br i1 %.0136, label %.split.us.split.us.split.us.split.us.split.us, label %.split.us.split.us.split.us.split

.split.us.split.us.split.us.split.us.split.us:    ; preds = %.split.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us
  %.0138.us.us.us.us.us = phi i64 [ %338, %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us ], [ 0, %.split.us.split.us.split.us ]
  %324 = load i64, ptr %318, align 8
  %325 = icmp ult i64 %.0138.us.us.us.us.us, %324
  br i1 %325, label %.preheader.us.us.us.us.us.preheader, label %.split242.us

.preheader.us.us.us.us.us.preheader:              ; preds = %.split.us.split.us.split.us.split.us.split.us
  %.pre278 = load ptr, ptr %20, align 16
  %.pre279 = load ptr, ptr %320, align 8
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %.preheader.us.us.us.us.us.preheader, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us
  %326 = phi ptr [ %335, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us ], [ %.pre279, %.preheader.us.us.us.us.us.preheader ]
  %327 = phi ptr [ %333, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us ], [ %.pre278, %.preheader.us.us.us.us.us.preheader ]
  %.0137231.us.us.us.us.us.us.us.us.us = phi i64 [ %336, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us.preheader ]
  %328 = sub nuw i64 %.fr262, %.0137231.us.us.us.us.us.us.us.us.us
  %329 = call i64 @llvm.umin.i64(i64 %328, i64 %.sroa.speculated)
  %.sroa.0.0.insert.ext.us.us.us.us.us.us.us.us.us = and i64 %329, 4294967295
  %.sroa.0.0.insert.insert.us.us.us.us.us.us.us.us.us = or disjoint i64 %.sroa.0.0.insert.ext.us.us.us.us.us.us.us.us.us, 4294967296
  invoke void %211(ptr noundef %327, i64 noundef 0, ptr noundef %.0141, i64 noundef 0, ptr noundef %.0142, i64 noundef 0, ptr noundef %326, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us.us.us.us.us.us.us.us.us)
          to label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us unwind label %.loopexit.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us: ; preds = %.preheader.us.us.us.us.us
  %sext.us.us.us.us.us.us.us.us.us = shl i64 %329, 32
  %330 = ashr exact i64 %sext.us.us.us.us.us.us.us.us.us, 32
  %331 = mul i64 %330, %197
  %332 = load ptr, ptr %20, align 16
  %333 = getelementptr inbounds i8, ptr %332, i64 %331
  store ptr %333, ptr %20, align 16
  %334 = load ptr, ptr %320, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 %330
  store ptr %335, ptr %320, align 8
  %336 = add i64 %.0137231.us.us.us.us.us.us.us.us.us, %.sroa.speculated
  %337 = icmp ult i64 %336, %.fr262
  br i1 %337, label %.preheader.us.us.us.us.us, label %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us, !llvm.loop !97

._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us: ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us.us.us.us.us
  %338 = add nuw i64 %.0138.us.us.us.us.us, 1
  %339 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split.us.split.us.split.us.split.us.split.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split.us.split.us, !llvm.loop !98

.loopexit.split-lp.loopexit.split.us.split.us.split.us.split.us.split.us: ; preds = %._crit_edge.split.us.us.us.split.us.us.split.us.us.split.us.us
  %lpad.loopexit227.us.us.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us: ; preds = %.preheader.us.us.us.us.us
  %lpad.loopexit.us.us.us.us.us.us.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split.us.split.us.split:                ; preds = %.split.us.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us.split
  %.0138.us.us.us = phi i64 [ %356, %._crit_edge.split.us.us.us.split.us.us.split ], [ 0, %.split.us.split.us.split.us ]
  %340 = load i64, ptr %318, align 8
  %341 = icmp ult i64 %.0138.us.us.us, %340
  br i1 %341, label %.preheader.us.us.us.preheader, label %.split242.us

.preheader.us.us.us.preheader:                    ; preds = %.split.us.split.us.split.us.split
  %.pre276 = load ptr, ptr %20, align 16
  %.pre277 = load ptr, ptr %320, align 8
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us
  %342 = phi ptr [ %353, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us ], [ %.pre277, %.preheader.us.us.us.preheader ]
  %343 = phi ptr [ %351, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us ], [ %.pre276, %.preheader.us.us.us.preheader ]
  %.0137231.us.us.us.us.us = phi i64 [ %354, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %344 = sub nuw i64 %.fr262, %.0137231.us.us.us.us.us
  %345 = call i64 @llvm.umin.i64(i64 %344, i64 %.sroa.speculated)
  %sext.us.us.us.us.us = shl i64 %345, 32
  %346 = ashr exact i64 %sext.us.us.us.us.us, 32
  %347 = mul i64 %346, %197
  %348 = load ptr, ptr %319, align 16
  %349 = getelementptr inbounds i8, ptr %348, i64 %347
  store ptr %349, ptr %319, align 16
  %.sroa.0.0.insert.ext.us.us.us.us.us = and i64 %345, 4294967295
  %.sroa.0.0.insert.insert.us.us.us.us.us = or disjoint i64 %.sroa.0.0.insert.ext.us.us.us.us.us, 4294967296
  invoke void %211(ptr noundef %343, i64 noundef 0, ptr noundef %348, i64 noundef 0, ptr noundef %.0142, i64 noundef 0, ptr noundef %342, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us.us.us.us.us)
          to label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us unwind label %.loopexit.split.us.split.us.split.us.split.us.split.us.split

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us: ; preds = %.preheader.us.us.us
  %350 = load ptr, ptr %20, align 16
  %351 = getelementptr inbounds i8, ptr %350, i64 %347
  store ptr %351, ptr %20, align 16
  %352 = load ptr, ptr %320, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 %346
  store ptr %353, ptr %320, align 8
  %354 = add i64 %.0137231.us.us.us.us.us, %.sroa.speculated
  %355 = icmp ult i64 %354, %.fr262
  br i1 %355, label %.preheader.us.us.us, label %._crit_edge.split.us.us.us.split.us.us.split, !llvm.loop !97

._crit_edge.split.us.us.us.split.us.us.split:     ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us.us.us
  %356 = add nuw i64 %.0138.us.us.us, 1
  %357 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split.us.split.us.split.us.split unwind label %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split, !llvm.loop !98

.loopexit.split-lp.loopexit.split.us.split.us.split.us.split: ; preds = %._crit_edge.split.us.us.us.split.us.us.split
  %lpad.loopexit227.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.us.split.us.split.us.split.us.split: ; preds = %.preheader.us.us.us
  %lpad.loopexit.us.us.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %._crit_edge.split.us.us.us.split
  %.0138.us.us = phi i64 [ %378, %._crit_edge.split.us.us.us.split ], [ 0, %.split.us.split.us ]
  %358 = load i64, ptr %318, align 8
  %359 = icmp ult i64 %.0138.us.us, %358
  br i1 %359, label %.preheader.us.us, label %.split242.us

.preheader.us.us:                                 ; preds = %.split.us.split.us.split, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us
  %.0137231.us.us.us = phi i64 [ %376, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us ], [ 0, %.split.us.split.us.split ]
  %360 = sub nuw i64 %.fr262, %.0137231.us.us.us
  %361 = call i64 @llvm.umin.i64(i64 %360, i64 %.sroa.speculated)
  %sext.us.us.us = shl i64 %361, 32
  %362 = ashr exact i64 %sext.us.us.us, 32
  %363 = mul i64 %362, %197
  br i1 %.0136, label %367, label %364

364:                                              ; preds = %.preheader.us.us
  %365 = load ptr, ptr %319, align 16
  %366 = getelementptr inbounds i8, ptr %365, i64 %363
  store ptr %366, ptr %319, align 16
  br label %367

367:                                              ; preds = %364, %.preheader.us.us
  %.0124.us.us.us = phi ptr [ %.0141, %.preheader.us.us ], [ %365, %364 ]
  %368 = load ptr, ptr %.sroa.sel.v.sroa.sel, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %363
  store ptr %369, ptr %.sroa.sel.v.sroa.sel, align 8
  %370 = load ptr, ptr %20, align 16
  %371 = load ptr, ptr %320, align 8
  %.sroa.0.0.insert.ext.us.us.us = and i64 %361, 4294967295
  %.sroa.0.0.insert.insert.us.us.us = or disjoint i64 %.sroa.0.0.insert.ext.us.us.us, 4294967296
  invoke void %211(ptr noundef %370, i64 noundef 0, ptr noundef %.0124.us.us.us, i64 noundef 0, ptr noundef %368, i64 noundef 0, ptr noundef %371, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us.us.us)
          to label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us unwind label %.loopexit.split.us.split.us.split.us.split

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us:     ; preds = %367
  %372 = load ptr, ptr %20, align 16
  %373 = getelementptr inbounds i8, ptr %372, i64 %363
  store ptr %373, ptr %20, align 16
  %374 = load ptr, ptr %320, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 %362
  store ptr %375, ptr %320, align 8
  %376 = add i64 %.0137231.us.us.us, %.sroa.speculated
  %377 = icmp ult i64 %376, %.fr262
  br i1 %377, label %.preheader.us.us, label %._crit_edge.split.us.us.us.split, !llvm.loop !97

._crit_edge.split.us.us.us.split:                 ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us.us.us
  %378 = add nuw i64 %.0138.us.us, 1
  %379 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split.us.split.us.split unwind label %.loopexit.split-lp.loopexit.split.us.split.us.split, !llvm.loop !98

.loopexit.split-lp.loopexit.split.us.split.us.split: ; preds = %._crit_edge.split.us.us.us.split
  %lpad.loopexit227.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us.split.us.split.us.split:       ; preds = %367
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split:                                  ; preds = %.split.us, %._crit_edge.split.us239
  %.0138.us = phi i64 [ %461, %._crit_edge.split.us239 ], [ 0, %.split.us ]
  %380 = load i64, ptr %318, align 8
  %381 = icmp ult i64 %.0138.us, %380
  br i1 %381, label %.preheader.us, label %.split242.us

.preheader.us:                                    ; preds = %.split.us.split, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us238
  %.0137231.us232 = phi i64 [ %459, %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us238 ], [ 0, %.split.us.split ]
  %382 = sub nuw i64 %.fr262, %.0137231.us232
  %383 = call i64 @llvm.umin.i64(i64 %382, i64 %.sroa.speculated)
  %384 = trunc i64 %383 to i32
  %sext.us233 = shl i64 %383, 32
  %385 = ashr exact i64 %sext.us233, 32
  %386 = mul i64 %385, %197
  br i1 %.0136, label %390, label %387

387:                                              ; preds = %.preheader.us
  %388 = load ptr, ptr %319, align 16
  %389 = getelementptr inbounds i8, ptr %388, i64 %386
  store ptr %389, ptr %319, align 16
  br label %390

390:                                              ; preds = %387, %.preheader.us
  %.0124.us234 = phi ptr [ %.0141, %.preheader.us ], [ %388, %387 ]
  br i1 %.0140220, label %394, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %.sroa.sel.v.sroa.sel, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 %386
  store ptr %393, ptr %.sroa.sel.v.sroa.sel, align 8
  br label %394

394:                                              ; preds = %391, %390
  %.0123.us235 = phi ptr [ %.0142, %390 ], [ %392, %391 ]
  %395 = load ptr, ptr %20, align 16
  %396 = mul nsw i32 %187, %384
  %.sroa.0.0.insert.ext.us236 = zext i32 %396 to i64
  %.sroa.0.0.insert.insert.us237 = or disjoint i64 %.sroa.0.0.insert.ext.us236, 4294967296
  invoke void %211(ptr noundef %395, i64 noundef 0, ptr noundef %.0124.us234, i64 noundef 0, ptr noundef %.0123.us235, i64 noundef 0, ptr noundef nonnull %233, i64 noundef 0, i64 %.sroa.0.0.insert.insert.us237)
          to label %397 unwind label %.loopexit.split.split.us

397:                                              ; preds = %394
  %398 = load ptr, ptr %320, align 8
  %.not107.i.us = icmp eq i64 %sext.us233, 0
  switch i32 %321, label %default.unreachable [
    i32 1, label %.preheader.i.us
    i32 2, label %.preheader80.i.us
    i32 3, label %.preheader82.i.us
    i32 0, label %.preheader84.i.us
  ]

.preheader84.i.us:                                ; preds = %397
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us238, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader84.i.us, %.lr.ph.i.us
  %.387.i.us = phi i64 [ %412, %.lr.ph.i.us ], [ 0, %.preheader84.i.us ]
  %.37486.i.us = phi i64 [ %411, %.lr.ph.i.us ], [ 0, %.preheader84.i.us ]
  %399 = getelementptr inbounds i8, ptr %233, i64 %.387.i.us
  %400 = load i8, ptr %399, align 1
  %401 = getelementptr i8, ptr %399, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = and i8 %402, %400
  %404 = getelementptr i8, ptr %399, i64 2
  %405 = load i8, ptr %404, align 1
  %406 = and i8 %403, %405
  %407 = getelementptr i8, ptr %399, i64 3
  %408 = load i8, ptr %407, align 1
  %409 = and i8 %406, %408
  %410 = getelementptr inbounds i8, ptr %398, i64 %.37486.i.us
  store i8 %409, ptr %410, align 1
  %411 = add nuw i64 %.37486.i.us, 1
  %412 = add i64 %.387.i.us, %223
  %exitcond.not.i.us = icmp eq i64 %411, %385
  br i1 %exitcond.not.i.us, label %.loopexit.i.us, label %.lr.ph.i.us, !llvm.loop !99

.preheader82.i.us:                                ; preds = %397
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us238, label %.lr.ph90.i.us

.lr.ph90.i.us:                                    ; preds = %.preheader82.i.us, %.lr.ph90.i.us
  %.289.i.us = phi i64 [ %423, %.lr.ph90.i.us ], [ 0, %.preheader82.i.us ]
  %.27388.i.us = phi i64 [ %422, %.lr.ph90.i.us ], [ 0, %.preheader82.i.us ]
  %413 = getelementptr inbounds i8, ptr %233, i64 %.289.i.us
  %414 = load i8, ptr %413, align 1
  %415 = getelementptr i8, ptr %413, i64 1
  %416 = load i8, ptr %415, align 1
  %417 = and i8 %416, %414
  %418 = getelementptr i8, ptr %413, i64 2
  %419 = load i8, ptr %418, align 1
  %420 = and i8 %417, %419
  %421 = getelementptr inbounds i8, ptr %398, i64 %.27388.i.us
  store i8 %420, ptr %421, align 1
  %422 = add nuw i64 %.27388.i.us, 1
  %423 = add i64 %.289.i.us, %223
  %exitcond113.not.i.us = icmp eq i64 %422, %385
  br i1 %exitcond113.not.i.us, label %.loopexit.i.us, label %.lr.ph90.i.us, !llvm.loop !100

.preheader80.i.us:                                ; preds = %397
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us238, label %.lr.ph93.i.us

.lr.ph93.i.us:                                    ; preds = %.preheader80.i.us, %.lr.ph93.i.us
  %.192.i.us = phi i64 [ %431, %.lr.ph93.i.us ], [ 0, %.preheader80.i.us ]
  %.17291.i.us = phi i64 [ %430, %.lr.ph93.i.us ], [ 0, %.preheader80.i.us ]
  %424 = getelementptr inbounds i8, ptr %233, i64 %.192.i.us
  %425 = load i8, ptr %424, align 1
  %426 = getelementptr i8, ptr %424, i64 1
  %427 = load i8, ptr %426, align 1
  %428 = and i8 %427, %425
  %429 = getelementptr inbounds i8, ptr %398, i64 %.17291.i.us
  store i8 %428, ptr %429, align 1
  %430 = add nuw i64 %.17291.i.us, 1
  %431 = add i64 %.192.i.us, %223
  %exitcond114.not.i.us = icmp eq i64 %430, %385
  br i1 %exitcond114.not.i.us, label %.loopexit.i.us, label %.lr.ph93.i.us, !llvm.loop !101

.preheader.i.us:                                  ; preds = %397
  br i1 %.not107.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us238, label %.lr.ph96.i.us

.lr.ph96.i.us:                                    ; preds = %.preheader.i.us, %.lr.ph96.i.us
  %.095.i.us = phi i64 [ %436, %.lr.ph96.i.us ], [ 0, %.preheader.i.us ]
  %.07194.i.us = phi i64 [ %435, %.lr.ph96.i.us ], [ 0, %.preheader.i.us ]
  %432 = getelementptr inbounds i8, ptr %233, i64 %.095.i.us
  %433 = load i8, ptr %432, align 1
  %434 = getelementptr inbounds i8, ptr %398, i64 %.07194.i.us
  store i8 %433, ptr %434, align 1
  %435 = add nuw i64 %.07194.i.us, 1
  %436 = add i64 %.095.i.us, %223
  %exitcond115.not.i.us = icmp eq i64 %435, %385
  br i1 %exitcond115.not.i.us, label %.loopexit.i.us, label %.lr.ph96.i.us, !llvm.loop !102

.loopexit.i.us:                                   ; preds = %.lr.ph.i.us, %.lr.ph90.i.us, %.lr.ph93.i.us, %.lr.ph96.i.us
  %brmerge = select i1 %.not223, i1 true, i1 %.not107.i.us
  br i1 %brmerge, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us238, label %.lr.ph99.us.i.us

.lr.ph99.us.i.us:                                 ; preds = %.loopexit.i.us, %._crit_edge.us.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.us.i.us ], [ %322, %.loopexit.i.us ]
  br label %437

437:                                              ; preds = %437, %.lr.ph99.us.i.us
  %.498.us.i.us = phi i64 [ %indvars.iv.i.us, %.lr.ph99.us.i.us ], [ %453, %437 ]
  %.47597.us.i.us = phi i64 [ 0, %.lr.ph99.us.i.us ], [ %452, %437 ]
  %438 = getelementptr inbounds i8, ptr %233, i64 %.498.us.i.us
  %439 = load i8, ptr %438, align 1
  %440 = getelementptr i8, ptr %438, i64 1
  %441 = load i8, ptr %440, align 1
  %442 = and i8 %441, %439
  %443 = getelementptr i8, ptr %438, i64 2
  %444 = load i8, ptr %443, align 1
  %445 = and i8 %442, %444
  %446 = getelementptr i8, ptr %438, i64 3
  %447 = load i8, ptr %446, align 1
  %448 = and i8 %445, %447
  %449 = getelementptr inbounds i8, ptr %398, i64 %.47597.us.i.us
  %450 = load i8, ptr %449, align 1
  %451 = and i8 %448, %450
  store i8 %451, ptr %449, align 1
  %452 = add nuw i64 %.47597.us.i.us, 1
  %453 = add i64 %.498.us.i.us, %223
  %exitcond116.not.i.us = icmp eq i64 %452, %385
  br i1 %exitcond116.not.i.us, label %._crit_edge.us.i.us, label %437, !llvm.loop !103

._crit_edge.us.i.us:                              ; preds = %437
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 4
  %454 = icmp samesign ult i64 %indvars.iv.next.i.us, %223
  br i1 %454, label %.lr.ph99.us.i.us, label %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us238, !llvm.loop !104

_ZN2cvL13inRangeReduceEPKhPhmi.exit.us238:        ; preds = %._crit_edge.us.i.us, %.preheader84.i.us, %.preheader82.i.us, %.preheader80.i.us, %.preheader.i.us, %.loopexit.i.us
  %455 = load ptr, ptr %20, align 16
  %456 = getelementptr inbounds i8, ptr %455, i64 %386
  store ptr %456, ptr %20, align 16
  %457 = load ptr, ptr %320, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 %385
  store ptr %458, ptr %320, align 8
  %459 = add i64 %.0137231.us232, %.sroa.speculated
  %460 = icmp ult i64 %459, %.fr262
  br i1 %460, label %.preheader.us, label %._crit_edge.split.us239, !llvm.loop !97

._crit_edge.split.us239:                          ; preds = %_ZN2cvL13inRangeReduceEPKhPhmi.exit.us238
  %461 = add nuw i64 %.0138.us, 1
  %462 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split.us.split unwind label %.loopexit.split-lp.loopexit.split.us.split, !llvm.loop !98

.loopexit.split-lp.loopexit.split.us.split:       ; preds = %._crit_edge.split.us239
  %lpad.loopexit227.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.split.us:                         ; preds = %394
  %lpad.loopexit.us244 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

default.unreachable:                              ; preds = %397
  unreachable

.split:                                           ; preds = %317, %.preheader
  %.0138 = phi i64 [ %465, %.preheader ], [ 0, %317 ]
  %463 = load i64, ptr %318, align 8
  %464 = icmp ult i64 %.0138, %463
  br i1 %464, label %.preheader, label %.split242.us

.preheader:                                       ; preds = %.split
  %465 = add nuw i64 %.0138, 1
  %466 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.split unwind label %.loopexit.split-lp.loopexit.split, !llvm.loop !98

.split242.us:                                     ; preds = %.split.us.split, %.split.us.split.us.split, %.split.us.split.us.split.us.split, %.split.us.split.us.split.us.split.us.split.us, %.split
  %467 = load ptr, ptr %22, align 8
  %.not.i.i200 = icmp eq ptr %467, %229
  br i1 %.not.i.i200, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %468

468:                                              ; preds = %.split242.us
  %469 = icmp eq ptr %467, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %468
  call void @_ZdaPv(ptr noundef nonnull %467) #22
  br label %471

471:                                              ; preds = %470, %468
  store ptr %229, ptr %22, align 8
  store i64 1032, ptr %230, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %.split242.us, %471
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %473 = load i32, ptr %472, align 8
  %.not.i201 = icmp eq i32 %473, 0
  br i1 %.not.i201, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %474

474:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %474
  ret void

.loopexit:                                        ; preds = %.loopexit.split.us.split.us.split.us.split, %.loopexit.split.us.split.us.split.us.split.us.split.us.split, %.loopexit.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split.us.split, %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split, %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split.us.split.us.split, %.loopexit.split.split.us, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp, %309, %307, %261
  %.pn160 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ], [ %.pn158, %261 ], [ %lpad.loopexit.us244, %.loopexit.split.split.us ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit227, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit227.us, %.loopexit.split-lp.loopexit.split.us.split ], [ %lpad.loopexit227.us.us, %.loopexit.split-lp.loopexit.split.us.split.us.split ], [ %lpad.loopexit227.us.us.us, %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split ], [ %lpad.loopexit227.us.us.us.us.us, %.loopexit.split-lp.loopexit.split.us.split.us.split.us.split.us.split.us ], [ %lpad.loopexit.us.us.us, %.loopexit.split.us.split.us.split.us.split ], [ %lpad.loopexit.us.us.us.us.us, %.loopexit.split.us.split.us.split.us.split.us.split.us.split ], [ %lpad.loopexit.us.us.us.us.us.us.us.us.us, %.loopexit.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us.split.us ]
  %478 = load ptr, ptr %22, align 8
  %.not.i.i202 = icmp eq ptr %478, %229
  br i1 %.not.i.i202, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit203, label %479

479:                                              ; preds = %.loopexit
  %480 = icmp eq ptr %478, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %479
  call void @_ZdaPv(ptr noundef nonnull %478) #22
  br label %482

482:                                              ; preds = %481, %479
  store ptr %229, ptr %22, align 8
  store i64 1032, ptr %230, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit203

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit203:         ; preds = %482, %.loopexit, %252
  %.pn160.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn160, %.loopexit ], [ %.pn160, %482 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %483

483:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit203, %182, %173, %121, %115
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit203 ], [ %116, %115 ], [ %.pn156, %182 ], [ %.pn154, %173 ], [ %.pn, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %484

484:                                              ; preds = %483, %113
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %483 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %485

485:                                              ; preds = %484, %111
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %484 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %486

486:                                              ; preds = %485, %38, %29
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %38 ], [ %.pn160.pn.pn.pn.pn, %485 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  resume { ptr, i32 } %.pn166.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %11 unwind label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 8
  %17 = load i32, ptr %6, align 8
  %18 = xor i32 %17, %16
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %51

23:                                               ; preds = %15, %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvNot, ptr noundef nonnull @.str.1, i32 noundef 1980) #21
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %6, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %38 unwind label %49

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_E25__cv_trace_location_fn386)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %38
  store ptr @_ZN2cv3hal5not8uEPKhmS2_mPhmiiPv, ptr %4, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 12)
          to label %39 unwind label %46

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %48, label %42

42:                                               ; preds = %39
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %48 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %.body

48:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

49:                                               ; preds = %38, %31
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %49, %30
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %50, %49 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %51

51:                                               ; preds = %.body, %21
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %.body ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8
  %25 = load i32, ptr %9, align 8
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %35

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %75

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %74

33:                                               ; preds = %44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %23, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvAnd, ptr noundef nonnull @.str.1, i32 noundef 1990) #21
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body

43:                                               ; preds = %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %44

44:                                               ; preds = %43
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %33

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.body

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %50
  store ptr @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv, ptr %6, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 9)
          to label %62 unwind label %69

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %71, label %65

65:                                               ; preds = %62
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %71 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %.body

71:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %72, %48, %42, %33
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %49, %48 ], [ %.pn, %42 ], [ %73, %72 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %74

74:                                               ; preds = %.body, %31
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %.body ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %75

75:                                               ; preds = %74, %29
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %74 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8
  %25 = load i32, ptr %9, align 8
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %35

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %75

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %74

33:                                               ; preds = %44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %23, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvOr, ptr noundef nonnull @.str.1, i32 noundef 2002) #21
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body

43:                                               ; preds = %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %44

44:                                               ; preds = %43
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %33

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.body

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %50
  store ptr @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv, ptr %6, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
          to label %62 unwind label %69

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %71, label %65

65:                                               ; preds = %62
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %71 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %.body

71:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %72, %48, %42, %33
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %49, %48 ], [ %.pn, %42 ], [ %73, %72 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %74

74:                                               ; preds = %.body, %31
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %.body ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %75

75:                                               ; preds = %74, %29
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %74 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8
  %25 = load i32, ptr %9, align 8
  %26 = xor i32 %25, %24
  %27 = and i32 %26, 4095
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %35

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %75

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %74

33:                                               ; preds = %44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %23, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvXor, ptr noundef nonnull @.str.1, i32 noundef 2014) #21
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body

43:                                               ; preds = %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %44

44:                                               ; preds = %43
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %33

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.body

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %50
  store ptr @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv, ptr %6, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 11)
          to label %62 unwind label %69

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %71, label %65

65:                                               ; preds = %62
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %71 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %.body

71:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %72, %48, %42, %33
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %49, %48 ], [ %.pn, %42 ], [ %73, %72 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %74

74:                                               ; preds = %.body, %31
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %.body ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %75

75:                                               ; preds = %74, %29
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %74 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8
  %24 = load i32, ptr %8, align 8
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %32

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %80

30:                                               ; preds = %41
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %22, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvAndS, ptr noundef nonnull @.str.1, i32 noundef 2025) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body

40:                                               ; preds = %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %41

41:                                               ; preds = %40
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %30

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %.body

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %51 = load double, ptr %1, align 8, !noalias !105
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8, !noalias !105
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load double, ptr %54, align 8, !noalias !105
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load double, ptr %56, align 8, !noalias !105
  store double %51, ptr %15, align 8, !alias.scope !105
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %53, ptr %58, align 8, !alias.scope !105
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %55, ptr %59, align 8, !alias.scope !105
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %57, ptr %60, align 8, !alias.scope !105
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %62, align 8
  store i64 17179869185, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %8, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn362)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %47
  store ptr @_ZN2cv3hal5and8uEPKhmS2_mPhmiiPv, ptr %6, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 9)
          to label %68 unwind label %75

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %77, label %71

71:                                               ; preds = %68
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %77 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %.body

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

78:                                               ; preds = %47
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %78, %45, %39, %30
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %46, %45 ], [ %.pn, %39 ], [ %79, %78 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %80

80:                                               ; preds = %.body, %28
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %.body ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8
  %24 = load i32, ptr %8, align 8
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %32

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %80

30:                                               ; preds = %41
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %22, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvOrS, ptr noundef nonnull @.str.1, i32 noundef 2036) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body

40:                                               ; preds = %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %41

41:                                               ; preds = %40
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %30

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %.body

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %51 = load double, ptr %1, align 8, !noalias !108
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8, !noalias !108
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load double, ptr %54, align 8, !noalias !108
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load double, ptr %56, align 8, !noalias !108
  store double %51, ptr %15, align 8, !alias.scope !108
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %53, ptr %58, align 8, !alias.scope !108
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %55, ptr %59, align 8, !alias.scope !108
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %57, ptr %60, align 8, !alias.scope !108
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %62, align 8
  store i64 17179869185, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %8, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn370)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %47
  store ptr @_ZN2cv3hal4or8uEPKhmS2_mPhmiiPv, ptr %6, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 10)
          to label %68 unwind label %75

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %77, label %71

71:                                               ; preds = %68
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %77 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %.body

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

78:                                               ; preds = %47
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %78, %45, %39, %30
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %46, %45 ], [ %.pn, %39 ], [ %79, %78 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %80

80:                                               ; preds = %.body, %28
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %.body ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8
  %24 = load i32, ptr %8, align 8
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %32

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %80

30:                                               ; preds = %41
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %22, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvXorS, ptr noundef nonnull @.str.1, i32 noundef 2047) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body

40:                                               ; preds = %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %41

41:                                               ; preds = %40
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %30

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %.body

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %51 = load double, ptr %1, align 8, !noalias !111
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8, !noalias !111
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load double, ptr %54, align 8, !noalias !111
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load double, ptr %56, align 8, !noalias !111
  store double %51, ptr %15, align 8, !alias.scope !111
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %53, ptr %58, align 8, !alias.scope !111
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %55, ptr %59, align 8, !alias.scope !111
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %57, ptr %60, align 8, !alias.scope !111
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %62, align 8
  store i64 17179869185, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %8, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_E25__cv_trace_location_fn378)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %47
  store ptr @_ZN2cv3hal5xor8uEPKhmS2_mPhmiiPv, ptr %6, align 8
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 11)
          to label %68 unwind label %75

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8
  %.not.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i, label %77, label %71

71:                                               ; preds = %68
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %77 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %.body

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

78:                                               ; preds = %47
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %78, %45, %39, %30
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %46, %45 ], [ %.pn, %39 ], [ %79, %78 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %80

80:                                               ; preds = %.body, %28
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %.body ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %28

17:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %30

18:                                               ; preds = %17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 8
  %24 = load i32, ptr %8, align 8
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4088
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %34

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %76

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %43
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %22, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvAdd, ptr noundef nonnull @.str.1, i32 noundef 2058) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body

42:                                               ; preds = %22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %49, label %43

43:                                               ; preds = %42
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %44 unwind label %32

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %.pre = load i32, ptr %8, align 8
  br label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %.body

49:                                               ; preds = %46, %42
  %50 = phi i32 [ %.pre, %46 ], [ %24, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %14, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %8, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE25__cv_trace_location_fn998)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %49
  %62 = and i32 %50, 4095
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %62, ptr noundef nonnull @_ZZN2cvL9getAddTabEvE6addTab, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %63 unwind label %70

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %72, label %66

66:                                               ; preds = %63
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %72 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %.body

72:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

73:                                               ; preds = %49
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %73, %47, %41, %32
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %48, %47 ], [ %.pn, %41 ], [ %74, %73 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %75

75:                                               ; preds = %.body, %30
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %76

76:                                               ; preds = %75, %28
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %75 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %27

16:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 8
  %23 = load i32, ptr %7, align 8
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4088
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %33

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %67

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %66

31:                                               ; preds = %42
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %65

33:                                               ; preds = %21, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvSub, ptr noundef nonnull @.str.1, i32 noundef 2069) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %65

41:                                               ; preds = %21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %48, label %42

42:                                               ; preds = %41
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %43 unwind label %31

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %.pre = load i32, ptr %7, align 8
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %65

48:                                               ; preds = %45, %41
  %49 = phi i32 [ %.pre, %45 ], [ %23, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %7, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %60, align 8
  %61 = and i32 %49, 4095
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %61)
          to label %62 unwind label %63

62:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %46, %40, %31
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %47, %46 ], [ %.pn, %40 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %66

66:                                               ; preds = %65, %29
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %65 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %67

67:                                               ; preds = %66, %27
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %66 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAddS(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %27

17:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 8
  %23 = load i32, ptr %7, align 8
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4088
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %31

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %81

29:                                               ; preds = %40
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %21, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvAddS, ptr noundef nonnull @.str.1, i32 noundef 2080) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body

39:                                               ; preds = %21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %40

40:                                               ; preds = %39
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %29

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %.pre = load i32, ptr %7, align 8
  br label %46

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %.body

46:                                               ; preds = %39, %43
  %47 = phi i32 [ %23, %39 ], [ %.pre, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %51 = load double, ptr %1, align 8, !noalias !114
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8, !noalias !114
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load double, ptr %54, align 8, !noalias !114
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load double, ptr %56, align 8, !noalias !114
  store double %51, ptr %14, align 8, !alias.scope !114
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %53, ptr %58, align 8, !alias.scope !114
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %55, ptr %59, align 8, !alias.scope !114
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %57, ptr %60, align 8, !alias.scope !114
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %62, align 8
  store i64 17179869185, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %7, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iE25__cv_trace_location_fn998)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %46
  %68 = and i32 %47, 4095
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %68, ptr noundef nonnull @_ZZN2cvL9getAddTabEvE6addTab, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %69 unwind label %76

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %78, label %72

72:                                               ; preds = %69
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %78 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

76:                                               ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %.body

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %79, %44, %38, %29
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %45, %44 ], [ %.pn, %38 ], [ %80, %79 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %81

81:                                               ; preds = %.body, %27
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %.body ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %16 unwind label %26

16:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 8
  %22 = load i32, ptr %6, align 8
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %30

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %72

28:                                               ; preds = %39
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %71

30:                                               ; preds = %20, %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSubRS, ptr noundef nonnull @.str.1, i32 noundef 2091) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %71

38:                                               ; preds = %20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %45, label %39

39:                                               ; preds = %38
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %40 unwind label %28

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %.pre = load i32, ptr %6, align 8
  br label %45

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %71

45:                                               ; preds = %38, %42
  %46 = phi i32 [ %22, %38 ], [ %.pre, %42 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %47 = load double, ptr %1, align 8, !noalias !117
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load double, ptr %48, align 8, !noalias !117
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load double, ptr %50, align 8, !noalias !117
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load double, ptr %52, align 8, !noalias !117
  store double %47, ptr %12, align 8, !alias.scope !117
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %49, ptr %54, align 8, !alias.scope !117
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %51, ptr %55, align 8, !alias.scope !117
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %53, ptr %56, align 8, !alias.scope !117
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %58, align 8
  store i64 17179869185, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %6, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %66, align 8
  %67 = and i32 %46, 4095
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %67)
          to label %68 unwind label %69

68:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %43, %37, %28
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %44, %43 ], [ %.pn, %37 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %72

72:                                               ; preds = %71, %26
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %71 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %24

13:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %14 unwind label %26

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 8
  %20 = load i32, ptr %7, align 8
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 4088
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %28

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %51

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %50

28:                                               ; preds = %18, %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMul, ptr noundef nonnull @.str.1, i32 noundef 2103) #21
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %49

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %43, align 8
  %45 = and i32 %20, 4095
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %3, i32 noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %35
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %50

50:                                               ; preds = %49, %26
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %49 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %51

51:                                               ; preds = %50, %24
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %50 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %28

18:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 8
  %24 = load i32, ptr %8, align 8
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4088
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %32

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %78

30:                                               ; preds = %41
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %77

32:                                               ; preds = %22, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvDiv, ptr noundef nonnull @.str.1, i32 noundef 2113) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %77

40:                                               ; preds = %22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %67, label %41

41:                                               ; preds = %40
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %30

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %8, ptr %49, align 8
  %51 = load i32, ptr %8, align 8
  %52 = and i32 %51, 4095
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store double %3, ptr %5, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdiE26__cv_trace_location_fn1132)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %42
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %54 unwind label %62

54:                                               ; preds = %.noexc
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %52, ptr noundef nonnull @_ZZN2cvL9getDivTabEvE6divTab, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef null)
          to label %55 unwind label %62

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %64, label %58

58:                                               ; preds = %55
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %64 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %54, %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %.body

64:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %76

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %62
  %.pn18.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %77

67:                                               ; preds = %40
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %16, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %8, ptr %71, align 8
  %73 = and i32 %24, 4095
  invoke void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %73)
          to label %76 unwind label %74

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %77

76:                                               ; preds = %67, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  ret void

77:                                               ; preds = %74, %.body, %39, %30
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %.body ], [ %31, %30 ], [ %.pn, %39 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %78

78:                                               ; preds = %77, %28
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %77 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAddWeighted(ptr noundef %0, double noundef %1, ptr noundef %2, double noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca [3 x double], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %28

17:                                               ; preds = %6
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %18 unwind label %30

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 8
  %24 = load i32, ptr %11, align 8
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 4088
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %32

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %67

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %66

32:                                               ; preds = %22, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvAddWeighted, ptr noundef nonnull @.str.1, i32 noundef 2129) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %.body

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %45, align 4
  store i32 16842752, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %11, ptr %47, align 8
  %49 = and i32 %24, 4095
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEiE26__cv_trace_location_fn1173)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %40
  store double %1, ptr %8, align 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %4, ptr %51, align 16
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %53 unwind label %61

53:                                               ; preds = %.noexc
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %49, ptr noundef nonnull @_ZZN2cvL17getAddWeightedTabEvE14addWeightedTab, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef null)
          to label %54 unwind label %61

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i32, ptr %55, align 8
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %63, label %57

57:                                               ; preds = %54
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %63 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

61:                                               ; preds = %53, %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  br label %.body

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  ret void

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %61, %39
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %65, %64 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %66

66:                                               ; preds = %.body, %30
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %.body ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %67

67:                                               ; preds = %66, %28
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %66 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAbsDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 8
  %19 = load i32, ptr %6, align 8
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %60

25:                                               ; preds = %17, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvAbsDiff, ptr noundef nonnull @.str.1, i32 noundef 2138) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %59

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %36, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %55

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %6, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1015)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %37
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %52

44:                                               ; preds = %.noexc
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1, ptr noundef nonnull @_ZZN2cvL13getAbsDiffTabEvE10absDiffTab, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %45 unwind label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8
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
  br label %.body

54:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %57
  %.pn11.pn = phi { ptr, i32 } [ %58, %57 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %59

59:                                               ; preds = %55, %.body, %32
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %.pn11.pn, %.body ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %60

60:                                               ; preds = %59, %23
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %59 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvAbsDiffS(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 8
  %19 = load i32, ptr %6, align 8
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %65

25:                                               ; preds = %17, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvAbsDiffS, ptr noundef nonnull @.str.1, i32 noundef 2148) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %37 = load double, ptr %2, align 8, !noalias !120
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load double, ptr %38, align 8, !noalias !120
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load double, ptr %40, align 8, !noalias !120
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load double, ptr %42, align 8, !noalias !120
  store double %37, ptr %11, align 8, !alias.scope !120
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %39, ptr %44, align 8, !alias.scope !120
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %41, ptr %45, align 8, !alias.scope !120
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %43, ptr %46, align 8, !alias.scope !120
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %48, align 8
  store i64 17179869185, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %6, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE26__cv_trace_location_fn1015)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %33
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %52 unwind label %60

52:                                               ; preds = %.noexc
  invoke fastcc void @_ZN2cvL9arithm_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_iPPFvPKhmS7_mPhmiiPvEbS9_iPFiS7_mS7_mS8_miiS9_E(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1, ptr noundef nonnull @_ZZN2cvL13getAbsDiffTabEvE10absDiffTab, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %53 unwind label %60

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 8
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %62, label %56

56:                                               ; preds = %53
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %62 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

60:                                               ; preds = %52, %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %.body

62:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %63, %60, %32
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %64, %63 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %65

65:                                               ; preds = %.body, %23
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %.body ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn9.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %25

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %56

25:                                               ; preds = %19, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInRange, ptr noundef nonnull @.str.1, i32 noundef 2159) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %55

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %36, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %48

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %40, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %6, ptr %45, align 8
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %47 unwind label %52

47:                                               ; preds = %41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %54

54:                                               ; preds = %50, %52
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %55

55:                                               ; preds = %48, %54, %32
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %.pn14.pn.pn.pn, %54 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %56

56:                                               ; preds = %55, %23
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %55 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %25

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %67

25:                                               ; preds = %19, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInRangeS, ptr noundef nonnull @.str.1, i32 noundef 2169) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %66

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %37 = load double, ptr %1, align 8, !noalias !123
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load double, ptr %38, align 8, !noalias !123
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load double, ptr %40, align 8, !noalias !123
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load double, ptr %42, align 8, !noalias !123
  store double %37, ptr %11, align 8, !alias.scope !123
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %39, ptr %44, align 8, !alias.scope !123
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %41, ptr %45, align 8, !alias.scope !123
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %43, ptr %46, align 8, !alias.scope !123
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %48, align 8
  store i64 17179869185, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %49 = load double, ptr %2, align 8, !noalias !126
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load double, ptr %50, align 8, !noalias !126
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load double, ptr %52, align 8, !noalias !126
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load double, ptr %54, align 8, !noalias !126
  store double %49, ptr %13, align 8, !alias.scope !126
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %51, ptr %56, align 8, !alias.scope !126
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %53, ptr %57, align 8, !alias.scope !126
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %55, ptr %58, align 8, !alias.scope !126
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %60, align 8
  store i64 17179869185, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %6, ptr %61, align 8
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %63 unwind label %64

63:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %32
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %67

67:                                               ; preds = %66, %23
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %66 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %47

23:                                               ; preds = %17, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCmp, ptr noundef nonnull @.str.1, i32 noundef 2179) #21
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %46

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %34, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %6, ptr %39, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3)
          to label %41 unwind label %44

41:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  ret void

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %46

46:                                               ; preds = %42, %44, %30
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %47

47:                                               ; preds = %46, %21
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %46 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
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
  store double %1, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 8
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %43

23:                                               ; preds = %17, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCmpS, ptr noundef nonnull @.str.1, i32 noundef 2189) #21
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %42

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %36, align 8
  store i64 4294967297, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %37, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3)
          to label %39 unwind label %40

39:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %30
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %43

43:                                               ; preds = %42, %21
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %42 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvMin(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8
  %15 = load i32, ptr %5, align 8
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %37

21:                                               ; preds = %31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %36

23:                                               ; preds = %13, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvMin, ptr noundef nonnull @.str.1, i32 noundef 2199) #21
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %36

31:                                               ; preds = %13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %21

32:                                               ; preds = %31
  invoke void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %36

36:                                               ; preds = %34, %30, %21
  %.pn8 = phi { ptr, i32 } [ %35, %34 ], [ %22, %21 ], [ %.pn, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %37

37:                                               ; preds = %36, %19
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %36 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define void @cvMax(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8
  %15 = load i32, ptr %5, align 8
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %37

21:                                               ; preds = %31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %36

23:                                               ; preds = %13, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvMax, ptr noundef nonnull @.str.1, i32 noundef 2209) #21
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %36

31:                                               ; preds = %13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %21

32:                                               ; preds = %31
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %36

36:                                               ; preds = %34, %30, %21
  %.pn8 = phi { ptr, i32 } [ %35, %34 ], [ %22, %21 ], [ %.pn, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %37

37:                                               ; preds = %36, %19
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %36 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %.pn8.pn
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
  store double %1, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8
  %19 = load i32, ptr %7, align 8
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %55

25:                                               ; preds = %17, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMinS, ptr noundef nonnull @.str.1, i32 noundef 2219) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %.body

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %38, align 8
  store i64 4294967297, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn401)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %33
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %50

42:                                               ; preds = %.noexc
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @_ZZN2cvL9getMinTabEvE6minTab, i1 noundef zeroext false, i32 noundef 13)
          to label %43 unwind label %50

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %52, label %46

46:                                               ; preds = %43
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %52 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %42, %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %.body

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %50, %32
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %54, %53 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %55

55:                                               ; preds = %.body, %23
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %.body ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn9.pn.pn.pn
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
  store double %1, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8
  %19 = load i32, ptr %7, align 8
  %20 = xor i32 %19, %18
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %55

25:                                               ; preds = %17, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvMaxS, ptr noundef nonnull @.str.1, i32 noundef 2229) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %.body

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %38, align 8
  store i64 4294967297, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %7, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn394)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %33
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %50

42:                                               ; preds = %.noexc
  invoke fastcc void @_ZN2cvL9binary_opERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_PKPFvPKhmS7_mPhmiiPvEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @_ZZN2cvL9getMaxTabEvE6maxTab, i1 noundef zeroext false, i32 noundef 14)
          to label %43 unwind label %50

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %52, label %46

46:                                               ; preds = %43
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %52 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %42, %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %.body

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %50, %32
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %54, %53 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %55

55:                                               ; preds = %.body, %23
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %.body ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  resume { ptr, i32 } %.pn9.pn.pn.pn
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

; Function Attrs: noreturn nounwind uwtable
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

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9inRange8uEPKhmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
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
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %.not32.us.i = icmp ugt i8 %13, %15
  br i1 %.not32.us.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = icmp ule i8 %15, %18
  %20 = sext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %11
  %.neg33.us.i = phi i8 [ 0, %11 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !129

._crit_edge.us.i:                                 ; preds = %21
  %23 = add nsw i32 %.in.i, -1
  %24 = getelementptr inbounds i8, ptr %.03036.us.i, i64 %1
  %25 = getelementptr inbounds i8, ptr %.02937.us.i, i64 %3
  %26 = getelementptr inbounds i8, ptr %.02838.us.i, i64 %5
  %27 = getelementptr inbounds i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %23, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !130

_ZN2cvL8inRange_IhEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL9inRange8sEPKamS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
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
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %.not32.us.i = icmp sgt i8 %13, %15
  br i1 %.not32.us.i, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.02838.us.i, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = icmp sle i8 %15, %18
  %20 = sext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %11
  %.neg33.us.i = phi i8 [ 0, %11 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %22, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %11, !llvm.loop !131

._crit_edge.us.i:                                 ; preds = %21
  %23 = add nsw i32 %.in.i, -1
  %24 = getelementptr inbounds i8, ptr %.03036.us.i, i64 %1
  %25 = getelementptr inbounds i8, ptr %.02937.us.i, i64 %3
  %26 = getelementptr inbounds i8, ptr %.02838.us.i, i64 %5
  %27 = getelementptr inbounds i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %23, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !132

_ZN2cvL8inRange_IaEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange16uEPKtmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
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
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2
  %.not32.us.i = icmp ugt i16 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2
  %22 = icmp ule i16 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !133

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw i16, ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !134

_ZN2cvL8inRange_ItEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange16sEPKsmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
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
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2
  %.not32.us.i = icmp sgt i16 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2
  %22 = icmp sle i16 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !135

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw i16, ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw i16, ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw i16, ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !136

_ZN2cvL8inRange_IsEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange32sEPKimS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
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
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i32, ptr %.03036.us.i, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %.not32.us.i = icmp sgt i32 %16, %18
  br i1 %.not32.us.i, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i32, ptr %.02838.us.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %18, %21
  %23 = sext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %.neg33.us.i = phi i8 [ 0, %14 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02739.us.i, i64 %indvars.iv.i
  store i8 %.neg33.us.i, ptr %25, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !137

._crit_edge.us.i:                                 ; preds = %24
  %26 = add nsw i32 %.in.i, -1
  %27 = getelementptr inbounds nuw i32, ptr %.03036.us.i, i64 %10
  %28 = getelementptr inbounds nuw i32, ptr %.02937.us.i, i64 %11
  %29 = getelementptr inbounds nuw i32, ptr %.02838.us.i, i64 %12
  %30 = getelementptr inbounds i8, ptr %.02739.us.i, i64 %7
  %.not.us.i = icmp eq i32 %26, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !138

_ZN2cvL8inRange_IiEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange32fEPKfmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
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
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw float, ptr %.03035.us.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw float, ptr %.02837.us.i, i64 %indvars.iv.i
  %22 = load float, ptr %21, align 4
  %23 = fcmp ole float %18, %22
  %24 = sext i1 %23 to i8
  br label %25

25:                                               ; preds = %20, %14
  %.neg32.us.i = phi i8 [ 0, %14 ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %indvars.iv.i
  store i8 %.neg32.us.i, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !139

._crit_edge.us.i:                                 ; preds = %25
  %27 = add nsw i32 %.in.i, -1
  %28 = getelementptr inbounds nuw float, ptr %.03035.us.i, i64 %10
  %29 = getelementptr inbounds nuw float, ptr %.02936.us.i, i64 %11
  %30 = getelementptr inbounds nuw float, ptr %.02837.us.i, i64 %12
  %31 = getelementptr inbounds i8, ptr %.02738.us.i, i64 %7
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !140

_ZN2cvL8inRange_IfEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZN2cvL10inRange64fEPKdmS1_mS1_mPhmNS_5Size_IiEE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, i64 %8) #14 {
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
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw double, ptr %.03035.us.i, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8
  %19 = fcmp ugt double %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw double, ptr %.02837.us.i, i64 %indvars.iv.i
  %22 = load double, ptr %21, align 8
  %23 = fcmp ole double %18, %22
  %24 = sext i1 %23 to i8
  br label %25

25:                                               ; preds = %20, %14
  %.neg32.us.i = phi i8 [ 0, %14 ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02738.us.i, i64 %indvars.iv.i
  store i8 %.neg32.us.i, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !141

._crit_edge.us.i:                                 ; preds = %25
  %27 = add nsw i32 %.in.i, -1
  %28 = getelementptr inbounds nuw double, ptr %.03035.us.i, i64 %10
  %29 = getelementptr inbounds nuw double, ptr %.02936.us.i, i64 %11
  %30 = getelementptr inbounds nuw double, ptr %.02837.us.i, i64 %12
  %31 = getelementptr inbounds i8, ptr %.02738.us.i, i64 %7
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !142

_ZN2cvL8inRange_IdEEvPKT_mS3_mS3_mPhmNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{ptr @_ZN2cvL15mul8s16sWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15mul8u16uWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15sub8s32fWrapperEPKhmS1_mPhmiiPv, ptr @_ZN2cvL15sub8u32fWrapperEPKhmS1_mPhmiiPv}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = distinct !{!43, !26}
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
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = distinct !{!72, !26}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!75 = distinct !{!75, !"_ZN2cv7Scalar_IdE3allEd"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!78 = distinct !{!78, !"_ZN2cv7Scalar_IdE3allEd"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!81 = distinct !{!81, !"_ZN2cv7Scalar_IdE3allEd"}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!119 = distinct !{!119, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = distinct !{!136, !26}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
